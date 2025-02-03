; ModuleID = 'bench/git/original/connect.ll'
source_filename = "bench/git/original/connect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.string_list_item = type { ptr, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }

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
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.25 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"object-format\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@server_capabilities_v1 = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [16 x i8] c"git-upload-pack\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"Diag: url=%s\0A\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"Diag: protocol=%s\0A\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"Diag: hostandport=%s\0A\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"Diag: path=%s\0A\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"transport/git\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"strange pathname '%s' blocked\00", align 1
@local_repo_env = external local_unnamed_addr constant [0 x ptr], align 8
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
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.48 = private unnamed_addr constant [44 x i8] c"the remote end hung up upon initial contact\00", align 1
@.str.49 = private unnamed_addr constant [119 x i8] c"Could not read from remote repository.\0A\0APlease make sure you have the correct access rights\0Aand the repository exists.\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"expected flush after capabilities\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"capabilities^{}\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
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
@.str.76 = private unnamed_addr constant [26 x i8] c"GIT_OVERRIDE_VIRTUAL_HOST\00", align 1
@.str.77 = private unnamed_addr constant [52 x i8] c"newline is forbidden in git:// hosts and repo paths\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"%s %s%chost=%s%c\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"version=%d%c\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"GIT_PROXY_COMMAND\00", align 1
@git_proxy_command = internal unnamed_addr global ptr null, align 8
@.str.81 = private unnamed_addr constant [14 x i8] c"core.gitproxy\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c" for \00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"9418\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"strange hostname '%s' blocked\00", align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"strange port '%s' blocked\00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c"cannot start proxy %s\00", align 1
@__const.git_tcp_connect_sock.error_message = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.88 = private unnamed_addr constant [7 x i8] c"<none>\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
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
@.str.115 = private unnamed_addr constant [41 x i8] c"ssh variant 'simple' does not support -4\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"-4\00", align 1
@.str.117 = private unnamed_addr constant [41 x i8] c"ssh variant 'simple' does not support -6\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"-6\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"-batch\00", align 1
@.str.120 = private unnamed_addr constant [51 x i8] c"ssh variant 'simple' does not support setting port\00", align 1
@.str.121 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.122 = private unnamed_addr constant [3 x i8] c"-P\00", align 1
@switch.table.git_connect = private unnamed_addr constant [4 x ptr] [ptr @.str.40, ptr @.str.40, ptr @.str.35, ptr @.str.70], align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @check_ref_type(ptr noundef %ref, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %tobool.not.i = icmp eq i32 %flags, 0
  br i1 %tobool.not.i, label %check_ref.exit, label %do.body.i.preheader.i

do.body.i.preheader.i:                            ; preds = %entry
  %name = getelementptr inbounds nuw i8, ptr %ref, i64 176
  %scevgep.i = getelementptr i8, ptr %ref, i64 181
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %do.body.i.preheader.i
  %str.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %do.cond.i.i ], [ %name, %do.body.i.preheader.i ]
  %prefix.addr.0.i.idx.i = phi i64 [ %prefix.addr.0.i.add.i, %do.cond.i.i ], [ 0, %do.body.i.preheader.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.i.idx.i, 5
  br i1 %exitcond.i, label %if.end2.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %prefix.addr.0.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.44, i64 %prefix.addr.0.i.idx.i
  %0 = load i8, ptr %prefix.addr.0.i.ptr.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %1 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.add.i = add nuw nsw i64 %prefix.addr.0.i.idx.i, 1
  %cmp.i.i = icmp eq i8 %1, %0
  br i1 %cmp.i.i, label %do.body.i.i, label %check_ref.exit, !llvm.loop !5

if.end2.i:                                        ; preds = %do.body.i.i
  %and.i = and i32 %flags, 1
  %tobool3.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool3.not.i, label %if.end7.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end2.i
  %call4.i = tail call i32 @check_refname_format(ptr noundef %scevgep.i, i32 noundef 1) #23
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.end7.i, label %check_ref.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %if.end2.i
  %and8.i = and i32 %flags, 2
  %tobool9.not.i = icmp eq i32 %and8.i, 0
  br i1 %tobool9.not.i, label %if.end14.i, label %land.lhs.true10.i

land.lhs.true10.i:                                ; preds = %if.end7.i
  %call11.i = tail call i32 @starts_with(ptr noundef %scevgep.i, ptr noundef nonnull @.str.45) #23
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %if.end14.i, label %check_ref.exit

if.end14.i:                                       ; preds = %land.lhs.true10.i, %if.end7.i
  %and15.i = and i32 %flags, 4
  %tobool16.not.i = icmp eq i32 %and15.i, 0
  br i1 %tobool16.not.i, label %if.end21.i, label %land.lhs.true17.i

land.lhs.true17.i:                                ; preds = %if.end14.i
  %call18.i = tail call i32 @starts_with(ptr noundef %scevgep.i, ptr noundef nonnull @.str.46) #23
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %if.end21.i, label %check_ref.exit

if.end21.i:                                       ; preds = %land.lhs.true17.i, %if.end14.i
  %tobool23.not.i = icmp eq i32 %flags, 1
  %lnot.ext.i = zext i1 %tobool23.not.i to i32
  br label %check_ref.exit

check_ref.exit:                                   ; preds = %do.cond.i.i, %entry, %land.lhs.true.i, %land.lhs.true10.i, %land.lhs.true17.i, %if.end21.i
  %retval.0.i = phi i32 [ %lnot.ext.i, %if.end21.i ], [ 1, %entry ], [ 0, %land.lhs.true.i ], [ 1, %land.lhs.true10.i ], [ 1, %land.lhs.true17.i ], [ 0, %do.cond.i.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @server_supports_v2(ptr noundef readonly captures(none) %c) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server_capabilities_v2, i64 8), align 8
  %cmp7.not = icmp eq i64 %0, 0
  br i1 %cmp7.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr @server_capabilities_v2, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %for.body
  %str.addr.0.i = phi ptr [ %2, %for.body ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i = phi ptr [ %c, %for.body ], [ %incdec.ptr1.i, %do.cond.i ]
  %3 = load i8, ptr %prefix.addr.0.i, align 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %land.lhs.true, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %4 = load i8, ptr %str.addr.0.i, align 1
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %prefix.addr.0.i, i64 1
  %cmp.i = icmp eq i8 %4, %3
  br i1 %cmp.i, label %do.body.i, label %for.inc, !llvm.loop !5

land.lhs.true:                                    ; preds = %do.body.i
  %5 = load i8, ptr %str.addr.0.i, align 1
  switch i8 %5, label %for.inc [
    i8 0, label %return
    i8 61, label %return
  ]

for.inc:                                          ; preds = %do.cond.i, %land.lhs.true
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %0
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !7

return:                                           ; preds = %land.lhs.true, %land.lhs.true, %for.inc, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.inc ], [ 1, %land.lhs.true ], [ 1, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @ensure_server_supports_v2(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server_capabilities_v2, i64 8), align 8
  %cmp7.not.i = icmp eq i64 %0, 0
  br i1 %cmp7.not.i, label %if.then, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %1 = load ptr, ptr @server_capabilities_v2, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %for.body.i
  %str.addr.0.i.i = phi ptr [ %2, %for.body.i ], [ %incdec.ptr.i.i, %do.cond.i.i ]
  %prefix.addr.0.i.i = phi ptr [ %c, %for.body.i ], [ %incdec.ptr1.i.i, %do.cond.i.i ]
  %3 = load i8, ptr %prefix.addr.0.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %land.lhs.true.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %4 = load i8, ptr %str.addr.0.i.i, align 1
  %incdec.ptr1.i.i = getelementptr inbounds nuw i8, ptr %prefix.addr.0.i.i, i64 1
  %cmp.i.i = icmp eq i8 %4, %3
  br i1 %cmp.i.i, label %do.body.i.i, label %for.inc.i, !llvm.loop !5

land.lhs.true.i:                                  ; preds = %do.body.i.i
  %5 = load i8, ptr %str.addr.0.i.i, align 1
  switch i8 %5, label %for.inc.i [
    i8 0, label %if.end
    i8 61, label %if.end
  ]

for.inc.i:                                        ; preds = %do.cond.i.i, %land.lhs.true.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %0
  br i1 %exitcond.not.i, label %if.then, label %for.body.i, !llvm.loop !7

if.then:                                          ; preds = %for.inc.i, %entry
  %call1 = tail call fastcc ptr @_(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @die(ptr noundef %call1, ptr noundef %c) #24
  unreachable

if.end:                                           ; preds = %land.lhs.true.i, %land.lhs.true.i
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_(ptr noundef %msgid) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %msgid, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #23
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.47, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @server_feature_v2(ptr noundef readonly captures(none) %c, ptr noundef writeonly captures(none) %v) local_unnamed_addr #3 {
entry:
  %0 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server_capabilities_v2, i64 8), align 8
  %cmp7.not = icmp eq i64 %0, 0
  br i1 %cmp7.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr @server_capabilities_v2, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %for.body
  %str.addr.0.i = phi ptr [ %2, %for.body ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i = phi ptr [ %c, %for.body ], [ %incdec.ptr1.i, %do.cond.i ]
  %3 = load i8, ptr %prefix.addr.0.i, align 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %land.lhs.true, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %4 = load i8, ptr %str.addr.0.i, align 1
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %prefix.addr.0.i, i64 1
  %cmp.i = icmp eq i8 %4, %3
  br i1 %cmp.i, label %do.body.i, label %for.inc, !llvm.loop !5

land.lhs.true:                                    ; preds = %do.body.i
  %5 = load i8, ptr %str.addr.0.i, align 1
  %cmp4 = icmp eq i8 %5, 61
  br i1 %cmp4, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  %add.ptr = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  store ptr %add.ptr, ptr %v, align 8
  br label %return

for.inc:                                          ; preds = %do.cond.i, %land.lhs.true
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %0
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !8

return:                                           ; preds = %for.inc, %entry, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %entry ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @server_supports_feature(ptr noundef readonly captures(none) %c, ptr noundef %feature, i32 noundef %die_on_error) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server_capabilities_v2, i64 8), align 8
  %cmp14.not = icmp eq i64 %0, 0
  br i1 %cmp14.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr @server_capabilities_v2, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %for.body
  %str.addr.0.i = phi ptr [ %2, %for.body ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i = phi ptr [ %c, %for.body ], [ %incdec.ptr1.i, %do.cond.i ]
  %3 = load i8, ptr %prefix.addr.0.i, align 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %land.lhs.true, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %4 = load i8, ptr %str.addr.0.i, align 1
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %prefix.addr.0.i, i64 1
  %cmp.i = icmp eq i8 %4, %3
  br i1 %cmp.i, label %do.body.i, label %for.inc, !llvm.loop !5

land.lhs.true:                                    ; preds = %do.body.i
  %5 = load i8, ptr %str.addr.0.i, align 1
  switch i8 %5, label %for.inc [
    i8 0, label %for.end
    i8 61, label %if.end.i.i
  ]

if.end.i.i:                                       ; preds = %land.lhs.true
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %.pr = load i8, ptr %incdec.ptr, align 1
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %feature) #25
  %tobool4.not33.i.i = icmp eq i8 %.pr, 0
  br i1 %tobool4.not33.i.i, label %for.end, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %if.end47.i.i
  %feature_list.addr.134.i.i = phi ptr [ %add.ptr48.i.i, %if.end47.i.i ], [ %incdec.ptr, %if.end.i.i ]
  %call5.i.i = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %feature_list.addr.134.i.i, ptr noundef nonnull readonly dereferenceable(1) %feature) #25
  %tobool6.not.i.i = icmp eq ptr %call5.i.i, null
  br i1 %tobool6.not.i.i, label %for.end, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %while.body.i.i
  %cmp.i.i = icmp eq ptr %feature_list.addr.134.i.i, %call5.i.i
  br i1 %cmp.i.i, label %if.then12.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end8.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 -1
  %6 = load i8, ptr %arrayidx.i.i, align 1
  %idxprom.i.i = zext i8 %6 to i64
  %arrayidx9.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i
  %7 = load i8, ptr %arrayidx9.i.i, align 1
  %8 = and i8 %7, 1
  %cmp10.not.i.i = icmp eq i8 %8, 0
  br i1 %cmp10.not.i.i, label %if.end47.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %lor.lhs.false.i.i, %if.end8.i.i
  %add.ptr13.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 %call.i.i
  %9 = load i8, ptr %add.ptr13.i.i, align 1
  %tobool14.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool14.not.i.i, label %return, label %lor.lhs.false15.i.i

lor.lhs.false15.i.i:                              ; preds = %if.then12.i.i
  %idxprom16.i.i = zext i8 %9 to i64
  %arrayidx17.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom16.i.i
  %10 = load i8, ptr %arrayidx17.i.i, align 1
  %11 = and i8 %10, 1
  %cmp20.not.i.i = icmp ne i8 %11, 0
  %cmp31.i.i = icmp eq i8 %9, 61
  %or.cond.i = or i1 %cmp31.i.i, %cmp20.not.i.i
  br i1 %or.cond.i, label %return, label %if.end47.i.i

if.end47.i.i:                                     ; preds = %lor.lhs.false15.i.i, %lor.lhs.false.i.i
  %add.ptr48.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 1
  %12 = load i8, ptr %add.ptr48.i.i, align 1
  %tobool4.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool4.not.i.i, label %for.end, label %while.body.i.i, !llvm.loop !9

for.inc:                                          ; preds = %do.cond.i, %land.lhs.true
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %land.lhs.true, %if.end47.i.i, %while.body.i.i, %entry, %if.end.i.i
  %tobool9.not = icmp eq i32 %die_on_error, 0
  br i1 %tobool9.not, label %return, label %if.then10

if.then10:                                        ; preds = %for.end
  %call11 = tail call fastcc ptr @_(ptr noundef nonnull @.str.1)
  tail call void (ptr, ...) @die(ptr noundef %call11, ptr noundef %feature) #24
  unreachable

return:                                           ; preds = %lor.lhs.false15.i.i, %if.then12.i.i, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ 1, %if.then12.i.i ], [ 1, %lor.lhs.false15.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @parse_feature_request(ptr noundef readonly %feature_list, ptr noundef readonly captures(none) %feature) local_unnamed_addr #4 {
entry:
  %tobool.not.i = icmp eq ptr %feature_list, null
  br i1 %tobool.not.i, label %parse_feature_value.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %feature) #25
  %0 = load i8, ptr %feature_list, align 1
  %tobool4.not33.i = icmp eq i8 %0, 0
  br i1 %tobool4.not33.i, label %parse_feature_value.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %if.end47.i
  %feature_list.addr.134.i = phi ptr [ %add.ptr48.i, %if.end47.i ], [ %feature_list, %if.end.i ]
  %call5.i = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %feature_list.addr.134.i, ptr noundef nonnull readonly dereferenceable(1) %feature) #25
  %tobool6.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool6.not.i, label %parse_feature_value.exit, label %if.end8.i

if.end8.i:                                        ; preds = %while.body.i
  %cmp.i = icmp eq ptr %feature_list.addr.134.i, %call5.i
  br i1 %cmp.i, label %if.then12.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end8.i
  %arrayidx.i = getelementptr inbounds i8, ptr %call5.i, i64 -1
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i8 %1 to i64
  %arrayidx9.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx9.i, align 1
  %3 = and i8 %2, 1
  %cmp10.not.i = icmp eq i8 %3, 0
  br i1 %cmp10.not.i, label %if.end47.i, label %if.then12.i

if.then12.i:                                      ; preds = %lor.lhs.false.i, %if.end8.i
  %add.ptr13.i = getelementptr inbounds i8, ptr %call5.i, i64 %call.i
  %4 = load i8, ptr %add.ptr13.i, align 1
  %tobool14.not.i = icmp eq i8 %4, 0
  br i1 %tobool14.not.i, label %parse_feature_value.exit, label %lor.lhs.false15.i

lor.lhs.false15.i:                                ; preds = %if.then12.i
  %idxprom16.i = zext i8 %4 to i64
  %arrayidx17.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom16.i
  %5 = load i8, ptr %arrayidx17.i, align 1
  %6 = and i8 %5, 1
  %cmp20.not.i = icmp ne i8 %6, 0
  %cmp31.i = icmp eq i8 %4, 61
  %or.cond = or i1 %cmp31.i, %cmp20.not.i
  br i1 %or.cond, label %parse_feature_value.exit, label %if.end47.i

if.end47.i:                                       ; preds = %lor.lhs.false15.i, %lor.lhs.false.i
  %add.ptr48.i = getelementptr inbounds nuw i8, ptr %call5.i, i64 1
  %7 = load i8, ptr %add.ptr48.i, align 1
  %tobool4.not.i = icmp eq i8 %7, 0
  br i1 %tobool4.not.i, label %parse_feature_value.exit, label %while.body.i, !llvm.loop !9

parse_feature_value.exit:                         ; preds = %if.then12.i, %lor.lhs.false15.i, %while.body.i, %if.end47.i, %entry, %if.end.i
  %retval.0.i = phi i32 [ 0, %entry ], [ 0, %if.end.i ], [ 1, %if.then12.i ], [ 1, %lor.lhs.false15.i ], [ 0, %while.body.i ], [ 0, %if.end47.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @discover_version(ptr noundef %reader) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @packet_reader_peek(ptr noundef %reader) #23
  switch i32 %call, label %sw.bb8 [
    i32 0, label %sw.bb
    i32 2, label %sw.epilog9
    i32 3, label %sw.epilog9
    i32 4, label %sw.epilog9
    i32 1, label %sw.epilog
  ]

sw.bb:                                            ; preds = %entry
  tail call fastcc void @die_initial_contact(i32 noundef 0) #26
  unreachable

sw.epilog:                                        ; preds = %entry
  %line = getelementptr inbounds nuw i8, ptr %reader, i64 48
  %0 = load ptr, ptr %line, align 8
  %call3 = tail call i32 @determine_protocol_version_client(ptr noundef %0) #23
  switch i32 %call3, label %sw.epilog9 [
    i32 2, label %sw.bb4
    i32 1, label %sw.bb5
    i32 -1, label %sw.bb8
  ]

sw.bb4:                                           ; preds = %sw.epilog
  %call4.i = tail call i32 @packet_reader_read(ptr noundef nonnull %reader) #23
  %cmp5.i = icmp eq i32 %call4.i, 1
  br i1 %cmp5.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %sw.bb4, %while.body.i
  %1 = load ptr, ptr %line, align 8
  %call1.i = tail call ptr @strvec_push(ptr noundef nonnull @server_capabilities_v2, ptr noundef %1) #23
  %call.i = tail call i32 @packet_reader_read(ptr noundef nonnull %reader) #23
  %cmp.i = icmp eq i32 %call.i, 1
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !11

while.end.i:                                      ; preds = %while.body.i, %sw.bb4
  %status.i = getelementptr inbounds nuw i8, ptr %reader, i64 40
  %2 = load i32, ptr %status.i, align 8
  %cmp2.not.i = icmp eq i32 %2, 2
  br i1 %cmp2.not.i, label %sw.epilog9, label %if.then.i

if.then.i:                                        ; preds = %while.end.i
  %call3.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.50)
  tail call void (ptr, ...) @die(ptr noundef %call3.i) #24
  unreachable

sw.bb5:                                           ; preds = %sw.epilog
  %call6 = tail call i32 @packet_reader_read(ptr noundef nonnull %reader) #23
  br label %sw.epilog9

sw.bb8:                                           ; preds = %entry, %sw.epilog
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 172, ptr noundef nonnull @.str.3) #24
  unreachable

sw.epilog9:                                       ; preds = %entry, %entry, %entry, %while.end.i, %sw.bb5, %sw.epilog
  %version.07 = phi i32 [ 1, %sw.bb5 ], [ %call3, %sw.epilog ], [ 2, %while.end.i ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ]
  %conv = sext i32 %version.07 to i64
  tail call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.2, i32 noundef 175, ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef nonnull @.str.5, i64 noundef %conv) #23
  ret i32 %version.07
}

declare i32 @packet_reader_peek(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @die_initial_contact(i32 noundef range(i32 0, 2) %unexpected) unnamed_addr #6 {
entry:
  %tobool.not = icmp eq i32 %unexpected, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call fastcc ptr @_(ptr noundef nonnull @.str.48)
  tail call void (ptr, ...) @die(ptr noundef %call) #24
  unreachable

if.else:                                          ; preds = %entry
  %call1 = tail call fastcc ptr @_(ptr noundef nonnull @.str.49)
  tail call void (ptr, ...) @die(ptr noundef %call1) #24
  unreachable
}

declare i32 @determine_protocol_version_client(ptr noundef) local_unnamed_addr #5

declare i32 @packet_reader_read(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @get_remote_heads(ptr noundef %reader, ptr noundef initializes((0, 8)) %list, i32 noundef %flags, ptr noundef %extra_have, ptr noundef %shallow_points) local_unnamed_addr #0 {
entry:
  %symref.i = alloca %struct.string_list, align 8
  %old_oid.i30 = alloca %struct.object_id, align 4
  %old_oid.i = alloca %struct.object_id, align 4
  %name.i14 = alloca ptr, align 8
  %oid.i = alloca %struct.object_id, align 4
  %name.i = alloca ptr, align 8
  store ptr null, ptr %list, align 8
  %pktlen = getelementptr inbounds nuw i8, ptr %reader, i64 44
  %line1.i = getelementptr i8, ptr %reader, i64 48
  %hash_algo12.i = getelementptr i8, ptr %reader, i64 72
  %tobool6.not.i = icmp eq ptr %shallow_points, null
  %tobool5.not.i = icmp eq ptr %extra_have, null
  %tobool.not.i.i23 = icmp eq i32 %flags, 0
  %and.i.i = and i32 %flags, 1
  %tobool3.not.i.i = icmp eq i32 %and.i.i, 0
  %and8.i.i = and i32 %flags, 2
  %tobool9.not.i.i = icmp eq i32 %and8.i.i, 0
  %and15.i.i = and i32 %flags, 4
  %tobool16.not.i.i = icmp eq i32 %and15.i.i, 0
  %tobool23.not.i.not.i = icmp eq i32 %flags, 1
  %algo.i.i28 = getelementptr inbounds nuw i8, ptr %old_oid.i, i64 32
  br label %while.body

while.body:                                       ; preds = %entry, %sw.epilog19
  %state.0120 = phi i32 [ 0, %entry ], [ %state.2, %sw.epilog19 ]
  %len.0119 = phi i32 [ 0, %entry ], [ %len.2, %sw.epilog19 ]
  %list.addr.0117 = phi ptr [ %list, %entry ], [ %list.addr.1, %sw.epilog19 ]
  %call = call i32 @packet_reader_read(ptr noundef %reader) #23
  switch i32 %call, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %while.end
    i32 3, label %sw.bb3
    i32 4, label %sw.bb3
  ]

sw.bb:                                            ; preds = %while.body
  call fastcc void @die_initial_contact(i32 noundef 1) #26
  unreachable

sw.bb1:                                           ; preds = %while.body
  %0 = load i32, ptr %pktlen, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %while.body, %while.body
  %call4 = call fastcc ptr @_(ptr noundef nonnull @.str.6)
  call void (ptr, ...) @die(ptr noundef %call4) #24
  unreachable

sw.epilog:                                        ; preds = %sw.bb1, %while.body
  %len.1 = phi i32 [ %len.0119, %while.body ], [ %0, %sw.bb1 ]
  switch i32 %state.0120, label %sw.epilog19 [
    i32 0, label %sw.bb5
    i32 1, label %sw.bb7
    i32 2, label %sw.bb12
  ]

sw.bb5:                                           ; preds = %sw.epilog
  %1 = load ptr, ptr %line1.i, align 8
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %conv.i = trunc i64 %call.i to i32
  %cmp.i = icmp eq i32 %len.1, %conv.i
  br i1 %cmp.i, label %process_capabilities.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.bb5
  %sext.i = shl i64 %call.i, 32
  %idx.ext.i = ashr exact i64 %sext.i, 32
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %idx.ext.i
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
  %call4.i = call ptr @xstrdup(ptr noundef nonnull %add.ptr3.i) #23
  store ptr %call4.i, ptr @server_capabilities_v1, align 8
  %tobool.not.i.i.i = icmp eq ptr %call4.i, null
  br i1 %tobool.not.i.i.i, label %if.else.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  %2 = load i8, ptr %call4.i, align 1
  %tobool4.not33.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool4.not33.i.i.i, label %if.else.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %if.end47.i.i.i
  %feature_list.addr.134.i.i.i = phi ptr [ %add.ptr48.i.i.i, %if.end47.i.i.i ], [ %call4.i, %if.end.i.i.i ]
  %call5.i.i.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %feature_list.addr.134.i.i.i, ptr noundef nonnull readonly dereferenceable(1) @.str.26) #25
  %tobool6.not.i.i.i = icmp eq ptr %call5.i.i.i, null
  br i1 %tobool6.not.i.i.i, label %if.else.i, label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %feature_list.addr.134.i.i.i, %call5.i.i.i
  br i1 %cmp.i.i.i, label %if.then12.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end8.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 -1
  %3 = load i8, ptr %arrayidx.i.i.i, align 1
  %idxprom.i.i.i = zext i8 %3 to i64
  %arrayidx9.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i.i
  %4 = load i8, ptr %arrayidx9.i.i.i, align 1
  %5 = and i8 %4, 1
  %cmp10.not.i.i.i = icmp eq i8 %5, 0
  br i1 %cmp10.not.i.i.i, label %if.end47.i.i.i, label %if.then12.i.i.i

if.then12.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i, %if.end8.i.i.i
  %add.ptr13.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 13
  %6 = load i8, ptr %add.ptr13.i.i.i, align 1
  %tobool14.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool14.not.i.i.i, label %if.then6.i.loopexit, label %lor.lhs.false15.i.i.i

lor.lhs.false15.i.i.i:                            ; preds = %if.then12.i.i.i
  %idxprom16.i.i.i = zext i8 %6 to i64
  %arrayidx17.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom16.i.i.i
  %7 = load i8, ptr %arrayidx17.i.i.i, align 1
  %8 = and i8 %7, 1
  %cmp20.not.i.i.i = icmp eq i8 %8, 0
  br i1 %cmp20.not.i.i.i, label %if.else.i.i.i, label %if.then6.i.loopexit

if.else.i.i.i:                                    ; preds = %lor.lhs.false15.i.i.i
  %cmp31.i.i.i = icmp eq i8 %6, 61
  br i1 %cmp31.i.i.i, label %if.then33.i.i.i, label %if.end47.i.i.i

if.then33.i.i.i:                                  ; preds = %if.else.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 14
  %call34.i.i.i = call i64 @strcspn(ptr noundef nonnull %incdec.ptr.i.i.i, ptr noundef nonnull @.str.25) #25
  br label %if.then6.i

if.end47.i.i.i:                                   ; preds = %if.else.i.i.i, %lor.lhs.false.i.i.i
  %add.ptr48.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 1
  %9 = load i8, ptr %add.ptr48.i.i.i, align 1
  %tobool4.not.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool4.not.i.i.i, label %if.else.i, label %while.body.i.i.i, !llvm.loop !9

if.then6.i.loopexit:                              ; preds = %lor.lhs.false15.i.i.i, %if.then12.i.i.i
  %add.ptr13.i.i.i.le = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 13
  br label %if.then6.i

if.then6.i:                                       ; preds = %if.then6.i.loopexit, %if.then33.i.i.i
  %feat_len.0.i = phi i64 [ %call34.i.i.i, %if.then33.i.i.i ], [ 0, %if.then6.i.loopexit ]
  %retval.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then33.i.i.i ], [ %add.ptr13.i.i.i.le, %if.then6.i.loopexit ]
  %call7.i = call ptr @xstrndup(ptr noundef nonnull %retval.0.i.i.i, i64 noundef %feat_len.0.i) #23
  %call8.i = call i32 @hash_algo_by_name(ptr noundef %call7.i) #23
  %cmp9.not.i = icmp eq i32 %call8.i, 0
  br i1 %cmp9.not.i, label %if.end13.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %idxprom.i = sext i32 %call8.i to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %hash_algo12.i, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then11.i, %if.then6.i
  call void @free(ptr noundef %call7.i) #23
  br label %process_capabilities.exit

if.else.i:                                        ; preds = %if.end47.i.i.i, %while.body.i.i.i, %if.end.i.i.i, %if.end.i
  store ptr getelementptr inbounds nuw (i8, ptr @hash_algos, i64 104), ptr %hash_algo12.i, align 8
  br label %process_capabilities.exit

process_capabilities.exit:                        ; preds = %sw.bb5, %if.end13.i, %if.else.i
  %len.5 = phi i32 [ %len.1, %sw.bb5 ], [ %conv.i, %if.else.i ], [ %conv.i, %if.end13.i ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name.i)
  %10 = load ptr, ptr %line1.i, align 8
  %11 = load ptr, ptr %hash_algo12.i, align 8
  %call.i10 = call i32 @parse_oid_hex_algop(ptr noundef %10, ptr noundef nonnull %oid.i, ptr noundef nonnull %name.i, ptr noundef %11) #23
  %tobool.not.i = icmp eq i32 %call.i10, 0
  br i1 %tobool.not.i, label %if.end.i11, label %process_dummy_ref.exit.thread

if.end.i11:                                       ; preds = %process_capabilities.exit
  %12 = load ptr, ptr %name.i, align 8
  %13 = load i8, ptr %12, align 1
  %cmp.not.i = icmp eq i8 %13, 32
  br i1 %cmp.not.i, label %if.end4.i, label %process_dummy_ref.exit.thread

if.end4.i:                                        ; preds = %if.end.i11
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %incdec.ptr.i, ptr %name.i, align 8
  %14 = load ptr, ptr %hash_algo12.i, align 8
  %null_oid.i = getelementptr inbounds nuw i8, ptr %14, i64 96
  %15 = load ptr, ptr %null_oid.i, align 8
  %algo.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %16 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %16, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  %17 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %17, i64 256
  %18 = load ptr, ptr %hash_algo.i.i, align 8
  br label %oideq.exit.i

if.else.i.i:                                      ; preds = %if.end4.i
  %idxprom.i.i = sext i32 %16 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %oideq.exit.i

oideq.exit.i:                                     ; preds = %if.else.i.i, %if.then.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %18, %if.then.i.i ]
  %19 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %19, align 8
  %cmp.i.i.i12 = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i12, i64 32, i64 20
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %15, ptr noundef nonnull readonly dereferenceable(20) %oid.i, i64 %..i.i.i)
  %retval.0.in.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.not.i, label %process_dummy_ref.exit, label %process_dummy_ref.exit.thread

process_dummy_ref.exit.thread:                    ; preds = %process_capabilities.exit, %if.end.i11, %oideq.exit.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name.i)
  br label %sw.bb7

process_dummy_ref.exit:                           ; preds = %oideq.exit.i
  %call8.i13 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i, ptr noundef nonnull dereferenceable(16) @.str.51) #25
  %tobool9.not.i.not = icmp eq i32 %call8.i13, 0
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name.i)
  br i1 %tobool9.not.i.not, label %sw.epilog19, label %sw.bb7

sw.bb7:                                           ; preds = %process_dummy_ref.exit.thread, %process_dummy_ref.exit, %sw.epilog
  %len.3 = phi i32 [ %len.1, %sw.epilog ], [ %len.5, %process_dummy_ref.exit ], [ %len.5, %process_dummy_ref.exit.thread ]
  %reader.val = load ptr, ptr %line1.i, align 8
  %reader.val8 = load ptr, ptr %hash_algo12.i, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %old_oid.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name.i14)
  %call.i15 = call i32 @parse_oid_hex_algop(ptr noundef %reader.val, ptr noundef nonnull %old_oid.i, ptr noundef nonnull %name.i14, ptr noundef %reader.val8) #23
  %tobool.not.i16 = icmp eq i32 %call.i15, 0
  br i1 %tobool.not.i16, label %if.end.i18, label %process_ref.exit.thread

if.end.i18:                                       ; preds = %sw.bb7
  %20 = load ptr, ptr %name.i14, align 8
  %21 = load i8, ptr %20, align 1
  %cmp.not.i19 = icmp eq i8 %21, 32
  br i1 %cmp.not.i19, label %if.end4.i20, label %process_ref.exit.thread

if.end4.i20:                                      ; preds = %if.end.i18
  %incdec.ptr.i21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %incdec.ptr.i21, ptr %name.i14, align 8
  br i1 %tobool5.not.i, label %if.else.i22, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end4.i20
  %call6.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i21, ptr noundef nonnull dereferenceable(6) @.str.52) #25
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %if.then8.i, label %if.else.i22

if.then8.i:                                       ; preds = %land.lhs.true.i
  call void @oid_array_append(ptr noundef nonnull %extra_have, ptr noundef nonnull %old_oid.i) #23
  br label %if.end21.i

if.else.i22:                                      ; preds = %land.lhs.true.i, %if.end4.i20
  %call9.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i21, ptr noundef nonnull dereferenceable(16) @.str.51) #25
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.then11.i29, label %if.else13.i

if.then11.i29:                                    ; preds = %if.else.i22
  %call12.i = call fastcc ptr @_(ptr noundef nonnull @.str.53)
  call void (ptr, ...) @die(ptr noundef %call12.i) #24
  unreachable

if.else13.i:                                      ; preds = %if.else.i22
  br i1 %tobool.not.i.i23, label %if.then16.i, label %do.body.i.preheader.i.i

do.body.i.preheader.i.i:                          ; preds = %if.else13.i
  %scevgep.i.i = getelementptr i8, ptr %20, i64 6
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.cond.i.i.i, %do.body.i.preheader.i.i
  %str.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i24, %do.cond.i.i.i ], [ %incdec.ptr.i21, %do.body.i.preheader.i.i ]
  %prefix.addr.0.i.idx.i.i = phi i64 [ %prefix.addr.0.i.add.i.i, %do.cond.i.i.i ], [ 0, %do.body.i.preheader.i.i ]
  %exitcond.i.i = icmp eq i64 %prefix.addr.0.i.idx.i.i, 5
  br i1 %exitcond.i.i, label %if.end2.i.i, label %do.cond.i.i.i

do.cond.i.i.i:                                    ; preds = %do.body.i.i.i
  %prefix.addr.0.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.44, i64 %prefix.addr.0.i.idx.i.i
  %22 = load i8, ptr %prefix.addr.0.i.ptr.i.i, align 1
  %incdec.ptr.i.i.i24 = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i, i64 1
  %23 = load i8, ptr %str.addr.0.i.i.i, align 1
  %prefix.addr.0.i.add.i.i = add nuw nsw i64 %prefix.addr.0.i.idx.i.i, 1
  %cmp.i.i.i25 = icmp eq i8 %23, %22
  br i1 %cmp.i.i.i25, label %do.body.i.i.i, label %if.end21.i, !llvm.loop !5

if.end2.i.i:                                      ; preds = %do.body.i.i.i
  br i1 %tobool3.not.i.i, label %if.end7.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end2.i.i
  %call4.i.i = call i32 @check_refname_format(ptr noundef %scevgep.i.i, i32 noundef 1) #23
  %tobool5.not.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %tobool5.not.i.i, label %if.end7.i.i, label %if.end21.i

if.end7.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end2.i.i
  br i1 %tobool9.not.i.i, label %if.end14.i.i, label %land.lhs.true10.i.i

land.lhs.true10.i.i:                              ; preds = %if.end7.i.i
  %call11.i.i = call i32 @starts_with(ptr noundef %scevgep.i.i, ptr noundef nonnull @.str.45) #23
  %tobool12.not.i.i = icmp eq i32 %call11.i.i, 0
  br i1 %tobool12.not.i.i, label %if.end14.i.i, label %if.then16.i

if.end14.i.i:                                     ; preds = %land.lhs.true10.i.i, %if.end7.i.i
  br i1 %tobool16.not.i.i, label %check_ref.exit.i, label %land.lhs.true17.i.i

land.lhs.true17.i.i:                              ; preds = %if.end14.i.i
  %call18.i.i = call i32 @starts_with(ptr noundef %scevgep.i.i, ptr noundef nonnull @.str.46) #23
  %tobool19.not.i.i = icmp eq i32 %call18.i.i, 0
  br i1 %tobool19.not.i.i, label %if.end21.i, label %if.then16.i

check_ref.exit.i:                                 ; preds = %if.end14.i.i
  br i1 %tobool23.not.i.not.i, label %if.then16.i, label %if.end21.i

if.then16.i:                                      ; preds = %check_ref.exit.i, %land.lhs.true17.i.i, %land.lhs.true10.i.i, %if.else13.i
  %24 = load ptr, ptr %name.i14, align 8
  %call17.i = call ptr @alloc_ref(ptr noundef %24) #23
  %old_oid18.i = getelementptr inbounds nuw i8, ptr %call17.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %old_oid18.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %old_oid.i, i64 32, i1 false)
  %25 = load i32, ptr %algo.i.i28, align 4
  %algo3.i.i = getelementptr inbounds nuw i8, ptr %call17.i, i64 40
  store i32 %25, ptr %algo3.i.i, align 4
  store ptr %call17.i, ptr %list.addr.0117, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %do.cond.i.i.i, %if.then16.i, %check_ref.exit.i, %land.lhs.true17.i.i, %land.lhs.true.i.i, %if.then8.i
  %list.addr.3 = phi ptr [ %call17.i, %if.then16.i ], [ %list.addr.0117, %check_ref.exit.i ], [ %list.addr.0117, %land.lhs.true17.i.i ], [ %list.addr.0117, %land.lhs.true.i.i ], [ %list.addr.0117, %if.then8.i ], [ %list.addr.0117, %do.cond.i.i.i ]
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %reader.val) #25
  %conv.i.i = sext i32 %len.3 to i64
  %cmp.not.i.i = icmp eq i64 %call.i.i, %conv.i.i
  br i1 %cmp.not.i.i, label %process_ref.exit, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %if.end21.i
  %26 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i = icmp eq i32 %26, 0
  br i1 %tobool1.not.i.i.i, label %_.exit.i.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.then.i.i26
  %call.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.54) #23
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %if.end3.i.i.i, %if.then.i.i26
  %retval.0.i.i.i27 = phi ptr [ %call.i.i.i, %if.end3.i.i.i ], [ @.str.54, %if.then.i.i26 ]
  %call3.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %reader.val) #25
  %add.ptr.i.i = getelementptr inbounds i8, ptr %reader.val, i64 %call3.i.i
  call void (ptr, ...) @warning(ptr noundef %retval.0.i.i.i27, ptr noundef nonnull %add.ptr.i.i) #23
  br label %process_ref.exit

process_ref.exit.thread:                          ; preds = %sw.bb7, %if.end.i18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %old_oid.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name.i14)
  br label %sw.bb12

process_ref.exit:                                 ; preds = %if.end21.i, %_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %old_oid.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name.i14)
  br label %sw.epilog19

sw.bb12:                                          ; preds = %process_ref.exit.thread, %sw.epilog
  %len.4 = phi i32 [ %len.1, %sw.epilog ], [ %len.3, %process_ref.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %old_oid.i30)
  %27 = load ptr, ptr %line1.i, align 8
  %scevgep.i = getelementptr i8, ptr %27, i64 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %sw.bb12
  %str.addr.0.i.i = phi ptr [ %27, %sw.bb12 ], [ %incdec.ptr.i.i, %do.cond.i.i ]
  %prefix.addr.0.i.idx.i = phi i64 [ 0, %sw.bb12 ], [ %prefix.addr.0.i.add.i, %do.cond.i.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.i.idx.i, 8
  br i1 %exitcond.i, label %if.end.i33, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %prefix.addr.0.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.55, i64 %prefix.addr.0.i.idx.i
  %28 = load i8, ptr %prefix.addr.0.i.ptr.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %29 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.add.i = add nuw nsw i64 %prefix.addr.0.i.idx.i, 1
  %cmp.i.i = icmp eq i8 %29, %28
  br i1 %cmp.i.i, label %do.body.i.i, label %if.end16, !llvm.loop !5

if.end.i33:                                       ; preds = %do.body.i.i
  %30 = load ptr, ptr %hash_algo12.i, align 8
  %call2.i = call i32 @get_oid_hex_algop(ptr noundef %scevgep.i, ptr noundef nonnull %old_oid.i30, ptr noundef %30) #23
  %tobool.not.i35 = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i35, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i33
  %call4.i36 = call fastcc ptr @_(ptr noundef nonnull @.str.56)
  call void (ptr, ...) @die(ptr noundef %call4.i36, ptr noundef %scevgep.i) #24
  unreachable

if.end5.i:                                        ; preds = %if.end.i33
  br i1 %tobool6.not.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %call8.i47 = call fastcc ptr @_(ptr noundef nonnull @.str.57)
  call void (ptr, ...) @die(ptr noundef %call8.i47) #24
  unreachable

if.end9.i:                                        ; preds = %if.end5.i
  call void @oid_array_append(ptr noundef nonnull %shallow_points, ptr noundef nonnull %old_oid.i30) #23
  %call.i.i37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #25
  %conv.i.i38 = sext i32 %len.4 to i64
  %cmp.not.i.i39 = icmp eq i64 %call.i.i37, %conv.i.i38
  br i1 %cmp.not.i.i39, label %process_shallow.exit.thread, label %if.then.i4.i

if.then.i4.i:                                     ; preds = %if.end9.i
  %31 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i40 = icmp eq i32 %31, 0
  br i1 %tobool1.not.i.i.i40, label %_.exit.i.i43, label %if.end3.i.i.i41

if.end3.i.i.i41:                                  ; preds = %if.then.i4.i
  %call.i.i.i42 = call ptr @gettext(ptr noundef nonnull @.str.54) #23
  br label %_.exit.i.i43

_.exit.i.i43:                                     ; preds = %if.end3.i.i.i41, %if.then.i4.i
  %retval.0.i.i.i44 = phi ptr [ %call.i.i.i42, %if.end3.i.i.i41 ], [ @.str.54, %if.then.i4.i ]
  %call3.i.i45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #25
  %add.ptr.i.i46 = getelementptr inbounds i8, ptr %27, i64 %call3.i.i45
  call void (ptr, ...) @warning(ptr noundef %retval.0.i.i.i44, ptr noundef nonnull %add.ptr.i.i46) #23
  br label %process_shallow.exit.thread

process_shallow.exit.thread:                      ; preds = %if.end9.i, %_.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %old_oid.i30)
  br label %sw.epilog19

if.end16:                                         ; preds = %do.cond.i.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %old_oid.i30)
  %call17 = call fastcc ptr @_(ptr noundef nonnull @.str.7)
  %32 = load ptr, ptr %line1.i, align 8
  call void (ptr, ...) @die(ptr noundef %call17, ptr noundef %32) #24
  unreachable

sw.epilog19:                                      ; preds = %process_shallow.exit.thread, %process_ref.exit, %process_dummy_ref.exit, %sw.epilog
  %list.addr.1 = phi ptr [ %list.addr.0117, %sw.epilog ], [ %list.addr.3, %process_ref.exit ], [ %list.addr.0117, %process_dummy_ref.exit ], [ %list.addr.0117, %process_shallow.exit.thread ]
  %len.2 = phi i32 [ %len.1, %sw.epilog ], [ %len.3, %process_ref.exit ], [ %len.5, %process_dummy_ref.exit ], [ %len.4, %process_shallow.exit.thread ]
  %state.2 = phi i32 [ %state.0120, %sw.epilog ], [ 1, %process_ref.exit ], [ 2, %process_dummy_ref.exit ], [ 2, %process_shallow.exit.thread ]
  %cmp.not = icmp eq i32 %state.2, 3
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %while.body, %sw.epilog19
  %list.addr.1132 = phi ptr [ %list.addr.1, %sw.epilog19 ], [ %list.addr.0117, %while.body ]
  %33 = load ptr, ptr %list, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %symref.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %symref.i, i8 0, i64 40, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %symref.i, i64 24
  store i8 1, ptr %34, align 8
  %35 = load ptr, ptr @server_capabilities_v1, align 8
  %tobool.not.i.i23.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i23.i, label %while.end.i, label %if.end.i.i.i48

if.end.i.i.i48:                                   ; preds = %while.end, %parse_one_symref_info.exit.i
  %36 = phi ptr [ %46, %parse_one_symref_info.exit.i ], [ %35, %while.end ]
  %offset.024.i = phi i64 [ %sub.ptr.sub43.i.i18.i, %parse_one_symref_info.exit.i ], [ 0, %while.end ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %36, i64 %offset.024.i
  %37 = load i8, ptr %add.ptr.i.i.i, align 1
  %tobool4.not33.i.i.i49 = icmp eq i8 %37, 0
  br i1 %tobool4.not33.i.i.i49, label %while.end.i, label %while.body.i.i.i50

while.body.i.i.i50:                               ; preds = %if.end.i.i.i48, %if.end47.i.i.i76
  %feature_list.addr.134.i.i.i51 = phi ptr [ %add.ptr48.i.i.i77, %if.end47.i.i.i76 ], [ %add.ptr.i.i.i, %if.end.i.i.i48 ]
  %call5.i.i.i52 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %feature_list.addr.134.i.i.i51, ptr noundef nonnull readonly dereferenceable(1) @.str.58) #25
  %tobool6.not.i.i.i53 = icmp eq ptr %call5.i.i.i52, null
  br i1 %tobool6.not.i.i.i53, label %while.end.i, label %if.end8.i.i.i54

if.end8.i.i.i54:                                  ; preds = %while.body.i.i.i50
  %cmp.i.i.i55 = icmp eq ptr %feature_list.addr.134.i.i.i51, %call5.i.i.i52
  br i1 %cmp.i.i.i55, label %if.then12.i.i.i61, label %lor.lhs.false.i.i.i56

lor.lhs.false.i.i.i56:                            ; preds = %if.end8.i.i.i54
  %arrayidx.i.i.i57 = getelementptr inbounds i8, ptr %call5.i.i.i52, i64 -1
  %38 = load i8, ptr %arrayidx.i.i.i57, align 1
  %idxprom.i.i.i58 = zext i8 %38 to i64
  %arrayidx9.i.i.i59 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i.i58
  %39 = load i8, ptr %arrayidx9.i.i.i59, align 1
  %40 = and i8 %39, 1
  %cmp10.not.i.i.i60 = icmp eq i8 %40, 0
  br i1 %cmp10.not.i.i.i60, label %if.end47.i.i.i76, label %if.then12.i.i.i61

if.then12.i.i.i61:                                ; preds = %lor.lhs.false.i.i.i56, %if.end8.i.i.i54
  %add.ptr13.i.i.i62 = getelementptr inbounds nuw i8, ptr %call5.i.i.i52, i64 6
  %41 = load i8, ptr %add.ptr13.i.i.i62, align 1
  %tobool14.not.i.i.i63 = icmp eq i8 %41, 0
  br i1 %tobool14.not.i.i.i63, label %if.end.thread.i, label %lor.lhs.false15.i.i.i64

lor.lhs.false15.i.i.i64:                          ; preds = %if.then12.i.i.i61
  %idxprom16.i.i.i65 = zext i8 %41 to i64
  %arrayidx17.i.i.i66 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom16.i.i.i65
  %42 = load i8, ptr %arrayidx17.i.i.i66, align 1
  %43 = and i8 %42, 1
  %cmp20.not.i.i.i67 = icmp eq i8 %43, 0
  br i1 %cmp20.not.i.i.i67, label %if.else.i.i.i74, label %if.end.thread.i

if.else.i.i.i74:                                  ; preds = %lor.lhs.false15.i.i.i64
  %cmp31.i.i.i75 = icmp eq i8 %41, 61
  br i1 %cmp31.i.i.i75, label %if.end.i79, label %if.end47.i.i.i76

if.end47.i.i.i76:                                 ; preds = %if.else.i.i.i74, %lor.lhs.false.i.i.i56
  %add.ptr48.i.i.i77 = getelementptr inbounds nuw i8, ptr %call5.i.i.i52, i64 1
  %44 = load i8, ptr %add.ptr48.i.i.i77, align 1
  %tobool4.not.i.i.i78 = icmp eq i8 %44, 0
  br i1 %tobool4.not.i.i.i78, label %while.end.i, label %while.body.i.i.i50, !llvm.loop !9

if.end.thread.i:                                  ; preds = %lor.lhs.false15.i.i.i64, %if.then12.i.i.i61
  %add.ptr13.i.i.i62.le = getelementptr inbounds nuw i8, ptr %call5.i.i.i52, i64 6
  %sub.ptr.lhs.cast41.i.i13.i = ptrtoint ptr %add.ptr13.i.i.i62.le to i64
  %sub.ptr.rhs.cast42.i.i14.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub43.i.i15.i = sub i64 %sub.ptr.lhs.cast41.i.i13.i, %sub.ptr.rhs.cast42.i.i14.i
  br label %parse_one_symref_info.exit.i

if.end.i79:                                       ; preds = %if.else.i.i.i74
  %incdec.ptr.i.i.i80 = getelementptr inbounds nuw i8, ptr %call5.i.i.i52, i64 7
  %call34.i.i.i81 = call i64 @strcspn(ptr noundef nonnull %incdec.ptr.i.i.i80, ptr noundef nonnull @.str.25) #25
  %add.ptr40.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i80, i64 %call34.i.i.i81
  %sub.ptr.lhs.cast41.i.i.i = ptrtoint ptr %add.ptr40.i.i.i to i64
  %sub.ptr.rhs.cast42.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub43.i.i.i = sub i64 %sub.ptr.lhs.cast41.i.i.i, %sub.ptr.rhs.cast42.i.i.i
  %45 = and i64 %call34.i.i.i81, 4294967295
  %tobool.not.i.i82 = icmp eq i64 %45, 0
  br i1 %tobool.not.i.i82, label %parse_one_symref_info.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i79
  %sext.i83 = shl i64 %call34.i.i.i81, 32
  %conv.i.i84 = ashr exact i64 %sext.i83, 32
  %call.i.i85 = call ptr @xmemdupz(ptr noundef nonnull %incdec.ptr.i.i.i80, i64 noundef %conv.i.i84) #23
  %call1.i.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call.i.i85, i32 noundef 58) #25
  %tobool2.not.i.i = icmp eq ptr %call1.i.i, null
  br i1 %tobool2.not.i.i, label %reject.i.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %incdec.ptr.i.i86 = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 1
  store i8 0, ptr %call1.i.i, align 1
  %call5.i.i = call i32 @check_refname_format(ptr noundef nonnull %call.i.i85, i32 noundef 1) #23
  %tobool6.not.i.i = icmp eq i32 %call5.i.i, 0
  br i1 %tobool6.not.i.i, label %lor.lhs.false.i.i, label %reject.i.i

lor.lhs.false.i.i:                                ; preds = %if.end4.i.i
  %call7.i.i = call i32 @check_refname_format(ptr noundef nonnull %incdec.ptr.i.i86, i32 noundef 1) #23
  %tobool8.not.i.i = icmp eq i32 %call7.i.i, 0
  br i1 %tobool8.not.i.i, label %if.end10.i.i, label %reject.i.i

if.end10.i.i:                                     ; preds = %lor.lhs.false.i.i
  %call11.i.i87 = call ptr @string_list_append_nodup(ptr noundef nonnull %symref.i, ptr noundef nonnull %call.i.i85) #23
  %util.i.i = getelementptr inbounds nuw i8, ptr %call11.i.i87, i64 8
  store ptr %incdec.ptr.i.i86, ptr %util.i.i, align 8
  br label %parse_one_symref_info.exit.i

reject.i.i:                                       ; preds = %lor.lhs.false.i.i, %if.end4.i.i, %if.end.i.i
  call void @free(ptr noundef nonnull %call.i.i85) #23
  br label %parse_one_symref_info.exit.i

parse_one_symref_info.exit.i:                     ; preds = %reject.i.i, %if.end10.i.i, %if.end.i79, %if.end.thread.i
  %sub.ptr.sub43.i.i18.i = phi i64 [ %sub.ptr.sub43.i.i15.i, %if.end.thread.i ], [ %sub.ptr.sub43.i.i.i, %if.end.i79 ], [ %sub.ptr.sub43.i.i.i, %if.end10.i.i ], [ %sub.ptr.sub43.i.i.i, %reject.i.i ]
  %46 = load ptr, ptr @server_capabilities_v1, align 8
  %tobool.not.i.i.i69 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i69, label %while.end.i, label %if.end.i.i.i48

while.end.i:                                      ; preds = %parse_one_symref_info.exit.i, %if.end.i.i.i48, %if.end47.i.i.i76, %while.body.i.i.i50, %while.end
  call void @string_list_sort(ptr noundef nonnull %symref.i) #23
  %tobool1.not25.i = icmp eq ptr %33, null
  br i1 %tobool1.not25.i, label %annotate_refs_with_symref_info.exit, label %for.body.i

for.body.i:                                       ; preds = %while.end.i, %for.inc.i
  %ref.addr.026.i = phi ptr [ %48, %for.inc.i ], [ %33, %while.end.i ]
  %name.i70 = getelementptr inbounds nuw i8, ptr %ref.addr.026.i, i64 176
  %call2.i71 = call ptr @string_list_lookup(ptr noundef nonnull %symref.i, ptr noundef nonnull %name.i70) #23
  %tobool3.not.i = icmp eq ptr %call2.i71, null
  br i1 %tobool3.not.i, label %for.inc.i, label %if.end5.i72

if.end5.i72:                                      ; preds = %for.body.i
  %util.i = getelementptr inbounds nuw i8, ptr %call2.i71, i64 8
  %47 = load ptr, ptr %util.i, align 8
  %call6.i73 = call ptr @xstrdup(ptr noundef %47) #23
  %symref7.i = getelementptr inbounds nuw i8, ptr %ref.addr.026.i, i64 120
  store ptr %call6.i73, ptr %symref7.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end5.i72, %for.body.i
  %48 = load ptr, ptr %ref.addr.026.i, align 8
  %tobool1.not.i = icmp eq ptr %48, null
  br i1 %tobool1.not.i, label %annotate_refs_with_symref_info.exit, label %for.body.i, !llvm.loop !13

annotate_refs_with_symref_info.exit:              ; preds = %for.inc.i, %while.end.i
  call void @string_list_clear(ptr noundef nonnull %symref.i, i32 noundef 0) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %symref.i)
  ret ptr %list.addr.1132
}

; Function Attrs: nounwind uwtable
define dso_local void @check_stateless_delimiter(i32 noundef %stateless_rpc, ptr noundef %reader, ptr noundef %error) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %stateless_rpc, 0
  br i1 %tobool.not, label %if.end2, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @packet_reader_read(ptr noundef %reader) #23
  %cmp.not = icmp eq i32 %call, 4
  br i1 %cmp.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.8, ptr noundef %error) #24
  unreachable

if.end2:                                          ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @get_remote_bundle_uri(i32 noundef %fd_out, ptr noundef %reader, ptr noundef %bundles, i32 noundef %stateless_rpc) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server_capabilities_v2, i64 8), align 8
  %cmp7.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp7.not.i.i, label %if.then.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %1 = load ptr, ptr @server_capabilities_v2, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %scevgep = getelementptr i8, ptr %2, i64 10
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.cond.i.i.i, %for.body.i.i
  %str.addr.0.i.i.i = phi ptr [ %2, %for.body.i.i ], [ %incdec.ptr.i.i.i, %do.cond.i.i.i ]
  %prefix.addr.0.i.i.i.idx = phi i64 [ 0, %for.body.i.i ], [ %prefix.addr.0.i.i.i.add, %do.cond.i.i.i ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.i.i.idx, 10
  br i1 %exitcond, label %land.lhs.true.i.i, label %do.cond.i.i.i

do.cond.i.i.i:                                    ; preds = %do.body.i.i.i
  %prefix.addr.0.i.i.i.ptr = getelementptr inbounds nuw i8, ptr @.str.9, i64 %prefix.addr.0.i.i.i.idx
  %3 = load i8, ptr %prefix.addr.0.i.i.i.ptr, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i, i64 1
  %4 = load i8, ptr %str.addr.0.i.i.i, align 1
  %prefix.addr.0.i.i.i.add = add nuw nsw i64 %prefix.addr.0.i.i.i.idx, 1
  %cmp.i.i.i = icmp eq i8 %4, %3
  br i1 %cmp.i.i.i, label %do.body.i.i.i, label %for.inc.i.i, !llvm.loop !5

land.lhs.true.i.i:                                ; preds = %do.body.i.i.i
  %5 = load i8, ptr %scevgep, align 1
  switch i8 %5, label %for.inc.i.i [
    i8 0, label %ensure_server_supports_v2.exit
    i8 61, label %ensure_server_supports_v2.exit
  ]

for.inc.i.i:                                      ; preds = %do.cond.i.i.i, %land.lhs.true.i.i
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %0
  br i1 %exitcond.not.i.i, label %if.then.i, label %for.body.i.i, !llvm.loop !7

if.then.i:                                        ; preds = %for.inc.i.i, %entry
  %call1.i = tail call fastcc ptr @_(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @die(ptr noundef %call1.i, ptr noundef nonnull @.str.9) #24
  unreachable

ensure_server_supports_v2.exit:                   ; preds = %land.lhs.true.i.i, %land.lhs.true.i.i
  tail call fastcc void @send_capabilities(i32 noundef %fd_out, ptr noundef %reader)
  tail call void (i32, ptr, ...) @packet_write_fmt(i32 noundef %fd_out, ptr noundef nonnull @.str.10) #23
  tail call void @packet_delim(i32 noundef %fd_out) #23
  tail call void @packet_flush(i32 noundef %fd_out) #23
  %line1 = getelementptr inbounds nuw i8, ptr %reader, i64 48
  br label %while.cond

while.cond:                                       ; preds = %while.body, %ensure_server_supports_v2.exit
  %line_nr.0 = phi i32 [ 1, %ensure_server_supports_v2.exit ], [ %inc, %while.body ]
  %call = tail call i32 @packet_reader_read(ptr noundef %reader) #23
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %line1, align 8
  %inc = add nuw nsw i32 %line_nr.0, 1
  %call2 = tail call i32 @bundle_uri_parse_line(ptr noundef %bundles, ptr noundef %6) #23
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %while.cond, label %if.end, !llvm.loop !14

if.end:                                           ; preds = %while.body
  %7 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %7, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.11) #23
  br label %_.exit

_.exit:                                           ; preds = %if.end, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.11, %if.end ]
  %call4 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, i32 noundef %inc, ptr noundef %6) #23
  br label %return

while.end:                                        ; preds = %while.cond
  %status = getelementptr inbounds nuw i8, ptr %reader, i64 40
  %8 = load i32, ptr %status, align 8
  %cmp6.not = icmp eq i32 %8, 2
  %9 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i15 = icmp eq i32 %9, 0
  br i1 %cmp6.not, label %if.end11, label %if.then7

if.then7:                                         ; preds = %while.end
  br i1 %tobool1.not.i15, label %_.exit14, label %if.end3.i11

if.end3.i11:                                      ; preds = %if.then7
  %call.i12 = tail call ptr @gettext(ptr noundef nonnull @.str.12) #23
  br label %_.exit14

_.exit14:                                         ; preds = %if.then7, %if.end3.i11
  %retval.0.i13 = phi ptr [ %call.i12, %if.end3.i11 ], [ @.str.12, %if.then7 ]
  %call9 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i13) #23
  br label %return

if.end11:                                         ; preds = %while.end
  br i1 %tobool1.not.i15, label %_.exit19, label %if.end3.i16

if.end3.i16:                                      ; preds = %if.end11
  %call.i17 = tail call ptr @gettext(ptr noundef nonnull @.str.13) #23
  br label %_.exit19

_.exit19:                                         ; preds = %if.end11, %if.end3.i16
  %retval.0.i18 = phi ptr [ %call.i17, %if.end3.i16 ], [ @.str.13, %if.end11 ]
  %tobool.not.i = icmp eq i32 %stateless_rpc, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %_.exit19
  %call.i20 = tail call i32 @packet_reader_read(ptr noundef nonnull %reader) #23
  %cmp.not.i = icmp eq i32 %call.i20, 4
  br i1 %cmp.not.i, label %return, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.8, ptr noundef %retval.0.i18) #24
  unreachable

return:                                           ; preds = %if.end.i, %_.exit19, %_.exit14, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ -1, %_.exit14 ], [ 0, %_.exit19 ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @send_capabilities(i32 noundef %fd_out, ptr noundef writeonly captures(none) %reader) unnamed_addr #0 {
entry:
  %0 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server_capabilities_v2, i64 8), align 8
  %cmp7.not.i = icmp eq i64 %0, 0
  br i1 %cmp7.not.i, label %if.else, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %1 = load ptr, ptr @server_capabilities_v2, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %scevgep = getelementptr i8, ptr %2, i64 5
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %for.body.i
  %str.addr.0.i.i = phi ptr [ %2, %for.body.i ], [ %incdec.ptr.i.i, %do.cond.i.i ]
  %prefix.addr.0.i.i.idx = phi i64 [ 0, %for.body.i ], [ %prefix.addr.0.i.i.add, %do.cond.i.i ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.i.idx, 5
  br i1 %exitcond, label %land.lhs.true.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %prefix.addr.0.i.i.ptr = getelementptr inbounds nuw i8, ptr @.str.59, i64 %prefix.addr.0.i.i.idx
  %3 = load i8, ptr %prefix.addr.0.i.i.ptr, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %4 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.i.add = add nuw nsw i64 %prefix.addr.0.i.i.idx, 1
  %cmp.i.i = icmp eq i8 %4, %3
  br i1 %cmp.i.i, label %do.body.i.i, label %for.inc.i, !llvm.loop !5

land.lhs.true.i:                                  ; preds = %do.body.i.i
  %5 = load i8, ptr %scevgep, align 1
  switch i8 %5, label %for.inc.i [
    i8 0, label %if.end
    i8 61, label %if.end
  ]

for.inc.i:                                        ; preds = %do.cond.i.i, %land.lhs.true.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %0
  br i1 %exitcond.not.i, label %for.body.lr.ph.i6, label %for.body.i, !llvm.loop !7

if.end:                                           ; preds = %land.lhs.true.i, %land.lhs.true.i
  %call1 = tail call ptr @git_user_agent_sanitized() #23
  tail call void (i32, ptr, ...) @packet_write_fmt(i32 noundef %fd_out, ptr noundef nonnull @.str.60, ptr noundef %call1) #23
  %.pr.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @server_capabilities_v2, i64 8), align 8
  %cmp7.not.i5 = icmp eq i64 %.pr.pre, 0
  br i1 %cmp7.not.i5, label %if.else, label %for.body.lr.ph.i6

for.body.lr.ph.i6:                                ; preds = %for.inc.i, %if.end
  %.pr39 = phi i64 [ %.pr.pre, %if.end ], [ %0, %for.inc.i ]
  %6 = load ptr, ptr @server_capabilities_v2, align 8
  br label %for.body.i7

for.body.i7:                                      ; preds = %for.inc.i18, %for.body.lr.ph.i6
  %indvars.iv.i8 = phi i64 [ 0, %for.body.lr.ph.i6 ], [ %indvars.iv.next.i19, %for.inc.i18 ]
  %arrayidx.i9 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv.i8
  %7 = load ptr, ptr %arrayidx.i9, align 8
  %scevgep34 = getelementptr i8, ptr %7, i64 13
  br label %do.body.i.i10

do.body.i.i10:                                    ; preds = %do.cond.i.i14, %for.body.i7
  %str.addr.0.i.i11 = phi ptr [ %7, %for.body.i7 ], [ %incdec.ptr.i.i15, %do.cond.i.i14 ]
  %prefix.addr.0.i.i12.idx = phi i64 [ 0, %for.body.i7 ], [ %prefix.addr.0.i.i12.add, %do.cond.i.i14 ]
  %exitcond35 = icmp eq i64 %prefix.addr.0.i.i12.idx, 13
  br i1 %exitcond35, label %land.lhs.true.i22, label %do.cond.i.i14

do.cond.i.i14:                                    ; preds = %do.body.i.i10
  %prefix.addr.0.i.i12.ptr = getelementptr inbounds nuw i8, ptr @.str.26, i64 %prefix.addr.0.i.i12.idx
  %8 = load i8, ptr %prefix.addr.0.i.i12.ptr, align 1
  %incdec.ptr.i.i15 = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i11, i64 1
  %9 = load i8, ptr %str.addr.0.i.i11, align 1
  %prefix.addr.0.i.i12.add = add nuw nsw i64 %prefix.addr.0.i.i12.idx, 1
  %cmp.i.i17 = icmp eq i8 %9, %8
  br i1 %cmp.i.i17, label %do.body.i.i10, label %for.inc.i18, !llvm.loop !5

land.lhs.true.i22:                                ; preds = %do.body.i.i10
  %10 = load i8, ptr %scevgep34, align 1
  %cmp4.i = icmp eq i8 %10, 61
  br i1 %cmp4.i, label %if.then4, label %for.inc.i18

for.inc.i18:                                      ; preds = %do.cond.i.i14, %land.lhs.true.i22
  %indvars.iv.next.i19 = add nuw i64 %indvars.iv.i8, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, %.pr39
  br i1 %exitcond.not.i20, label %if.else, label %for.body.i7, !llvm.loop !8

if.then4:                                         ; preds = %land.lhs.true.i22
  %add.ptr.i = getelementptr i8, ptr %7, i64 14
  %call5 = tail call i32 @hash_algo_by_name(ptr noundef nonnull %add.ptr.i) #23
  %cmp = icmp eq i32 %call5, 0
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then4
  %call7 = tail call fastcc ptr @_(ptr noundef nonnull @.str.61)
  tail call void (ptr, ...) @die(ptr noundef %call7, ptr noundef nonnull %add.ptr.i) #24
  unreachable

if.end8:                                          ; preds = %if.then4
  %idxprom = sext i32 %call5 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  %hash_algo9 = getelementptr inbounds nuw i8, ptr %reader, i64 72
  store ptr %arrayidx, ptr %hash_algo9, align 8
  %11 = load ptr, ptr %arrayidx, align 8
  tail call void (i32, ptr, ...) @packet_write_fmt(i32 noundef %fd_out, ptr noundef nonnull @.str.62, ptr noundef %11) #23
  br label %if.end12

if.else:                                          ; preds = %for.inc.i18, %entry, %if.end
  %hash_algo11 = getelementptr inbounds nuw i8, ptr %reader, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @hash_algos, i64 104), ptr %hash_algo11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end8
  ret void
}

declare void @packet_write_fmt(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @packet_delim(i32 noundef) local_unnamed_addr #5

declare void @packet_flush(i32 noundef) local_unnamed_addr #5

declare i32 @bundle_uri_parse_line(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @error(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @get_remote_refs(i32 noundef %fd_out, ptr noundef %reader, ptr noundef writeonly initializes((0, 8)) %list, i32 noundef %for_push, ptr noundef %transport_options, ptr noundef readonly %server_options, i32 noundef %stateless_rpc) local_unnamed_addr #0 {
entry:
  %old_oid.i = alloca %struct.object_id, align 4
  %line_sections.i = alloca %struct.string_list, align 8
  %end.i = alloca ptr, align 8
  %peeled_oid.i = alloca %struct.object_id, align 4
  %tobool.not = icmp eq ptr %transport_options, null
  %unborn_head_target4 = getelementptr inbounds nuw i8, ptr %transport_options, i64 24
  %cond7 = select i1 %tobool.not, ptr null, ptr %unborn_head_target4
  store ptr null, ptr %list, align 8
  %0 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server_capabilities_v2, i64 8), align 8
  %cmp7.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp7.not.i.i, label %if.then.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %1 = load ptr, ptr @server_capabilities_v2, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %scevgep = getelementptr i8, ptr %2, i64 7
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.cond.i.i.i, %for.body.i.i
  %str.addr.0.i.i.i = phi ptr [ %2, %for.body.i.i ], [ %incdec.ptr.i.i.i, %do.cond.i.i.i ]
  %prefix.addr.0.i.i.i.idx = phi i64 [ 0, %for.body.i.i ], [ %prefix.addr.0.i.i.i.add, %do.cond.i.i.i ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.i.i.idx, 7
  br i1 %exitcond, label %land.lhs.true.i.i, label %do.cond.i.i.i

do.cond.i.i.i:                                    ; preds = %do.body.i.i.i
  %prefix.addr.0.i.i.i.ptr = getelementptr inbounds nuw i8, ptr @.str.14, i64 %prefix.addr.0.i.i.i.idx
  %3 = load i8, ptr %prefix.addr.0.i.i.i.ptr, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i, i64 1
  %4 = load i8, ptr %str.addr.0.i.i.i, align 1
  %prefix.addr.0.i.i.i.add = add nuw nsw i64 %prefix.addr.0.i.i.i.idx, 1
  %cmp.i.i.i = icmp eq i8 %4, %3
  br i1 %cmp.i.i.i, label %do.body.i.i.i, label %for.inc.i.i, !llvm.loop !5

land.lhs.true.i.i:                                ; preds = %do.body.i.i.i
  %5 = load i8, ptr %scevgep, align 1
  switch i8 %5, label %for.inc.i.i [
    i8 0, label %ensure_server_supports_v2.exit
    i8 61, label %ensure_server_supports_v2.exit
  ]

for.inc.i.i:                                      ; preds = %do.cond.i.i.i, %land.lhs.true.i.i
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %0
  br i1 %exitcond.not.i.i, label %if.then.i, label %for.body.i.i, !llvm.loop !7

if.then.i:                                        ; preds = %for.inc.i.i, %entry
  %call1.i = tail call fastcc ptr @_(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @die(ptr noundef %call1.i, ptr noundef nonnull @.str.14) #24
  unreachable

ensure_server_supports_v2.exit:                   ; preds = %land.lhs.true.i.i, %land.lhs.true.i.i
  tail call void (i32, ptr, ...) @packet_write_fmt(i32 noundef %fd_out, ptr noundef nonnull @.str.15) #23
  tail call fastcc void @send_capabilities(i32 noundef %fd_out, ptr noundef %reader)
  %tobool8.not = icmp eq ptr %server_options, null
  br i1 %tobool8.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %ensure_server_supports_v2.exit
  %nr = getelementptr inbounds nuw i8, ptr %server_options, i64 8
  %6 = load i64, ptr %nr, align 8
  %tobool9.not = icmp eq i64 %6, 0
  br i1 %tobool9.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server_capabilities_v2, i64 8), align 8
  %cmp7.not.i.i27 = icmp eq i64 %7, 0
  br i1 %cmp7.not.i.i27, label %if.then.i43, label %for.body.lr.ph.i.i28

for.body.lr.ph.i.i28:                             ; preds = %if.then
  %8 = load ptr, ptr @server_capabilities_v2, align 8
  br label %for.body.i.i29

for.body.i.i29:                                   ; preds = %for.inc.i.i40, %for.body.lr.ph.i.i28
  %indvars.iv.i.i30 = phi i64 [ 0, %for.body.lr.ph.i.i28 ], [ %indvars.iv.next.i.i41, %for.inc.i.i40 ]
  %arrayidx.i.i31 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i.i30
  %9 = load ptr, ptr %arrayidx.i.i31, align 8
  %scevgep81 = getelementptr i8, ptr %9, i64 13
  br label %do.body.i.i.i32

do.body.i.i.i32:                                  ; preds = %do.cond.i.i.i36, %for.body.i.i29
  %str.addr.0.i.i.i33 = phi ptr [ %9, %for.body.i.i29 ], [ %incdec.ptr.i.i.i37, %do.cond.i.i.i36 ]
  %prefix.addr.0.i.i.i34.idx = phi i64 [ 0, %for.body.i.i29 ], [ %prefix.addr.0.i.i.i34.add, %do.cond.i.i.i36 ]
  %exitcond82 = icmp eq i64 %prefix.addr.0.i.i.i34.idx, 13
  br i1 %exitcond82, label %land.lhs.true.i.i45, label %do.cond.i.i.i36

do.cond.i.i.i36:                                  ; preds = %do.body.i.i.i32
  %prefix.addr.0.i.i.i34.ptr = getelementptr inbounds nuw i8, ptr @.str.16, i64 %prefix.addr.0.i.i.i34.idx
  %10 = load i8, ptr %prefix.addr.0.i.i.i34.ptr, align 1
  %incdec.ptr.i.i.i37 = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i33, i64 1
  %11 = load i8, ptr %str.addr.0.i.i.i33, align 1
  %prefix.addr.0.i.i.i34.add = add nuw nsw i64 %prefix.addr.0.i.i.i34.idx, 1
  %cmp.i.i.i39 = icmp eq i8 %11, %10
  br i1 %cmp.i.i.i39, label %do.body.i.i.i32, label %for.inc.i.i40, !llvm.loop !5

land.lhs.true.i.i45:                              ; preds = %do.body.i.i.i32
  %12 = load i8, ptr %scevgep81, align 1
  switch i8 %12, label %for.inc.i.i40 [
    i8 0, label %for.body.preheader
    i8 61, label %for.body.preheader
  ]

for.body.preheader:                               ; preds = %land.lhs.true.i.i45, %land.lhs.true.i.i45
  br label %for.body

for.inc.i.i40:                                    ; preds = %do.cond.i.i.i36, %land.lhs.true.i.i45
  %indvars.iv.next.i.i41 = add nuw i64 %indvars.iv.i.i30, 1
  %exitcond.not.i.i42 = icmp eq i64 %indvars.iv.next.i.i41, %7
  br i1 %exitcond.not.i.i42, label %if.then.i43, label %for.body.i.i29, !llvm.loop !7

if.then.i43:                                      ; preds = %for.inc.i.i40, %if.then
  %call1.i44 = tail call fastcc ptr @_(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @die(ptr noundef %call1.i44, ptr noundef nonnull @.str.16) #24
  unreachable

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %13 = load ptr, ptr %server_options, align 8
  %arrayidx = getelementptr inbounds nuw %struct.string_list_item, ptr %13, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx, align 8
  tail call void (i32, ptr, ...) @packet_write_fmt(i32 noundef %fd_out, ptr noundef nonnull @.str.17, ptr noundef %14) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i64, ptr %nr, align 8
  %cmp = icmp ugt i64 %15, %indvars.iv.next
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !15

if.end:                                           ; preds = %for.body, %land.lhs.true, %ensure_server_supports_v2.exit
  tail call void @packet_delim(i32 noundef %fd_out) #23
  %tobool12.not = icmp eq i32 %for_push, 0
  br i1 %tobool12.not, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  tail call void (i32, ptr, ...) @packet_write_fmt(i32 noundef %fd_out, ptr noundef nonnull @.str.18) #23
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end
  tail call void (i32, ptr, ...) @packet_write_fmt(i32 noundef %fd_out, ptr noundef nonnull @.str.19) #23
  %call = tail call i32 @server_supports_feature(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.20, i32 noundef 0)
  %tobool15.not = icmp eq i32 %call, 0
  br i1 %tobool15.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end14
  tail call void (i32, ptr, ...) @packet_write_fmt(i32 noundef %fd_out, ptr noundef nonnull @.str.21) #23
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  br i1 %tobool.not, label %for.end29, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end17
  %nr21 = getelementptr inbounds nuw i8, ptr %transport_options, i64 8
  %16 = load i64, ptr %nr21, align 8
  %cmp2270.not = icmp eq i64 %16, 0
  br i1 %cmp2270.not, label %for.end29, label %for.body24

for.body24:                                       ; preds = %land.rhs.lr.ph, %for.body24
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %for.body24 ], [ 0, %land.rhs.lr.ph ]
  %17 = load ptr, ptr %transport_options, align 8
  %arrayidx26 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv84
  %18 = load ptr, ptr %arrayidx26, align 8
  tail call void (i32, ptr, ...) @packet_write_fmt(i32 noundef %fd_out, ptr noundef nonnull @.str.22, ptr noundef %18) #23
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %19 = load i64, ptr %nr21, align 8
  %cmp22 = icmp ugt i64 %19, %indvars.iv.next85
  br i1 %cmp22, label %for.body24, label %for.end29

for.end29:                                        ; preds = %for.body24, %land.rhs.lr.ph, %if.end17
  tail call void @packet_flush(i32 noundef %fd_out) #23
  %call3074 = tail call i32 @packet_reader_read(ptr noundef %reader) #23
  %cmp3175 = icmp eq i32 %call3074, 1
  br i1 %cmp3175, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %for.end29
  %20 = getelementptr inbounds nuw i8, ptr %line_sections.i, i64 24
  %line1.i = getelementptr inbounds nuw i8, ptr %reader, i64 48
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %reader, i64 72
  %nr49.i = getelementptr inbounds nuw i8, ptr %line_sections.i, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %process_ref_v2.exit
  %list.addr.076 = phi ptr [ %list, %while.body.lr.ph ], [ %list.addr.3, %process_ref_v2.exit ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %old_oid.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %line_sections.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %peeled_oid.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %line_sections.i, i8 0, i64 40, i1 false)
  store i8 1, ptr %20, align 8
  %21 = load ptr, ptr %line1.i, align 8
  %call.i = call i32 @string_list_split(ptr noundef nonnull %line_sections.i, ptr noundef %21, i32 noundef 32, i32 noundef -1) #23
  %cmp.i = icmp slt i32 %call.i, 2
  br i1 %cmp.i, label %if.then35, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %22 = load ptr, ptr %line_sections.i, align 8
  %23 = load ptr, ptr %22, align 8
  %call2.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.20, ptr noundef nonnull dereferenceable(1) %23) #25
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.then3.i, label %if.end25.i

if.then3.i:                                       ; preds = %if.end.i
  br i1 %tobool.not, label %process_ref_v2.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then3.i
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %arrayidx8.i, align 8
  %call10.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.63, ptr noundef nonnull dereferenceable(1) %24) #25
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %for.cond.preheader.i, label %process_ref_v2.exit

for.cond.preheader.i:                             ; preds = %land.lhs.true.i
  %25 = load i64, ptr %nr49.i, align 8
  %cmp1364.i = icmp ugt i64 %25, 2
  br i1 %cmp1364.i, label %for.body.i, label %process_ref_v2.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %indvars.iv76.i = phi i64 [ %indvars.iv.next77.i, %for.inc.i ], [ 2, %for.cond.preheader.i ]
  %arrayidx17.i = getelementptr inbounds nuw %struct.string_list_item, ptr %22, i64 %indvars.iv76.i
  %26 = load ptr, ptr %arrayidx17.i, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %for.body.i
  %str.addr.0.i.i = phi ptr [ %26, %for.body.i ], [ %incdec.ptr.i.i, %do.cond.i.i ]
  %prefix.addr.0.i.idx.i = phi i64 [ 0, %for.body.i ], [ %prefix.addr.0.i.add.i, %do.cond.i.i ]
  %exitcond75.i = icmp eq i64 %prefix.addr.0.i.idx.i, 14
  br i1 %exitcond75.i, label %if.then20.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %prefix.addr.0.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.64, i64 %prefix.addr.0.i.idx.i
  %27 = load i8, ptr %prefix.addr.0.i.ptr.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %28 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.add.i = add nuw nsw i64 %prefix.addr.0.i.idx.i, 1
  %cmp.i.i = icmp eq i8 %28, %27
  br i1 %cmp.i.i, label %do.body.i.i, label %for.inc.i, !llvm.loop !5

if.then20.i:                                      ; preds = %do.body.i.i
  %scevgep74.le.i = getelementptr i8, ptr %26, i64 14
  %call21.i = call ptr @xstrdup(ptr noundef %scevgep74.le.i) #23
  store ptr %call21.i, ptr %cond7, align 8
  br label %process_ref_v2.exit

for.inc.i:                                        ; preds = %do.cond.i.i
  %indvars.iv.next77.i = add nuw i64 %indvars.iv76.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next77.i, %25
  br i1 %exitcond79.not.i, label %process_ref_v2.exit, label %for.body.i, !llvm.loop !16

if.end25.i:                                       ; preds = %if.end.i
  %29 = load ptr, ptr %hash_algo.i, align 8
  %call31.i = call i32 @parse_oid_hex_algop(ptr noundef nonnull %23, ptr noundef nonnull %old_oid.i, ptr noundef nonnull %end.i, ptr noundef %29) #23
  %tobool32.not.i = icmp eq i32 %call31.i, 0
  br i1 %tobool32.not.i, label %lor.lhs.false.i, label %if.then35

lor.lhs.false.i:                                  ; preds = %if.end25.i
  %30 = load ptr, ptr %end.i, align 8
  %31 = load i8, ptr %30, align 1
  %tobool34.not.i = icmp eq i8 %31, 0
  br i1 %tobool34.not.i, label %if.end36.i, label %if.then35

if.end36.i:                                       ; preds = %lor.lhs.false.i
  %32 = load ptr, ptr %line_sections.i, align 8
  %arrayidx40.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %33 = load ptr, ptr %arrayidx40.i, align 8
  %call42.i = call ptr @alloc_ref(ptr noundef %33) #23
  %old_oid43.i = getelementptr inbounds nuw i8, ptr %call42.i, i64 8
  %34 = load ptr, ptr %hash_algo.i, align 8
  %rawsz.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %35 = load i64, ptr %rawsz.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %old_oid43.i, ptr nonnull align 4 %old_oid.i, i64 %35, i1 false)
  store ptr %call42.i, ptr %list.addr.076, align 8
  %36 = load i64, ptr %nr49.i, align 8
  %cmp5059.i = icmp ugt i64 %36, 2
  br i1 %cmp5059.i, label %for.body52.lr.ph.i, label %process_ref_v2.exit

for.body52.lr.ph.i:                               ; preds = %if.end36.i
  %symref.i = getelementptr inbounds nuw i8, ptr %call42.i, i64 120
  %name.i = getelementptr inbounds nuw i8, ptr %call42.i, i64 176
  br label %for.body52.i

for.body52.i:                                     ; preds = %for.inc84.i, %for.body52.lr.ph.i
  %list.addr.1 = phi ptr [ %call42.i, %for.body52.lr.ph.i ], [ %list.addr.2, %for.inc84.i ]
  %indvars.iv.i = phi i64 [ 2, %for.body52.lr.ph.i ], [ %indvars.iv.next.i, %for.inc84.i ]
  %37 = load ptr, ptr %line_sections.i, align 8
  %arrayidx56.i = getelementptr inbounds nuw %struct.string_list_item, ptr %37, i64 %indvars.iv.i
  %38 = load ptr, ptr %arrayidx56.i, align 8
  %scevgep.i = getelementptr i8, ptr %38, i64 14
  br label %do.body.i26.i

do.body.i26.i:                                    ; preds = %do.cond.i30.i, %for.body52.i
  %str.addr.0.i27.i = phi ptr [ %38, %for.body52.i ], [ %incdec.ptr.i31.i, %do.cond.i30.i ]
  %prefix.addr.0.i28.idx.i = phi i64 [ 0, %for.body52.i ], [ %prefix.addr.0.i28.add.i, %do.cond.i30.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.i28.idx.i, 14
  br i1 %exitcond.i, label %if.then59.i, label %do.cond.i30.i

do.cond.i30.i:                                    ; preds = %do.body.i26.i
  %prefix.addr.0.i28.ptr.i = getelementptr inbounds nuw i8, ptr @.str.64, i64 %prefix.addr.0.i28.idx.i
  %39 = load i8, ptr %prefix.addr.0.i28.ptr.i, align 1
  %incdec.ptr.i31.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i27.i, i64 1
  %40 = load i8, ptr %str.addr.0.i27.i, align 1
  %prefix.addr.0.i28.add.i = add nuw nsw i64 %prefix.addr.0.i28.idx.i, 1
  %cmp.i33.i = icmp eq i8 %40, %39
  br i1 %cmp.i33.i, label %do.body.i26.i, label %if.end61.i, !llvm.loop !5

if.then59.i:                                      ; preds = %do.body.i26.i
  %call60.i = call ptr @xstrdup(ptr noundef %scevgep.i) #23
  store ptr %call60.i, ptr %symref.i, align 8
  br label %if.end61.i

if.end61.i:                                       ; preds = %do.cond.i30.i, %if.then59.i
  %arg53.052.i = phi ptr [ %scevgep.i, %if.then59.i ], [ %38, %do.cond.i30.i ]
  %scevgep71.i = getelementptr i8, ptr %arg53.052.i, i64 7
  br label %do.body.i36.i

do.body.i36.i:                                    ; preds = %do.cond.i40.i, %if.end61.i
  %str.addr.0.i37.i = phi ptr [ %arg53.052.i, %if.end61.i ], [ %incdec.ptr.i41.i, %do.cond.i40.i ]
  %prefix.addr.0.i38.idx.i = phi i64 [ 0, %if.end61.i ], [ %prefix.addr.0.i38.add.i, %do.cond.i40.i ]
  %exitcond72.i = icmp eq i64 %prefix.addr.0.i38.idx.i, 7
  br i1 %exitcond72.i, label %if.then63.i, label %do.cond.i40.i

do.cond.i40.i:                                    ; preds = %do.body.i36.i
  %prefix.addr.0.i38.ptr.i = getelementptr inbounds nuw i8, ptr @.str.65, i64 %prefix.addr.0.i38.idx.i
  %41 = load i8, ptr %prefix.addr.0.i38.ptr.i, align 1
  %incdec.ptr.i41.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i37.i, i64 1
  %42 = load i8, ptr %str.addr.0.i37.i, align 1
  %prefix.addr.0.i38.add.i = add nuw nsw i64 %prefix.addr.0.i38.idx.i, 1
  %cmp.i43.i = icmp eq i8 %42, %41
  br i1 %cmp.i43.i, label %do.body.i36.i, label %for.inc84.i, !llvm.loop !5

if.then63.i:                                      ; preds = %do.body.i36.i
  %43 = load ptr, ptr %hash_algo.i, align 8
  %call65.i = call i32 @parse_oid_hex_algop(ptr noundef %scevgep71.i, ptr noundef nonnull %peeled_oid.i, ptr noundef nonnull %end.i, ptr noundef %43) #23
  %tobool66.not.i = icmp eq i32 %call65.i, 0
  br i1 %tobool66.not.i, label %lor.lhs.false67.i, label %if.then35

lor.lhs.false67.i:                                ; preds = %if.then63.i
  %44 = load ptr, ptr %end.i, align 8
  %45 = load i8, ptr %44, align 1
  %tobool69.not.i = icmp eq i8 %45, 0
  br i1 %tobool69.not.i, label %if.end71.i, label %if.then35

if.end71.i:                                       ; preds = %lor.lhs.false67.i
  %call73.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.66, ptr noundef nonnull %name.i) #23
  %call74.i = call ptr @alloc_ref(ptr noundef %call73.i) #23
  %old_oid75.i = getelementptr inbounds nuw i8, ptr %call74.i, i64 8
  %46 = load ptr, ptr %hash_algo.i, align 8
  %rawsz81.i = getelementptr inbounds nuw i8, ptr %46, i64 16
  %47 = load i64, ptr %rawsz81.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %old_oid75.i, ptr nonnull align 4 %peeled_oid.i, i64 %47, i1 false)
  store ptr %call74.i, ptr %list.addr.1, align 8
  call void @free(ptr noundef %call73.i) #23
  br label %for.inc84.i

for.inc84.i:                                      ; preds = %do.cond.i40.i, %if.end71.i
  %list.addr.2 = phi ptr [ %call74.i, %if.end71.i ], [ %list.addr.1, %do.cond.i40.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %48 = load i64, ptr %nr49.i, align 8
  %cmp50.i = icmp ugt i64 %48, %indvars.iv.next.i
  br i1 %cmp50.i, label %for.body52.i, label %process_ref_v2.exit, !llvm.loop !17

process_ref_v2.exit:                              ; preds = %for.inc84.i, %for.inc.i, %if.then3.i, %land.lhs.true.i, %for.cond.preheader.i, %if.then20.i, %if.end36.i
  %list.addr.3 = phi ptr [ %list.addr.076, %if.then3.i ], [ %list.addr.076, %if.then20.i ], [ %list.addr.076, %for.cond.preheader.i ], [ %list.addr.076, %land.lhs.true.i ], [ %call42.i, %if.end36.i ], [ %list.addr.076, %for.inc.i ], [ %list.addr.2, %for.inc84.i ]
  call void @string_list_clear(ptr noundef nonnull %line_sections.i, i32 noundef 0) #23
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %old_oid.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %line_sections.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %peeled_oid.i)
  %call30 = call i32 @packet_reader_read(ptr noundef %reader) #23
  %cmp31 = icmp eq i32 %call30, 1
  br i1 %cmp31, label %while.body, label %while.end, !llvm.loop !18

if.then35:                                        ; preds = %while.body, %lor.lhs.false.i, %if.end25.i, %lor.lhs.false67.i, %if.then63.i
  call void @string_list_clear(ptr noundef nonnull %line_sections.i, i32 noundef 0) #23
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %old_oid.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %line_sections.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %peeled_oid.i)
  %call36 = call fastcc ptr @_(ptr noundef nonnull @.str.23)
  %49 = load ptr, ptr %line1.i, align 8
  call void (ptr, ...) @die(ptr noundef %call36, ptr noundef %49) #24
  unreachable

while.end:                                        ; preds = %process_ref_v2.exit, %for.end29
  %list.addr.0.lcssa = phi ptr [ %list, %for.end29 ], [ %list.addr.3, %process_ref_v2.exit ]
  %status = getelementptr inbounds nuw i8, ptr %reader, i64 40
  %50 = load i32, ptr %status, align 8
  %cmp38.not = icmp eq i32 %50, 2
  br i1 %cmp38.not, label %if.end42, label %if.then40

if.then40:                                        ; preds = %while.end
  %call41 = call fastcc ptr @_(ptr noundef nonnull @.str.24)
  call void (ptr, ...) @die(ptr noundef %call41) #24
  unreachable

if.end42:                                         ; preds = %while.end
  %51 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %51, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end42
  %call.i48 = call ptr @gettext(ptr noundef nonnull @.str.13) #23
  br label %_.exit

_.exit:                                           ; preds = %if.end42, %if.end3.i
  %retval.0.i = phi ptr [ %call.i48, %if.end3.i ], [ @.str.13, %if.end42 ]
  %tobool.not.i49 = icmp eq i32 %stateless_rpc, 0
  br i1 %tobool.not.i49, label %check_stateless_delimiter.exit, label %if.end.i50

if.end.i50:                                       ; preds = %_.exit
  %call.i51 = call i32 @packet_reader_read(ptr noundef nonnull %reader) #23
  %cmp.not.i = icmp eq i32 %call.i51, 4
  br i1 %cmp.not.i, label %check_stateless_delimiter.exit, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i50
  call void (ptr, ...) @die(ptr noundef nonnull @.str.8, ptr noundef %retval.0.i) #24
  unreachable

check_stateless_delimiter.exit:                   ; preds = %_.exit, %if.end.i50
  ret ptr %list.addr.0.lcssa
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @parse_feature_value(ptr noundef %feature_list, ptr noundef readonly captures(none) %feature, ptr noundef writeonly %lenp, ptr noundef %offset) local_unnamed_addr #7 {
entry:
  %tobool.not = icmp eq ptr %feature_list, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %feature) #25
  %tobool1.not = icmp eq ptr %offset, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %0 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %feature_list, i64 %0
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %feature_list.addr.0 = phi ptr [ %add.ptr, %if.then2 ], [ %feature_list, %if.end ]
  %1 = load i8, ptr %feature_list.addr.0, align 1
  %tobool4.not33 = icmp eq i8 %1, 0
  br i1 %tobool4.not33, label %return, label %while.body

while.body:                                       ; preds = %if.end3, %if.end47
  %feature_list.addr.134 = phi ptr [ %add.ptr48, %if.end47 ], [ %feature_list.addr.0, %if.end3 ]
  %call5 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %feature_list.addr.134, ptr noundef nonnull dereferenceable(1) %feature) #25
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %while.body
  %cmp = icmp eq ptr %feature_list.addr.134, %call5
  br i1 %cmp, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %arrayidx = getelementptr inbounds i8, ptr %call5, i64 -1
  %2 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx9 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx9, align 1
  %4 = and i8 %3, 1
  %cmp10.not = icmp eq i8 %4, 0
  br i1 %cmp10.not, label %if.end47, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false, %if.end8
  %add.ptr13 = getelementptr inbounds i8, ptr %call5, i64 %call
  %5 = load i8, ptr %add.ptr13, align 1
  %tobool14.not = icmp eq i8 %5, 0
  br i1 %tobool14.not, label %if.then22, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.then12
  %idxprom16 = zext i8 %5 to i64
  %arrayidx17 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom16
  %6 = load i8, ptr %arrayidx17, align 1
  %7 = and i8 %6, 1
  %cmp20.not = icmp eq i8 %7, 0
  br i1 %cmp20.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false15, %if.then12
  %add.ptr13.le38 = getelementptr inbounds i8, ptr %call5, i64 %call
  %tobool23.not = icmp eq ptr %lenp, null
  br i1 %tobool23.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.then22
  store i64 0, ptr %lenp, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.then22
  br i1 %tobool1.not, label %return, label %return.sink.split

if.else:                                          ; preds = %lor.lhs.false15
  %cmp31 = icmp eq i8 %5, 61
  br i1 %cmp31, label %if.then33, label %if.end47

if.then33:                                        ; preds = %if.else
  %add.ptr13.le = getelementptr inbounds i8, ptr %call5, i64 %call
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %add.ptr13.le, i64 1
  %call34 = tail call i64 @strcspn(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.25) #25
  %tobool35.not = icmp eq ptr %lenp, null
  br i1 %tobool35.not, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.then33
  store i64 %call34, ptr %lenp, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.then33
  br i1 %tobool1.not, label %return, label %if.then39

if.then39:                                        ; preds = %if.end37
  %add.ptr40 = getelementptr inbounds i8, ptr %incdec.ptr, i64 %call34
  br label %return.sink.split

if.end47:                                         ; preds = %if.else, %lor.lhs.false
  %add.ptr48 = getelementptr inbounds nuw i8, ptr %call5, i64 1
  %8 = load i8, ptr %add.ptr48, align 1
  %tobool4.not = icmp eq i8 %8, 0
  br i1 %tobool4.not, label %return, label %while.body, !llvm.loop !9

return.sink.split:                                ; preds = %if.end25, %if.then39
  %add.ptr40.sink = phi ptr [ %add.ptr40, %if.then39 ], [ %add.ptr13.le38, %if.end25 ]
  %retval.0.ph = phi ptr [ %incdec.ptr, %if.then39 ], [ %add.ptr13.le38, %if.end25 ]
  %sub.ptr.lhs.cast41 = ptrtoint ptr %add.ptr40.sink to i64
  %sub.ptr.rhs.cast42 = ptrtoint ptr %feature_list to i64
  %sub.ptr.sub43 = sub i64 %sub.ptr.lhs.cast41, %sub.ptr.rhs.cast42
  store i64 %sub.ptr.sub43, ptr %offset, align 8
  br label %return

return:                                           ; preds = %while.body, %if.end47, %return.sink.split, %if.end3, %if.end37, %if.end25, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %add.ptr13.le38, %if.end25 ], [ %incdec.ptr, %if.end37 ], [ null, %if.end3 ], [ %retval.0.ph, %return.sink.split ], [ null, %if.end47 ], [ null, %while.body ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @server_supports_hash(ptr noundef %desired, ptr noundef writeonly %feature_supported) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @server_capabilities_v1, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %next_server_feature_value.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %tobool4.not33.i.i = icmp eq i8 %1, 0
  br i1 %tobool4.not33.i.i, label %next_server_feature_value.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %if.end47.i.i
  %feature_list.addr.134.i.i = phi ptr [ %add.ptr48.i.i, %if.end47.i.i ], [ %0, %if.end.i.i ]
  %call5.i.i = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %feature_list.addr.134.i.i, ptr noundef nonnull readonly dereferenceable(1) @.str.26) #25
  %tobool6.not.i.i = icmp eq ptr %call5.i.i, null
  br i1 %tobool6.not.i.i, label %next_server_feature_value.exit, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %while.body.i.i
  %cmp.i.i = icmp eq ptr %feature_list.addr.134.i.i, %call5.i.i
  br i1 %cmp.i.i, label %if.then12.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end8.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 -1
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %idxprom.i.i = zext i8 %2 to i64
  %arrayidx9.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i
  %3 = load i8, ptr %arrayidx9.i.i, align 1
  %4 = and i8 %3, 1
  %cmp10.not.i.i = icmp eq i8 %4, 0
  br i1 %cmp10.not.i.i, label %if.end47.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %lor.lhs.false.i.i, %if.end8.i.i
  %add.ptr13.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 13
  %5 = load i8, ptr %add.ptr13.i.i, align 1
  %tobool14.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool14.not.i.i, label %return.sink.split.i.i.loopexit, label %lor.lhs.false15.i.i

lor.lhs.false15.i.i:                              ; preds = %if.then12.i.i
  %idxprom16.i.i = zext i8 %5 to i64
  %arrayidx17.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom16.i.i
  %6 = load i8, ptr %arrayidx17.i.i, align 1
  %7 = and i8 %6, 1
  %cmp20.not.i.i = icmp eq i8 %7, 0
  br i1 %cmp20.not.i.i, label %if.else.i.i, label %return.sink.split.i.i.loopexit

if.else.i.i:                                      ; preds = %lor.lhs.false15.i.i
  %cmp31.i.i = icmp eq i8 %5, 61
  br i1 %cmp31.i.i, label %if.then33.i.i, label %if.end47.i.i

if.then33.i.i:                                    ; preds = %if.else.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 14
  %call34.i.i = tail call i64 @strcspn(ptr noundef nonnull %incdec.ptr.i.i, ptr noundef nonnull @.str.25) #25
  %add.ptr40.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i, i64 %call34.i.i
  br label %return.sink.split.i.i

if.end47.i.i:                                     ; preds = %if.else.i.i, %lor.lhs.false.i.i
  %add.ptr48.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 1
  %8 = load i8, ptr %add.ptr48.i.i, align 1
  %tobool4.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool4.not.i.i, label %next_server_feature_value.exit, label %while.body.i.i, !llvm.loop !9

return.sink.split.i.i.loopexit:                   ; preds = %lor.lhs.false15.i.i, %if.then12.i.i
  %add.ptr13.i.i.le = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 13
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %return.sink.split.i.i.loopexit, %if.then33.i.i
  %len.2 = phi i64 [ %call34.i.i, %if.then33.i.i ], [ 0, %return.sink.split.i.i.loopexit ]
  %add.ptr40.sink.i.i = phi ptr [ %add.ptr40.i.i, %if.then33.i.i ], [ %add.ptr13.i.i.le, %return.sink.split.i.i.loopexit ]
  %retval.0.ph.i.i = phi ptr [ %incdec.ptr.i.i, %if.then33.i.i ], [ %add.ptr13.i.i.le, %return.sink.split.i.i.loopexit ]
  %sub.ptr.lhs.cast41.i.i = ptrtoint ptr %add.ptr40.sink.i.i to i64
  %sub.ptr.rhs.cast42.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub43.i.i = sub i64 %sub.ptr.lhs.cast41.i.i, %sub.ptr.rhs.cast42.i.i
  br label %next_server_feature_value.exit

next_server_feature_value.exit:                   ; preds = %while.body.i.i, %if.end47.i.i, %entry, %if.end.i.i, %return.sink.split.i.i
  %offset.1 = phi i64 [ 0, %entry ], [ 0, %if.end.i.i ], [ %sub.ptr.sub43.i.i, %return.sink.split.i.i ], [ 0, %if.end47.i.i ], [ 0, %while.body.i.i ]
  %len.3 = phi i64 [ undef, %entry ], [ undef, %if.end.i.i ], [ %len.2, %return.sink.split.i.i ], [ undef, %if.end47.i.i ], [ undef, %while.body.i.i ]
  %retval.0.i.i = phi ptr [ null, %entry ], [ null, %if.end.i.i ], [ %retval.0.ph.i.i, %return.sink.split.i.i ], [ null, %if.end47.i.i ], [ null, %while.body.i.i ]
  %tobool.not = icmp eq ptr %feature_supported, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %next_server_feature_value.exit
  %tobool1 = icmp ne ptr %retval.0.i.i, null
  %lnot.ext = zext i1 %tobool1 to i32
  store i32 %lnot.ext, ptr %feature_supported, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %next_server_feature_value.exit
  %tobool3.not = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool3.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hash_algos, i64 104), align 8
  %call5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #25
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %len.0 = phi i64 [ %call5, %if.then4 ], [ %len.3, %if.end ]
  %hash.0 = phi ptr [ %9, %if.then4 ], [ %retval.0.i.i, %if.end ]
  %call879 = tail call i32 @xstrncmpz(ptr noundef %desired, ptr noundef nonnull %hash.0, i64 noundef %len.0) #23
  %tobool9.not80 = icmp eq i32 %call879, 0
  br i1 %tobool9.not80, label %return, label %if.end11

if.end11:                                         ; preds = %if.end6, %next_server_feature_value.exit48
  %offset.05681 = phi i64 [ %sub.ptr.sub43.i.i36, %next_server_feature_value.exit48 ], [ %offset.1, %if.end6 ]
  %10 = load ptr, ptr @server_capabilities_v1, align 8
  %tobool.not.i.i6 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i6, label %return, label %if.end.i.i7

if.end.i.i7:                                      ; preds = %if.end11
  %add.ptr.i.i9 = getelementptr inbounds i8, ptr %10, i64 %offset.05681
  %11 = load i8, ptr %add.ptr.i.i9, align 1
  %tobool4.not33.i.i10 = icmp eq i8 %11, 0
  br i1 %tobool4.not33.i.i10, label %return, label %while.body.i.i11

while.body.i.i11:                                 ; preds = %if.end.i.i7, %if.end47.i.i40
  %feature_list.addr.134.i.i12 = phi ptr [ %add.ptr48.i.i41, %if.end47.i.i40 ], [ %add.ptr.i.i9, %if.end.i.i7 ]
  %call5.i.i13 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %feature_list.addr.134.i.i12, ptr noundef nonnull readonly dereferenceable(1) @.str.26) #25
  %tobool6.not.i.i14 = icmp eq ptr %call5.i.i13, null
  br i1 %tobool6.not.i.i14, label %return, label %if.end8.i.i15

if.end8.i.i15:                                    ; preds = %while.body.i.i11
  %cmp.i.i16 = icmp eq ptr %feature_list.addr.134.i.i12, %call5.i.i13
  br i1 %cmp.i.i16, label %if.then12.i.i22, label %lor.lhs.false.i.i17

lor.lhs.false.i.i17:                              ; preds = %if.end8.i.i15
  %arrayidx.i.i18 = getelementptr inbounds i8, ptr %call5.i.i13, i64 -1
  %12 = load i8, ptr %arrayidx.i.i18, align 1
  %idxprom.i.i19 = zext i8 %12 to i64
  %arrayidx9.i.i20 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i19
  %13 = load i8, ptr %arrayidx9.i.i20, align 1
  %14 = and i8 %13, 1
  %cmp10.not.i.i21 = icmp eq i8 %14, 0
  br i1 %cmp10.not.i.i21, label %if.end47.i.i40, label %if.then12.i.i22

if.then12.i.i22:                                  ; preds = %lor.lhs.false.i.i17, %if.end8.i.i15
  %add.ptr13.i.i23 = getelementptr inbounds nuw i8, ptr %call5.i.i13, i64 13
  %15 = load i8, ptr %add.ptr13.i.i23, align 1
  %tobool14.not.i.i24 = icmp eq i8 %15, 0
  br i1 %tobool14.not.i.i24, label %next_server_feature_value.exit48.loopexit, label %lor.lhs.false15.i.i25

lor.lhs.false15.i.i25:                            ; preds = %if.then12.i.i22
  %idxprom16.i.i26 = zext i8 %15 to i64
  %arrayidx17.i.i27 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom16.i.i26
  %16 = load i8, ptr %arrayidx17.i.i27, align 1
  %17 = and i8 %16, 1
  %cmp20.not.i.i28 = icmp eq i8 %17, 0
  br i1 %cmp20.not.i.i28, label %if.else.i.i38, label %next_server_feature_value.exit48.loopexit

if.else.i.i38:                                    ; preds = %lor.lhs.false15.i.i25
  %cmp31.i.i39 = icmp eq i8 %15, 61
  br i1 %cmp31.i.i39, label %if.then33.i.i43, label %if.end47.i.i40

if.then33.i.i43:                                  ; preds = %if.else.i.i38
  %incdec.ptr.i.i45 = getelementptr inbounds nuw i8, ptr %call5.i.i13, i64 14
  %call34.i.i46 = tail call i64 @strcspn(ptr noundef nonnull %incdec.ptr.i.i45, ptr noundef nonnull @.str.25) #25
  %add.ptr40.i.i47 = getelementptr inbounds i8, ptr %incdec.ptr.i.i45, i64 %call34.i.i46
  br label %next_server_feature_value.exit48

if.end47.i.i40:                                   ; preds = %if.else.i.i38, %lor.lhs.false.i.i17
  %add.ptr48.i.i41 = getelementptr inbounds nuw i8, ptr %call5.i.i13, i64 1
  %18 = load i8, ptr %add.ptr48.i.i41, align 1
  %tobool4.not.i.i42 = icmp eq i8 %18, 0
  br i1 %tobool4.not.i.i42, label %return, label %while.body.i.i11, !llvm.loop !9

next_server_feature_value.exit48.loopexit:        ; preds = %if.then12.i.i22, %lor.lhs.false15.i.i25
  %add.ptr13.i.i23.le = getelementptr inbounds nuw i8, ptr %call5.i.i13, i64 13
  br label %next_server_feature_value.exit48

next_server_feature_value.exit48:                 ; preds = %next_server_feature_value.exit48.loopexit, %if.then33.i.i43
  %len.4 = phi i64 [ %call34.i.i46, %if.then33.i.i43 ], [ 0, %next_server_feature_value.exit48.loopexit ]
  %add.ptr40.sink.i.i32 = phi ptr [ %add.ptr40.i.i47, %if.then33.i.i43 ], [ %add.ptr13.i.i23.le, %next_server_feature_value.exit48.loopexit ]
  %retval.0.ph.i.i33 = phi ptr [ %incdec.ptr.i.i45, %if.then33.i.i43 ], [ %add.ptr13.i.i23.le, %next_server_feature_value.exit48.loopexit ]
  %sub.ptr.lhs.cast41.i.i34 = ptrtoint ptr %add.ptr40.sink.i.i32 to i64
  %sub.ptr.rhs.cast42.i.i35 = ptrtoint ptr %10 to i64
  %sub.ptr.sub43.i.i36 = sub i64 %sub.ptr.lhs.cast41.i.i34, %sub.ptr.rhs.cast42.i.i35
  %call8 = tail call i32 @xstrncmpz(ptr noundef %desired, ptr noundef nonnull %retval.0.ph.i.i33, i64 noundef %len.4) #23
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %if.end11, !llvm.loop !19

return:                                           ; preds = %next_server_feature_value.exit48, %if.end11, %if.end.i.i7, %while.body.i.i11, %if.end47.i.i40, %if.end6
  %retval.0 = phi i32 [ 1, %if.end6 ], [ 0, %if.end47.i.i40 ], [ 0, %while.body.i.i11 ], [ 0, %if.end.i.i7 ], [ 0, %if.end11 ], [ 1, %next_server_feature_value.exit48 ]
  ret i32 %retval.0
}

declare i32 @xstrncmpz(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @server_feature_value(ptr noundef readonly captures(none) %feature, ptr noundef writeonly %len) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr @server_capabilities_v1, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %parse_feature_value.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %feature) #25
  %1 = load i8, ptr %0, align 1
  %tobool4.not33.i = icmp eq i8 %1, 0
  br i1 %tobool4.not33.i, label %parse_feature_value.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %if.end47.i
  %feature_list.addr.134.i = phi ptr [ %add.ptr48.i, %if.end47.i ], [ %0, %if.end.i ]
  %call5.i = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %feature_list.addr.134.i, ptr noundef nonnull readonly dereferenceable(1) %feature) #25
  %tobool6.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool6.not.i, label %parse_feature_value.exit, label %if.end8.i

if.end8.i:                                        ; preds = %while.body.i
  %cmp.i = icmp eq ptr %feature_list.addr.134.i, %call5.i
  br i1 %cmp.i, label %if.then12.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end8.i
  %arrayidx.i = getelementptr inbounds i8, ptr %call5.i, i64 -1
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i8 %2 to i64
  %arrayidx9.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx9.i, align 1
  %4 = and i8 %3, 1
  %cmp10.not.i = icmp eq i8 %4, 0
  br i1 %cmp10.not.i, label %if.end47.i, label %if.then12.i

if.then12.i:                                      ; preds = %lor.lhs.false.i, %if.end8.i
  %add.ptr13.i = getelementptr inbounds i8, ptr %call5.i, i64 %call.i
  %5 = load i8, ptr %add.ptr13.i, align 1
  %tobool14.not.i = icmp eq i8 %5, 0
  br i1 %tobool14.not.i, label %if.then22.i, label %lor.lhs.false15.i

lor.lhs.false15.i:                                ; preds = %if.then12.i
  %idxprom16.i = zext i8 %5 to i64
  %arrayidx17.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom16.i
  %6 = load i8, ptr %arrayidx17.i, align 1
  %7 = and i8 %6, 1
  %cmp20.not.i = icmp eq i8 %7, 0
  br i1 %cmp20.not.i, label %if.else.i, label %if.then22.i

if.then22.i:                                      ; preds = %lor.lhs.false15.i, %if.then12.i
  %add.ptr13.i.le7 = getelementptr inbounds i8, ptr %call5.i, i64 %call.i
  %tobool23.not.i = icmp eq ptr %len, null
  br i1 %tobool23.not.i, label %parse_feature_value.exit, label %parse_feature_value.exit.sink.split

if.else.i:                                        ; preds = %lor.lhs.false15.i
  %cmp31.i = icmp eq i8 %5, 61
  br i1 %cmp31.i, label %if.then33.i, label %if.end47.i

if.then33.i:                                      ; preds = %if.else.i
  %add.ptr13.i.le = getelementptr inbounds i8, ptr %call5.i, i64 %call.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr13.i.le, i64 1
  %tobool35.not.i = icmp eq ptr %len, null
  br i1 %tobool35.not.i, label %parse_feature_value.exit, label %if.then36.i

if.then36.i:                                      ; preds = %if.then33.i
  %call34.i = tail call i64 @strcspn(ptr noundef nonnull %incdec.ptr.i, ptr noundef nonnull @.str.25) #25
  br label %parse_feature_value.exit.sink.split

if.end47.i:                                       ; preds = %if.else.i, %lor.lhs.false.i
  %add.ptr48.i = getelementptr inbounds nuw i8, ptr %call5.i, i64 1
  %8 = load i8, ptr %add.ptr48.i, align 1
  %tobool4.not.i = icmp eq i8 %8, 0
  br i1 %tobool4.not.i, label %parse_feature_value.exit, label %while.body.i, !llvm.loop !9

parse_feature_value.exit.sink.split:              ; preds = %if.then22.i, %if.then36.i
  %call34.i.sink = phi i64 [ %call34.i, %if.then36.i ], [ 0, %if.then22.i ]
  %retval.0.i.ph = phi ptr [ %incdec.ptr.i, %if.then36.i ], [ %add.ptr13.i.le7, %if.then22.i ]
  store i64 %call34.i.sink, ptr %len, align 8
  br label %parse_feature_value.exit

parse_feature_value.exit:                         ; preds = %while.body.i, %if.end47.i, %parse_feature_value.exit.sink.split, %if.then33.i, %if.then22.i, %entry, %if.end.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.end.i ], [ %add.ptr13.i.le7, %if.then22.i ], [ %incdec.ptr.i, %if.then33.i ], [ %retval.0.i.ph, %parse_feature_value.exit.sink.split ], [ null, %if.end47.i ], [ null, %while.body.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @server_supports(ptr noundef readonly captures(none) %feature) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @server_capabilities_v1, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %server_feature_value.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %feature) #25
  %1 = load i8, ptr %0, align 1
  %tobool4.not33.i.i = icmp eq i8 %1, 0
  br i1 %tobool4.not33.i.i, label %server_feature_value.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %if.end47.i.i
  %feature_list.addr.134.i.i = phi ptr [ %add.ptr48.i.i, %if.end47.i.i ], [ %0, %if.end.i.i ]
  %call5.i.i = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %feature_list.addr.134.i.i, ptr noundef nonnull readonly dereferenceable(1) %feature) #25
  %tobool6.not.i.i = icmp eq ptr %call5.i.i, null
  br i1 %tobool6.not.i.i, label %server_feature_value.exit, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %while.body.i.i
  %cmp.i.i = icmp eq ptr %feature_list.addr.134.i.i, %call5.i.i
  br i1 %cmp.i.i, label %if.then12.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end8.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 -1
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %idxprom.i.i = zext i8 %2 to i64
  %arrayidx9.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i
  %3 = load i8, ptr %arrayidx9.i.i, align 1
  %4 = and i8 %3, 1
  %cmp10.not.i.i = icmp eq i8 %4, 0
  br i1 %cmp10.not.i.i, label %if.end47.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %lor.lhs.false.i.i, %if.end8.i.i
  %add.ptr13.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 %call.i.i
  %5 = load i8, ptr %add.ptr13.i.i, align 1
  %tobool14.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool14.not.i.i, label %server_feature_value.exit, label %lor.lhs.false15.i.i

lor.lhs.false15.i.i:                              ; preds = %if.then12.i.i
  %idxprom16.i.i = zext i8 %5 to i64
  %arrayidx17.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom16.i.i
  %6 = load i8, ptr %arrayidx17.i.i, align 1
  %7 = and i8 %6, 1
  %cmp20.not.i.i = icmp ne i8 %7, 0
  %cmp31.i.i = icmp eq i8 %5, 61
  %or.cond = or i1 %cmp31.i.i, %cmp20.not.i.i
  br i1 %or.cond, label %server_feature_value.exit, label %if.end47.i.i

if.end47.i.i:                                     ; preds = %lor.lhs.false15.i.i, %lor.lhs.false.i.i
  %add.ptr48.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 1
  %8 = load i8, ptr %add.ptr48.i.i, align 1
  %tobool4.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool4.not.i.i, label %server_feature_value.exit, label %while.body.i.i, !llvm.loop !9

server_feature_value.exit:                        ; preds = %if.then12.i.i, %lor.lhs.false15.i.i, %while.body.i.i, %if.end47.i.i, %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ 0, %entry ], [ 0, %if.end.i.i ], [ 1, %if.then12.i.i ], [ 1, %lor.lhs.false15.i.i ], [ 0, %while.body.i.i ], [ 0, %if.end47.i.i ]
  ret i32 %retval.0.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @url_is_local_not_ssh(ptr noundef readonly %url) local_unnamed_addr #9 {
entry:
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %url, i32 noundef 58) #25
  %call1 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %url, i32 noundef 47) #25
  %tobool.not = icmp eq ptr %call, null
  %tobool2.not = icmp ne ptr %call1, null
  %cmp = icmp ult ptr %call1, %call
  %or.cond = and i1 %tobool2.not, %cmp
  %narrow = select i1 %tobool.not, i1 true, i1 %or.cond
  %lor.ext = zext i1 %narrow to i32
  ret i32 %lor.ext
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 0, 2) i32 @git_connection_is_socket(ptr noundef readnone %conn) local_unnamed_addr #10 {
entry:
  %cmp = icmp eq ptr %conn, @no_fork
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @git_connect(ptr noundef captures(none) %fd, ptr noundef %url, ptr noundef readonly captures(none) %name, ptr noundef %prog, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %ssh.i.i = alloca ptr, align 8
  %detect.i = alloca %struct.child_process, align 8
  %end.i = alloca ptr, align 8
  %ka.i.i.i.i = alloca i32, align 4
  %error_message.i.i.i = alloca %struct.strbuf, align 8
  %port.i.i.i = alloca ptr, align 8
  %hints.i.i.i = alloca %struct.addrinfo, align 8
  %ai.i.i.i = alloca ptr, align 8
  %port.i.i = alloca ptr, align 8
  %request.i = alloca %struct.strbuf, align 8
  %cmd = alloca %struct.strbuf, align 8
  %port = alloca ptr, align 8
  %call = tail call i32 @get_protocol_version_config() #23
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.27, ptr noundef nonnull dereferenceable(1) %name) #25
  %tobool.not = icmp eq i32 %call1, 0
  %spec.select = select i1 %tobool.not, i32 2, i32 0
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %version.0 = phi i32 [ %call, %entry ], [ %spec.select, %land.lhs.true ]
  %call2 = tail call ptr @signal(i32 noundef 17, ptr noundef null) #23
  %call.i = tail call i32 @is_url(ptr noundef %url) #23
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call1.i = tail call ptr @url_decode(ptr noundef %url) #23
  br label %if.end.i

if.else.i:                                        ; preds = %if.end
  %call2.i = tail call ptr @xstrdup(ptr noundef %url) #23
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %url.0.i = phi ptr [ %call1.i, %if.then.i ], [ %call2.i, %if.else.i ]
  %call3.i = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %url.0.i, ptr noundef nonnull dereferenceable(1) @.str.68) #25
  %tobool4.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool4.not.i, label %if.else7.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  store i8 0, ptr %call3.i, align 1
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %url.0.i, ptr noundef nonnull dereferenceable(4) @.str.35) #25
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %get_protocol.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then5.i
  %call1.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %url.0.i, ptr noundef nonnull dereferenceable(4) @.str.70) #25
  %tobool2.not.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool2.not.i.i, label %get_protocol.exit.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %call5.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %url.0.i, ptr noundef nonnull dereferenceable(8) @.str.71) #25
  %tobool6.not.i.i = icmp eq i32 %call5.i.i, 0
  br i1 %tobool6.not.i.i, label %get_protocol.exit.i, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end4.i.i
  %call9.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %url.0.i, ptr noundef nonnull dereferenceable(8) @.str.72) #25
  %tobool10.not.i.i = icmp eq i32 %call9.i.i, 0
  br i1 %tobool10.not.i.i, label %get_protocol.exit.i, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.end8.i.i
  %call13.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %url.0.i, ptr noundef nonnull dereferenceable(5) @.str.40) #25
  %tobool14.not.i.i = icmp eq i32 %call13.i.i, 0
  br i1 %tobool14.not.i.i, label %get_protocol.exit.i, label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.end12.i.i
  %call17.i.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.73)
  tail call void (ptr, ...) @die(ptr noundef %call17.i.i, ptr noundef nonnull %url.0.i) #24
  unreachable

get_protocol.exit.i:                              ; preds = %if.end12.i.i, %if.end8.i.i, %if.end4.i.i, %if.end.i.i, %if.then5.i
  %retval.0.i.i = phi i32 [ 3, %if.then5.i ], [ 4, %if.end.i.i ], [ 3, %if.end4.i.i ], [ 3, %if.end8.i.i ], [ 2, %if.end12.i.i ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 3
  br label %if.end12.i

if.else7.i:                                       ; preds = %if.end.i
  %call.i25.i = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %url.0.i, i32 noundef 58) #25
  %call1.i26.i = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %url.0.i, i32 noundef 47) #25
  %tobool.not.i27.i = icmp ne ptr %call.i25.i, null
  %tobool2.not.i28.i = icmp eq ptr %call1.i26.i, null
  %cmp.i.i = icmp uge ptr %call1.i26.i, %call.i25.i
  %or.cond.i.not39.i = or i1 %tobool2.not.i28.i, %cmp.i.i
  %narrow.i.not.i = select i1 %tobool.not.i27.i, i1 %or.cond.i.not39.i, i1 false
  br i1 %narrow.i.not.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.else7.i
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then10.i, %if.else7.i, %get_protocol.exit.i
  %host.0.i = phi ptr [ %url.0.i, %if.then10.i ], [ %url.0.i, %if.else7.i ], [ %add.ptr.i, %get_protocol.exit.i ]
  %cmp46.i = phi i64 [ 1, %if.then10.i ], [ 0, %if.else7.i ], [ 0, %get_protocol.exit.i ]
  %separator.0.i = phi i32 [ 58, %if.then10.i ], [ 47, %if.else7.i ], [ 47, %get_protocol.exit.i ]
  %protocol.0.i = phi i32 [ 3, %if.then10.i ], [ 1, %if.else7.i ], [ %retval.0.i.i, %get_protocol.exit.i ]
  %call.i29.i = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %host.0.i, ptr noundef nonnull dereferenceable(1) @.str.74) #25
  %tobool.not.i30.i = icmp eq ptr %call.i29.i, null
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i29.i, i64 1
  %start.0.i.i = select i1 %tobool.not.i30.i, ptr %host.0.i, ptr %incdec.ptr.i.i
  %0 = load i8, ptr %start.0.i.i, align 1
  %cmp.i31.i = icmp eq i8 %0, 91
  br i1 %cmp.i31.i, label %if.then2.i.i, label %host_end.exit.i

if.then2.i.i:                                     ; preds = %if.end12.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %start.0.i.i, i64 1
  %call3.i.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.i.i, i32 noundef 93) #25
  %tobool4.not.i.i = icmp eq ptr %call3.i.i, null
  %spec.select38.i = select i1 %tobool4.not.i.i, ptr %host.0.i, ptr %call3.i.i
  br label %host_end.exit.i

host_end.exit.i:                                  ; preds = %if.then2.i.i, %if.end12.i
  %end.0.i.i = phi ptr [ %host.0.i, %if.end12.i ], [ %spec.select38.i, %if.then2.i.i ]
  %cond.i = icmp eq i32 %protocol.0.i, 1
  br i1 %cond.i, label %lor.lhs.false.i, label %if.end40.i

if.end40.i:                                       ; preds = %host_end.exit.i
  %call37.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %end.0.i.i, i32 noundef %separator.0.i) #25
  %tobool41.not.i = icmp eq ptr %call37.i, null
  br i1 %tobool41.not.i, label %if.then43.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end40.i, %host_end.exit.i
  %path.037.i = phi ptr [ %call37.i, %if.end40.i ], [ %end.0.i.i, %host_end.exit.i ]
  %1 = load i8, ptr %path.037.i, align 1
  %tobool42.not.i = icmp eq i8 %1, 0
  br i1 %tobool42.not.i, label %if.then43.i, label %if.end45.i

if.then43.i:                                      ; preds = %lor.lhs.false.i, %if.end40.i
  %call44.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.69)
  tail call void (ptr, ...) @die(ptr noundef %call44.i) #24
  unreachable

if.end45.i:                                       ; preds = %lor.lhs.false.i
  %spec.select.i = getelementptr inbounds nuw i8, ptr %path.037.i, i64 %cmp46.i
  %2 = add nsw i32 %protocol.0.i, -3
  %or.cond.i = icmp ult i32 %2, 2
  br i1 %or.cond.i, label %if.then55.i, label %parse_connect_url.exit

if.then55.i:                                      ; preds = %if.end45.i
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 1
  %3 = load i8, ptr %arrayidx.i, align 1
  %cmp57.i = icmp eq i8 %3, 126
  %spec.select24.i = select i1 %cmp57.i, ptr %arrayidx.i, ptr %spec.select.i
  br label %parse_connect_url.exit

parse_connect_url.exit:                           ; preds = %if.end45.i, %if.then55.i
  %path.2.i = phi ptr [ %spec.select.i, %if.end45.i ], [ %spec.select24.i, %if.then55.i ]
  %call63.i = tail call ptr @xstrdup(ptr noundef nonnull %path.2.i) #23
  store i8 0, ptr %path.037.i, align 1
  %call64.i = tail call ptr @xstrdup(ptr noundef nonnull %host.0.i) #23
  tail call void @free(ptr noundef nonnull %url.0.i) #23
  %and = and i32 %flags, 2
  %tobool4 = icmp ne i32 %and, 0
  %cmp6 = icmp ne i32 %protocol.0.i, 3
  %or.cond = and i1 %tobool4, %cmp6
  br i1 %or.cond, label %if.then7, label %if.else

if.then7:                                         ; preds = %parse_connect_url.exit
  %tobool8.not = icmp eq ptr %url, null
  %cond = select i1 %tobool8.not, ptr @.str.29, ptr %url
  %call9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull %cond)
  %switch.tableidx = add nsw i32 %protocol.0.i, -1
  %4 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.git_connect, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  %call11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef nonnull %switch.load)
  %tobool12.not = icmp eq ptr %call64.i, null
  %cond16 = select i1 %tobool12.not, ptr @.str.29, ptr %call64.i
  %call17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull %cond16)
  %tobool18.not = icmp eq ptr %call63.i, null
  %cond22 = select i1 %tobool18.not, ptr @.str.29, ptr %call63.i
  %call23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef nonnull %cond22)
  br label %if.end91

if.else:                                          ; preds = %parse_connect_url.exit
  %cmp24 = icmp eq i32 %protocol.0.i, 4
  br i1 %cmp24, label %if.then25, label %if.else27

if.then25:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %request.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %request.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.git_tcp_connect_sock.error_message, i64 24, i1 false)
  %call.i36 = tail call ptr @getenv(ptr noundef nonnull @.str.76) #23
  %tobool.not.i37 = icmp eq ptr %call.i36, null
  %hostandport.call.i = select i1 %tobool.not.i37, ptr %call64.i, ptr %call.i36
  %call2.i38 = tail call ptr @xstrdup(ptr noundef %hostandport.call.i) #23
  tail call void @transport_check_allowed(ptr noundef nonnull @.str.70) #23
  %call3.i39 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call2.i38, i32 noundef 10) #25
  %tobool4.not.i40 = icmp eq ptr %call3.i39, null
  br i1 %tobool4.not.i40, label %lor.lhs.false.i41, label %if.then7.i

lor.lhs.false.i41:                                ; preds = %if.then25
  %call5.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call63.i, i32 noundef 10) #25
  %tobool6.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool6.not.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %lor.lhs.false.i41, %if.then25
  %call8.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.77)
  tail call void (ptr, ...) @die(ptr noundef %call8.i) #24
  unreachable

if.end9.i:                                        ; preds = %lor.lhs.false.i41
  %call.i.i42 = tail call ptr @getenv(ptr noundef nonnull @.str.80) #23
  store ptr %call.i.i42, ptr @git_proxy_command, align 8
  tail call void @git_config(ptr noundef nonnull @git_proxy_command_options, ptr noundef %call64.i) #23
  %5 = load ptr, ptr @git_proxy_command, align 8
  %tobool.not.i.i43 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i43, label %if.else14.i, label %git_use_proxy.exit.i

git_use_proxy.exit.i:                             ; preds = %if.end9.i
  %6 = load i8, ptr %5, align 1
  %tobool1.i.not.i = icmp eq i8 %6, 0
  br i1 %tobool1.i.not.i, label %if.else14.i, label %if.then12.i

if.then12.i:                                      ; preds = %git_use_proxy.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %port.i.i)
  store ptr @.str.84, ptr %port.i.i, align 8
  call fastcc void @get_host_and_port(ptr %call64.i, ptr noundef %port.i.i)
  %call.i12.i = tail call i32 @looks_like_command_line_option(ptr noundef %call64.i) #23
  %tobool.not.i13.i = icmp eq i32 %call.i12.i, 0
  br i1 %tobool.not.i13.i, label %if.end.i.i45, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then12.i
  %call1.i.i44 = tail call fastcc ptr @_(ptr noundef nonnull @.str.85)
  tail call void (ptr, ...) @die(ptr noundef %call1.i.i44, ptr noundef %call64.i) #24
  unreachable

if.end.i.i45:                                     ; preds = %if.then12.i
  %7 = load ptr, ptr %port.i.i, align 8
  %call2.i.i = tail call i32 @looks_like_command_line_option(ptr noundef %7) #23
  %tobool3.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.not.i.i, label %if.end6.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i45
  %call5.i.i46 = tail call fastcc ptr @_(ptr noundef nonnull @.str.86)
  tail call void (ptr, ...) @die(ptr noundef %call5.i.i46, ptr noundef %7) #24
  unreachable

if.end6.i.i:                                      ; preds = %if.end.i.i45
  %call7.i.i = tail call ptr @xmalloc(i64 noundef 120) #23
  tail call void @child_process_init(ptr noundef %call7.i.i) #23
  %8 = load ptr, ptr @git_proxy_command, align 8
  %call8.i.i = tail call ptr @strvec_push(ptr noundef %call7.i.i, ptr noundef %8) #23
  %call10.i.i = tail call ptr @strvec_push(ptr noundef %call7.i.i, ptr noundef %call64.i) #23
  %call12.i.i = tail call ptr @strvec_push(ptr noundef %call7.i.i, ptr noundef %7) #23
  %in.i.i = getelementptr inbounds nuw i8, ptr %call7.i.i, i64 80
  store i32 -1, ptr %in.i.i, align 8
  %out.i.i = getelementptr inbounds nuw i8, ptr %call7.i.i, i64 84
  store i32 -1, ptr %out.i.i, align 4
  %call13.i.i47 = tail call i32 @start_command(ptr noundef %call7.i.i) #23
  %tobool14.not.i.i48 = icmp eq i32 %call13.i.i47, 0
  br i1 %tobool14.not.i.i48, label %git_proxy_connect.exit.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %if.end6.i.i
  %call16.i.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.87)
  %9 = load ptr, ptr @git_proxy_command, align 8
  tail call void (ptr, ...) @die(ptr noundef %call16.i.i, ptr noundef %9) #24
  unreachable

git_proxy_connect.exit.i:                         ; preds = %if.end6.i.i
  %10 = load i32, ptr %out.i.i, align 4
  store i32 %10, ptr %fd, align 4
  %11 = load i32, ptr %in.i.i, align 8
  %arrayidx20.i.i = getelementptr inbounds nuw i8, ptr %fd, i64 4
  store i32 %11, ptr %arrayidx20.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %port.i.i)
  br label %if.end16.i

if.else14.i:                                      ; preds = %git_use_proxy.exit.i, %if.end9.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %error_message.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %port.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %hints.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ai.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %error_message.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.git_tcp_connect_sock.error_message, i64 24, i1 false)
  store ptr @.str.84, ptr %port.i.i.i, align 8
  call fastcc void @get_host_and_port(ptr %call64.i, ptr noundef %port.i.i.i)
  %12 = load ptr, ptr %port.i.i.i, align 8
  %13 = load i8, ptr %12, align 1
  %tobool.not.i.i.i = icmp eq i8 %13, 0
  %spec.store.select.i.i.i = select i1 %tobool.not.i.i.i, ptr @.str.88, ptr %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %hints.i.i.i, i8 0, i64 48, i1 false)
  %and.i.i.i = and i32 %flags, 4
  %tobool1.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool1.not.i.i.i, label %if.else.i.i.i, label %if.end8.sink.split.i.i.i

if.else.i.i.i:                                    ; preds = %if.else14.i
  %and3.i.i.i = and i32 %flags, 8
  %tobool4.not.i.i.i = icmp eq i32 %and3.i.i.i, 0
  br i1 %tobool4.not.i.i.i, label %if.end8.i.i.i, label %if.end8.sink.split.i.i.i

if.end8.sink.split.i.i.i:                         ; preds = %if.else.i.i.i, %if.else14.i
  %.sink.i.i.i = phi i32 [ 2, %if.else14.i ], [ 10, %if.else.i.i.i ]
  %ai_family6.i.i.i = getelementptr inbounds nuw i8, ptr %hints.i.i.i, i64 4
  store i32 %.sink.i.i.i, ptr %ai_family6.i.i.i, align 4
  br label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i, %if.else.i.i.i
  %ai_socktype.i.i.i = getelementptr inbounds nuw i8, ptr %hints.i.i.i, i64 8
  store i32 1, ptr %ai_socktype.i.i.i, align 8
  %ai_protocol.i.i.i = getelementptr inbounds nuw i8, ptr %hints.i.i.i, i64 12
  store i32 6, ptr %ai_protocol.i.i.i, align 4
  %and9.i.i.i = and i32 %flags, 1
  %tobool10.not.i.i.i = icmp eq i32 %and9.i.i.i, 0
  br i1 %tobool10.not.i.i.i, label %if.end13.i.i.i, label %if.then11.i.i.i

if.then11.i.i.i:                                  ; preds = %if.end8.i.i.i
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %tobool1.not.i.i.i.i, label %if.end13.thread.i.i.i, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %if.then11.i.i.i
  %call.i.i.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.89) #23
  br label %if.end13.thread.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end8.i.i.i
  %call14.i.i.i = call i32 @getaddrinfo(ptr noundef %call64.i, ptr noundef nonnull %spec.store.select.i.i.i, ptr noundef nonnull %hints.i.i.i, ptr noundef nonnull %ai.i.i.i) #23
  %tobool15.not.i.i.i = icmp eq i32 %call14.i.i.i, 0
  br i1 %tobool15.not.i.i.i, label %if.end25.i.i.i, label %if.then16.i.i.i

if.end13.thread.i.i.i:                            ; preds = %if.end3.i.i.i.i, %if.then11.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %call.i.i.i.i, %if.end3.i.i.i.i ], [ @.str.89, %if.then11.i.i.i ]
  %call12.i.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef %retval.0.i.i.i.i, ptr noundef %call64.i) #27
  %call1440.i.i.i = call i32 @getaddrinfo(ptr noundef %call64.i, ptr noundef nonnull %spec.store.select.i.i.i, ptr noundef nonnull %hints.i.i.i, ptr noundef nonnull %ai.i.i.i) #23
  %tobool15.not41.i.i.i = icmp eq i32 %call1440.i.i.i, 0
  br i1 %tobool15.not41.i.i.i, label %if.then22.i.i.i, label %if.then16.i.i.i

if.then16.i.i.i:                                  ; preds = %if.end13.thread.i.i.i, %if.end13.i.i.i
  %call1442.i.i.i = phi i32 [ %call1440.i.i.i, %if.end13.thread.i.i.i ], [ %call14.i.i.i, %if.end13.i.i.i ]
  %call17.i.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.90)
  %call18.i.i.i = call ptr @gai_strerror(i32 noundef %call1442.i.i.i) #23
  call void (ptr, ...) @die(ptr noundef %call17.i.i.i, ptr noundef %call64.i, ptr noundef nonnull %spec.store.select.i.i.i, ptr noundef %call18.i.i.i) #24
  unreachable

if.then22.i.i.i:                                  ; preds = %if.end13.thread.i.i.i
  %16 = load ptr, ptr @stderr, align 8
  %17 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i17.i.i.i = icmp eq i32 %17, 0
  br i1 %tobool1.not.i17.i.i.i, label %_.exit21.i.i.i, label %if.end3.i18.i.i.i

if.end3.i18.i.i.i:                                ; preds = %if.then22.i.i.i
  %call.i19.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.91) #23
  br label %_.exit21.i.i.i

_.exit21.i.i.i:                                   ; preds = %if.end3.i18.i.i.i, %if.then22.i.i.i
  %retval.0.i20.i.i.i = phi ptr [ %call.i19.i.i.i, %if.end3.i18.i.i.i ], [ @.str.91, %if.then22.i.i.i ]
  %call24.i.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef %retval.0.i20.i.i.i, ptr noundef %call64.i, ptr noundef nonnull %spec.store.select.i.i.i) #27
  br label %if.end25.i.i.i

if.end25.i.i.i:                                   ; preds = %_.exit21.i.i.i, %if.end13.i.i.i
  %18 = load ptr, ptr %ai.i.i.i, align 8
  %tobool26.not46.i.i.i = icmp eq ptr %18, null
  br i1 %tobool26.not46.i.i.i, label %if.then49.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end25.i.i.i, %if.end40.i.i.i
  %cnt.047.i.i.i = phi i32 [ %inc.i.i.i, %if.end40.i.i.i ], [ 0, %if.end25.i.i.i ]
  %19 = phi ptr [ %31, %if.end40.i.i.i ], [ %18, %if.end25.i.i.i ]
  %ai_family27.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 4
  %20 = load i32, ptr %ai_family27.i.i.i, align 4
  %ai_socktype28.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %ai_socktype28.i.i.i, align 8
  %ai_protocol29.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = load i32, ptr %ai_protocol29.i.i.i, align 4
  %call30.i.i.i = call i32 @socket(i32 noundef %20, i32 noundef %21, i32 noundef %22) #23
  %cmp.i.i.i = icmp slt i32 %call30.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then33.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i.i
  %23 = load ptr, ptr %ai.i.i.i, align 8
  %ai_addr.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  %24 = load ptr, ptr %ai_addr.i.i.i, align 8
  %ai_addrlen.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %ai_addrlen.i.i.i, align 8
  %call31.i.i.i = call i32 @connect(i32 noundef %call30.i.i.i, ptr %24, i32 noundef %25) #23
  %cmp32.i.i.i = icmp slt i32 %call31.i.i.i, 0
  br i1 %cmp32.i.i.i, label %if.then33.i.i.i, label %if.end41.i.i.i

if.then33.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i, %for.body.i.i.i
  %26 = load ptr, ptr %ai.i.i.i, align 8
  %27 = getelementptr i8, ptr %26, i64 16
  %.val.i.i.i = load i32, ptr %27, align 8
  %28 = getelementptr i8, ptr %26, i64 24
  %.val14.i.i.i = load ptr, ptr %28, align 8
  %call.i22.i.i.i = call i32 @getnameinfo(ptr noundef %.val14.i.i.i, i32 noundef %.val.i.i.i, ptr noundef nonnull @ai_name.addr, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 1) #23
  %cmp.not.i.i.i.i = icmp eq i32 %call.i22.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %ai_name.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then33.i.i.i
  %call1.i.i.i.i = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull @ai_name.addr, i64 noundef 1025, ptr noundef nonnull @.str.96) #23
  br label %ai_name.exit.i.i.i

ai_name.exit.i.i.i:                               ; preds = %if.then.i.i.i.i, %if.then33.i.i.i
  %call35.i.i.i = tail call ptr @__errno_location() #28
  %29 = load i32, ptr %call35.i.i.i, align 4
  %call36.i.i.i = call ptr @strerror(i32 noundef %29) #23
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %error_message.i.i.i, ptr noundef nonnull @.str.92, ptr noundef %call64.i, i32 noundef %cnt.047.i.i.i, ptr noundef nonnull @ai_name.addr, ptr noundef %call36.i.i.i) #23
  %cmp37.i.i.i = icmp sgt i32 %call30.i.i.i, -1
  br i1 %cmp37.i.i.i, label %if.then38.i.i.i, label %if.end40.i.i.i

if.then38.i.i.i:                                  ; preds = %ai_name.exit.i.i.i
  %call39.i.i.i = call i32 @close(i32 noundef %call30.i.i.i) #23
  br label %if.end40.i.i.i

if.end40.i.i.i:                                   ; preds = %if.then38.i.i.i, %ai_name.exit.i.i.i
  %30 = load ptr, ptr %ai.i.i.i, align 8
  %ai_next.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 40
  %31 = load ptr, ptr %ai_next.i.i.i, align 8
  store ptr %31, ptr %ai.i.i.i, align 8
  %inc.i.i.i = add nuw nsw i32 %cnt.047.i.i.i, 1
  %tobool26.not.i.i.i = icmp eq ptr %31, null
  br i1 %tobool26.not.i.i.i, label %if.then49.i.i.i, label %for.body.i.i.i, !llvm.loop !20

if.end41.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  br i1 %tobool10.not.i.i.i, label %if.end51.i.i.i, label %if.then44.i.i.i

if.then44.i.i.i:                                  ; preds = %if.end41.i.i.i
  %32 = load ptr, ptr @stderr, align 8
  %33 = load ptr, ptr %ai.i.i.i, align 8
  %34 = getelementptr i8, ptr %33, i64 16
  %.val15.i.i.i = load i32, ptr %34, align 8
  %35 = getelementptr i8, ptr %33, i64 24
  %.val16.i.i.i = load ptr, ptr %35, align 8
  %call.i23.i.i.i = call i32 @getnameinfo(ptr noundef %.val16.i.i.i, i32 noundef %.val15.i.i.i, ptr noundef nonnull @ai_name.addr, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 1) #23
  %cmp.not.i24.i.i.i = icmp eq i32 %call.i23.i.i.i, 0
  br i1 %cmp.not.i24.i.i.i, label %ai_name.exit27.i.i.i, label %if.then.i25.i.i.i

if.then.i25.i.i.i:                                ; preds = %if.then44.i.i.i
  %call1.i26.i.i.i = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull @ai_name.addr, i64 noundef 1025, ptr noundef nonnull @.str.96) #23
  br label %ai_name.exit27.i.i.i

ai_name.exit27.i.i.i:                             ; preds = %if.then.i25.i.i.i, %if.then44.i.i.i
  %call46.i.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.93, ptr noundef nonnull @ai_name.addr) #27
  br label %if.end51.i.i.i

if.then49.i.i.i:                                  ; preds = %if.end40.i.i.i, %if.end25.i.i.i
  call void @freeaddrinfo(ptr noundef %18) #23
  %call50.i.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.94)
  %buf.i.i.i = getelementptr inbounds nuw i8, ptr %error_message.i.i.i, i64 16
  %36 = load ptr, ptr %buf.i.i.i, align 8
  call void (ptr, ...) @die(ptr noundef %call50.i.i.i, ptr noundef %call64.i, ptr noundef %36) #24
  unreachable

if.end51.i.i.i:                                   ; preds = %ai_name.exit27.i.i.i, %if.end41.i.i.i
  call void @freeaddrinfo(ptr noundef nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ka.i.i.i.i)
  store i32 1, ptr %ka.i.i.i.i, align 4
  %call.i28.i.i.i = call i32 @setsockopt(i32 noundef range(i32 0, -2147483648) %call30.i.i.i, i32 noundef 1, i32 noundef 9, ptr noundef nonnull %ka.i.i.i.i, i32 noundef 4) #23
  %cmp.i.i.i.i = icmp slt i32 %call.i28.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i29.i.i.i, label %enable_keepalive.exit.i.i.i

if.then.i29.i.i.i:                                ; preds = %if.end51.i.i.i
  %37 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %tobool1.not.i.i.i.i.i, label %_.exit.i.i.i.i, label %if.end3.i.i.i.i.i

if.end3.i.i.i.i.i:                                ; preds = %if.then.i29.i.i.i
  %call.i.i.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.97) #23
  br label %_.exit.i.i.i.i

_.exit.i.i.i.i:                                   ; preds = %if.end3.i.i.i.i.i, %if.then.i29.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i, %if.end3.i.i.i.i.i ], [ @.str.97, %if.then.i29.i.i.i ]
  %call2.i.i.i.i = call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i.i.i.i.i) #23
  br label %enable_keepalive.exit.i.i.i

enable_keepalive.exit.i.i.i:                      ; preds = %_.exit.i.i.i.i, %if.end51.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ka.i.i.i.i)
  br i1 %tobool10.not.i.i.i, label %git_tcp_connect.exit.i, label %if.then54.i.i.i

if.then54.i.i.i:                                  ; preds = %enable_keepalive.exit.i.i.i
  %38 = load ptr, ptr @stderr, align 8
  %39 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i30.i.i.i = icmp eq i32 %39, 0
  br i1 %tobool1.not.i30.i.i.i, label %_.exit34.i.i.i, label %if.end3.i31.i.i.i

if.end3.i31.i.i.i:                                ; preds = %if.then54.i.i.i
  %call.i32.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.95) #23
  br label %_.exit34.i.i.i

_.exit34.i.i.i:                                   ; preds = %if.end3.i31.i.i.i, %if.then54.i.i.i
  %retval.0.i33.i.i.i = phi ptr [ %call.i32.i.i.i, %if.end3.i31.i.i.i ], [ @.str.95, %if.then54.i.i.i ]
  %call56.i.i.i = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %38, ptr noundef %retval.0.i33.i.i.i) #23
  br label %git_tcp_connect.exit.i

git_tcp_connect.exit.i:                           ; preds = %_.exit34.i.i.i, %enable_keepalive.exit.i.i.i
  call void @strbuf_release(ptr noundef nonnull %error_message.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %error_message.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %port.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %hints.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ai.i.i.i)
  store i32 %call30.i.i.i, ptr %fd, align 4
  %call1.i14.i = call i32 @dup(i32 noundef %call30.i.i.i) #23
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %fd, i64 4
  store i32 %call1.i14.i, ptr %arrayidx2.i.i, align 4
  br label %if.end16.i

if.end16.i:                                       ; preds = %git_tcp_connect.exit.i, %git_proxy_connect.exit.i
  %conn.0.i = phi ptr [ %call7.i.i, %git_proxy_connect.exit.i ], [ @no_fork, %git_tcp_connect.exit.i ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %request.i, ptr noundef nonnull @.str.78, ptr noundef %prog, ptr noundef nonnull %call63.i, i32 noundef 0, ptr noundef nonnull %call2.i38, i32 noundef 0) #23
  %cmp.i = icmp sgt i32 %version.0, 0
  br i1 %cmp.i, label %if.then17.i, label %git_connect_git.exit

if.then17.i:                                      ; preds = %if.end16.i
  %40 = load i64, ptr %request.i, align 8
  %tobool.not.i.i15.i = icmp eq i64 %40, 0
  br i1 %tobool.not.i.i15.i, label %if.then.i18.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %if.then17.i
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %request.i, i64 8
  %41 = load i64, ptr %len.i.i.i, align 8
  %.neg.i.i = add i64 %41, 1
  %tobool.not.i16.i = icmp eq i64 %40, %.neg.i.i
  br i1 %tobool.not.i16.i, label %if.then.i18.i, label %strbuf_addch.exit.i

if.then.i18.i:                                    ; preds = %strbuf_avail.exit.i.i, %if.then17.i
  call void @strbuf_grow(ptr noundef nonnull %request.i, i64 noundef 1) #23
  %len.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %request.i, i64 8
  %.pre.i.i = load i64, ptr %len.phi.trans.insert.i.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i18.i, %strbuf_avail.exit.i.i
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i18.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %42 = phi i64 [ %.pre.i.i, %if.then.i18.i ], [ %41, %strbuf_avail.exit.i.i ]
  %buf.i.i = getelementptr inbounds nuw i8, ptr %request.i, i64 16
  %43 = load ptr, ptr %buf.i.i, align 8
  %len.i.i = getelementptr inbounds nuw i8, ptr %request.i, i64 8
  store i64 %inc.pre-phi.i.i, ptr %len.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %43, i64 %42
  store i8 0, ptr %arrayidx.i.i, align 1
  %44 = load ptr, ptr %buf.i.i, align 8
  %45 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %44, i64 %45
  store i8 0, ptr %arrayidx3.i.i, align 1
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %request.i, ptr noundef nonnull @.str.79, i32 noundef %version.0, i32 noundef 0) #23
  br label %git_connect_git.exit

git_connect_git.exit:                             ; preds = %if.end16.i, %strbuf_addch.exit.i
  %arrayidx.i49 = getelementptr inbounds nuw i8, ptr %fd, i64 4
  %46 = load i32, ptr %arrayidx.i49, align 4
  %buf.i = getelementptr inbounds nuw i8, ptr %request.i, i64 16
  %47 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %request.i, i64 8
  %48 = load i64, ptr %len.i, align 8
  call void @packet_write(i32 noundef %46, ptr noundef %47, i64 noundef %48) #23
  call void @free(ptr noundef nonnull %call2.i38) #23
  call void @strbuf_release(ptr noundef nonnull %request.i) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %request.i)
  %trace2_child_class = getelementptr inbounds nuw i8, ptr %conn.0.i, i64 64
  store ptr @.str.33, ptr %trace2_child_class, align 8
  br label %if.end91

if.else27:                                        ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmd, ptr noundef nonnull align 8 dereferenceable(24) @__const.git_tcp_connect_sock.error_message, i64 24, i1 false)
  %call28 = tail call ptr @xmalloc(i64 noundef 120) #23
  tail call void @child_process_init(ptr noundef %call28) #23
  %call29 = tail call i32 @looks_like_command_line_option(ptr noundef %call63.i) #23
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.end33, label %if.then31

if.then31:                                        ; preds = %if.else27
  %call32 = tail call fastcc ptr @_(ptr noundef nonnull @.str.34)
  tail call void (ptr, ...) @die(ptr noundef %call32, ptr noundef %call63.i) #24
  unreachable

if.end33:                                         ; preds = %if.else27
  %call.i50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %prog) #25
  call void @strbuf_add(ptr noundef nonnull %cmd, ptr noundef nonnull %prog, i64 noundef %call.i50) #23
  %49 = load i64, ptr %cmd, align 8
  %tobool.not.i.i51 = icmp eq i64 %49, 0
  br i1 %tobool.not.i.i51, label %if.then.i58, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.end33
  %len.i.i52 = getelementptr inbounds nuw i8, ptr %cmd, i64 8
  %50 = load i64, ptr %len.i.i52, align 8
  %.neg.i = add i64 %50, 1
  %tobool.not.i53 = icmp eq i64 %49, %.neg.i
  br i1 %tobool.not.i53, label %if.then.i58, label %strbuf_addch.exit

if.then.i58:                                      ; preds = %strbuf_avail.exit.i, %if.end33
  call void @strbuf_grow(ptr noundef nonnull %cmd, i64 noundef 1) #23
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %cmd, i64 8
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i58
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i58 ], [ %.neg.i, %strbuf_avail.exit.i ]
  %51 = phi i64 [ %.pre.i, %if.then.i58 ], [ %50, %strbuf_avail.exit.i ]
  %buf.i55 = getelementptr inbounds nuw i8, ptr %cmd, i64 16
  %52 = load ptr, ptr %buf.i55, align 8
  %len.i56 = getelementptr inbounds nuw i8, ptr %cmd, i64 8
  store i64 %inc.pre-phi.i, ptr %len.i56, align 8
  %arrayidx.i57 = getelementptr inbounds i8, ptr %52, i64 %51
  store i8 32, ptr %arrayidx.i57, align 1
  %53 = load ptr, ptr %buf.i55, align 8
  %54 = load i64, ptr %len.i56, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %53, i64 %54
  store i8 0, ptr %arrayidx3.i, align 1
  call void @sq_quote_buf(ptr noundef nonnull %cmd, ptr noundef %call63.i) #23
  %55 = load ptr, ptr @local_repo_env, align 8
  %tobool34.not102 = icmp eq ptr %55, null
  br i1 %tobool34.not102, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %strbuf_addch.exit
  %env = getelementptr inbounds nuw i8, ptr %call28, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %56 = phi ptr [ %55, %for.body.lr.ph ], [ %57, %for.body ]
  %var.0103 = phi ptr [ @local_repo_env, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %call35 = call ptr @strvec_push(ptr noundef nonnull %env, ptr noundef nonnull %56) #23
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %var.0103, i64 8
  %57 = load ptr, ptr %incdec.ptr, align 8
  %tobool34.not = icmp eq ptr %57, null
  br i1 %tobool34.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.body, %strbuf_addch.exit
  %use_shell = getelementptr inbounds nuw i8, ptr %call28, i64 104
  %bf.load = load i16, ptr %use_shell, align 8
  %bf.set = or i16 %bf.load, 32
  store i16 %bf.set, ptr %use_shell, align 8
  %out = getelementptr inbounds nuw i8, ptr %call28, i64 84
  store i32 -1, ptr %out, align 4
  %in = getelementptr inbounds nuw i8, ptr %call28, i64 80
  store i32 -1, ptr %in, align 8
  %cmp36 = icmp eq i32 %protocol.0.i, 3
  br i1 %cmp36, label %if.then37, label %if.else73

if.then37:                                        ; preds = %for.end
  store ptr null, ptr %port, align 8
  call void @transport_check_allowed(ptr noundef nonnull @.str.35) #23
  call fastcc void @get_host_and_port(ptr %call64.i, ptr noundef %port)
  %58 = load ptr, ptr %port, align 8
  %tobool38.not = icmp eq ptr %58, null
  br i1 %tobool38.not, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.then37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i)
  %call.i59 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call64.i, i32 noundef 58) #25
  %tobool.not.i60 = icmp eq ptr %call.i59, null
  br i1 %tobool.not.i60, label %get_port.exit, label %if.then.i61

if.then.i61:                                      ; preds = %if.then39
  %add.ptr.i62 = getelementptr inbounds nuw i8, ptr %call.i59, i64 1
  %call1.i63 = call i64 @strtol(ptr noundef nonnull %add.ptr.i62, ptr noundef nonnull %end.i, i32 noundef 10) #23
  %59 = load ptr, ptr %end.i, align 8
  %cmp.not.i = icmp eq ptr %59, %add.ptr.i62
  br i1 %cmp.not.i, label %get_port.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i61
  %60 = load i8, ptr %59, align 1
  %cmp3.i = icmp eq i8 %60, 0
  %61 = icmp ult i64 %call1.i63, 65536
  %or.cond1.i = select i1 %cmp3.i, i1 %61, i1 false
  br i1 %or.cond1.i, label %if.then11.i, label %get_port.exit

if.then11.i:                                      ; preds = %land.lhs.true.i
  store i8 0, ptr %call.i59, align 1
  br label %get_port.exit

get_port.exit:                                    ; preds = %if.then39, %if.then.i61, %land.lhs.true.i, %if.then11.i
  %retval.0.i64 = phi ptr [ %add.ptr.i62, %if.then11.i ], [ null, %if.then.i61 ], [ null, %land.lhs.true.i ], [ null, %if.then39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  store ptr %retval.0.i64, ptr %port, align 8
  br label %if.end41

if.end41:                                         ; preds = %get_port.exit, %if.then37
  %62 = phi ptr [ %retval.0.i64, %get_port.exit ], [ %58, %if.then37 ]
  br i1 %tobool4, label %if.then44, label %if.end71

if.then44:                                        ; preds = %if.end41
  %tobool45.not = icmp eq ptr %url, null
  %cond49 = select i1 %tobool45.not, ptr @.str.29, ptr %url
  %call50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull %cond49)
  %call52 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef nonnull @.str.35)
  %tobool53.not = icmp eq ptr %call64.i, null
  %cond57 = select i1 %tobool53.not, ptr @.str.29, ptr %call64.i
  %call58 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef nonnull %cond57)
  %tobool59.not = icmp eq ptr %62, null
  %cond63 = select i1 %tobool59.not, ptr @.str.38, ptr %62
  %call64 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, ptr noundef nonnull %cond63)
  %tobool65.not = icmp eq ptr %call63.i, null
  %cond69 = select i1 %tobool65.not, ptr @.str.29, ptr %call63.i
  %call70 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef nonnull %cond69)
  call void @free(ptr noundef %call64.i) #23
  call void @free(ptr noundef %call63.i) #23
  call void @free(ptr noundef nonnull %call28) #23
  call void @strbuf_release(ptr noundef nonnull %cmd) #23
  br label %return

if.end71:                                         ; preds = %if.end41
  %trace2_child_class72 = getelementptr inbounds nuw i8, ptr %call28, i64 64
  store ptr @.str.39, ptr %trace2_child_class72, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %detect.i)
  %call.i67 = call i32 @looks_like_command_line_option(ptr noundef %call64.i) #23
  %tobool.not.i68 = icmp eq i32 %call.i67, 0
  br i1 %tobool.not.i68, label %if.end.i71, label %if.then.i69

if.then.i69:                                      ; preds = %if.end71
  %call1.i70 = call fastcc ptr @_(ptr noundef nonnull @.str.85)
  call void (ptr, ...) @die(ptr noundef %call1.i70, ptr noundef %call64.i) #24
  unreachable

if.end.i71:                                       ; preds = %if.end71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ssh.i.i)
  %call.i.i72 = call ptr @getenv(ptr noundef nonnull @.str.100) #23
  store ptr %call.i.i72, ptr %ssh.i.i, align 8
  %tobool.not.i.i73 = icmp eq ptr %call.i.i72, null
  br i1 %tobool.not.i.i73, label %if.end.i.i84, label %get_ssh_command.exit.thread45.i

get_ssh_command.exit.thread45.i:                  ; preds = %if.end.i71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ssh.i.i)
  br label %if.then4.i

if.end.i.i84:                                     ; preds = %if.end.i71
  %call1.i.i85 = call i32 @git_config_get_string_tmp(ptr noundef nonnull @.str.101, ptr noundef nonnull %ssh.i.i) #23
  %tobool2.not.i.i86 = icmp eq i32 %call1.i.i85, 0
  br i1 %tobool2.not.i.i86, label %get_ssh_command.exit.i, label %get_ssh_command.exit.thread.i

get_ssh_command.exit.thread.i:                    ; preds = %if.end.i.i84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ssh.i.i)
  br label %if.else.i87

get_ssh_command.exit.i:                           ; preds = %if.end.i.i84
  %63 = load ptr, ptr %ssh.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ssh.i.i)
  %tobool3.not.i = icmp eq ptr %63, null
  br i1 %tobool3.not.i, label %if.else.i87, label %if.then4.i

if.then4.i:                                       ; preds = %get_ssh_command.exit.i, %get_ssh_command.exit.thread45.i
  %retval.0.i48.i = phi ptr [ %call.i.i72, %get_ssh_command.exit.thread45.i ], [ %63, %get_ssh_command.exit.i ]
  %call5.i74 = call fastcc i32 @determine_ssh_variant(ptr noundef nonnull %retval.0.i48.i, i32 noundef 1)
  br label %if.end11.i

if.else.i87:                                      ; preds = %get_ssh_command.exit.i, %get_ssh_command.exit.thread.i
  %bf.load.i = load i16, ptr %use_shell, align 8
  %bf.clear.i = and i16 %bf.load.i, -33
  store i16 %bf.clear.i, ptr %use_shell, align 8
  %call6.i = call ptr @getenv(ptr noundef nonnull @.str.98) #23
  %tobool7.not.i = icmp eq ptr %call6.i, null
  %spec.store.select.i = select i1 %tobool7.not.i, ptr @.str.35, ptr %call6.i
  %call10.i = call fastcc i32 @determine_ssh_variant(ptr noundef nonnull %spec.store.select.i, i32 noundef 0)
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.else.i87, %if.then4.i
  %ssh.0.i = phi ptr [ %retval.0.i48.i, %if.then4.i ], [ %spec.store.select.i, %if.else.i87 ]
  %variant.0.i = phi i32 [ %call5.i74, %if.then4.i ], [ %call10.i, %if.else.i87 ]
  %cmp.i75 = icmp eq i32 %variant.0.i, 0
  br i1 %cmp.i75, label %if.then12.i77, label %if.end37.i

if.then12.i77:                                    ; preds = %if.end11.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %detect.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.fill_ssh_args.detect, i64 120, i1 false)
  %bf.load14.i = load i16, ptr %use_shell, align 8
  %bf.clear15.i = and i16 %bf.load14.i, 32
  %use_shell16.i = getelementptr inbounds nuw i8, ptr %detect.i, i64 104
  %bf.set28.i = or disjoint i16 %bf.clear15.i, 7
  store i16 %bf.set28.i, ptr %use_shell16.i, align 8
  %call29.i = call ptr @strvec_push(ptr noundef nonnull %detect.i, ptr noundef nonnull %ssh.0.i) #23
  %call31.i = call ptr @strvec_push(ptr noundef nonnull %detect.i, ptr noundef nonnull @.str.99) #23
  %cmp1.i.i = icmp sgt i32 %version.0, 0
  br i1 %cmp1.i.i, label %if.then.i.i81, label %if.end.i18.i

if.then.i.i81:                                    ; preds = %if.then12.i77
  %env.i = getelementptr inbounds nuw i8, ptr %detect.i, i64 24
  %call.i20.i = call ptr @strvec_push(ptr noundef nonnull %detect.i, ptr noundef nonnull @.str.112) #23
  %call2.i.i82 = call ptr @strvec_push(ptr noundef nonnull %detect.i, ptr noundef nonnull @.str.113) #23
  %call3.i.i83 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %env.i, ptr noundef nonnull @.str.42, i32 noundef %version.0) #23
  br label %if.end.i18.i

if.end.i18.i:                                     ; preds = %if.then.i.i81, %if.then12.i77
  %and.i.i = and i32 %flags, 4
  %tobool.not.i19.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i19.i, label %if.else.i.i, label %if.end19.sink.split.i.i

if.else.i.i:                                      ; preds = %if.end.i18.i
  %and9.i.i = and i32 %flags, 8
  %tobool10.not.i.i80 = icmp eq i32 %and9.i.i, 0
  br i1 %tobool10.not.i.i80, label %if.end19.i.i, label %if.end19.sink.split.i.i

if.end19.sink.split.i.i:                          ; preds = %if.else.i.i, %if.end.i18.i
  %.str.118.sink.i.i = phi ptr [ @.str.116, %if.end.i18.i ], [ @.str.118, %if.else.i.i ]
  %call16.i.i78 = call ptr @strvec_push(ptr noundef nonnull %detect.i, ptr noundef nonnull %.str.118.sink.i.i) #23
  br label %if.end19.i.i

if.end19.i.i:                                     ; preds = %if.end19.sink.split.i.i, %if.else.i.i
  %tobool24.not.i.i = icmp eq ptr %62, null
  br i1 %tobool24.not.i.i, label %push_ssh_options.exit.i, label %if.then25.i.i

if.then25.i.i:                                    ; preds = %if.end19.i.i
  %call32.i.i = call ptr @strvec_push(ptr noundef nonnull %detect.i, ptr noundef nonnull @.str.121) #23
  %call34.i.i = call ptr @strvec_push(ptr noundef nonnull %detect.i, ptr noundef nonnull %62) #23
  br label %push_ssh_options.exit.i

push_ssh_options.exit.i:                          ; preds = %if.then25.i.i, %if.end19.i.i
  %call34.i = call ptr @strvec_push(ptr noundef nonnull %detect.i, ptr noundef %call64.i) #23
  %call35.i = call i32 @run_command(ptr noundef nonnull %detect.i) #23
  %tobool36.not.i = icmp eq i32 %call35.i, 0
  %cond.i79 = select i1 %tobool36.not.i, i32 2, i32 1
  br label %if.end37.i

if.end37.i:                                       ; preds = %push_ssh_options.exit.i, %if.end11.i
  %variant.1.i = phi i32 [ %cond.i79, %push_ssh_options.exit.i ], [ %variant.0.i, %if.end11.i ]
  %call39.i = call ptr @strvec_push(ptr noundef nonnull %call28, ptr noundef nonnull %ssh.0.i) #23
  %cmp.i.i76 = icmp eq i32 %variant.1.i, 2
  %cmp1.i21.i = icmp sgt i32 %version.0, 0
  %or.cond.i.i = and i1 %cmp1.i21.i, %cmp.i.i76
  br i1 %or.cond.i.i, label %if.then.i38.i, label %if.end.i22.i

if.then.i38.i:                                    ; preds = %if.end37.i
  %env41.i = getelementptr inbounds nuw i8, ptr %call28, i64 24
  %call.i39.i = call ptr @strvec_push(ptr noundef nonnull %call28, ptr noundef nonnull @.str.112) #23
  %call2.i40.i = call ptr @strvec_push(ptr noundef nonnull %call28, ptr noundef nonnull @.str.113) #23
  %call3.i41.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %env41.i, ptr noundef nonnull @.str.42, i32 noundef %version.0) #23
  br label %if.end.i22.i

if.end.i22.i:                                     ; preds = %if.then.i38.i, %if.end37.i
  %and.i23.i = and i32 %flags, 4
  %tobool.not.i24.i = icmp eq i32 %and.i23.i, 0
  br i1 %tobool.not.i24.i, label %if.else.i34.i, label %if.then4.i25.i

if.then4.i25.i:                                   ; preds = %if.end.i22.i
  %variant.1.off.i = add nsw i32 %variant.1.i, -2
  %switch.i = icmp ult i32 %variant.1.off.i, 4
  br i1 %switch.i, label %if.end19.sink.split.i26.i, label %sw.bb5.i.i

sw.bb5.i.i:                                       ; preds = %if.then4.i25.i
  %call6.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.115)
  call void (ptr, ...) @die(ptr noundef %call6.i.i) #24
  unreachable

if.else.i34.i:                                    ; preds = %if.end.i22.i
  %and9.i35.i = and i32 %flags, 8
  %tobool10.not.i36.i = icmp eq i32 %and9.i35.i, 0
  br i1 %tobool10.not.i36.i, label %if.end19.i29.i, label %if.then11.i37.i

if.then11.i37.i:                                  ; preds = %if.else.i34.i
  %variant.1.off51.i = add nsw i32 %variant.1.i, -2
  %switch52.i = icmp ult i32 %variant.1.off51.i, 4
  br i1 %switch52.i, label %if.end19.sink.split.i26.i, label %sw.bb13.i.i

sw.bb13.i.i:                                      ; preds = %if.then11.i37.i
  %call14.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.117)
  call void (ptr, ...) @die(ptr noundef %call14.i.i) #24
  unreachable

if.end19.sink.split.i26.i:                        ; preds = %if.then11.i37.i, %if.then4.i25.i
  %.str.118.sink.i27.i = phi ptr [ @.str.116, %if.then4.i25.i ], [ @.str.118, %if.then11.i37.i ]
  %call16.i28.i = call ptr @strvec_push(ptr noundef nonnull %call28, ptr noundef nonnull %.str.118.sink.i27.i) #23
  br label %if.end19.i29.i

if.end19.i29.i:                                   ; preds = %if.end19.sink.split.i26.i, %if.else.i34.i
  %cmp20.i.i = icmp eq i32 %variant.1.i, 5
  br i1 %cmp20.i.i, label %if.then21.i.i, label %if.end23.i.i

if.then21.i.i:                                    ; preds = %if.end19.i29.i
  %call22.i.i = call ptr @strvec_push(ptr noundef nonnull %call28, ptr noundef nonnull @.str.119) #23
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then21.i.i, %if.end19.i29.i
  %tobool24.not.i30.i = icmp eq ptr %62, null
  br i1 %tobool24.not.i30.i, label %fill_ssh_args.exit, label %if.then25.i31.i

if.then25.i31.i:                                  ; preds = %if.end23.i.i
  switch i32 %variant.1.i, label %default.unreachable.i [
    i32 5, label %sw.bb31.i.i
    i32 1, label %sw.bb27.i.i
    i32 2, label %sw.epilog33.sink.split.i.i
    i32 3, label %sw.bb31.i.i
    i32 4, label %sw.bb31.i.i
  ]

sw.bb27.i.i:                                      ; preds = %if.then25.i31.i
  %call28.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.120)
  call void (ptr, ...) @die(ptr noundef %call28.i.i) #24
  unreachable

sw.bb31.i.i:                                      ; preds = %if.then25.i31.i, %if.then25.i31.i, %if.then25.i31.i
  br label %sw.epilog33.sink.split.i.i

sw.epilog33.sink.split.i.i:                       ; preds = %sw.bb31.i.i, %if.then25.i31.i
  %.str.122.sink.i.i = phi ptr [ @.str.122, %sw.bb31.i.i ], [ @.str.121, %if.then25.i31.i ]
  %call32.i32.i = call ptr @strvec_push(ptr noundef nonnull %call28, ptr noundef nonnull %.str.122.sink.i.i) #23
  %call34.i33.i = call ptr @strvec_push(ptr noundef nonnull %call28, ptr noundef nonnull %62) #23
  br label %fill_ssh_args.exit

default.unreachable.i:                            ; preds = %if.then25.i31.i
  unreachable

fill_ssh_args.exit:                               ; preds = %if.end23.i.i, %sw.epilog33.sink.split.i.i
  %call43.i = call ptr @strvec_push(ptr noundef nonnull %call28, ptr noundef %call64.i) #23
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %detect.i)
  br label %if.end80

if.else73:                                        ; preds = %for.end
  call void @transport_check_allowed(ptr noundef nonnull @.str.40) #23
  %trace2_child_class74 = getelementptr inbounds nuw i8, ptr %call28, i64 64
  store ptr @.str.41, ptr %trace2_child_class74, align 8
  %cmp75 = icmp sgt i32 %version.0, 0
  br i1 %cmp75, label %if.then76, label %if.end80

if.then76:                                        ; preds = %if.else73
  %env77 = getelementptr inbounds nuw i8, ptr %call28, i64 24
  %call78 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %env77, ptr noundef nonnull @.str.42, i32 noundef %version.0) #23
  br label %if.end80

if.end80:                                         ; preds = %if.else73, %if.then76, %fill_ssh_args.exit
  %64 = load ptr, ptr %buf.i55, align 8
  %call81 = call ptr @strvec_push(ptr noundef nonnull %call28, ptr noundef %64) #23
  %call82 = call i32 @start_command(ptr noundef nonnull %call28) #23
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %if.end86, label %if.then84

if.then84:                                        ; preds = %if.end80
  %call85 = call fastcc ptr @_(ptr noundef nonnull @.str.43)
  call void (ptr, ...) @die(ptr noundef %call85) #24
  unreachable

if.end86:                                         ; preds = %if.end80
  %65 = load i32, ptr %out, align 4
  store i32 %65, ptr %fd, align 4
  %66 = load i32, ptr %in, align 8
  %arrayidx89 = getelementptr inbounds nuw i8, ptr %fd, i64 4
  store i32 %66, ptr %arrayidx89, align 4
  call void @strbuf_release(ptr noundef nonnull %cmd) #23
  br label %if.end91

if.end91:                                         ; preds = %git_connect_git.exit, %if.end86, %if.then7
  %conn.0 = phi ptr [ null, %if.then7 ], [ %conn.0.i, %git_connect_git.exit ], [ %call28, %if.end86 ]
  call void @free(ptr noundef %call64.i) #23
  call void @free(ptr noundef %call63.i) #23
  br label %return

return:                                           ; preds = %if.end91, %if.then44
  %retval.0 = phi ptr [ %conn.0, %if.end91 ], [ null, %if.then44 ]
  ret ptr %retval.0
}

declare i32 @get_protocol_version_config() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #5

declare void @child_process_init(ptr noundef) local_unnamed_addr #5

declare i32 @looks_like_command_line_option(ptr noundef) local_unnamed_addr #5

declare void @sq_quote_buf(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @transport_check_allowed(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc void @get_host_and_port(ptr %host.0.val, ptr noundef nonnull writeonly captures(none) %port) unnamed_addr #14 {
entry:
  %end = alloca ptr, align 8
  %call.i = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %host.0.val, ptr noundef nonnull dereferenceable(1) @.str.74) #25
  %tobool.not.i = icmp eq ptr %call.i, null
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i, i64 1
  %start.0.i = select i1 %tobool.not.i, ptr %host.0.val, ptr %incdec.ptr.i
  %0 = load i8, ptr %start.0.i, align 1
  %cmp.i = icmp eq i8 %0, 91
  br i1 %cmp.i, label %if.then2.i, label %host_end.exit

if.then2.i:                                       ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %start.0.i, i64 1
  %call3.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.i, i32 noundef 93) #25
  %tobool4.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool4.not.i, label %host_end.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.then2.i
  store i8 0, ptr %call3.i, align 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call3.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %start.0.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %start.0.i, ptr nonnull align 1 %add.ptr.i, i64 %sub.ptr.sub.i, i1 false)
  %incdec.ptr9.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 1
  br label %host_end.exit

host_end.exit:                                    ; preds = %entry, %if.then2.i, %if.then5.i
  %end.0.i = phi ptr [ %incdec.ptr9.i, %if.then5.i ], [ %host.0.val, %if.then2.i ], [ %host.0.val, %entry ]
  store ptr %end.0.i, ptr %end, align 8
  %call1 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %end.0.i, i32 noundef 58) #25
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end17, label %if.then

if.then:                                          ; preds = %host_end.exit
  %add.ptr = getelementptr inbounds nuw i8, ptr %call1, i64 1
  %call2 = call i64 @strtol(ptr noundef nonnull %add.ptr, ptr noundef nonnull %end, i32 noundef 10) #23
  %1 = load ptr, ptr %end, align 8
  %cmp.not = icmp eq ptr %1, %add.ptr
  br i1 %cmp.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %2 = load i8, ptr %1, align 1
  %cmp4 = icmp eq i8 %2, 0
  %3 = icmp ult i64 %call2, 65536
  %or.cond1 = select i1 %cmp4, i1 %3, i1 false
  br i1 %or.cond1, label %if.then12, label %if.else

if.then12:                                        ; preds = %land.lhs.true
  store i8 0, ptr %call1, align 1
  store ptr %add.ptr, ptr %port, align 8
  br label %if.end17

if.else:                                          ; preds = %land.lhs.true, %if.then
  %4 = load i8, ptr %add.ptr, align 1
  %tobool14.not = icmp eq i8 %4, 0
  br i1 %tobool14.not, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.else
  store i8 0, ptr %call1, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.then12, %if.then15, %if.else, %host_end.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

declare void @strbuf_release(ptr noundef) local_unnamed_addr #5

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @start_command(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @finish_connect(ptr noundef %conn) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %conn, null
  %cmp.i.not = icmp eq ptr %conn, @no_fork
  %or.cond = or i1 %tobool.not, %cmp.i.not
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @finish_command(ptr noundef nonnull %conn) #23
  tail call void @free(ptr noundef nonnull %conn) #23
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @finish_command(ptr noundef) local_unnamed_addr #5

declare i32 @check_refname_format(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #11

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #5

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @hash_algo_by_name(ptr noundef) local_unnamed_addr #5

declare i32 @parse_oid_hex_algop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @oid_array_append(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @alloc_ref(ptr noundef) local_unnamed_addr #5

declare void @warning(ptr noundef, ...) local_unnamed_addr #5

declare i32 @get_oid_hex_algop(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare void @string_list_sort(ptr noundef) local_unnamed_addr #5

declare ptr @string_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @git_user_agent_sanitized() local_unnamed_addr #5

declare i32 @string_list_split(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #5

declare i32 @is_url(ptr noundef) local_unnamed_addr #5

declare ptr @url_decode(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #17

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @packet_write(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i32 @git_proxy_command_options(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(14) @.str.81) #25
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end51

if.then:                                          ; preds = %entry
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cb) #25
  %conv = trunc i64 %call1 to i32
  %0 = load ptr, ptr @git_proxy_command, align 8
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %tobool4.not = icmp eq ptr %value, null
  br i1 %tobool4.not, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %call6 = tail call i32 @config_error_nonbool(ptr noundef nonnull %var) #23
  br label %return

if.end8:                                          ; preds = %if.end
  %call9 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(1) @.str.82) #25
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end8
  %call12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #25
  br label %if.end37

if.else:                                          ; preds = %if.end8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call9, i64 5
  %call14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr) #25
  %conv15 = trunc i64 %call14 to i32
  %cmp = icmp slt i32 %conv, %conv15
  br i1 %cmp, label %return, label %if.else18

if.else18:                                        ; preds = %if.else
  %sext = shl i64 %call1, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr20 = getelementptr inbounds i8, ptr %cb, i64 %idx.ext
  %sext24 = shl i64 %call14, 32
  %idx.ext21 = ashr exact i64 %sext24, 32
  %idx.neg = sub nsw i64 0, %idx.ext21
  %add.ptr22 = getelementptr inbounds i8, ptr %add.ptr20, i64 %idx.neg
  %call24 = tail call i32 @strncmp(ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr22, i64 noundef %idx.ext21) #25
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.else18
  %cmp26 = icmp eq i32 %conv, %conv15
  br i1 %cmp26, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %1 = xor i64 %call14, -1
  %sub28 = add i64 %call1, %1
  %sext25 = shl i64 %sub28, 32
  %idxprom = ashr exact i64 %sext25, 32
  %arrayidx = getelementptr inbounds i8, ptr %cb, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %cmp30 = icmp eq i8 %2, 46
  br i1 %cmp30, label %if.then32, label %return

if.then32:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %sub.ptr.lhs.cast = ptrtoint ptr %call9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %value to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %if.end37

if.end37:                                         ; preds = %if.then32, %if.then11
  %matchlen.0.in = phi i64 [ %sub.ptr.sub, %if.then32 ], [ %call12, %if.then11 ]
  %matchlen.0 = trunc i64 %matchlen.0.in to i32
  %cmp38 = icmp sgt i32 %matchlen.0, -1
  br i1 %cmp38, label %if.then40, label %return

if.then40:                                        ; preds = %if.end37
  %cmp41 = icmp eq i32 %matchlen.0, 4
  br i1 %cmp41, label %land.lhs.true43, label %if.end47

land.lhs.true43:                                  ; preds = %if.then40
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %value, ptr noundef nonnull dereferenceable(4) @.str.83, i64 4)
  %tobool45.not = icmp eq i32 %bcmp, 0
  %spec.select = select i1 %tobool45.not, i64 0, i64 4
  br label %if.end47

if.end47:                                         ; preds = %land.lhs.true43, %if.then40
  %matchlen.1 = phi i64 [ %matchlen.0.in, %if.then40 ], [ %spec.select, %land.lhs.true43 ]
  %conv48 = and i64 %matchlen.1, 2147483647
  %call49 = tail call ptr @xmemdupz(ptr noundef nonnull %value, i64 noundef %conv48) #23
  store ptr %call49, ptr @git_proxy_command, align 8
  br label %return

if.end51:                                         ; preds = %entry
  %call52 = tail call i32 @git_default_config(ptr noundef nonnull %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #23
  br label %return

return:                                           ; preds = %if.else18, %lor.lhs.false, %if.else, %if.end37, %if.end47, %if.then, %if.end51, %if.then5
  %retval.0 = phi i32 [ %call52, %if.end51 ], [ -1, %if.then5 ], [ 0, %if.then ], [ 0, %if.end47 ], [ 0, %if.end37 ], [ 0, %if.else ], [ 0, %lor.lhs.false ], [ 0, %if.else18 ]
  ret i32 %retval.0
}

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #11

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #18

declare i32 @close(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #11

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #5

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 6) i32 @determine_ssh_variant(ptr noundef %ssh_command, i32 noundef range(i32 0, 2) %is_cmdline) unnamed_addr #0 {
entry:
  %variant.i = alloca ptr, align 8
  %ssh_argv = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %variant.i)
  %call.i = tail call ptr @getenv(ptr noundef nonnull @.str.107) #23
  store ptr %call.i, ptr %variant.i, align 8
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = call i32 @git_config_get_string_tmp(ptr noundef nonnull @.str.108, ptr noundef nonnull %variant.i) #23
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %land.lhs.true.if.end_crit_edge.i, label %if.end

land.lhs.true.if.end_crit_edge.i:                 ; preds = %land.lhs.true.i
  %.pre.i = load ptr, ptr %variant.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.if.end_crit_edge.i, %entry
  %0 = phi ptr [ %.pre.i, %land.lhs.true.if.end_crit_edge.i ], [ %call.i, %entry ]
  %call3.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.109) #25
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %if.end, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %call6.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.103) #25
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %override_ssh_variant.exit.thread, label %if.else9.i

if.else9.i:                                       ; preds = %if.else.i
  %call10.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.110) #25
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %override_ssh_variant.exit.thread, label %if.else13.i

if.else13.i:                                      ; preds = %if.else9.i
  %call14.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.105) #25
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %override_ssh_variant.exit.thread, label %if.else17.i

if.else17.i:                                      ; preds = %if.else13.i
  %call18.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.111) #25
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  %..i = select i1 %tobool19.not.i, i32 1, i32 2
  br label %override_ssh_variant.exit.thread

override_ssh_variant.exit.thread:                 ; preds = %if.else.i, %if.else9.i, %if.else13.i, %if.else17.i
  %ssh_variant.1.ph = phi i32 [ %..i, %if.else17.i ], [ 5, %if.else13.i ], [ 4, %if.else9.i ], [ 3, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %variant.i)
  br label %return

if.end:                                           ; preds = %land.lhs.true.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %variant.i)
  %tobool.not = icmp eq i32 %is_cmdline, 0
  %call = call ptr @xstrdup(ptr noundef %ssh_command) #23
  br i1 %tobool.not, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %call2 = call ptr @__xpg_basename(ptr noundef %call) #23
  br label %if.end10

if.else:                                          ; preds = %if.end
  %call4 = call i32 @split_cmdline(ptr noundef %call, ptr noundef nonnull %ssh_argv) #23
  %cmp5 = icmp sgt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else
  %1 = load ptr, ptr %ssh_argv, align 8
  %2 = load ptr, ptr %1, align 8
  %call7 = call ptr @__xpg_basename(ptr noundef %2) #23
  %3 = load ptr, ptr %ssh_argv, align 8
  call void @free(ptr noundef %3) #23
  br label %if.end10

if.else8:                                         ; preds = %if.else
  call void @free(ptr noundef %call) #23
  br label %return

if.end10:                                         ; preds = %if.then6, %if.then1
  %variant.0 = phi ptr [ %call7, %if.then6 ], [ %call2, %if.then1 ]
  %call11 = call i32 @strcasecmp(ptr noundef %variant.0, ptr noundef nonnull @.str.35) #25
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %call13 = call i32 @strcasecmp(ptr noundef %variant.0, ptr noundef nonnull @.str.102) #25
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end32, label %if.else16

if.else16:                                        ; preds = %lor.lhs.false
  %call17 = call i32 @strcasecmp(ptr noundef %variant.0, ptr noundef nonnull @.str.103) #25
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.end32, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.else16
  %call20 = call i32 @strcasecmp(ptr noundef %variant.0, ptr noundef nonnull @.str.104) #25
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.end32, label %if.else23

if.else23:                                        ; preds = %lor.lhs.false19
  %call24 = call i32 @strcasecmp(ptr noundef %variant.0, ptr noundef nonnull @.str.105) #25
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then29, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %if.else23
  %call27 = call i32 @strcasecmp(ptr noundef %variant.0, ptr noundef nonnull @.str.106) #25
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.then29, label %if.end32

if.then29:                                        ; preds = %lor.lhs.false26, %if.else23
  br label %if.end32

if.end32:                                         ; preds = %if.else16, %lor.lhs.false19, %if.end10, %lor.lhs.false, %if.then29, %lor.lhs.false26
  %ssh_variant.0 = phi i32 [ 5, %if.then29 ], [ 0, %lor.lhs.false26 ], [ 2, %lor.lhs.false ], [ 2, %if.end10 ], [ 3, %lor.lhs.false19 ], [ 3, %if.else16 ]
  call void @free(ptr noundef %call) #23
  br label %return

return:                                           ; preds = %override_ssh_variant.exit.thread, %if.end32, %if.else8
  %retval.0 = phi i32 [ %ssh_variant.0, %if.end32 ], [ 0, %if.else8 ], [ %ssh_variant.1.ph, %override_ssh_variant.exit.thread ]
  ret i32 %retval.0
}

declare i32 @run_command(ptr noundef) local_unnamed_addr #5

declare i32 @git_config_get_string_tmp(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @__xpg_basename(ptr noundef) local_unnamed_addr #11

declare i32 @split_cmdline(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn }
attributes #27 = { cold }
attributes #28 = { nounwind willreturn memory(none) }

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
