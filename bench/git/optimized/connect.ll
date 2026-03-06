; ModuleID = 'bench/git/original/connect.ll'
source_filename = "bench/git/original/connect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.object_id = type { [32 x i8], i32 }
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
@no_fork = internal global { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
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
@the_repository = external local_unnamed_addr global ptr, align 8
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
@__const.fill_ssh_args.detect = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
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
define dso_local range(i32 0, 2) i32 @check_ref_type(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %check_ref.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %scevgep.i = getelementptr i8, ptr %0, i64 181
  br label %.preheader.i

.preheader.i:                                     ; preds = %4, %.preheader.preheader.i
  %.07.i.i = phi ptr [ %6, %4 ], [ %3, %.preheader.preheader.i ]
  %.06.i.idx.i = phi i64 [ %.06.i.add.i, %4 ], [ 0, %.preheader.preheader.i ]
  %exitcond.i = icmp eq i64 %.06.i.idx.i, 5
  br i1 %exitcond.i, label %9, label %4

4:                                                ; preds = %.preheader.i
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.44, i64 %.06.i.idx.i
  %5 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %7 = load i8, ptr %.07.i.i, align 1, !tbaa !4
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %8 = icmp eq i8 %7, %5
  br i1 %8, label %.preheader.i, label %check_ref.exit, !llvm.loop !7

9:                                                ; preds = %.preheader.i
  %10 = and i32 %1, 1
  %.not7.i = icmp eq i32 %10, 0
  br i1 %.not7.i, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @check_refname_format(ptr noundef %scevgep.i, i32 noundef 1) #24
  %.not8.i = icmp eq i32 %12, 0
  br i1 %.not8.i, label %13, label %check_ref.exit

13:                                               ; preds = %11, %9
  %14 = and i32 %1, 2
  %.not9.i = icmp eq i32 %14, 0
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @starts_with(ptr noundef %scevgep.i, ptr noundef nonnull @.str.45) #24
  %.not10.i = icmp eq i32 %16, 0
  br i1 %.not10.i, label %17, label %check_ref.exit

17:                                               ; preds = %15, %13
  %18 = and i32 %1, 4
  %.not11.i = icmp eq i32 %18, 0
  br i1 %.not11.i, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @starts_with(ptr noundef %scevgep.i, ptr noundef nonnull @.str.46) #24
  %.not12.i = icmp eq i32 %20, 0
  br i1 %.not12.i, label %21, label %check_ref.exit

21:                                               ; preds = %19, %17
  %.not13.i = icmp eq i32 %1, 1
  %22 = zext i1 %.not13.i to i32
  br label %check_ref.exit

check_ref.exit:                                   ; preds = %4, %2, %11, %15, %19, %21
  %.0.i = phi i32 [ 1, %19 ], [ 0, %11 ], [ 1, %15 ], [ %22, %21 ], [ 1, %2 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @server_supports_v2(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server_capabilities_v2, i64 8), align 8, !tbaa !9
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = load ptr, ptr @server_capabilities_v2, align 8, !tbaa !14
  br label %4

4:                                                ; preds = %.lr.ph, %.critedge
  %.0512 = phi i64 [ 0, %.lr.ph ], [ %16, %.critedge ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.0512
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  br label %7

7:                                                ; preds = %9, %4
  %.07.i = phi ptr [ %6, %4 ], [ %10, %9 ]
  %.06.i = phi ptr [ %0, %4 ], [ %12, %9 ]
  %8 = load i8, ptr %.06.i, align 1, !tbaa !4
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %14, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %11 = load i8, ptr %.07.i, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  %13 = icmp eq i8 %11, %8
  br i1 %13, label %7, label %.critedge, !llvm.loop !7

14:                                               ; preds = %7
  %15 = load i8, ptr %.07.i, align 1, !tbaa !4
  switch i8 %15, label %.critedge [
    i8 0, label %._crit_edge
    i8 61, label %._crit_edge
  ]

.critedge:                                        ; preds = %9, %14
  %16 = add nuw i64 %.0512, 1
  %exitcond.not = icmp eq i64 %16, %2
  br i1 %exitcond.not, label %._crit_edge, label %4, !llvm.loop !17

._crit_edge:                                      ; preds = %.critedge, %14, %14, %1
  %.2 = phi i32 [ 0, %1 ], [ 1, %14 ], [ 1, %14 ], [ 0, %.critedge ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define dso_local void @ensure_server_supports_v2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server_capabilities_v2, i64 8), align 8, !tbaa !9
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %3 = load ptr, ptr @server_capabilities_v2, align 8, !tbaa !14
  br label %4

4:                                                ; preds = %.critedge.i, %.lr.ph.i
  %.0512.i = phi i64 [ 0, %.lr.ph.i ], [ %16, %.critedge.i ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.0512.i
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  br label %7

7:                                                ; preds = %9, %4
  %.07.i.i = phi ptr [ %6, %4 ], [ %10, %9 ]
  %.06.i.i = phi ptr [ %0, %4 ], [ %12, %9 ]
  %8 = load i8, ptr %.06.i.i, align 1, !tbaa !4
  %.not.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i, label %14, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %11 = load i8, ptr %.07.i.i, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 1
  %13 = icmp eq i8 %11, %8
  br i1 %13, label %7, label %.critedge.i, !llvm.loop !7

14:                                               ; preds = %7
  %15 = load i8, ptr %.07.i.i, align 1, !tbaa !4
  switch i8 %15, label %.critedge.i [
    i8 0, label %server_supports_v2.exit
    i8 61, label %server_supports_v2.exit
  ]

.critedge.i:                                      ; preds = %9, %14
  %16 = add nuw i64 %.0512.i, 1
  %exitcond.not.i = icmp eq i64 %16, %2
  br i1 %exitcond.not.i, label %.loopexit, label %4, !llvm.loop !17

.loopexit:                                        ; preds = %.critedge.i, %1
  %17 = tail call fastcc ptr @_(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @die(ptr noundef %17, ptr noundef %0) #25
  unreachable

server_supports_v2.exit:                          ; preds = %14, %14
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1, !tbaa !4
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !18
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #24
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.47, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @server_feature_v2(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server_capabilities_v2, i64 8), align 8, !tbaa !9
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = load ptr, ptr @server_capabilities_v2, align 8, !tbaa !14
  br label %5

5:                                                ; preds = %.lr.ph, %skip_prefix.exit
  %.0612 = phi i64 [ 0, %.lr.ph ], [ %19, %skip_prefix.exit ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0612
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %10, %5
  %.07.i = phi ptr [ %7, %5 ], [ %11, %10 ]
  %.06.i = phi ptr [ %0, %5 ], [ %13, %10 ]
  %9 = load i8, ptr %.06.i, align 1, !tbaa !4
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %15, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %12 = load i8, ptr %.07.i, align 1, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  %14 = icmp eq i8 %12, %9
  br i1 %14, label %8, label %skip_prefix.exit, !llvm.loop !7

15:                                               ; preds = %8
  %16 = load i8, ptr %.07.i, align 1, !tbaa !4
  %17 = icmp eq i8 %16, 61
  br i1 %17, label %.critedge, label %skip_prefix.exit

.critedge:                                        ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  store ptr %18, ptr %1, align 8, !tbaa !15
  br label %.loopexit

skip_prefix.exit:                                 ; preds = %10, %15
  %19 = add nuw i64 %.0612, 1
  %exitcond.not = icmp eq i64 %19, %3
  br i1 %exitcond.not, label %.loopexit, label %5, !llvm.loop !20

.loopexit:                                        ; preds = %skip_prefix.exit, %2, %.critedge
  %.2 = phi i32 [ 1, %.critedge ], [ 0, %2 ], [ 0, %skip_prefix.exit ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @server_supports_feature(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server_capabilities_v2, i64 8), align 8, !tbaa !9
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %skip_prefix.exit.thread25, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = load ptr, ptr @server_capabilities_v2, align 8, !tbaa !14
  br label %6

6:                                                ; preds = %.lr.ph, %skip_prefix.exit
  %.0834 = phi i64 [ 0, %.lr.ph ], [ %42, %skip_prefix.exit ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0834
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %11, %6
  %.07.i = phi ptr [ %8, %6 ], [ %12, %11 ]
  %.06.i = phi ptr [ %0, %6 ], [ %14, %11 ]
  %10 = load i8, ptr %.06.i, align 1, !tbaa !4
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %16, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %13 = load i8, ptr %.07.i, align 1, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  %15 = icmp eq i8 %13, %10
  br i1 %15, label %9, label %skip_prefix.exit, !llvm.loop !7

16:                                               ; preds = %9
  %17 = load i8, ptr %.07.i, align 1, !tbaa !4
  switch i8 %17, label %skip_prefix.exit [
    i8 0, label %skip_prefix.exit.thread25
    i8 61, label %18
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %.pr = load i8, ptr %19, align 1, !tbaa !4
  %20 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #26
  %.not5572.i.i = icmp eq i8 %.pr, 0
  br i1 %.not5572.i.i, label %skip_prefix.exit.thread25, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %39
  %.14273.i.i = phi ptr [ %40, %39 ], [ %19, %18 ]
  %21 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.14273.i.i, ptr noundef nonnull readonly dereferenceable(1) %1) #26
  %.not56.i.i = icmp eq ptr %21, null
  br i1 %.not56.i.i, label %skip_prefix.exit.thread25, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = icmp eq ptr %.14273.i.i, %21
  br i1 %23, label %31, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %21, i64 -1
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !4
  %30 = and i8 %29, 1
  %.not57.i.i = icmp eq i8 %30, 0
  br i1 %.not57.i.i, label %39, label %31

31:                                               ; preds = %24, %22
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  %33 = load i8, ptr %32, align 1, !tbaa !4
  %.not58.i.i = icmp eq i8 %33, 0
  br i1 %.not58.i.i, label %skip_prefix.exit.thread29, label %34

34:                                               ; preds = %31
  %35 = zext i8 %33 to i64
  %36 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !4
  %.not59.i.i = trunc i8 %37 to i1
  %38 = icmp eq i8 %33, 61
  %or.cond.i = or i1 %38, %.not59.i.i
  br i1 %or.cond.i, label %skip_prefix.exit.thread29, label %39

39:                                               ; preds = %34, %24
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !4
  %.not55.i.i = icmp eq i8 %41, 0
  br i1 %.not55.i.i, label %skip_prefix.exit.thread25, label %.lr.ph.i.i, !llvm.loop !21

skip_prefix.exit:                                 ; preds = %11, %16
  %42 = add nuw i64 %.0834, 1
  %exitcond.not = icmp eq i64 %42, %4
  br i1 %exitcond.not, label %skip_prefix.exit.thread25, label %6, !llvm.loop !22

skip_prefix.exit.thread25:                        ; preds = %skip_prefix.exit, %16, %.lr.ph.i.i, %39, %3, %18
  %.not11 = icmp eq i32 %2, 0
  br i1 %.not11, label %skip_prefix.exit.thread29, label %43

43:                                               ; preds = %skip_prefix.exit.thread25
  %44 = tail call fastcc ptr @_(ptr noundef nonnull @.str.1)
  tail call void (ptr, ...) @die(ptr noundef %44, ptr noundef %1) #25
  unreachable

skip_prefix.exit.thread29:                        ; preds = %31, %34, %skip_prefix.exit.thread25
  %.2 = phi i32 [ 0, %skip_prefix.exit.thread25 ], [ 1, %34 ], [ 1, %31 ]
  ret i32 %.2
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @parse_feature_request(ptr noundef readonly %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %parse_feature_value.exit, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #26
  %5 = load i8, ptr %0, align 1, !tbaa !4
  %.not5572.i = icmp eq i8 %5, 0
  br i1 %.not5572.i, label %parse_feature_value.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %24
  %.14273.i = phi ptr [ %25, %24 ], [ %0, %3 ]
  %6 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.14273.i, ptr noundef nonnull readonly dereferenceable(1) %1) #26
  %.not56.i = icmp eq ptr %6, null
  br i1 %.not56.i, label %parse_feature_value.exit, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = icmp eq ptr %.14273.i, %6
  br i1 %8, label %16, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %6, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = and i8 %14, 1
  %.not57.i = icmp eq i8 %15, 0
  br i1 %.not57.i, label %24, label %16

16:                                               ; preds = %9, %7
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 %4
  %18 = load i8, ptr %17, align 1, !tbaa !4
  %.not58.i = icmp eq i8 %18, 0
  br i1 %.not58.i, label %parse_feature_value.exit, label %19

19:                                               ; preds = %16
  %20 = zext i8 %18 to i64
  %21 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !4
  %.not59.i = trunc i8 %22 to i1
  %23 = icmp eq i8 %18, 61
  %or.cond = or i1 %23, %.not59.i
  br i1 %or.cond, label %parse_feature_value.exit, label %24

24:                                               ; preds = %19, %9
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %.not55.i = icmp eq i8 %26, 0
  br i1 %.not55.i, label %parse_feature_value.exit, label %.lr.ph.i, !llvm.loop !21

parse_feature_value.exit:                         ; preds = %16, %19, %.lr.ph.i, %24, %2, %3
  %.0.i = phi i32 [ 0, %3 ], [ 0, %2 ], [ 1, %19 ], [ 0, %24 ], [ 0, %.lr.ph.i ], [ 1, %16 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @discover_version(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @packet_reader_peek(ptr noundef %0) #24
  switch i32 %2, label %.thread8 [
    i32 0, label %3
    i32 2, label %process_capabilities_v2.exit
    i32 3, label %process_capabilities_v2.exit
    i32 4, label %process_capabilities_v2.exit
    i32 1, label %4
  ]

3:                                                ; preds = %1
  tail call fastcc void @die_initial_contact(i32 noundef 0) #27
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = tail call i32 @determine_protocol_version_client(ptr noundef %6) #24
  switch i32 %7, label %process_capabilities_v2.exit [
    i32 2, label %8
    i32 1, label %19
    i32 -1, label %.thread8
  ]

8:                                                ; preds = %4
  %9 = tail call i32 @packet_reader_read(ptr noundef nonnull %0) #24
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = tail call ptr @strvec_push(ptr noundef nonnull @server_capabilities_v2, ptr noundef %11) #24
  %13 = tail call i32 @packet_reader_read(ptr noundef nonnull %0) #24
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !27

._crit_edge.i:                                    ; preds = %.lr.ph.i, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !28
  %.not.i = icmp eq i32 %16, 2
  br i1 %.not.i, label %process_capabilities_v2.exit, label %17

17:                                               ; preds = %._crit_edge.i
  %18 = tail call fastcc ptr @_(ptr noundef nonnull @.str.50)
  tail call void (ptr, ...) @die(ptr noundef %18) #25
  unreachable

19:                                               ; preds = %4
  %20 = tail call i32 @packet_reader_read(ptr noundef nonnull %0) #24
  br label %process_capabilities_v2.exit

.thread8:                                         ; preds = %1, %4
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 174, ptr noundef nonnull @.str.3) #25
  unreachable

process_capabilities_v2.exit:                     ; preds = %1, %1, %1, %._crit_edge.i, %19, %4
  %.07 = phi i32 [ 2, %._crit_edge.i ], [ 1, %19 ], [ %7, %4 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ]
  %21 = sext i32 %.07 to i64
  tail call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.2, i32 noundef 177, ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef nonnull @.str.5, i64 noundef %21) #24
  ret i32 %.07
}

declare i32 @packet_reader_peek(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @die_initial_contact(i32 noundef range(i32 0, 2) %0) unnamed_addr #7 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call fastcc ptr @_(ptr noundef nonnull @.str.48)
  tail call void (ptr, ...) @die(ptr noundef %3) #25
  unreachable

4:                                                ; preds = %1
  %5 = tail call fastcc ptr @_(ptr noundef nonnull @.str.49)
  tail call void (ptr, ...) @die(ptr noundef %5) #25
  unreachable
}

declare i32 @determine_protocol_version_client(ptr noundef) local_unnamed_addr #6

declare i32 @packet_reader_read(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @get_remote_heads(ptr noundef %0, ptr noundef captures(ret: address, provenance) initializes((0, 8)) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.string_list, align 8
  %7 = alloca %struct.object_id, align 4
  %8 = alloca %struct.object_id, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.object_id, align 4
  %11 = alloca ptr, align 8
  store ptr null, ptr %1, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = getelementptr i8, ptr %0, i64 48
  %14 = getelementptr i8, ptr %0, i64 72
  %.not8.i = icmp eq ptr %4, null
  %.not15.i = icmp eq ptr %3, null
  %.not.i.i = icmp eq i32 %2, 0
  %15 = and i32 %2, 1
  %.not7.i.i = icmp eq i32 %15, 0
  %16 = and i32 %2, 2
  %.not9.i.i = icmp eq i32 %16, 0
  %17 = and i32 %2, 4
  %.not11.i.i = icmp eq i32 %17, 0
  %.not13.i.not.i = icmp eq i32 %2, 1
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %.thread.outer

.thread.outer:                                    ; preds = %process_ref.exit, %5
  %.082.ph = phi i32 [ 1, %process_ref.exit ], [ 0, %5 ]
  %.04081.ph = phi i64 [ %.3, %process_ref.exit ], [ 0, %5 ]
  %.04379.ph = phi ptr [ %.346, %process_ref.exit ], [ %1, %5 ]
  br label %.thread

.thread:                                          ; preds = %.thread.backedge, %.thread.outer
  %.082 = phi i32 [ %.082.ph, %.thread.outer ], [ 2, %.thread.backedge ]
  %.04081 = phi i64 [ %.04081.ph, %.thread.outer ], [ %.04081.be, %.thread.backedge ]
  %19 = call i32 @packet_reader_read(ptr noundef %0) #24
  switch i32 %19, label %26 [
    i32 0, label %20
    i32 1, label %21
    i32 2, label %150
    i32 3, label %24
    i32 4, label %24
  ]

20:                                               ; preds = %.thread
  call fastcc void @die_initial_contact(i32 noundef 1) #27
  unreachable

21:                                               ; preds = %.thread
  %22 = load i32, ptr %12, align 4, !tbaa !31
  %23 = sext i32 %22 to i64
  br label %26

24:                                               ; preds = %.thread, %.thread
  %25 = call fastcc ptr @_(ptr noundef nonnull @.str.6)
  call void (ptr, ...) @die(ptr noundef %25) #25
  unreachable

26:                                               ; preds = %21, %.thread
  %.141 = phi i64 [ %.04081, %.thread ], [ %23, %21 ]
  switch i32 %.082, label %default.unreachable [
    i32 0, label %27
    i32 1, label %82
    i32 2, label %123
  ]

27:                                               ; preds = %26
  %28 = load ptr, ptr %13, align 8, !tbaa !23
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #26
  %30 = icmp eq i64 %29, %.141
  br i1 %30, label %process_capabilities.exit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %34 = call ptr @xstrdup(ptr noundef nonnull %33) #24
  store ptr %34, ptr @server_capabilities_v1, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %35

35:                                               ; preds = %31
  %36 = load i8, ptr %34, align 1, !tbaa !4
  %.not5572.i.i.i = icmp eq i8 %36, 0
  br i1 %.not5572.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %35, %60
  %.14273.i.i.i = phi ptr [ %61, %60 ], [ %34, %35 ]
  %37 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.14273.i.i.i, ptr noundef nonnull readonly dereferenceable(1) @.str.26) #26
  %.not56.i.i.i = icmp eq ptr %37, null
  br i1 %.not56.i.i.i, label %.loopexit.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = icmp eq ptr %.14273.i.i.i, %37
  br i1 %39, label %47, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %37, i64 -1
  %42 = load i8, ptr %41, align 1, !tbaa !4
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !4
  %46 = and i8 %45, 1
  %.not57.i.i.i = icmp eq i8 %46, 0
  br i1 %.not57.i.i.i, label %60, label %47

47:                                               ; preds = %40, %38
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 13
  %49 = load i8, ptr %48, align 1, !tbaa !4
  %.not58.i.i.i = icmp eq i8 %49, 0
  br i1 %.not58.i.i.i, label %server_feature_value.exit.i.loopexit, label %50

50:                                               ; preds = %47
  %51 = zext i8 %49 to i64
  %52 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !4
  %54 = and i8 %53, 1
  %.not59.i.i.i = icmp eq i8 %54, 0
  br i1 %.not59.i.i.i, label %55, label %server_feature_value.exit.i.loopexit

55:                                               ; preds = %50
  %56 = icmp eq i8 %49, 61
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 14
  %59 = call i64 @strcspn(ptr noundef nonnull %58, ptr noundef nonnull @.str.25) #26
  br label %server_feature_value.exit.i

60:                                               ; preds = %55, %40
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !4
  %.not55.i.i.i = icmp eq i8 %62, 0
  br i1 %.not55.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !21

server_feature_value.exit.i.loopexit:             ; preds = %50, %47
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 13
  br label %server_feature_value.exit.i

server_feature_value.exit.i:                      ; preds = %server_feature_value.exit.i.loopexit, %57
  %.0.i = phi i64 [ %59, %57 ], [ 0, %server_feature_value.exit.i.loopexit ]
  %.0.i.i.i = phi ptr [ %58, %57 ], [ %63, %server_feature_value.exit.i.loopexit ]
  %64 = call ptr @xstrndup(ptr noundef nonnull %.0.i.i.i, i64 noundef %.0.i) #24
  %65 = call i32 @hash_algo_by_name(ptr noundef %64) #24
  %.not17.i = icmp eq i32 %65, 0
  br i1 %.not17.i, label %69, label %66

66:                                               ; preds = %server_feature_value.exit.i
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [112 x i8], ptr @hash_algos, i64 %67
  store ptr %68, ptr %14, align 8, !tbaa !32
  br label %69

69:                                               ; preds = %66, %server_feature_value.exit.i
  call void @free(ptr noundef %64) #24
  br label %process_capabilities.exit

.loopexit.i:                                      ; preds = %60, %.lr.ph.i.i.i, %35, %31
  store ptr getelementptr inbounds nuw (i8, ptr @hash_algos, i64 112), ptr %14, align 8, !tbaa !32
  br label %process_capabilities.exit

process_capabilities.exit:                        ; preds = %27, %69, %.loopexit.i
  %.5 = phi i64 [ %.141, %27 ], [ %29, %.loopexit.i ], [ %29, %69 ]
  %70 = load ptr, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %71 = load ptr, ptr %14, align 8, !tbaa !32
  %72 = call i32 @parse_oid_hex_algop(ptr noundef %70, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %71) #24
  %.not.i = icmp eq i32 %72, 0
  br i1 %.not.i, label %73, label %process_dummy_ref.exit.thread

73:                                               ; preds = %process_capabilities.exit
  %74 = load ptr, ptr %11, align 8, !tbaa !15
  %75 = load i8, ptr %74, align 1, !tbaa !4
  %.not4.i = icmp eq i8 %75, 32
  br i1 %.not4.i, label %76, label %process_dummy_ref.exit.thread

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %77, ptr %11, align 8, !tbaa !15
  %78 = load ptr, ptr %14, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %80, ptr noundef nonnull readonly dereferenceable(32) %10, i64 32)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.not.i, label %process_dummy_ref.exit, label %process_dummy_ref.exit.thread

process_dummy_ref.exit.thread:                    ; preds = %73, %process_capabilities.exit, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %82

process_dummy_ref.exit:                           ; preds = %76
  %81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(16) @.str.51) #26
  %.not6.i.not = icmp eq i32 %81, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not6.i.not, label %.thread.backedge, label %82

82:                                               ; preds = %process_dummy_ref.exit.thread, %process_dummy_ref.exit, %26
  %.3 = phi i64 [ %.5, %process_dummy_ref.exit ], [ %.141, %26 ], [ %.5, %process_dummy_ref.exit.thread ]
  %.val = load ptr, ptr %13, align 8, !tbaa !23
  %.val15 = load ptr, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %83 = call i32 @parse_oid_hex_algop(ptr noundef %.val, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %.val15) #24
  %.not.i17 = icmp eq i32 %83, 0
  br i1 %.not.i17, label %84, label %process_ref.exit.thread

84:                                               ; preds = %82
  %85 = load ptr, ptr %9, align 8, !tbaa !15
  %86 = load i8, ptr %85, align 1, !tbaa !4
  %.not14.i = icmp eq i8 %86, 32
  br i1 %.not14.i, label %87, label %process_ref.exit.thread

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store ptr %88, ptr %9, align 8, !tbaa !15
  br i1 %.not15.i, label %92, label %89

89:                                               ; preds = %87
  %90 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(6) @.str.52) #26
  %.not16.i = icmp eq i32 %90, 0
  br i1 %.not16.i, label %91, label %92

91:                                               ; preds = %89
  call void @oid_array_append(ptr noundef nonnull %3, ptr noundef nonnull %8) #24
  br label %check_ref.exit.thread7.i

92:                                               ; preds = %89, %87
  %93 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(16) @.str.51) #26
  %.not17.i19 = icmp eq i32 %93, 0
  br i1 %.not17.i19, label %94, label %96

94:                                               ; preds = %92
  %95 = call fastcc ptr @_(ptr noundef nonnull @.str.53)
  call void (ptr, ...) @die(ptr noundef %95) #25
  unreachable

96:                                               ; preds = %92
  br i1 %.not.i.i, label %check_ref.exit.thread.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %96
  %scevgep.i.i = getelementptr i8, ptr %85, i64 6
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %97, %.preheader.preheader.i.i
  %.07.i.i.i = phi ptr [ %99, %97 ], [ %88, %.preheader.preheader.i.i ]
  %.06.i.idx.i.i = phi i64 [ %.06.i.add.i.i, %97 ], [ 0, %.preheader.preheader.i.i ]
  %exitcond.i.i = icmp eq i64 %.06.i.idx.i.i, 5
  br i1 %exitcond.i.i, label %102, label %97

97:                                               ; preds = %.preheader.i.i
  %.06.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.44, i64 %.06.i.idx.i.i
  %98 = load i8, ptr %.06.i.ptr.i.i, align 1, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  %100 = load i8, ptr %.07.i.i.i, align 1, !tbaa !4
  %.06.i.add.i.i = add nuw nsw i64 %.06.i.idx.i.i, 1
  %101 = icmp eq i8 %100, %98
  br i1 %101, label %.preheader.i.i, label %check_ref.exit.thread7.i, !llvm.loop !7

102:                                              ; preds = %.preheader.i.i
  br i1 %.not7.i.i, label %105, label %103

103:                                              ; preds = %102
  %104 = call i32 @check_refname_format(ptr noundef %scevgep.i.i, i32 noundef 1) #24
  %.not8.i.i = icmp eq i32 %104, 0
  br i1 %.not8.i.i, label %105, label %check_ref.exit.thread7.i

105:                                              ; preds = %103, %102
  br i1 %.not9.i.i, label %108, label %106

106:                                              ; preds = %105
  %107 = call i32 @starts_with(ptr noundef %scevgep.i.i, ptr noundef nonnull @.str.45) #24
  %.not10.i.i = icmp eq i32 %107, 0
  br i1 %.not10.i.i, label %108, label %check_ref.exit.thread.i

108:                                              ; preds = %106, %105
  br i1 %.not11.i.i, label %check_ref.exit.i, label %109

109:                                              ; preds = %108
  %110 = call i32 @starts_with(ptr noundef %scevgep.i.i, ptr noundef nonnull @.str.46) #24
  %.not12.i.i = icmp eq i32 %110, 0
  br i1 %.not12.i.i, label %check_ref.exit.thread7.i, label %check_ref.exit.thread.i

check_ref.exit.i:                                 ; preds = %108
  br i1 %.not13.i.not.i, label %check_ref.exit.thread.i, label %check_ref.exit.thread7.i

check_ref.exit.thread.i:                          ; preds = %check_ref.exit.i, %109, %106, %96
  %111 = load ptr, ptr %9, align 8, !tbaa !15
  %112 = call ptr @alloc_ref(ptr noundef %111) #24
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %113, ptr noundef nonnull readonly align 4 dereferenceable(32) %8, i64 32, i1 false)
  %114 = load i32, ptr %18, align 4, !tbaa !36
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store i32 %114, ptr %115, align 4, !tbaa !36
  store ptr %112, ptr %.04379.ph, align 8, !tbaa !29
  br label %check_ref.exit.thread7.i

check_ref.exit.thread7.i:                         ; preds = %97, %check_ref.exit.thread.i, %check_ref.exit.i, %109, %103, %91
  %.346 = phi ptr [ %112, %check_ref.exit.thread.i ], [ %.04379.ph, %check_ref.exit.i ], [ %.04379.ph, %109 ], [ %.04379.ph, %103 ], [ %.04379.ph, %91 ], [ %.04379.ph, %97 ]
  %116 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val) #26
  %.not.i19.i = icmp eq i64 %116, %.3
  br i1 %.not.i19.i, label %process_ref.exit, label %117

117:                                              ; preds = %check_ref.exit.thread7.i
  %118 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !18
  %.not4.i.i.i = icmp eq i32 %118, 0
  br i1 %.not4.i.i.i, label %_.exit.i.i, label %119

119:                                              ; preds = %117
  %120 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #24
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %119, %117
  %.0.i.i.i20 = phi ptr [ %120, %119 ], [ @.str.54, %117 ]
  %121 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val) #26
  %122 = getelementptr inbounds nuw i8, ptr %.val, i64 %121
  call void (ptr, ...) @warning(ptr noundef %.0.i.i.i20, ptr noundef nonnull %122) #24
  br label %process_ref.exit

process_ref.exit.thread:                          ; preds = %84, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %123

process_ref.exit:                                 ; preds = %check_ref.exit.thread7.i, %_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread.outer, !llvm.loop !38

123:                                              ; preds = %process_ref.exit.thread, %26
  %.4 = phi i64 [ %.3, %process_ref.exit.thread ], [ %.141, %26 ]
  %124 = load ptr, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %scevgep.i = getelementptr i8, ptr %124, i64 8
  br label %125

125:                                              ; preds = %126, %123
  %.07.i.i = phi ptr [ %124, %123 ], [ %128, %126 ]
  %.06.i.idx.i = phi i64 [ 0, %123 ], [ %.06.i.add.i, %126 ]
  %exitcond.i = icmp eq i64 %.06.i.idx.i, 8
  br i1 %exitcond.i, label %131, label %126

126:                                              ; preds = %125
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.55, i64 %.06.i.idx.i
  %127 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %129 = load i8, ptr %.07.i.i, align 1, !tbaa !4
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %130 = icmp eq i8 %129, %127
  br i1 %130, label %125, label %147, !llvm.loop !7

131:                                              ; preds = %125
  %132 = load ptr, ptr %14, align 8, !tbaa !32
  %133 = call i32 @get_oid_hex_algop(ptr noundef %scevgep.i, ptr noundef nonnull %7, ptr noundef %132) #24
  %.not.i22 = icmp eq i32 %133, 0
  br i1 %.not.i22, label %136, label %134

134:                                              ; preds = %131
  %135 = call fastcc ptr @_(ptr noundef nonnull @.str.56)
  call void (ptr, ...) @die(ptr noundef %135, ptr noundef %scevgep.i) #25
  unreachable

136:                                              ; preds = %131
  br i1 %.not8.i, label %137, label %139

137:                                              ; preds = %136
  %138 = call fastcc ptr @_(ptr noundef nonnull @.str.57)
  call void (ptr, ...) @die(ptr noundef %138) #25
  unreachable

139:                                              ; preds = %136
  call void @oid_array_append(ptr noundef nonnull %4, ptr noundef nonnull %7) #24
  %140 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %124) #26
  %.not.i9.i = icmp eq i64 %140, %.4
  br i1 %.not.i9.i, label %process_shallow.exit.thread, label %141

141:                                              ; preds = %139
  %142 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !18
  %.not4.i.i.i23 = icmp eq i32 %142, 0
  br i1 %.not4.i.i.i23, label %_.exit.i.i24, label %143

143:                                              ; preds = %141
  %144 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #24
  br label %_.exit.i.i24

_.exit.i.i24:                                     ; preds = %143, %141
  %.0.i.i.i25 = phi ptr [ %144, %143 ], [ @.str.54, %141 ]
  %145 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %124) #26
  %146 = getelementptr inbounds nuw i8, ptr %124, i64 %145
  call void (ptr, ...) @warning(ptr noundef %.0.i.i.i25, ptr noundef nonnull %146) #24
  br label %process_shallow.exit.thread

process_shallow.exit.thread:                      ; preds = %_.exit.i.i24, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread.backedge

.thread.backedge:                                 ; preds = %process_shallow.exit.thread, %process_dummy_ref.exit
  %.04081.be = phi i64 [ %.4, %process_shallow.exit.thread ], [ %.5, %process_dummy_ref.exit ]
  br label %.thread, !llvm.loop !38

147:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %148 = call fastcc ptr @_(ptr noundef nonnull @.str.7)
  %149 = load ptr, ptr %13, align 8, !tbaa !23
  call void (ptr, ...) @die(ptr noundef %148, ptr noundef %149) #25
  unreachable

default.unreachable:                              ; preds = %26
  unreachable

150:                                              ; preds = %.thread
  %151 = load ptr, ptr %1, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %152, align 8
  %153 = load ptr, ptr @server_capabilities_v1, align 8, !tbaa !15
  %.not.i.i37.i = icmp eq ptr %153, null
  br i1 %.not.i.i37.i, label %.loopexit.i34, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %150, %parse_one_symref_info.exit.i
  %154 = phi ptr [ %205, %parse_one_symref_info.exit.i ], [ %153, %150 ]
  %.01538.i = phi i64 [ %.11621.i, %parse_one_symref_info.exit.i ], [ 0, %150 ]
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %.01538.i
  %156 = load i8, ptr %155, align 1, !tbaa !4
  %.not5572.i.i.i26 = icmp eq i8 %156, 0
  br i1 %.not5572.i.i.i26, label %.loopexit.i34, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %.lr.ph.i, %177
  %.14273.i.i.i28 = phi ptr [ %178, %177 ], [ %155, %.lr.ph.i ]
  %157 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.14273.i.i.i28, ptr noundef nonnull readonly dereferenceable(1) @.str.58) #26
  %.not56.i.i.i29 = icmp eq ptr %157, null
  br i1 %.not56.i.i.i29, label %.loopexit.i34, label %158

158:                                              ; preds = %.lr.ph.i.i.i27
  %159 = icmp eq ptr %.14273.i.i.i28, %157
  br i1 %159, label %167, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds i8, ptr %157, i64 -1
  %162 = load i8, ptr %161, align 1, !tbaa !4
  %163 = zext i8 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !4
  %166 = and i8 %165, 1
  %.not57.i.i.i30 = icmp eq i8 %166, 0
  br i1 %.not57.i.i.i30, label %177, label %167

167:                                              ; preds = %160, %158
  %168 = getelementptr inbounds nuw i8, ptr %157, i64 6
  %169 = load i8, ptr %168, align 1, !tbaa !4
  %.not58.i.i.i31 = icmp eq i8 %169, 0
  br i1 %.not58.i.i.i31, label %.thread.i, label %170

170:                                              ; preds = %167
  %171 = zext i8 %169 to i64
  %172 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !4
  %174 = and i8 %173, 1
  %.not59.i.i.i32 = icmp eq i8 %174, 0
  br i1 %.not59.i.i.i32, label %175, label %.thread.i

175:                                              ; preds = %170
  %176 = icmp eq i8 %169, 61
  br i1 %176, label %184, label %177

177:                                              ; preds = %175, %160
  %178 = getelementptr inbounds nuw i8, ptr %157, i64 1
  %179 = load i8, ptr %178, align 1, !tbaa !4
  %.not55.i.i.i35 = icmp eq i8 %179, 0
  br i1 %.not55.i.i.i35, label %.loopexit.i34, label %.lr.ph.i.i.i27, !llvm.loop !21

.thread.i:                                        ; preds = %170, %167
  %180 = getelementptr inbounds nuw i8, ptr %157, i64 6
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %154 to i64
  %183 = sub i64 %181, %182
  br label %parse_one_symref_info.exit.i

184:                                              ; preds = %175
  %185 = getelementptr inbounds nuw i8, ptr %157, i64 7
  %186 = call i64 @strcspn(ptr noundef nonnull %185, ptr noundef nonnull @.str.25) #26
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 %186
  %188 = ptrtoint ptr %187 to i64
  %189 = ptrtoint ptr %154 to i64
  %190 = sub i64 %188, %189
  %191 = and i64 %186, 4294967295
  %.not.i.i36 = icmp eq i64 %191, 0
  br i1 %.not.i.i36, label %parse_one_symref_info.exit.i, label %192

192:                                              ; preds = %184
  %sext.i = shl i64 %186, 32
  %193 = ashr exact i64 %sext.i, 32
  %194 = call ptr @xmemdupz(ptr noundef nonnull %185, i64 noundef %193) #24
  %195 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %194, i32 noundef 58) #26
  %.not13.i.i = icmp eq ptr %195, null
  br i1 %.not13.i.i, label %204, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 1
  store i8 0, ptr %195, align 1, !tbaa !4
  %198 = call i32 @check_refname_format(ptr noundef nonnull %194, i32 noundef 1) #24
  %.not14.i.i = icmp eq i32 %198, 0
  br i1 %.not14.i.i, label %199, label %204

199:                                              ; preds = %196
  %200 = call i32 @check_refname_format(ptr noundef nonnull %197, i32 noundef 1) #24
  %.not15.i.i = icmp eq i32 %200, 0
  br i1 %.not15.i.i, label %201, label %204

201:                                              ; preds = %199
  %202 = call ptr @string_list_append_nodup(ptr noundef nonnull %6, ptr noundef nonnull %194) #24
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %197, ptr %203, align 8, !tbaa !39
  br label %parse_one_symref_info.exit.i

204:                                              ; preds = %199, %196, %192
  call void @free(ptr noundef nonnull %194) #24
  br label %parse_one_symref_info.exit.i

parse_one_symref_info.exit.i:                     ; preds = %204, %201, %184, %.thread.i
  %.11621.i = phi i64 [ %190, %204 ], [ %183, %.thread.i ], [ %190, %184 ], [ %190, %201 ]
  %205 = load ptr, ptr @server_capabilities_v1, align 8, !tbaa !15
  %.not.i.i.i33 = icmp eq ptr %205, null
  br i1 %.not.i.i.i33, label %.loopexit.i34, label %.lr.ph.i

.loopexit.i34:                                    ; preds = %parse_one_symref_info.exit.i, %.lr.ph.i, %177, %.lr.ph.i.i.i27, %150
  call void @string_list_sort(ptr noundef nonnull %6) #24
  %.not1140.i = icmp eq ptr %151, null
  br i1 %.not1140.i, label %annotate_refs_with_symref_info.exit, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %.loopexit.i34, %213
  %.041.i = phi ptr [ %214, %213 ], [ %151, %.loopexit.i34 ]
  %206 = getelementptr inbounds nuw i8, ptr %.041.i, i64 176
  %207 = call ptr @string_list_lookup(ptr noundef nonnull %6, ptr noundef nonnull %206) #24
  %.not12.i = icmp eq ptr %207, null
  br i1 %.not12.i, label %213, label %208

208:                                              ; preds = %.lr.ph42.i
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !39
  %211 = call ptr @xstrdup(ptr noundef %210) #24
  %212 = getelementptr inbounds nuw i8, ptr %.041.i, i64 120
  store ptr %211, ptr %212, align 8, !tbaa !15
  br label %213

213:                                              ; preds = %208, %.lr.ph42.i
  %214 = load ptr, ptr %.041.i, align 8, !tbaa !29
  %.not11.i = icmp eq ptr %214, null
  br i1 %.not11.i, label %annotate_refs_with_symref_info.exit, label %.lr.ph42.i, !llvm.loop !41

annotate_refs_with_symref_info.exit:              ; preds = %213, %.loopexit.i34
  call void @string_list_clear(ptr noundef nonnull %6, i32 noundef 0) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.04379.ph
}

; Function Attrs: nounwind uwtable
define dso_local void @check_stateless_delimiter(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @packet_reader_read(ptr noundef %1) #24
  %.not2 = icmp eq i32 %5, 4
  br i1 %.not2, label %7, label %6

6:                                                ; preds = %4
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.8, ptr noundef %2) #25
  unreachable

7:                                                ; preds = %3, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @get_remote_bundle_uri(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server_capabilities_v2, i64 8), align 8, !tbaa !9
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %6 = load ptr, ptr @server_capabilities_v2, align 8, !tbaa !14
  br label %7

7:                                                ; preds = %.critedge.i.i, %.lr.ph.i.i
  %.0512.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %18, %.critedge.i.i ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.0512.i.i
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %scevgep = getelementptr i8, ptr %9, i64 10
  br label %10

10:                                               ; preds = %11, %7
  %.07.i.i.i = phi ptr [ %9, %7 ], [ %13, %11 ]
  %.06.i.i.i.idx = phi i64 [ 0, %7 ], [ %.06.i.i.i.add, %11 ]
  %exitcond = icmp eq i64 %.06.i.i.i.idx, 10
  br i1 %exitcond, label %16, label %11

11:                                               ; preds = %10
  %.06.i.i.i.ptr = getelementptr inbounds nuw i8, ptr @.str.9, i64 %.06.i.i.i.idx
  %12 = load i8, ptr %.06.i.i.i.ptr, align 1, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  %14 = load i8, ptr %.07.i.i.i, align 1, !tbaa !4
  %.06.i.i.i.add = add nuw nsw i64 %.06.i.i.i.idx, 1
  %15 = icmp eq i8 %14, %12
  br i1 %15, label %10, label %.critedge.i.i, !llvm.loop !7

16:                                               ; preds = %10
  %17 = load i8, ptr %scevgep, align 1, !tbaa !4
  switch i8 %17, label %.critedge.i.i [
    i8 0, label %ensure_server_supports_v2.exit
    i8 61, label %ensure_server_supports_v2.exit
  ]

.critedge.i.i:                                    ; preds = %11, %16
  %18 = add nuw i64 %.0512.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %18, %5
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %7, !llvm.loop !17

.loopexit.i:                                      ; preds = %.critedge.i.i, %4
  %19 = tail call fastcc ptr @_(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @die(ptr noundef %19, ptr noundef nonnull @.str.9) #25
  unreachable

ensure_server_supports_v2.exit:                   ; preds = %16, %16
  tail call fastcc void @send_capabilities(i32 noundef %0, ptr noundef %1)
  tail call void (i32, ptr, ...) @packet_write_fmt(i32 noundef %0, ptr noundef nonnull @.str.10) #24
  tail call void @packet_delim(i32 noundef %0) #24
  tail call void @packet_flush(i32 noundef %0) #24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %.critedge

.critedge:                                        ; preds = %23, %ensure_server_supports_v2.exit
  %.017 = phi i32 [ 1, %ensure_server_supports_v2.exit ], [ %25, %23 ]
  %21 = tail call i32 @packet_reader_read(ptr noundef %1) #24
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %32

23:                                               ; preds = %.critedge
  %24 = load ptr, ptr %20, align 8, !tbaa !23
  %25 = add nuw nsw i32 %.017, 1
  %26 = tail call i32 @bundle_uri_parse_line(ptr noundef %2, ptr noundef %24) #24
  %.not18 = icmp eq i32 %26, 0
  br i1 %.not18, label %.critedge, label %27, !llvm.loop !42

27:                                               ; preds = %23
  %28 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !18
  %.not4.i = icmp eq i32 %28, 0
  br i1 %.not4.i, label %_.exit, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #24
  br label %_.exit

_.exit:                                           ; preds = %27, %29
  %.0.i = phi ptr [ %30, %29 ], [ @.str.11, %27 ]
  %31 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, i32 noundef %25, ptr noundef %24) #24
  br label %check_stateless_delimiter.exit

32:                                               ; preds = %.critedge
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !28
  %.not = icmp eq i32 %34, 2
  %35 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !18
  %.not4.i22 = icmp eq i32 %35, 0
  br i1 %.not, label %40, label %36

36:                                               ; preds = %32
  br i1 %.not4.i22, label %_.exit21, label %37

37:                                               ; preds = %36
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #24
  br label %_.exit21

_.exit21:                                         ; preds = %36, %37
  %.0.i20 = phi ptr [ %38, %37 ], [ @.str.12, %36 ]
  %39 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i20) #24
  br label %check_stateless_delimiter.exit

40:                                               ; preds = %32
  br i1 %.not4.i22, label %_.exit24, label %41

41:                                               ; preds = %40
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #24
  br label %_.exit24

_.exit24:                                         ; preds = %40, %41
  %.0.i23 = phi ptr [ %42, %41 ], [ @.str.13, %40 ]
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %check_stateless_delimiter.exit, label %43

43:                                               ; preds = %_.exit24
  %44 = tail call i32 @packet_reader_read(ptr noundef nonnull %1) #24
  %.not2.i = icmp eq i32 %44, 4
  br i1 %.not2.i, label %check_stateless_delimiter.exit, label %45

45:                                               ; preds = %43
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.8, ptr noundef %.0.i23) #25
  unreachable

check_stateless_delimiter.exit:                   ; preds = %43, %_.exit24, %_.exit, %_.exit21
  %.2 = phi i32 [ -1, %_.exit ], [ -1, %_.exit21 ], [ 0, %_.exit24 ], [ 0, %43 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc void @send_capabilities(i32 noundef %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server_capabilities_v2, i64 8), align 8, !tbaa !9
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %server_supports_v2.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %4 = load ptr, ptr @server_capabilities_v2, align 8, !tbaa !14
  br label %5

5:                                                ; preds = %.critedge.i, %.lr.ph.i
  %.0512.i = phi i64 [ 0, %.lr.ph.i ], [ %16, %.critedge.i ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0512.i
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %scevgep = getelementptr i8, ptr %7, i64 5
  br label %8

8:                                                ; preds = %9, %5
  %.07.i.i = phi ptr [ %7, %5 ], [ %11, %9 ]
  %.06.i.i.idx = phi i64 [ 0, %5 ], [ %.06.i.i.add, %9 ]
  %exitcond = icmp eq i64 %.06.i.i.idx, 5
  br i1 %exitcond, label %14, label %9

9:                                                ; preds = %8
  %.06.i.i.ptr = getelementptr inbounds nuw i8, ptr @.str.59, i64 %.06.i.i.idx
  %10 = load i8, ptr %.06.i.i.ptr, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %12 = load i8, ptr %.07.i.i, align 1, !tbaa !4
  %.06.i.i.add = add nuw nsw i64 %.06.i.i.idx, 1
  %13 = icmp eq i8 %12, %10
  br i1 %13, label %8, label %.critedge.i, !llvm.loop !7

14:                                               ; preds = %8
  %15 = load i8, ptr %scevgep, align 1, !tbaa !4
  switch i8 %15, label %.critedge.i [
    i8 0, label %server_supports_v2.exit.thread
    i8 61, label %server_supports_v2.exit.thread
  ]

.critedge.i:                                      ; preds = %9, %14
  %16 = add nuw i64 %.0512.i, 1
  %exitcond.not.i = icmp eq i64 %16, %3
  br i1 %exitcond.not.i, label %.lr.ph.i8, label %5, !llvm.loop !17

server_supports_v2.exit.thread:                   ; preds = %14, %14
  %17 = tail call ptr @git_user_agent_sanitized() #24
  tail call void (i32, ptr, ...) @packet_write_fmt(i32 noundef %0, ptr noundef nonnull @.str.60, ptr noundef %17) #24
  %.pr.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @server_capabilities_v2, i64 8), align 8, !tbaa !9
  %.not.i7 = icmp eq i64 %.pr.pre, 0
  br i1 %.not.i7, label %server_supports_v2.exit.thread.thread, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %.critedge.i, %server_supports_v2.exit.thread
  %.pr35 = phi i64 [ %.pr.pre, %server_supports_v2.exit.thread ], [ %3, %.critedge.i ]
  %18 = load ptr, ptr @server_capabilities_v2, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %skip_prefix.exit.i, %.lr.ph.i8
  %.0612.i = phi i64 [ 0, %.lr.ph.i8 ], [ %31, %skip_prefix.exit.i ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.0612.i
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %scevgep26 = getelementptr i8, ptr %21, i64 13
  br label %22

22:                                               ; preds = %23, %19
  %.07.i.i9 = phi ptr [ %21, %19 ], [ %25, %23 ]
  %.06.i.i10.idx = phi i64 [ 0, %19 ], [ %.06.i.i10.add, %23 ]
  %exitcond27 = icmp eq i64 %.06.i.i10.idx, 13
  br i1 %exitcond27, label %28, label %23

23:                                               ; preds = %22
  %.06.i.i10.ptr = getelementptr inbounds nuw i8, ptr @.str.26, i64 %.06.i.i10.idx
  %24 = load i8, ptr %.06.i.i10.ptr, align 1, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %.07.i.i9, i64 1
  %26 = load i8, ptr %.07.i.i9, align 1, !tbaa !4
  %.06.i.i10.add = add nuw nsw i64 %.06.i.i10.idx, 1
  %27 = icmp eq i8 %26, %24
  br i1 %27, label %22, label %skip_prefix.exit.i, !llvm.loop !7

28:                                               ; preds = %22
  %29 = load i8, ptr %scevgep26, align 1, !tbaa !4
  %30 = icmp eq i8 %29, 61
  br i1 %30, label %32, label %skip_prefix.exit.i

skip_prefix.exit.i:                               ; preds = %23, %28
  %31 = add nuw i64 %.0612.i, 1
  %exitcond.not.i12 = icmp eq i64 %31, %.pr35
  br i1 %exitcond.not.i12, label %server_supports_v2.exit.thread.thread, label %19, !llvm.loop !20

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %21, i64 14
  %34 = tail call i32 @hash_algo_by_name(ptr noundef nonnull %33) #24
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = tail call fastcc ptr @_(ptr noundef nonnull @.str.61)
  tail call void (ptr, ...) @die(ptr noundef %37, ptr noundef nonnull %33) #25
  unreachable

38:                                               ; preds = %32
  %39 = sext i32 %34 to i64
  %40 = getelementptr inbounds [112 x i8], ptr @hash_algos, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %40, ptr %41, align 8, !tbaa !32
  %42 = load ptr, ptr %40, align 16, !tbaa !43
  tail call void (i32, ptr, ...) @packet_write_fmt(i32 noundef %0, ptr noundef nonnull @.str.62, ptr noundef %42) #24
  br label %44

server_supports_v2.exit.thread.thread:            ; preds = %skip_prefix.exit.i, %2, %server_supports_v2.exit.thread
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @hash_algos, i64 112), ptr %43, align 8, !tbaa !32
  br label %44

44:                                               ; preds = %server_supports_v2.exit.thread.thread, %38
  ret void
}

declare void @packet_write_fmt(i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare void @packet_delim(i32 noundef) local_unnamed_addr #6

declare void @packet_flush(i32 noundef) local_unnamed_addr #6

declare i32 @bundle_uri_parse_line(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @error(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @get_remote_refs(i32 noundef %0, ptr noundef %1, ptr noundef writeonly captures(ret: address, provenance) initializes((0, 8)) %2, i32 noundef %3, ptr noundef captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.object_id, align 4
  %9 = alloca %struct.string_list, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.object_id, align 4
  %.not = icmp eq ptr %4, null
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %2, align 8, !tbaa !29
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server_capabilities_v2, i64 8), align 8, !tbaa !9
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7
  %14 = load ptr, ptr @server_capabilities_v2, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %.critedge.i.i, %.lr.ph.i.i
  %.0512.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %26, %.critedge.i.i ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.0512.i.i
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %scevgep = getelementptr i8, ptr %17, i64 7
  br label %18

18:                                               ; preds = %19, %15
  %.07.i.i.i = phi ptr [ %17, %15 ], [ %21, %19 ]
  %.06.i.i.i.idx = phi i64 [ 0, %15 ], [ %.06.i.i.i.add, %19 ]
  %exitcond = icmp eq i64 %.06.i.i.i.idx, 7
  br i1 %exitcond, label %24, label %19

19:                                               ; preds = %18
  %.06.i.i.i.ptr = getelementptr inbounds nuw i8, ptr @.str.14, i64 %.06.i.i.i.idx
  %20 = load i8, ptr %.06.i.i.i.ptr, align 1, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  %22 = load i8, ptr %.07.i.i.i, align 1, !tbaa !4
  %.06.i.i.i.add = add nuw nsw i64 %.06.i.i.i.idx, 1
  %23 = icmp eq i8 %22, %20
  br i1 %23, label %18, label %.critedge.i.i, !llvm.loop !7

24:                                               ; preds = %18
  %25 = load i8, ptr %scevgep, align 1, !tbaa !4
  switch i8 %25, label %.critedge.i.i [
    i8 0, label %ensure_server_supports_v2.exit
    i8 61, label %ensure_server_supports_v2.exit
  ]

.critedge.i.i:                                    ; preds = %19, %24
  %26 = add nuw i64 %.0512.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %26, %13
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %15, !llvm.loop !17

.loopexit.i:                                      ; preds = %.critedge.i.i, %7
  %27 = tail call fastcc ptr @_(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @die(ptr noundef %27, ptr noundef nonnull @.str.14) #25
  unreachable

ensure_server_supports_v2.exit:                   ; preds = %24, %24
  tail call void (i32, ptr, ...) @packet_write_fmt(i32 noundef %0, ptr noundef nonnull @.str.15) #24
  tail call fastcc void @send_capabilities(i32 noundef %0, ptr noundef %1)
  %.not36 = icmp eq ptr %5, null
  br i1 %.not36, label %.loopexit70, label %28

28:                                               ; preds = %ensure_server_supports_v2.exit
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !44
  %.not37 = icmp eq i64 %30, 0
  br i1 %.not37, label %.loopexit70, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server_capabilities_v2, i64 8), align 8, !tbaa !9
  %.not.i.i42 = icmp eq i64 %32, 0
  br i1 %.not.i.i42, label %.loopexit.i50, label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %31
  %33 = load ptr, ptr @server_capabilities_v2, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %.critedge.i.i48, %.lr.ph.i.i43
  %.0512.i.i44 = phi i64 [ 0, %.lr.ph.i.i43 ], [ %45, %.critedge.i.i48 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0512.i.i44
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %scevgep95 = getelementptr i8, ptr %36, i64 13
  br label %37

37:                                               ; preds = %38, %34
  %.07.i.i.i45 = phi ptr [ %36, %34 ], [ %40, %38 ]
  %.06.i.i.i46.idx = phi i64 [ 0, %34 ], [ %.06.i.i.i46.add, %38 ]
  %exitcond96 = icmp eq i64 %.06.i.i.i46.idx, 13
  br i1 %exitcond96, label %43, label %38

38:                                               ; preds = %37
  %.06.i.i.i46.ptr = getelementptr inbounds nuw i8, ptr @.str.16, i64 %.06.i.i.i46.idx
  %39 = load i8, ptr %.06.i.i.i46.ptr, align 1, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %.07.i.i.i45, i64 1
  %41 = load i8, ptr %.07.i.i.i45, align 1, !tbaa !4
  %.06.i.i.i46.add = add nuw nsw i64 %.06.i.i.i46.idx, 1
  %42 = icmp eq i8 %41, %39
  br i1 %42, label %37, label %.critedge.i.i48, !llvm.loop !7

43:                                               ; preds = %37
  %44 = load i8, ptr %scevgep95, align 1, !tbaa !4
  switch i8 %44, label %.critedge.i.i48 [
    i8 0, label %.lr.ph.preheader
    i8 61, label %.lr.ph.preheader
  ]

.lr.ph.preheader:                                 ; preds = %43, %43
  br label %.lr.ph

.critedge.i.i48:                                  ; preds = %38, %43
  %45 = add nuw i64 %.0512.i.i44, 1
  %exitcond.not.i.i49 = icmp eq i64 %45, %32
  br i1 %exitcond.not.i.i49, label %.loopexit.i50, label %34, !llvm.loop !17

.loopexit.i50:                                    ; preds = %.critedge.i.i48, %31
  %46 = tail call fastcc ptr @_(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @die(ptr noundef %46, ptr noundef nonnull @.str.16) #25
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.079 = phi i64 [ %50, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %47 = load ptr, ptr %5, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %.079
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  tail call void (i32, ptr, ...) @packet_write_fmt(i32 noundef %0, ptr noundef nonnull @.str.17, ptr noundef %49) #24
  %50 = add nuw i64 %.079, 1
  %51 = load i64, ptr %29, align 8, !tbaa !44
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %.lr.ph, label %.loopexit70, !llvm.loop !49

.loopexit70:                                      ; preds = %.lr.ph, %28, %ensure_server_supports_v2.exit
  tail call void @packet_delim(i32 noundef %0) #24
  %.not38 = icmp eq i32 %3, 0
  br i1 %.not38, label %53, label %54

53:                                               ; preds = %.loopexit70
  tail call void (i32, ptr, ...) @packet_write_fmt(i32 noundef %0, ptr noundef nonnull @.str.18) #24
  br label %54

54:                                               ; preds = %53, %.loopexit70
  tail call void (i32, ptr, ...) @packet_write_fmt(i32 noundef %0, ptr noundef nonnull @.str.19) #24
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server_capabilities_v2, i64 8), align 8, !tbaa !9
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %server_supports_feature.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54
  %56 = load ptr, ptr @server_capabilities_v2, align 8, !tbaa !14
  br label %57

57:                                               ; preds = %skip_prefix.exit.i, %.lr.ph.i
  %.0834.i = phi i64 [ 0, %.lr.ph.i ], [ %91, %skip_prefix.exit.i ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.0834.i
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %scevgep97 = getelementptr i8, ptr %59, i64 7
  br label %60

60:                                               ; preds = %61, %57
  %.07.i.i = phi ptr [ %59, %57 ], [ %63, %61 ]
  %.06.i.i.idx = phi i64 [ 0, %57 ], [ %.06.i.i.add, %61 ]
  %exitcond98 = icmp eq i64 %.06.i.i.idx, 7
  br i1 %exitcond98, label %66, label %61

61:                                               ; preds = %60
  %.06.i.i.ptr = getelementptr inbounds nuw i8, ptr @.str.14, i64 %.06.i.i.idx
  %62 = load i8, ptr %.06.i.i.ptr, align 1, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %64 = load i8, ptr %.07.i.i, align 1, !tbaa !4
  %.06.i.i.add = add nuw nsw i64 %.06.i.i.idx, 1
  %65 = icmp eq i8 %64, %62
  br i1 %65, label %60, label %skip_prefix.exit.i, !llvm.loop !7

66:                                               ; preds = %60
  %67 = load i8, ptr %scevgep97, align 1, !tbaa !4
  switch i8 %67, label %skip_prefix.exit.i [
    i8 0, label %server_supports_feature.exit.thread
    i8 61, label %68
  ]

68:                                               ; preds = %66
  %69 = getelementptr i8, ptr %59, i64 8
  %.pr.i = load i8, ptr %69, align 1, !tbaa !4
  %.not5572.i.i.i = icmp eq i8 %.pr.i, 0
  br i1 %.not5572.i.i.i, label %server_supports_feature.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %68, %88
  %.14273.i.i.i = phi ptr [ %89, %88 ], [ %69, %68 ]
  %70 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.14273.i.i.i, ptr noundef nonnull readonly dereferenceable(1) @.str.20) #26
  %.not56.i.i.i = icmp eq ptr %70, null
  br i1 %.not56.i.i.i, label %server_supports_feature.exit.thread, label %71

71:                                               ; preds = %.lr.ph.i.i.i
  %72 = icmp eq ptr %.14273.i.i.i, %70
  br i1 %72, label %80, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %70, i64 -1
  %75 = load i8, ptr %74, align 1, !tbaa !4
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !4
  %79 = and i8 %78, 1
  %.not57.i.i.i = icmp eq i8 %79, 0
  br i1 %.not57.i.i.i, label %88, label %80

80:                                               ; preds = %73, %71
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 6
  %82 = load i8, ptr %81, align 1, !tbaa !4
  %.not58.i.i.i = icmp eq i8 %82, 0
  br i1 %.not58.i.i.i, label %server_supports_feature.exit, label %83

83:                                               ; preds = %80
  %84 = zext i8 %82 to i64
  %85 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !4
  %.not59.i.i.i = trunc i8 %86 to i1
  %87 = icmp eq i8 %82, 61
  %or.cond.i.i = or i1 %87, %.not59.i.i.i
  br i1 %or.cond.i.i, label %server_supports_feature.exit, label %88

88:                                               ; preds = %83, %73
  %89 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !4
  %.not55.i.i.i = icmp eq i8 %90, 0
  br i1 %.not55.i.i.i, label %server_supports_feature.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !21

skip_prefix.exit.i:                               ; preds = %61, %66
  %91 = add nuw i64 %.0834.i, 1
  %exitcond.not.i = icmp eq i64 %91, %55
  br i1 %exitcond.not.i, label %server_supports_feature.exit.thread, label %57, !llvm.loop !22

server_supports_feature.exit:                     ; preds = %83, %80
  tail call void (i32, ptr, ...) @packet_write_fmt(i32 noundef %0, ptr noundef nonnull @.str.21) #24
  br label %server_supports_feature.exit.thread

server_supports_feature.exit.thread:              ; preds = %66, %skip_prefix.exit.i, %.lr.ph.i.i.i, %88, %54, %68, %server_supports_feature.exit
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %.not, label %.critedge, label %.lr.ph81.split

.lr.ph81.split:                                   ; preds = %server_supports_feature.exit.thread
  %93 = load i64, ptr %92, align 8, !tbaa !9
  %.not88 = icmp eq i64 %93, 0
  br i1 %.not88, label %.critedge, label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph81.split, %.lr.ph84
  %.18083 = phi i64 [ %97, %.lr.ph84 ], [ 0, %.lr.ph81.split ]
  %94 = load ptr, ptr %4, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %.18083
  %96 = load ptr, ptr %95, align 8, !tbaa !15
  tail call void (i32, ptr, ...) @packet_write_fmt(i32 noundef %0, ptr noundef nonnull @.str.22, ptr noundef %96) #24
  %97 = add nuw i64 %.18083, 1
  %98 = load i64, ptr %92, align 8, !tbaa !9
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %.lr.ph84, label %.critedge

.critedge:                                        ; preds = %.lr.ph84, %.lr.ph81.split, %server_supports_feature.exit.thread
  tail call void @packet_flush(i32 noundef %0) #24
  %100 = tail call i32 @packet_reader_read(ptr noundef %1) #24
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %.lr.ph86, label %._crit_edge

.lr.ph86:                                         ; preds = %.critedge
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %106

106:                                              ; preds = %.lr.ph86, %process_ref_v2.exit
  %.06185 = phi ptr [ %2, %.lr.ph86 ], [ %.3, %process_ref_v2.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  store i8 1, ptr %102, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %107 = load ptr, ptr %103, align 8, !tbaa !23
  %108 = call i32 @string_list_split(ptr noundef nonnull %9, ptr noundef %107, i32 noundef 32, i32 noundef -1) #24
  %109 = icmp slt i32 %108, 2
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %9, align 8, !tbaa !47
  %112 = load ptr, ptr %111, align 8, !tbaa !48
  %113 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.20, ptr noundef nonnull dereferenceable(1) %112) #26
  %.not.i53 = icmp eq i32 %113, 0
  br i1 %.not.i53, label %114, label %132

114:                                              ; preds = %110
  br i1 %.not, label %process_ref_v2.exit, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !48
  %118 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.63, ptr noundef nonnull dereferenceable(1) %117) #26
  %.not45.i = icmp eq i32 %118, 0
  br i1 %.not45.i, label %.preheader.i, label %process_ref_v2.exit

.preheader.i:                                     ; preds = %115
  %119 = load i64, ptr %105, align 8, !tbaa !44
  %120 = icmp ugt i64 %119, 2
  br i1 %120, label %.lr.ph89.i, label %process_ref_v2.exit

.lr.ph89.i:                                       ; preds = %.preheader.i, %130
  %.04188.i = phi i64 [ %131, %130 ], [ 2, %.preheader.i ]
  %121 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %.04188.i
  %122 = load ptr, ptr %121, align 8, !tbaa !48
  br label %123

123:                                              ; preds = %124, %.lr.ph89.i
  %.07.i.i56 = phi ptr [ %122, %.lr.ph89.i ], [ %126, %124 ]
  %.06.i.idx.i = phi i64 [ 0, %.lr.ph89.i ], [ %.06.i.add.i, %124 ]
  %exitcond97.i = icmp eq i64 %.06.i.idx.i, 14
  br i1 %exitcond97.i, label %skip_prefix.exit.i57, label %124

124:                                              ; preds = %123
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.64, i64 %.06.i.idx.i
  %125 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %.07.i.i56, i64 1
  %127 = load i8, ptr %.07.i.i56, align 1, !tbaa !4
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %128 = icmp eq i8 %127, %125
  br i1 %128, label %123, label %130, !llvm.loop !7

skip_prefix.exit.i57:                             ; preds = %123
  %scevgep96.le.i = getelementptr i8, ptr %122, i64 14
  %129 = call ptr @xstrdup(ptr noundef %scevgep96.le.i) #24
  store ptr %129, ptr %12, align 8, !tbaa !15
  br label %process_ref_v2.exit

130:                                              ; preds = %124
  %131 = add nuw i64 %.04188.i, 1
  %exitcond98.not.i = icmp eq i64 %131, %119
  br i1 %exitcond98.not.i, label %process_ref_v2.exit, label %.lr.ph89.i, !llvm.loop !50

132:                                              ; preds = %110
  %133 = load ptr, ptr %104, align 8, !tbaa !32
  %134 = call i32 @parse_oid_hex_algop(ptr noundef nonnull %112, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef %133) #24
  %.not46.i = icmp eq i32 %134, 0
  br i1 %.not46.i, label %135, label %.loopexit

135:                                              ; preds = %132
  %136 = load ptr, ptr %10, align 8, !tbaa !15
  %137 = load i8, ptr %136, align 1, !tbaa !4
  %.not47.i = icmp eq i8 %137, 0
  br i1 %.not47.i, label %138, label %.loopexit

138:                                              ; preds = %135
  %139 = load ptr, ptr %9, align 8, !tbaa !47
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !48
  %142 = call ptr @alloc_ref(ptr noundef %141) #24
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %104, align 8, !tbaa !32
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load i64, ptr %145, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %143, ptr nonnull align 4 %8, i64 %146, i1 false)
  store ptr %142, ptr %.06185, align 8, !tbaa !29
  %147 = load i64, ptr %105, align 8, !tbaa !44
  %148 = icmp ugt i64 %147, 2
  br i1 %148, label %.lr.ph.i55, label %process_ref_v2.exit

.lr.ph.i55:                                       ; preds = %138
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 120
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 176
  br label %151

151:                                              ; preds = %.loopexit82.i, %.lr.ph.i55
  %.162 = phi ptr [ %142, %.lr.ph.i55 ], [ %.2, %.loopexit82.i ]
  %.14287.i = phi i64 [ 2, %.lr.ph.i55 ], [ %182, %.loopexit82.i ]
  %152 = load ptr, ptr %9, align 8, !tbaa !47
  %153 = getelementptr inbounds nuw [16 x i8], ptr %152, i64 %.14287.i
  %154 = load ptr, ptr %153, align 8, !tbaa !48
  %scevgep.i = getelementptr i8, ptr %154, i64 14
  br label %155

155:                                              ; preds = %156, %151
  %.07.i52.i = phi ptr [ %154, %151 ], [ %158, %156 ]
  %.06.i53.idx.i = phi i64 [ 0, %151 ], [ %.06.i53.add.i, %156 ]
  %exitcond.i = icmp eq i64 %.06.i53.idx.i, 14
  br i1 %exitcond.i, label %161, label %156

156:                                              ; preds = %155
  %.06.i53.ptr.i = getelementptr inbounds nuw i8, ptr @.str.64, i64 %.06.i53.idx.i
  %157 = load i8, ptr %.06.i53.ptr.i, align 1, !tbaa !4
  %158 = getelementptr inbounds nuw i8, ptr %.07.i52.i, i64 1
  %159 = load i8, ptr %.07.i52.i, align 1, !tbaa !4
  %.06.i53.add.i = add nuw nsw i64 %.06.i53.idx.i, 1
  %160 = icmp eq i8 %159, %157
  br i1 %160, label %155, label %skip_prefix.exit55.i, !llvm.loop !7

161:                                              ; preds = %155
  %162 = call ptr @xstrdup(ptr noundef %scevgep.i) #24
  store ptr %162, ptr %149, align 8, !tbaa !15
  br label %skip_prefix.exit55.i

skip_prefix.exit55.i:                             ; preds = %156, %161
  %.071.i = phi ptr [ %scevgep.i, %161 ], [ %154, %156 ]
  %scevgep94.i = getelementptr i8, ptr %.071.i, i64 7
  br label %163

163:                                              ; preds = %164, %skip_prefix.exit55.i
  %.07.i56.i = phi ptr [ %.071.i, %skip_prefix.exit55.i ], [ %166, %164 ]
  %.06.i57.idx.i = phi i64 [ 0, %skip_prefix.exit55.i ], [ %.06.i57.add.i, %164 ]
  %exitcond95.i = icmp eq i64 %.06.i57.idx.i, 7
  br i1 %exitcond95.i, label %169, label %164

164:                                              ; preds = %163
  %.06.i57.ptr.i = getelementptr inbounds nuw i8, ptr @.str.65, i64 %.06.i57.idx.i
  %165 = load i8, ptr %.06.i57.ptr.i, align 1, !tbaa !4
  %166 = getelementptr inbounds nuw i8, ptr %.07.i56.i, i64 1
  %167 = load i8, ptr %.07.i56.i, align 1, !tbaa !4
  %.06.i57.add.i = add nuw nsw i64 %.06.i57.idx.i, 1
  %168 = icmp eq i8 %167, %165
  br i1 %168, label %163, label %.loopexit82.i, !llvm.loop !7

169:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %170 = load ptr, ptr %104, align 8, !tbaa !32
  %171 = call i32 @parse_oid_hex_algop(ptr noundef %scevgep94.i, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef %170) #24
  %.not48.i = icmp eq i32 %171, 0
  br i1 %.not48.i, label %172, label %skip_prefix.exit59.i

172:                                              ; preds = %169
  %173 = load ptr, ptr %10, align 8, !tbaa !15
  %174 = load i8, ptr %173, align 1, !tbaa !4
  %.not49.i = icmp eq i8 %174, 0
  br i1 %.not49.i, label %175, label %skip_prefix.exit59.i

175:                                              ; preds = %172
  %176 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.66, ptr noundef nonnull %150) #24
  %177 = call ptr @alloc_ref(ptr noundef %176) #24
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %104, align 8, !tbaa !32
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load i64, ptr %180, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %178, ptr nonnull align 4 %11, i64 %181, i1 false)
  store ptr %177, ptr %.162, align 8, !tbaa !29
  call void @free(ptr noundef %176) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit82.i

skip_prefix.exit59.i:                             ; preds = %172, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

.loopexit82.i:                                    ; preds = %164, %175
  %.2 = phi ptr [ %177, %175 ], [ %.162, %164 ]
  %182 = add nuw i64 %.14287.i, 1
  %183 = load i64, ptr %105, align 8, !tbaa !44
  %184 = icmp ult i64 %182, %183
  br i1 %184, label %151, label %process_ref_v2.exit, !llvm.loop !52

process_ref_v2.exit:                              ; preds = %.loopexit82.i, %130, %114, %115, %.preheader.i, %skip_prefix.exit.i57, %138
  %.3 = phi ptr [ %142, %138 ], [ %.06185, %114 ], [ %.06185, %skip_prefix.exit.i57 ], [ %.06185, %130 ], [ %.06185, %.preheader.i ], [ %.06185, %115 ], [ %.2, %.loopexit82.i ]
  call void @string_list_clear(ptr noundef nonnull %9, i32 noundef 0) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %185 = call i32 @packet_reader_read(ptr noundef %1) #24
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %106, label %._crit_edge, !llvm.loop !53

.loopexit:                                        ; preds = %106, %132, %135, %skip_prefix.exit59.i
  call void @string_list_clear(ptr noundef nonnull %9, i32 noundef 0) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %187 = call fastcc ptr @_(ptr noundef nonnull @.str.23)
  %188 = load ptr, ptr %103, align 8, !tbaa !23
  call void (ptr, ...) @die(ptr noundef %187, ptr noundef %188) #25
  unreachable

._crit_edge:                                      ; preds = %process_ref_v2.exit, %.critedge
  %.061.lcssa = phi ptr [ %2, %.critedge ], [ %.3, %process_ref_v2.exit ]
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %190 = load i32, ptr %189, align 8, !tbaa !28
  %.not40 = icmp eq i32 %190, 2
  br i1 %.not40, label %193, label %191

191:                                              ; preds = %._crit_edge
  %192 = call fastcc ptr @_(ptr noundef nonnull @.str.24)
  call void (ptr, ...) @die(ptr noundef %192) #25
  unreachable

193:                                              ; preds = %._crit_edge
  %194 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !18
  %.not4.i = icmp eq i32 %194, 0
  br i1 %.not4.i, label %_.exit, label %195

195:                                              ; preds = %193
  %196 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #24
  br label %_.exit

_.exit:                                           ; preds = %193, %195
  %.0.i = phi ptr [ %196, %195 ], [ @.str.13, %193 ]
  %.not.i58 = icmp eq i32 %6, 0
  br i1 %.not.i58, label %check_stateless_delimiter.exit, label %197

197:                                              ; preds = %_.exit
  %198 = call i32 @packet_reader_read(ptr noundef nonnull %1) #24
  %.not2.i = icmp eq i32 %198, 4
  br i1 %.not2.i, label %check_stateless_delimiter.exit, label %199

199:                                              ; preds = %197
  call void (ptr, ...) @die(ptr noundef nonnull @.str.8, ptr noundef %.0.i) #25
  unreachable

check_stateless_delimiter.exit:                   ; preds = %_.exit, %197
  ret ptr %.061.lcssa
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @parse_feature_value(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread65, label %5

5:                                                ; preds = %4
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %.not54 = icmp eq ptr %3, null
  br i1 %.not54, label %10, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr %3, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  br label %10

10:                                               ; preds = %7, %5
  %.041 = phi ptr [ %9, %7 ], [ %0, %5 ]
  %11 = load i8, ptr %.041, align 1, !tbaa !4
  %.not5572 = icmp eq i8 %11, 0
  br i1 %.not5572, label %.thread65, label %.lr.ph

.lr.ph:                                           ; preds = %10, %44
  %.14273 = phi ptr [ %45, %44 ], [ %.041, %10 ]
  %12 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.14273, ptr noundef nonnull dereferenceable(1) %1) #26
  %.not56 = icmp eq ptr %12, null
  br i1 %.not56, label %.thread65, label %13

13:                                               ; preds = %.lr.ph
  %14 = icmp eq ptr %.14273, %12
  br i1 %14, label %22, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %12, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !4
  %21 = and i8 %20, 1
  %.not57 = icmp eq i8 %21, 0
  br i1 %.not57, label %44, label %22

22:                                               ; preds = %15, %13
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 %6
  %24 = load i8, ptr %23, align 1, !tbaa !4
  %.not58 = icmp eq i8 %24, 0
  br i1 %.not58, label %30, label %25

25:                                               ; preds = %22
  %26 = zext i8 %24 to i64
  %27 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !4
  %29 = and i8 %28, 1
  %.not59 = icmp eq i8 %29, 0
  br i1 %.not59, label %34, label %30

30:                                               ; preds = %25, %22
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 %6
  %.not61 = icmp eq ptr %2, null
  br i1 %.not61, label %33, label %32

32:                                               ; preds = %30
  store i64 0, ptr %2, align 8, !tbaa !54
  br label %33

33:                                               ; preds = %32, %30
  br i1 %.not54, label %.thread65, label %.thread65.sink.split

34:                                               ; preds = %25
  %35 = icmp eq i8 %24, 61
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 %6
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %39 = tail call i64 @strcspn(ptr noundef nonnull %38, ptr noundef nonnull @.str.25) #26
  %.not60 = icmp eq ptr %2, null
  br i1 %.not60, label %41, label %40

40:                                               ; preds = %36
  store i64 %39, ptr %2, align 8, !tbaa !54
  br label %41

41:                                               ; preds = %40, %36
  br i1 %.not54, label %.thread65, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  br label %.thread65.sink.split

44:                                               ; preds = %15, %34
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !4
  %.not55 = icmp eq i8 %46, 0
  br i1 %.not55, label %.thread65, label %.lr.ph, !llvm.loop !21

.thread65.sink.split:                             ; preds = %33, %42
  %.sink = phi ptr [ %43, %42 ], [ %31, %33 ]
  %.0.ph = phi ptr [ %38, %42 ], [ %31, %33 ]
  %47 = ptrtoint ptr %.sink to i64
  %48 = ptrtoint ptr %0 to i64
  %49 = sub i64 %47, %48
  store i64 %49, ptr %3, align 8, !tbaa !54
  br label %.thread65

.thread65:                                        ; preds = %44, %.lr.ph, %.thread65.sink.split, %10, %33, %41, %4
  %.0 = phi ptr [ %31, %33 ], [ null, %4 ], [ %38, %41 ], [ null, %10 ], [ %.0.ph, %.thread65.sink.split ], [ null, %.lr.ph ], [ null, %44 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @server_supports_hash(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @server_capabilities_v1, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %next_server_feature_value.exit, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %3, align 1, !tbaa !4
  %.not5572.i.i = icmp eq i8 %5, 0
  br i1 %.not5572.i.i, label %next_server_feature_value.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %30
  %.14273.i.i = phi ptr [ %31, %30 ], [ %3, %4 ]
  %6 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.14273.i.i, ptr noundef nonnull readonly dereferenceable(1) @.str.26) #26
  %.not56.i.i = icmp eq ptr %6, null
  br i1 %.not56.i.i, label %next_server_feature_value.exit, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = icmp eq ptr %.14273.i.i, %6
  br i1 %8, label %16, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %6, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = and i8 %14, 1
  %.not57.i.i = icmp eq i8 %15, 0
  br i1 %.not57.i.i, label %30, label %16

16:                                               ; preds = %9, %7
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 13
  %18 = load i8, ptr %17, align 1, !tbaa !4
  %.not58.i.i = icmp eq i8 %18, 0
  br i1 %.not58.i.i, label %.thread65.sink.split.i.i.loopexit, label %19

19:                                               ; preds = %16
  %20 = zext i8 %18 to i64
  %21 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !4
  %23 = and i8 %22, 1
  %.not59.i.i = icmp eq i8 %23, 0
  br i1 %.not59.i.i, label %24, label %.thread65.sink.split.i.i.loopexit

24:                                               ; preds = %19
  %25 = icmp eq i8 %18, 61
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %28 = tail call i64 @strcspn(ptr noundef nonnull %27, ptr noundef nonnull @.str.25) #26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  br label %.thread65.sink.split.i.i

30:                                               ; preds = %24, %9
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !4
  %.not55.i.i = icmp eq i8 %32, 0
  br i1 %.not55.i.i, label %next_server_feature_value.exit, label %.lr.ph.i.i, !llvm.loop !21

.thread65.sink.split.i.i.loopexit:                ; preds = %19, %16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 13
  br label %.thread65.sink.split.i.i

.thread65.sink.split.i.i:                         ; preds = %.thread65.sink.split.i.i.loopexit, %26
  %.2 = phi i64 [ %28, %26 ], [ 0, %.thread65.sink.split.i.i.loopexit ]
  %.sink.i.i = phi ptr [ %29, %26 ], [ %33, %.thread65.sink.split.i.i.loopexit ]
  %.0.ph.i.i = phi ptr [ %27, %26 ], [ %33, %.thread65.sink.split.i.i.loopexit ]
  %34 = ptrtoint ptr %.sink.i.i to i64
  %35 = ptrtoint ptr %3 to i64
  %36 = sub i64 %34, %35
  br label %next_server_feature_value.exit

next_server_feature_value.exit:                   ; preds = %.lr.ph.i.i, %30, %2, %4, %.thread65.sink.split.i.i
  %.133 = phi i64 [ 0, %2 ], [ 0, %4 ], [ %36, %.thread65.sink.split.i.i ], [ 0, %30 ], [ 0, %.lr.ph.i.i ]
  %.3 = phi i64 [ undef, %2 ], [ undef, %4 ], [ %.2, %.thread65.sink.split.i.i ], [ undef, %30 ], [ undef, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ null, %2 ], [ null, %4 ], [ %.0.ph.i.i, %.thread65.sink.split.i.i ], [ null, %30 ], [ null, %.lr.ph.i.i ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %40, label %37

37:                                               ; preds = %next_server_feature_value.exit
  %38 = icmp ne ptr %.0.i.i, null
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %1, align 4, !tbaa !18
  br label %40

40:                                               ; preds = %37, %next_server_feature_value.exit
  %.not11 = icmp eq ptr %.0.i.i, null
  br i1 %.not11, label %41, label %44

41:                                               ; preds = %40
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hash_algos, i64 112), align 16, !tbaa !43
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #26
  br label %44

44:                                               ; preds = %41, %40
  %.030 = phi i64 [ %43, %41 ], [ %.3, %40 ]
  %.0 = phi ptr [ %42, %41 ], [ %.0.i.i, %40 ]
  %45 = tail call i32 @xstrncmpz(ptr noundef %0, ptr noundef nonnull %.0, i64 noundef %.030) #24
  %.not1381 = icmp eq i32 %45, 0
  br i1 %.not1381, label %next_server_feature_value.exit27.thread, label %.lr.ph

.lr.ph:                                           ; preds = %44, %next_server_feature_value.exit27
  %.0324682 = phi i64 [ %80, %next_server_feature_value.exit27 ], [ %.133, %44 ]
  %46 = load ptr, ptr @server_capabilities_v1, align 8, !tbaa !15
  %.not.i.i14 = icmp eq ptr %46, null
  br i1 %.not.i.i14, label %next_server_feature_value.exit27.thread, label %47

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %.0324682
  %49 = load i8, ptr %48, align 1, !tbaa !4
  %.not5572.i.i15 = icmp eq i8 %49, 0
  br i1 %.not5572.i.i15, label %next_server_feature_value.exit27.thread, label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %47, %74
  %.14273.i.i17 = phi ptr [ %75, %74 ], [ %48, %47 ]
  %50 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.14273.i.i17, ptr noundef nonnull readonly dereferenceable(1) @.str.26) #26
  %.not56.i.i18 = icmp eq ptr %50, null
  br i1 %.not56.i.i18, label %next_server_feature_value.exit27.thread, label %51

51:                                               ; preds = %.lr.ph.i.i16
  %52 = icmp eq ptr %.14273.i.i17, %50
  br i1 %52, label %60, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %50, i64 -1
  %55 = load i8, ptr %54, align 1, !tbaa !4
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !4
  %59 = and i8 %58, 1
  %.not57.i.i19 = icmp eq i8 %59, 0
  br i1 %.not57.i.i19, label %74, label %60

60:                                               ; preds = %53, %51
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 13
  %62 = load i8, ptr %61, align 1, !tbaa !4
  %.not58.i.i20 = icmp eq i8 %62, 0
  br i1 %.not58.i.i20, label %next_server_feature_value.exit27.loopexit, label %63

63:                                               ; preds = %60
  %64 = zext i8 %62 to i64
  %65 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !4
  %67 = and i8 %66, 1
  %.not59.i.i21 = icmp eq i8 %67, 0
  br i1 %.not59.i.i21, label %68, label %next_server_feature_value.exit27.loopexit

68:                                               ; preds = %63
  %69 = icmp eq i8 %62, 61
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %50, i64 14
  %72 = tail call i64 @strcspn(ptr noundef nonnull %71, ptr noundef nonnull @.str.25) #26
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  br label %next_server_feature_value.exit27

74:                                               ; preds = %68, %53
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !4
  %.not55.i.i26 = icmp eq i8 %76, 0
  br i1 %.not55.i.i26, label %next_server_feature_value.exit27.thread, label %.lr.ph.i.i16, !llvm.loop !21

next_server_feature_value.exit27.loopexit:        ; preds = %60, %63
  %77 = getelementptr inbounds nuw i8, ptr %50, i64 13
  br label %next_server_feature_value.exit27

next_server_feature_value.exit27:                 ; preds = %next_server_feature_value.exit27.loopexit, %70
  %.4 = phi i64 [ %72, %70 ], [ 0, %next_server_feature_value.exit27.loopexit ]
  %.sink.i.i23 = phi ptr [ %73, %70 ], [ %77, %next_server_feature_value.exit27.loopexit ]
  %.0.ph.i.i24 = phi ptr [ %71, %70 ], [ %77, %next_server_feature_value.exit27.loopexit ]
  %78 = ptrtoint ptr %.sink.i.i23 to i64
  %79 = ptrtoint ptr %46 to i64
  %80 = sub i64 %78, %79
  %81 = tail call i32 @xstrncmpz(ptr noundef %0, ptr noundef nonnull %.0.ph.i.i24, i64 noundef %.4) #24
  %.not13 = icmp eq i32 %81, 0
  br i1 %.not13, label %next_server_feature_value.exit27.thread, label %.lr.ph, !llvm.loop !55

next_server_feature_value.exit27.thread:          ; preds = %next_server_feature_value.exit27, %.lr.ph, %47, %.lr.ph.i.i16, %74, %44
  %.08 = phi i32 [ 0, %.lr.ph.i.i16 ], [ 1, %44 ], [ 0, %74 ], [ 0, %.lr.ph ], [ 0, %47 ], [ 1, %next_server_feature_value.exit27 ]
  ret i32 %.08
}

declare i32 @xstrncmpz(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @server_feature_value(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #8 {
  %3 = load ptr, ptr @server_capabilities_v1, align 8, !tbaa !15
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %parse_feature_value.exit, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #26
  %6 = load i8, ptr %3, align 1, !tbaa !4
  %.not5572.i = icmp eq i8 %6, 0
  br i1 %.not5572.i, label %parse_feature_value.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %34
  %.14273.i = phi ptr [ %35, %34 ], [ %3, %4 ]
  %7 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.14273.i, ptr noundef nonnull readonly dereferenceable(1) %0) #26
  %.not56.i = icmp eq ptr %7, null
  br i1 %.not56.i, label %parse_feature_value.exit, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = icmp eq ptr %.14273.i, %7
  br i1 %9, label %17, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %7, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = and i8 %15, 1
  %.not57.i = icmp eq i8 %16, 0
  br i1 %.not57.i, label %34, label %17

17:                                               ; preds = %10, %8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  %19 = load i8, ptr %18, align 1, !tbaa !4
  %.not58.i = icmp eq i8 %19, 0
  br i1 %.not58.i, label %25, label %20

20:                                               ; preds = %17
  %21 = zext i8 %19 to i64
  %22 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !4
  %24 = and i8 %23, 1
  %.not59.i = icmp eq i8 %24, 0
  br i1 %.not59.i, label %27, label %25

25:                                               ; preds = %20, %17
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  %.not61.i = icmp eq ptr %1, null
  br i1 %.not61.i, label %parse_feature_value.exit, label %parse_feature_value.exit.sink.split

27:                                               ; preds = %20
  %28 = icmp eq i8 %19, 61
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %.not60.i = icmp eq ptr %1, null
  br i1 %.not60.i, label %parse_feature_value.exit, label %32

32:                                               ; preds = %29
  %33 = tail call i64 @strcspn(ptr noundef nonnull %31, ptr noundef nonnull @.str.25) #26
  br label %parse_feature_value.exit.sink.split

34:                                               ; preds = %27, %10
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !4
  %.not55.i = icmp eq i8 %36, 0
  br i1 %.not55.i, label %parse_feature_value.exit, label %.lr.ph.i, !llvm.loop !21

parse_feature_value.exit.sink.split:              ; preds = %25, %32
  %.sink = phi i64 [ %33, %32 ], [ 0, %25 ]
  %.0.i.ph = phi ptr [ %31, %32 ], [ %26, %25 ]
  store i64 %.sink, ptr %1, align 8, !tbaa !54
  br label %parse_feature_value.exit

parse_feature_value.exit:                         ; preds = %.lr.ph.i, %34, %parse_feature_value.exit.sink.split, %29, %25, %2, %4
  %.0.i = phi ptr [ null, %4 ], [ null, %2 ], [ %26, %25 ], [ %.0.i.ph, %parse_feature_value.exit.sink.split ], [ %31, %29 ], [ null, %34 ], [ null, %.lr.ph.i ]
  ret ptr %.0.i
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @server_supports(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @server_capabilities_v1, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %server_feature_value.exit, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #26
  %5 = load i8, ptr %2, align 1, !tbaa !4
  %.not5572.i.i = icmp eq i8 %5, 0
  br i1 %.not5572.i.i, label %server_feature_value.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %24
  %.14273.i.i = phi ptr [ %25, %24 ], [ %2, %3 ]
  %6 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.14273.i.i, ptr noundef nonnull readonly dereferenceable(1) %0) #26
  %.not56.i.i = icmp eq ptr %6, null
  br i1 %.not56.i.i, label %server_feature_value.exit, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = icmp eq ptr %.14273.i.i, %6
  br i1 %8, label %16, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %6, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = and i8 %14, 1
  %.not57.i.i = icmp eq i8 %15, 0
  br i1 %.not57.i.i, label %24, label %16

16:                                               ; preds = %9, %7
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 %4
  %18 = load i8, ptr %17, align 1, !tbaa !4
  %.not58.i.i = icmp eq i8 %18, 0
  br i1 %.not58.i.i, label %server_feature_value.exit, label %19

19:                                               ; preds = %16
  %20 = zext i8 %18 to i64
  %21 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !4
  %.not59.i.i = trunc i8 %22 to i1
  %23 = icmp eq i8 %18, 61
  %or.cond = or i1 %23, %.not59.i.i
  br i1 %or.cond, label %server_feature_value.exit, label %24

24:                                               ; preds = %19, %9
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %.not55.i.i = icmp eq i8 %26, 0
  br i1 %.not55.i.i, label %server_feature_value.exit, label %.lr.ph.i.i, !llvm.loop !21

server_feature_value.exit:                        ; preds = %16, %19, %.lr.ph.i.i, %24, %1, %3
  %.0.i.i = phi i32 [ 0, %3 ], [ 0, %1 ], [ 1, %19 ], [ 1, %16 ], [ 0, %24 ], [ 0, %.lr.ph.i.i ]
  ret i32 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @url_is_local_not_ssh(ptr noundef readonly %0) local_unnamed_addr #10 {
  %2 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 58) #26
  %3 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #26
  %.not = icmp eq ptr %2, null
  %.not8 = icmp ne ptr %3, null
  %4 = icmp ult ptr %3, %2
  %or.cond = and i1 %.not8, %4
  %narrow = select i1 %.not, i1 true, i1 %or.cond
  %5 = zext i1 %narrow to i32
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 0, 2) i32 @git_connection_is_socket(ptr noundef readnone captures(address) %0) local_unnamed_addr #11 {
  %2 = icmp eq ptr %0, @no_fork
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @git_connect(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.child_process, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.addrinfo, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.strbuf, align 8
  %16 = alloca %struct.strbuf, align 8
  %17 = alloca ptr, align 8
  %18 = tail call i32 @get_protocol_version_config() #24
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.27, ptr noundef nonnull dereferenceable(1) %2) #26
  %.not = icmp eq i32 %21, 0
  %spec.select = select i1 %.not, i32 2, i32 0
  br label %22

22:                                               ; preds = %20, %5
  %.050 = phi i32 [ %18, %5 ], [ %spec.select, %20 ]
  %23 = tail call ptr @signal(i32 noundef 17, ptr noundef null) #24
  %24 = tail call i32 @is_url(ptr noundef %1) #24
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @url_decode(ptr noundef %1) #24
  br label %29

27:                                               ; preds = %22
  %28 = tail call ptr @xstrdup(ptr noundef %1) #24
  br label %29

29:                                               ; preds = %27, %25
  %.033.i = phi ptr [ %26, %25 ], [ %28, %27 ]
  %30 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.033.i, ptr noundef nonnull dereferenceable(1) @.str.68) #26
  %.not35.i = icmp eq ptr %30, null
  br i1 %.not35.i, label %44, label %31

31:                                               ; preds = %29
  store i8 0, ptr %30, align 1, !tbaa !4
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.033.i, ptr noundef nonnull dereferenceable(4) @.str.35) #26
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %get_protocol.exit.i, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.033.i, ptr noundef nonnull dereferenceable(4) @.str.70) #26
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %get_protocol.exit.i, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.033.i, ptr noundef nonnull dereferenceable(8) @.str.71) #26
  %.not7.i.i = icmp eq i32 %36, 0
  br i1 %.not7.i.i, label %get_protocol.exit.i, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.033.i, ptr noundef nonnull dereferenceable(8) @.str.72) #26
  %.not8.i.i = icmp eq i32 %38, 0
  br i1 %.not8.i.i, label %get_protocol.exit.i, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.033.i, ptr noundef nonnull dereferenceable(5) @.str.40) #26
  %.not9.i.i = icmp eq i32 %40, 0
  br i1 %.not9.i.i, label %get_protocol.exit.i, label %41

41:                                               ; preds = %39
  %42 = tail call fastcc ptr @_(ptr noundef nonnull @.str.73)
  tail call void (ptr, ...) @die(ptr noundef %42, ptr noundef nonnull %.033.i) #25
  unreachable

get_protocol.exit.i:                              ; preds = %39, %37, %35, %33, %31
  %.0.i.i = phi i32 [ 3, %37 ], [ 3, %35 ], [ 4, %33 ], [ 3, %31 ], [ 2, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 3
  br label %49

44:                                               ; preds = %29
  %45 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %.033.i, i32 noundef 58) #26
  %46 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %.033.i, i32 noundef 47) #26
  %.not.i42.i = icmp ne ptr %45, null
  %.not8.i43.i = icmp eq ptr %46, null
  %47 = icmp uge ptr %46, %45
  %or.cond.i.not55.i = or i1 %.not8.i43.i, %47
  %narrow.i.not.i = select i1 %.not.i42.i, i1 %or.cond.i.not55.i, i1 false
  br i1 %narrow.i.not.i, label %48, label %49

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48, %44, %get_protocol.exit.i
  %.049.i = phi ptr [ %.033.i, %48 ], [ %.033.i, %44 ], [ %43, %get_protocol.exit.i ]
  %spec.select.idx.i = phi i64 [ 1, %48 ], [ 0, %44 ], [ 0, %get_protocol.exit.i ]
  %.031.i = phi i32 [ 58, %48 ], [ 47, %44 ], [ 47, %get_protocol.exit.i ]
  %.0.i = phi i32 [ 3, %48 ], [ 1, %44 ], [ %.0.i.i, %get_protocol.exit.i ]
  %50 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.049.i, ptr noundef nonnull dereferenceable(1) @.str.74) #26
  %.not.i44.i = icmp eq ptr %50, null
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %.0.i45.i = select i1 %.not.i44.i, ptr %.049.i, ptr %51
  %52 = load i8, ptr %.0.i45.i, align 1, !tbaa !4
  %53 = icmp eq i8 %52, 91
  br i1 %53, label %54, label %host_end.exit.i

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %.0.i45.i, i64 1
  %56 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %55, i32 noundef 93) #26
  %.not20.i.i = icmp eq ptr %56, null
  %spec.select53.i = select i1 %.not20.i.i, ptr %.049.i, ptr %56
  br label %host_end.exit.i

host_end.exit.i:                                  ; preds = %54, %49
  %.017.i.i = phi ptr [ %.049.i, %49 ], [ %spec.select53.i, %54 ]
  %cond.i = icmp eq i32 %.0.i, 1
  br i1 %cond.i, label %.thread.i, label %57

57:                                               ; preds = %host_end.exit.i
  %58 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.017.i.i, i32 noundef %.031.i) #26
  %.not38.i = icmp eq ptr %58, null
  br i1 %.not38.i, label %60, label %.thread.i

.thread.i:                                        ; preds = %57, %host_end.exit.i
  %.03252.i = phi ptr [ %58, %57 ], [ %.017.i.i, %host_end.exit.i ]
  %59 = load i8, ptr %.03252.i, align 1, !tbaa !4
  %.not39.i = icmp eq i8 %59, 0
  br i1 %.not39.i, label %60, label %62

60:                                               ; preds = %.thread.i, %57
  %61 = tail call fastcc ptr @_(ptr noundef nonnull @.str.69)
  tail call void (ptr, ...) @die(ptr noundef %61) #25
  unreachable

62:                                               ; preds = %.thread.i
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.03252.i, i64 %spec.select.idx.i
  %63 = add nsw i32 %.0.i, -3
  %or.cond.i = icmp ult i32 %63, 2
  br i1 %or.cond.i, label %64, label %parse_connect_url.exit

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !4
  %67 = icmp eq i8 %66, 126
  %spec.select40.i = select i1 %67, ptr %65, ptr %spec.select.i
  br label %parse_connect_url.exit

parse_connect_url.exit:                           ; preds = %62, %64
  %.2.i = phi ptr [ %spec.select.i, %62 ], [ %spec.select40.i, %64 ]
  %68 = tail call ptr @xstrdup(ptr noundef nonnull %.2.i) #24
  store i8 0, ptr %.03252.i, align 1, !tbaa !4
  %69 = tail call ptr @xstrdup(ptr noundef nonnull %.049.i) #24
  tail call void @free(ptr noundef nonnull %.033.i) #24
  %70 = and i32 %4, 2
  %71 = icmp ne i32 %70, 0
  %72 = icmp ne i32 %.0.i, 3
  %or.cond = and i1 %71, %72
  br i1 %or.cond, label %switch.lookup, label %82

switch.lookup:                                    ; preds = %parse_connect_url.exit
  %.not67 = icmp eq ptr %1, null
  %73 = select i1 %.not67, ptr @.str.29, ptr %1
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull %73)
  %75 = sext i32 %.0.i to i64
  %76 = getelementptr [8 x i8], ptr @switch.table.git_connect, i64 %75
  %switch.gep = getelementptr i8, ptr %76, i64 -8
  %switch.load = load ptr, ptr %switch.gep, align 8
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef nonnull %switch.load)
  %.not68 = icmp eq ptr %69, null
  %78 = select i1 %.not68, ptr @.str.29, ptr %69
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull %78)
  %.not69 = icmp eq ptr %68, null
  %80 = select i1 %.not69, ptr @.str.29, ptr %68
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef nonnull %80)
  br label %387

82:                                               ; preds = %parse_connect_url.exit
  %83 = icmp eq i32 %.0.i, 4
  br i1 %83, label %84, label %237

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) @__const.git_tcp_connect_sock.error_message, i64 24, i1 false)
  %85 = tail call ptr @getenv(ptr noundef nonnull @.str.76) #24
  %.not.i71 = icmp eq ptr %85, null
  %..i = select i1 %.not.i71, ptr %69, ptr %85
  %86 = tail call ptr @xstrdup(ptr noundef %..i) #24
  tail call void @transport_check_allowed(ptr noundef nonnull @.str.70) #24
  %87 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %86, i32 noundef 10) #26
  %.not21.i = icmp eq ptr %87, null
  br i1 %.not21.i, label %88, label %90

88:                                               ; preds = %84
  %89 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %68, i32 noundef 10) #26
  %.not22.i = icmp eq ptr %89, null
  br i1 %.not22.i, label %92, label %90

90:                                               ; preds = %88, %84
  %91 = tail call fastcc ptr @_(ptr noundef nonnull @.str.77)
  tail call void (ptr, ...) @die(ptr noundef %91) #25
  unreachable

92:                                               ; preds = %88
  %93 = tail call ptr @getenv(ptr noundef nonnull @.str.80) #24
  store ptr %93, ptr @git_proxy_command, align 8, !tbaa !15
  %94 = load ptr, ptr @the_repository, align 8, !tbaa !56
  tail call void @repo_config(ptr noundef %94, ptr noundef nonnull @git_proxy_command_options, ptr noundef %69) #24
  %95 = load ptr, ptr @git_proxy_command, align 8, !tbaa !15
  %.not.i.i72 = icmp eq ptr %95, null
  br i1 %.not.i.i72, label %git_use_proxy.exit.thread.i, label %git_use_proxy.exit.i

git_use_proxy.exit.i:                             ; preds = %92
  %96 = load i8, ptr %95, align 1, !tbaa !4
  %.not28.i = icmp eq i8 %96, 0
  br i1 %.not28.i, label %git_use_proxy.exit.thread.i, label %97

97:                                               ; preds = %git_use_proxy.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.84, ptr %14, align 8, !tbaa !15
  call fastcc void @get_host_and_port(ptr %69, ptr noundef %14)
  %98 = tail call i32 @looks_like_command_line_option(ptr noundef %69) #24
  %.not.i24.i = icmp eq i32 %98, 0
  br i1 %.not.i24.i, label %101, label %99

99:                                               ; preds = %97
  %100 = tail call fastcc ptr @_(ptr noundef nonnull @.str.85)
  tail call void (ptr, ...) @die(ptr noundef %100, ptr noundef %69) #25
  unreachable

101:                                              ; preds = %97
  %102 = load ptr, ptr %14, align 8, !tbaa !15
  %103 = tail call i32 @looks_like_command_line_option(ptr noundef %102) #24
  %.not12.i.i = icmp eq i32 %103, 0
  br i1 %.not12.i.i, label %106, label %104

104:                                              ; preds = %101
  %105 = tail call fastcc ptr @_(ptr noundef nonnull @.str.86)
  tail call void (ptr, ...) @die(ptr noundef %105, ptr noundef %102) #25
  unreachable

106:                                              ; preds = %101
  %107 = tail call ptr @xmalloc(i64 noundef 120) #24
  tail call void @child_process_init(ptr noundef %107) #24
  %108 = load ptr, ptr @git_proxy_command, align 8, !tbaa !15
  %109 = tail call ptr @strvec_push(ptr noundef %107, ptr noundef %108) #24
  %110 = tail call ptr @strvec_push(ptr noundef %107, ptr noundef %69) #24
  %111 = tail call ptr @strvec_push(ptr noundef %107, ptr noundef %102) #24
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 80
  store i32 -1, ptr %112, align 8, !tbaa !58
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 84
  store i32 -1, ptr %113, align 4, !tbaa !60
  %114 = tail call i32 @start_command(ptr noundef %107) #24
  %.not13.i.i = icmp eq i32 %114, 0
  br i1 %.not13.i.i, label %git_proxy_connect.exit.i, label %115

115:                                              ; preds = %106
  %116 = tail call fastcc ptr @_(ptr noundef nonnull @.str.87)
  %117 = load ptr, ptr @git_proxy_command, align 8, !tbaa !15
  tail call void (ptr, ...) @die(ptr noundef %116, ptr noundef %117) #25
  unreachable

git_proxy_connect.exit.i:                         ; preds = %106
  %118 = load i32, ptr %113, align 4, !tbaa !60
  store i32 %118, ptr %0, align 4, !tbaa !18
  %119 = load i32, ptr %112, align 8, !tbaa !58
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %119, ptr %120, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %216

git_use_proxy.exit.thread.i:                      ; preds = %git_use_proxy.exit.i, %92
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.git_tcp_connect_sock.error_message, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.84, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call fastcc void @get_host_and_port(ptr %69, ptr noundef %11)
  %121 = load ptr, ptr %11, align 8, !tbaa !15
  %122 = load i8, ptr %121, align 1, !tbaa !4
  %.not.i.i.i = icmp eq i8 %122, 0
  %spec.store.select.i.i.i = select i1 %.not.i.i.i, ptr @.str.88, ptr %121
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  %123 = and i32 %4, 4
  %.not21.i.i.i = icmp eq i32 %123, 0
  br i1 %.not21.i.i.i, label %124, label %.sink.split.i.i.i

124:                                              ; preds = %git_use_proxy.exit.thread.i
  %125 = and i32 %4, 8
  %.not22.i.i.i = icmp eq i32 %125, 0
  br i1 %.not22.i.i.i, label %127, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %124, %git_use_proxy.exit.thread.i
  %.sink.i.i.i = phi i32 [ 2, %git_use_proxy.exit.thread.i ], [ 10, %124 ]
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.sink.i.i.i, ptr %126, align 4, !tbaa !61
  br label %127

127:                                              ; preds = %.sink.split.i.i.i, %124
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %128, align 8, !tbaa !65
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 6, ptr %129, align 4, !tbaa !66
  %130 = and i32 %4, 1
  %.not23.i.i.i = icmp eq i32 %130, 0
  br i1 %.not23.i.i.i, label %136, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr @stderr, align 8, !tbaa !67
  %133 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !18
  %.not4.i.i.i.i = icmp eq i32 %133, 0
  br i1 %.not4.i.i.i.i, label %.thread.i.i.i, label %134

134:                                              ; preds = %131
  %135 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.89, i32 noundef 5) #24
  br label %.thread.i.i.i

136:                                              ; preds = %127
  %137 = call i32 @getaddrinfo(ptr noundef %69, ptr noundef nonnull %spec.store.select.i.i.i, ptr noundef nonnull %12, ptr noundef nonnull %13) #24
  %.not24.i.i.i = icmp eq i32 %137, 0
  br i1 %.not24.i.i.i, label %150, label %140

.thread.i.i.i:                                    ; preds = %134, %131
  %.0.i.i.i.i = phi ptr [ %135, %134 ], [ @.str.89, %131 ]
  %138 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef %.0.i.i.i.i, ptr noundef %69) #28
  %139 = call i32 @getaddrinfo(ptr noundef %69, ptr noundef nonnull %spec.store.select.i.i.i, ptr noundef nonnull %12, ptr noundef nonnull %13) #24
  %.not2443.i.i.i = icmp eq i32 %139, 0
  br i1 %.not2443.i.i.i, label %144, label %140

140:                                              ; preds = %.thread.i.i.i, %136
  %141 = phi i32 [ %139, %.thread.i.i.i ], [ %137, %136 ]
  %142 = call fastcc ptr @_(ptr noundef nonnull @.str.90)
  %143 = call ptr @gai_strerror(i32 noundef %141) #24
  call void (ptr, ...) @die(ptr noundef %142, ptr noundef %69, ptr noundef nonnull %spec.store.select.i.i.i, ptr noundef %143) #25
  unreachable

144:                                              ; preds = %.thread.i.i.i
  %145 = load ptr, ptr @stderr, align 8, !tbaa !67
  %146 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !18
  %.not4.i30.i.i.i = icmp eq i32 %146, 0
  br i1 %.not4.i30.i.i.i, label %_.exit32.i.i.i, label %147

147:                                              ; preds = %144
  %148 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.91, i32 noundef 5) #24
  br label %_.exit32.i.i.i

_.exit32.i.i.i:                                   ; preds = %147, %144
  %.0.i31.i.i.i = phi ptr [ %148, %147 ], [ @.str.91, %144 ]
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef %.0.i31.i.i.i, ptr noundef %69, ptr noundef nonnull %spec.store.select.i.i.i) #28
  br label %150

150:                                              ; preds = %_.exit32.i.i.i, %136
  %151 = load ptr, ptr %13, align 8, !tbaa !69
  %.not2548.i.i.i = icmp eq ptr %151, null
  br i1 %.not2548.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %150, %182
  %.01749.i.i.i = phi i32 [ %186, %182 ], [ 0, %150 ]
  %152 = phi ptr [ %185, %182 ], [ %151, %150 ]
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !61
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !65
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %158 = load i32, ptr %157, align 4, !tbaa !66
  %159 = call i32 @socket(i32 noundef %154, i32 noundef %156, i32 noundef %158) #24
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %169, label %161

161:                                              ; preds = %.lr.ph.i.i.i
  %162 = load ptr, ptr %13, align 8, !tbaa !69
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !70
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %166 = load i32, ptr %165, align 8, !tbaa !71
  %167 = call i32 @connect(i32 noundef %159, ptr %164, i32 noundef %166) #24
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %187

169:                                              ; preds = %161, %.lr.ph.i.i.i
  %170 = load ptr, ptr %13, align 8, !tbaa !69
  %171 = getelementptr i8, ptr %170, i64 16
  %.val26.i.i.i = load i32, ptr %171, align 8, !tbaa !71
  %172 = getelementptr i8, ptr %170, i64 24
  %.val27.i.i.i = load ptr, ptr %172, align 8, !tbaa !70
  %173 = call i32 @getnameinfo(ptr noundef %.val27.i.i.i, i32 noundef %.val26.i.i.i, ptr noundef nonnull @ai_name.addr, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 1) #24
  %.not.i.i.i.i = icmp eq i32 %173, 0
  br i1 %.not.i.i.i.i, label %ai_name.exit.i.i.i, label %174

174:                                              ; preds = %169
  %175 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull @ai_name.addr, i64 noundef 1025, ptr noundef nonnull @.str.96) #24
  br label %ai_name.exit.i.i.i

ai_name.exit.i.i.i:                               ; preds = %174, %169
  %176 = tail call ptr @__errno_location() #29
  %177 = load i32, ptr %176, align 4, !tbaa !18
  %178 = call ptr @strerror(i32 noundef %177) #24
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %10, ptr noundef nonnull @.str.92, ptr noundef %69, i32 noundef %.01749.i.i.i, ptr noundef nonnull @ai_name.addr, ptr noundef %178) #24
  %179 = icmp sgt i32 %159, -1
  br i1 %179, label %180, label %182

180:                                              ; preds = %ai_name.exit.i.i.i
  %181 = call i32 @close(i32 noundef %159) #24
  br label %182

182:                                              ; preds = %180, %ai_name.exit.i.i.i
  %183 = load ptr, ptr %13, align 8, !tbaa !69
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %185 = load ptr, ptr %184, align 8, !tbaa !72
  store ptr %185, ptr %13, align 8, !tbaa !69
  %186 = add nuw nsw i32 %.01749.i.i.i, 1
  %.not25.i.i.i = icmp eq ptr %185, null
  br i1 %.not25.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !73

187:                                              ; preds = %161
  br i1 %.not23.i.i.i, label %200, label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr @stderr, align 8, !tbaa !67
  %190 = load ptr, ptr %13, align 8, !tbaa !69
  %191 = getelementptr i8, ptr %190, i64 16
  %.val28.i.i.i = load i32, ptr %191, align 8, !tbaa !71
  %192 = getelementptr i8, ptr %190, i64 24
  %.val29.i.i.i = load ptr, ptr %192, align 8, !tbaa !70
  %193 = call i32 @getnameinfo(ptr noundef %.val29.i.i.i, i32 noundef %.val28.i.i.i, ptr noundef nonnull @ai_name.addr, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 1) #24
  %.not.i33.i.i.i = icmp eq i32 %193, 0
  br i1 %.not.i33.i.i.i, label %ai_name.exit34.i.i.i, label %194

194:                                              ; preds = %188
  %195 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull @ai_name.addr, i64 noundef 1025, ptr noundef nonnull @.str.96) #24
  br label %ai_name.exit34.i.i.i

ai_name.exit34.i.i.i:                             ; preds = %194, %188
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef nonnull @.str.93, ptr noundef nonnull @ai_name.addr) #28
  br label %200

._crit_edge.i.i.i:                                ; preds = %182, %150
  call void @freeaddrinfo(ptr noundef %151) #24
  %197 = call fastcc ptr @_(ptr noundef nonnull @.str.94)
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !74
  call void (ptr, ...) @die(ptr noundef %197, ptr noundef %69, ptr noundef %199) #25
  unreachable

200:                                              ; preds = %ai_name.exit34.i.i.i, %187
  call void @freeaddrinfo(ptr noundef nonnull %151) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !18
  %201 = call i32 @setsockopt(i32 noundef range(i32 0, -2147483648) %159, i32 noundef 1, i32 noundef 9, ptr noundef nonnull %9, i32 noundef 4) #24
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %enable_keepalive.exit.i.i.i

203:                                              ; preds = %200
  %204 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !18
  %.not4.i.i.i.i.i = icmp eq i32 %204, 0
  br i1 %.not4.i.i.i.i.i, label %_.exit.i.i.i.i, label %205

205:                                              ; preds = %203
  %206 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef 5) #24
  br label %_.exit.i.i.i.i

_.exit.i.i.i.i:                                   ; preds = %205, %203
  %.0.i.i.i.i.i = phi ptr [ %206, %205 ], [ @.str.97, %203 ]
  %207 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i.i.i.i.i) #24
  br label %enable_keepalive.exit.i.i.i

enable_keepalive.exit.i.i.i:                      ; preds = %_.exit.i.i.i.i, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not23.i.i.i, label %git_tcp_connect.exit.i, label %208

208:                                              ; preds = %enable_keepalive.exit.i.i.i
  %209 = load ptr, ptr @stderr, align 8, !tbaa !67
  %210 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !18
  %.not4.i35.i.i.i = icmp eq i32 %210, 0
  br i1 %.not4.i35.i.i.i, label %_.exit37.i.i.i, label %211

211:                                              ; preds = %208
  %212 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #24
  br label %_.exit37.i.i.i

_.exit37.i.i.i:                                   ; preds = %211, %208
  %.0.i36.i.i.i = phi ptr [ %212, %211 ], [ @.str.95, %208 ]
  %213 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %209, ptr noundef %.0.i36.i.i.i) #24
  br label %git_tcp_connect.exit.i

git_tcp_connect.exit.i:                           ; preds = %_.exit37.i.i.i, %enable_keepalive.exit.i.i.i
  call void @strbuf_release(ptr noundef nonnull %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 %159, ptr %0, align 4, !tbaa !18
  %214 = call i32 @dup(i32 noundef %159) #24
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %214, ptr %215, align 4, !tbaa !18
  br label %216

216:                                              ; preds = %git_tcp_connect.exit.i, %git_proxy_connect.exit.i
  %.018.i = phi ptr [ %107, %git_proxy_connect.exit.i ], [ @no_fork, %git_tcp_connect.exit.i ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %15, ptr noundef nonnull @.str.78, ptr noundef %3, ptr noundef nonnull %68, i32 noundef 0, ptr noundef nonnull %86, i32 noundef 0) #24
  %217 = icmp sgt i32 %.050, 0
  br i1 %217, label %218, label %git_connect_git.exit

218:                                              ; preds = %216
  %219 = load i64, ptr %15, align 8, !tbaa !75
  %.not.i.i25.i = icmp eq i64 %219, 0
  br i1 %.not.i.i25.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !76
  %.neg.i.i = add i64 %221, 1
  %.not.i26.i = icmp eq i64 %219, %.neg.i.i
  br i1 %.not.i26.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %strbuf_avail.exit.i.i, %218
  call void @strbuf_grow(ptr noundef nonnull %15, i64 noundef 1) #24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !76
  %.pre7.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %strbuf_avail.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %222 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %221, %strbuf_avail.exit.i.i ]
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !74
  %225 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.pre-phi.i.i, ptr %225, align 8, !tbaa !76
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 %222
  store i8 0, ptr %226, align 1, !tbaa !4
  %227 = load ptr, ptr %223, align 8, !tbaa !74
  %228 = load i64, ptr %225, align 8, !tbaa !76
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 %228
  store i8 0, ptr %229, align 1, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %15, ptr noundef nonnull @.str.79, i32 noundef %.050, i32 noundef 0) #24
  br label %git_connect_git.exit

git_connect_git.exit:                             ; preds = %216, %strbuf_addch.exit.i
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !18
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !74
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !76
  call void @packet_write(i32 noundef %231, ptr noundef %233, i64 noundef %235) #24
  call void @free(ptr noundef nonnull %86) #24
  call void @strbuf_release(ptr noundef nonnull %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %236 = getelementptr inbounds nuw i8, ptr %.018.i, i64 64
  store ptr @.str.33, ptr %236, align 8, !tbaa !77
  br label %387

237:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) @__const.git_tcp_connect_sock.error_message, i64 24, i1 false)
  %238 = tail call ptr @xmalloc(i64 noundef 120) #24
  tail call void @child_process_init(ptr noundef %238) #24
  %239 = tail call i32 @looks_like_command_line_option(ptr noundef %68) #24
  %.not59 = icmp eq i32 %239, 0
  br i1 %.not59, label %242, label %240

240:                                              ; preds = %237
  %241 = tail call fastcc ptr @_(ptr noundef nonnull @.str.34)
  tail call void (ptr, ...) @die(ptr noundef %241, ptr noundef %68) #25
  unreachable

242:                                              ; preds = %237
  %243 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  call void @strbuf_add(ptr noundef nonnull %16, ptr noundef nonnull %3, i64 noundef %243) #24
  %244 = load i64, ptr %16, align 8, !tbaa !75
  %.not.i.i73 = icmp eq i64 %244, 0
  br i1 %.not.i.i73, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !76
  %.neg.i = add i64 %246, 1
  %.not.i74 = icmp eq i64 %244, %.neg.i
  br i1 %.not.i74, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %242
  call void @strbuf_grow(ptr noundef nonnull %16, i64 noundef 1) #24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !76
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %247 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %246, %strbuf_avail.exit.i ]
  %248 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !74
  %250 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.pre-phi.i, ptr %250, align 8, !tbaa !76
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 %247
  store i8 32, ptr %251, align 1, !tbaa !4
  %252 = load ptr, ptr %248, align 8, !tbaa !74
  %253 = load i64, ptr %250, align 8, !tbaa !76
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 %253
  store i8 0, ptr %254, align 1, !tbaa !4
  call void @sq_quote_buf(ptr noundef nonnull %16, ptr noundef %68) #24
  %255 = load ptr, ptr @local_repo_env, align 8, !tbaa !15
  %.not6098 = icmp eq ptr %255, null
  br i1 %.not6098, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %strbuf_addch.exit
  %256 = getelementptr inbounds nuw i8, ptr %238, i64 24
  br label %257

257:                                              ; preds = %.lr.ph, %257
  %258 = phi ptr [ %255, %.lr.ph ], [ %261, %257 ]
  %.04999 = phi ptr [ @local_repo_env, %.lr.ph ], [ %260, %257 ]
  %259 = call ptr @strvec_push(ptr noundef nonnull %256, ptr noundef nonnull %258) #24
  %260 = getelementptr inbounds nuw i8, ptr %.04999, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !15
  %.not60 = icmp eq ptr %261, null
  br i1 %.not60, label %._crit_edge, label %257, !llvm.loop !78

._crit_edge:                                      ; preds = %257, %strbuf_addch.exit
  %262 = getelementptr inbounds nuw i8, ptr %238, i64 104
  %263 = load i16, ptr %262, align 8
  %264 = or i16 %263, 32
  store i16 %264, ptr %262, align 8
  %265 = getelementptr inbounds nuw i8, ptr %238, i64 84
  store i32 -1, ptr %265, align 4, !tbaa !60
  %266 = getelementptr inbounds nuw i8, ptr %238, i64 80
  store i32 -1, ptr %266, align 8, !tbaa !58
  %267 = icmp eq i32 %.0.i, 3
  br i1 %267, label %268, label %362

268:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !15
  call void @transport_check_allowed(ptr noundef nonnull @.str.35) #24
  call fastcc void @get_host_and_port(ptr %69, ptr noundef %17)
  %269 = load ptr, ptr %17, align 8, !tbaa !15
  %.not61 = icmp eq ptr %269, null
  br i1 %.not61, label %270, label %280

270:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %271 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %69, i32 noundef 58) #26
  %.not.i75 = icmp eq ptr %271, null
  br i1 %.not.i75, label %get_port.exit, label %272

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 1
  %274 = call i64 @strtol(ptr noundef nonnull %273, ptr noundef nonnull %8, i32 noundef 10) #24
  %275 = load ptr, ptr %8, align 8, !tbaa !15
  %.not15.i = icmp eq ptr %275, %273
  br i1 %.not15.i, label %get_port.exit, label %276

276:                                              ; preds = %272
  %277 = load i8, ptr %275, align 1, !tbaa !4
  %278 = icmp eq i8 %277, 0
  %279 = icmp ult i64 %274, 65536
  %or.cond3.i = select i1 %278, i1 %279, i1 false
  br i1 %or.cond3.i, label %.critedge.i, label %get_port.exit

.critedge.i:                                      ; preds = %276
  store i8 0, ptr %271, align 1, !tbaa !4
  br label %get_port.exit

get_port.exit:                                    ; preds = %270, %272, %276, %.critedge.i
  %.1.i = phi ptr [ %273, %.critedge.i ], [ null, %276 ], [ null, %272 ], [ null, %270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %.1.i, ptr %17, align 8, !tbaa !15
  br label %280

280:                                              ; preds = %get_port.exit, %268
  %281 = phi ptr [ %.1.i, %get_port.exit ], [ %269, %268 ]
  br i1 %71, label %377, label %282

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %238, i64 64
  store ptr @.str.39, ptr %283, align 8, !tbaa !77
  %284 = call i32 @looks_like_command_line_option(ptr noundef %69) #24
  %.not.i77 = icmp eq i32 %284, 0
  br i1 %.not.i77, label %287, label %285

285:                                              ; preds = %282
  %286 = call fastcc ptr @_(ptr noundef nonnull @.str.85)
  call void (ptr, ...) @die(ptr noundef %286, ptr noundef %69) #25
  unreachable

287:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %288 = call ptr @getenv(ptr noundef nonnull @.str.100) #24
  store ptr %288, ptr %6, align 8, !tbaa !15
  %.not.i.i78 = icmp eq ptr %288, null
  br i1 %.not.i.i78, label %289, label %get_ssh_command.exit.thread37.i

get_ssh_command.exit.thread37.i:                  ; preds = %287
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %293

289:                                              ; preds = %287
  %290 = load ptr, ptr @the_repository, align 8, !tbaa !56
  %291 = call i32 @repo_config_get_string_tmp(ptr noundef %290, ptr noundef nonnull @.str.101, ptr noundef nonnull %6) #24
  %.not2.i.i = icmp eq i32 %291, 0
  br i1 %.not2.i.i, label %get_ssh_command.exit.i, label %get_ssh_command.exit.thread.i

get_ssh_command.exit.thread.i:                    ; preds = %289
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %295

get_ssh_command.exit.i:                           ; preds = %289
  %292 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not25.i = icmp eq ptr %292, null
  br i1 %.not25.i, label %295, label %293

293:                                              ; preds = %get_ssh_command.exit.i, %get_ssh_command.exit.thread37.i
  %.0.i40.i = phi ptr [ %288, %get_ssh_command.exit.thread37.i ], [ %292, %get_ssh_command.exit.i ]
  %294 = call fastcc i32 @determine_ssh_variant(ptr noundef nonnull %.0.i40.i, i32 noundef 1)
  br label %300

295:                                              ; preds = %get_ssh_command.exit.i, %get_ssh_command.exit.thread.i
  %296 = load i16, ptr %262, align 8
  %297 = and i16 %296, -33
  store i16 %297, ptr %262, align 8
  %298 = call ptr @getenv(ptr noundef nonnull @.str.98) #24
  %.not26.i = icmp eq ptr %298, null
  %spec.store.select.i = select i1 %.not26.i, ptr @.str.35, ptr %298
  %299 = call fastcc i32 @determine_ssh_variant(ptr noundef nonnull %spec.store.select.i, i32 noundef 0)
  br label %300

300:                                              ; preds = %295, %293
  %.023.i = phi ptr [ %.0.i40.i, %293 ], [ %spec.store.select.i, %295 ]
  %.0.i79 = phi i32 [ %294, %293 ], [ %299, %295 ]
  %301 = icmp eq i32 %.0.i79, 0
  br i1 %301, label %302, label %327

302:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(120) @__const.fill_ssh_args.detect, i64 120, i1 false)
  %303 = load i16, ptr %262, align 8
  %304 = and i16 %303, 32
  %305 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %306 = or disjoint i16 %304, 7
  store i16 %306, ptr %305, align 8
  %307 = call ptr @strvec_push(ptr noundef nonnull %7, ptr noundef nonnull %.023.i) #24
  %308 = call ptr @strvec_push(ptr noundef nonnull %7, ptr noundef nonnull @.str.99) #24
  %309 = icmp sgt i32 %.050, 0
  br i1 %309, label %310, label %315

310:                                              ; preds = %302
  %311 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %312 = call ptr @strvec_push(ptr noundef nonnull %7, ptr noundef nonnull @.str.112) #24
  %313 = call ptr @strvec_push(ptr noundef nonnull %7, ptr noundef nonnull @.str.113) #24
  %314 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %311, ptr noundef nonnull @.str.42, i32 noundef %.050) #24
  br label %315

315:                                              ; preds = %310, %302
  %316 = and i32 %4, 4
  %.not.i28.i = icmp eq i32 %316, 0
  br i1 %.not.i28.i, label %317, label %.sink.split.i.i

317:                                              ; preds = %315
  %318 = and i32 %4, 8
  %.not21.i.i = icmp eq i32 %318, 0
  br i1 %.not21.i.i, label %320, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %317, %315
  %.str.118.sink.i.i = phi ptr [ @.str.116, %315 ], [ @.str.118, %317 ]
  %319 = call ptr @strvec_push(ptr noundef nonnull %7, ptr noundef nonnull %.str.118.sink.i.i) #24
  br label %320

320:                                              ; preds = %.sink.split.i.i, %317
  %.not22.i.i = icmp eq ptr %281, null
  br i1 %.not22.i.i, label %push_ssh_options.exit.i, label %321

321:                                              ; preds = %320
  %322 = call ptr @strvec_push(ptr noundef nonnull %7, ptr noundef nonnull @.str.121) #24
  %323 = call ptr @strvec_push(ptr noundef nonnull %7, ptr noundef nonnull %281) #24
  br label %push_ssh_options.exit.i

push_ssh_options.exit.i:                          ; preds = %321, %320
  %324 = call ptr @strvec_push(ptr noundef nonnull %7, ptr noundef %69) #24
  %325 = call i32 @run_command(ptr noundef nonnull %7) #24
  %.not27.i = icmp eq i32 %325, 0
  %326 = select i1 %.not27.i, i32 2, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %327

327:                                              ; preds = %push_ssh_options.exit.i, %300
  %.1.i80 = phi i32 [ %326, %push_ssh_options.exit.i ], [ %.0.i79, %300 ]
  %328 = call ptr @strvec_push(ptr noundef nonnull %238, ptr noundef nonnull %.023.i) #24
  %329 = icmp eq i32 %.1.i80, 2
  %330 = icmp sgt i32 %.050, 0
  %or.cond.i.i = and i1 %330, %329
  br i1 %or.cond.i.i, label %.thread.i81, label %331

331:                                              ; preds = %327
  %332 = and i32 %4, 4
  %.not.i29.i = icmp eq i32 %332, 0
  br i1 %.not.i29.i, label %342, label %338

.thread.i81:                                      ; preds = %327
  %333 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %334 = call ptr @strvec_push(ptr noundef nonnull %238, ptr noundef nonnull @.str.112) #24
  %335 = call ptr @strvec_push(ptr noundef nonnull %238, ptr noundef nonnull @.str.113) #24
  %336 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %333, ptr noundef nonnull @.str.42, i32 noundef %.050) #24
  %337 = and i32 %4, 4
  %.not.i2951.i = icmp eq i32 %337, 0
  br i1 %.not.i2951.i, label %.thread53.i, label %.sink.split.i30.i

338:                                              ; preds = %331
  %339 = icmp eq i32 %.1.i80, 1
  br i1 %339, label %340, label %.sink.split.i30.i

340:                                              ; preds = %338
  %341 = call fastcc ptr @_(ptr noundef nonnull @.str.115)
  call void (ptr, ...) @die(ptr noundef %341) #25
  unreachable

342:                                              ; preds = %331
  %343 = and i32 %4, 8
  %.not21.i33.i = icmp eq i32 %343, 0
  br i1 %.not21.i33.i, label %350, label %345

.thread53.i:                                      ; preds = %.thread.i81
  %344 = and i32 %4, 8
  %.not21.i3354.i = icmp eq i32 %344, 0
  br i1 %.not21.i3354.i, label %.thread56.i, label %.sink.split.i30.i

345:                                              ; preds = %342
  %346 = icmp eq i32 %.1.i80, 1
  br i1 %346, label %347, label %.sink.split.i30.i

347:                                              ; preds = %345
  %348 = call fastcc ptr @_(ptr noundef nonnull @.str.117)
  call void (ptr, ...) @die(ptr noundef %348) #25
  unreachable

.sink.split.i30.i:                                ; preds = %345, %.thread53.i, %338, %.thread.i81
  %.str.118.sink.i31.i = phi ptr [ @.str.116, %338 ], [ @.str.118, %345 ], [ @.str.116, %.thread.i81 ], [ @.str.118, %.thread53.i ]
  %349 = call ptr @strvec_push(ptr noundef nonnull %238, ptr noundef nonnull %.str.118.sink.i31.i) #24
  br label %350

350:                                              ; preds = %.sink.split.i30.i, %342
  %351 = icmp eq i32 %.1.i80, 5
  br i1 %351, label %352, label %.thread56.i

352:                                              ; preds = %350
  %353 = call ptr @strvec_push(ptr noundef nonnull %238, ptr noundef nonnull @.str.119) #24
  br label %.thread56.i

.thread56.i:                                      ; preds = %352, %350, %.thread53.i
  %.not22.i32.i = icmp eq ptr %281, null
  br i1 %.not22.i32.i, label %360, label %354

354:                                              ; preds = %.thread56.i
  switch i32 %.1.i80, label %default.unreachable120 [
    i32 5, label %357
    i32 1, label %355
    i32 2, label %.sink.split24.i.i
    i32 3, label %357
    i32 4, label %357
  ]

355:                                              ; preds = %354
  %356 = call fastcc ptr @_(ptr noundef nonnull @.str.120)
  call void (ptr, ...) @die(ptr noundef %356) #25
  unreachable

357:                                              ; preds = %354, %354, %354
  br label %.sink.split24.i.i

.sink.split24.i.i:                                ; preds = %357, %354
  %.str.122.sink.i.i = phi ptr [ @.str.122, %357 ], [ @.str.121, %354 ]
  %358 = call ptr @strvec_push(ptr noundef nonnull %238, ptr noundef nonnull %.str.122.sink.i.i) #24
  %359 = call ptr @strvec_push(ptr noundef nonnull %238, ptr noundef nonnull %281) #24
  br label %360

default.unreachable120:                           ; preds = %354
  unreachable

360:                                              ; preds = %.sink.split24.i.i, %.thread56.i
  %361 = call ptr @strvec_push(ptr noundef nonnull %238, ptr noundef %69) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %368

362:                                              ; preds = %._crit_edge
  call void @transport_check_allowed(ptr noundef nonnull @.str.40) #24
  %363 = getelementptr inbounds nuw i8, ptr %238, i64 64
  store ptr @.str.41, ptr %363, align 8, !tbaa !77
  %364 = icmp sgt i32 %.050, 0
  br i1 %364, label %365, label %368

365:                                              ; preds = %362
  %366 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %367 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %366, ptr noundef nonnull @.str.42, i32 noundef %.050) #24
  br label %368

368:                                              ; preds = %360, %362, %365
  %369 = load ptr, ptr %248, align 8, !tbaa !74
  %370 = call ptr @strvec_push(ptr noundef nonnull %238, ptr noundef %369) #24
  %371 = call i32 @start_command(ptr noundef nonnull %238) #24
  %.not66 = icmp eq i32 %371, 0
  br i1 %.not66, label %.critedge, label %372

372:                                              ; preds = %368
  %373 = call fastcc ptr @_(ptr noundef nonnull @.str.43)
  call void (ptr, ...) @die(ptr noundef %373) #25
  unreachable

.critedge:                                        ; preds = %368
  %374 = load i32, ptr %265, align 4, !tbaa !60
  store i32 %374, ptr %0, align 4, !tbaa !18
  %375 = load i32, ptr %266, align 8, !tbaa !58
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %375, ptr %376, align 4, !tbaa !18
  call void @strbuf_release(ptr noundef nonnull %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %387

377:                                              ; preds = %280
  %.not62 = icmp eq ptr %1, null
  %378 = select i1 %.not62, ptr @.str.29, ptr %1
  %379 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull %378)
  %380 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef nonnull @.str.35)
  %.not63 = icmp eq ptr %69, null
  %381 = select i1 %.not63, ptr @.str.29, ptr %69
  %382 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef nonnull %381)
  %.not64 = icmp eq ptr %281, null
  %383 = select i1 %.not64, ptr @.str.38, ptr %281
  %384 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, ptr noundef nonnull %383)
  %.not65 = icmp eq ptr %68, null
  %385 = select i1 %.not65, ptr @.str.29, ptr %68
  %386 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef nonnull %385)
  call void @free(ptr noundef %69) #24
  call void @free(ptr noundef %68) #24
  call void @child_process_clear(ptr noundef nonnull %238) #24
  call void @free(ptr noundef nonnull %238) #24
  call void @strbuf_release(ptr noundef nonnull %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %388

387:                                              ; preds = %.critedge, %git_connect_git.exit, %switch.lookup
  %.053 = phi ptr [ null, %switch.lookup ], [ %.018.i, %git_connect_git.exit ], [ %238, %.critedge ]
  call void @free(ptr noundef %69) #24
  call void @free(ptr noundef %68) #24
  br label %388

388:                                              ; preds = %377, %387
  %.3 = phi ptr [ %.053, %387 ], [ null, %377 ]
  ret ptr %.3
}

declare i32 @get_protocol_version_config() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #6

declare void @child_process_init(ptr noundef) local_unnamed_addr #6

declare i32 @looks_like_command_line_option(ptr noundef) local_unnamed_addr #6

declare void @sq_quote_buf(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @transport_check_allowed(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define internal fastcc void @get_host_and_port(ptr %.0.val, ptr noundef nonnull writeonly captures(none) %0) unnamed_addr #15 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.0.val, ptr noundef nonnull dereferenceable(1) @.str.74) #26
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.0.i = select i1 %.not.i, ptr %.0.val, ptr %4
  %5 = load i8, ptr %.0.i, align 1, !tbaa !4
  %6 = icmp eq i8 %5, 91
  br i1 %6, label %7, label %host_end.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 93) #26
  %.not20.i = icmp eq ptr %9, null
  br i1 %.not20.i, label %host_end.exit, label %10

10:                                               ; preds = %7
  store i8 0, ptr %9, align 1, !tbaa !4
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %.0.i to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0.i, ptr nonnull align 1 %8, i64 %13, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1
  br label %host_end.exit

host_end.exit:                                    ; preds = %1, %7, %10
  %.017.i = phi ptr [ %14, %10 ], [ %.0.val, %1 ], [ %.0.val, %7 ]
  store ptr %.017.i, ptr %2, align 8, !tbaa !15
  %15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.017.i, i32 noundef 58) #26
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %28, label %16

16:                                               ; preds = %host_end.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %18 = call i64 @strtol(ptr noundef nonnull %17, ptr noundef nonnull %2, i32 noundef 10) #24
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  %.not15 = icmp eq ptr %19, %17
  br i1 %.not15, label %25, label %20

20:                                               ; preds = %16
  %21 = load i8, ptr %19, align 1, !tbaa !4
  %22 = icmp eq i8 %21, 0
  %23 = icmp ult i64 %18, 65536
  %or.cond3 = select i1 %22, i1 %23, i1 false
  br i1 %or.cond3, label %24, label %25

24:                                               ; preds = %20
  store i8 0, ptr %15, align 1, !tbaa !4
  store ptr %17, ptr %0, align 8, !tbaa !15
  br label %28

25:                                               ; preds = %20, %16
  %26 = load i8, ptr %17, align 1, !tbaa !4
  %.not16 = icmp eq i8 %26, 0
  br i1 %.not16, label %27, label %28

27:                                               ; preds = %25
  store i8 0, ptr %15, align 1, !tbaa !4
  br label %28

28:                                               ; preds = %24, %27, %25, %host_end.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

declare void @child_process_clear(ptr noundef) local_unnamed_addr #6

declare void @strbuf_release(ptr noundef) local_unnamed_addr #6

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare i32 @start_command(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @finish_connect(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  %.not7 = icmp eq ptr %0, @no_fork
  %or.cond = or i1 %.not, %.not7
  br i1 %or.cond, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @finish_command(ptr noundef nonnull %0) #24
  tail call void @free(ptr noundef nonnull %0) #24
  br label %4

4:                                                ; preds = %1, %2
  %.0 = phi i32 [ %3, %2 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @finish_command(ptr noundef) local_unnamed_addr #6

declare i32 @check_refname_format(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #6

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @hash_algo_by_name(ptr noundef) local_unnamed_addr #6

declare i32 @parse_oid_hex_algop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @oid_array_append(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @alloc_ref(ptr noundef) local_unnamed_addr #6

declare void @warning(ptr noundef, ...) local_unnamed_addr #6

declare i32 @get_oid_hex_algop(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare void @string_list_sort(ptr noundef) local_unnamed_addr #6

declare ptr @string_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @git_user_agent_sanitized() local_unnamed_addr #6

declare i32 @string_list_split(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #6

declare i32 @is_url(ptr noundef) local_unnamed_addr #6

declare ptr @url_decode(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #18

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare void @packet_write(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal i32 @git_proxy_command_options(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.81) #26
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %50

6:                                                ; preds = %4
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr @git_proxy_command, align 8, !tbaa !15
  %.not38 = icmp eq ptr %9, null
  br i1 %.not38, label %10, label %.thread

10:                                               ; preds = %6
  %.not39 = icmp eq ptr %1, null
  br i1 %.not39, label %11, label %13

11:                                               ; preds = %10
  %12 = tail call i32 @config_error_nonbool(ptr noundef nonnull %0) #24
  br label %.thread

13:                                               ; preds = %10
  %14 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.82) #26
  %.not40 = icmp eq ptr %14, null
  br i1 %.not40, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  br label %42

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #26
  %20 = trunc i64 %19 to i32
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %17
  %sext = shl i64 %7, 32
  %23 = ashr exact i64 %sext, 32
  %24 = getelementptr inbounds i8, ptr %3, i64 %23
  %sext41 = shl i64 %19, 32
  %25 = ashr exact i64 %sext41, 32
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = tail call i32 @strncmp(ptr noundef nonnull %18, ptr noundef nonnull %27, i64 noundef %25) #26
  %.not42 = icmp eq i32 %28, 0
  br i1 %.not42, label %29, label %.thread

29:                                               ; preds = %22
  %30 = icmp eq i32 %8, %20
  br i1 %30, label %38, label %31

31:                                               ; preds = %29
  %32 = xor i64 %19, -1
  %33 = add i64 %7, %32
  %sext43 = shl i64 %33, 32
  %34 = ashr exact i64 %sext43, 32
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !4
  %37 = icmp eq i8 %36, 46
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %31, %29
  %39 = ptrtoint ptr %14 to i64
  %40 = ptrtoint ptr %1 to i64
  %41 = sub i64 %39, %40
  br label %42

42:                                               ; preds = %38, %15
  %.032.in = phi i64 [ %16, %15 ], [ %41, %38 ]
  %.032 = trunc i64 %.032.in to i32
  %43 = icmp sgt i32 %.032, -1
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %42
  %45 = icmp eq i32 %.032, 4
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str.83, i64 4)
  %.not44 = icmp eq i32 %bcmp, 0
  %spec.select = select i1 %.not44, i64 0, i64 4
  br label %47

47:                                               ; preds = %46, %44
  %.133 = phi i64 [ %spec.select, %46 ], [ %.032.in, %44 ]
  %48 = and i64 %.133, 2147483647
  %49 = tail call ptr @xmemdupz(ptr noundef nonnull %1, i64 noundef %48) #24
  store ptr %49, ptr @git_proxy_command, align 8, !tbaa !15
  br label %.thread

50:                                               ; preds = %4
  %51 = tail call i32 @git_default_config(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #24
  br label %.thread

.thread:                                          ; preds = %22, %31, %17, %11, %6, %47, %42, %50
  %.1 = phi i32 [ %51, %50 ], [ -1, %11 ], [ 0, %6 ], [ 0, %47 ], [ 0, %42 ], [ 0, %17 ], [ 0, %31 ], [ 0, %22 ]
  ret i32 %.1
}

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #12

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #19

declare i32 @close(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #12

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #6

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #20

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 6) i32 @determine_ssh_variant(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.107) #24
  store ptr %5, ptr %3, align 8, !tbaa !15
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !56
  %8 = call i32 @repo_config_get_string_tmp(ptr noundef %7, ptr noundef nonnull @.str.108, ptr noundef nonnull %3) #24
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %._crit_edge.i, label %20

._crit_edge.i:                                    ; preds = %6
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %._crit_edge.i, %2
  %10 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %5, %2 ]
  %11 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(5) @.str.109) #26
  %.not7.i = icmp eq i32 %11, 0
  br i1 %.not7.i, label %20, label %12

12:                                               ; preds = %9
  %13 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(6) @.str.103) #26
  %.not8.i = icmp eq i32 %13, 0
  br i1 %.not8.i, label %override_ssh_variant.exit.thread, label %14

14:                                               ; preds = %12
  %15 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(6) @.str.110) #26
  %.not9.i = icmp eq i32 %15, 0
  br i1 %.not9.i, label %override_ssh_variant.exit.thread, label %16

16:                                               ; preds = %14
  %17 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(14) @.str.105) #26
  %.not10.i = icmp eq i32 %17, 0
  br i1 %.not10.i, label %override_ssh_variant.exit.thread, label %18

18:                                               ; preds = %16
  %19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(7) @.str.111) #26
  %.not11.i = icmp eq i32 %19, 0
  %..i = select i1 %.not11.i, i32 1, i32 2
  br label %override_ssh_variant.exit.thread

override_ssh_variant.exit.thread:                 ; preds = %12, %18, %16, %14
  %.128.ph = phi i32 [ 4, %14 ], [ 5, %16 ], [ %..i, %18 ], [ 3, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

20:                                               ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not19 = icmp eq i32 %1, 0
  br i1 %.not19, label %21, label %24

21:                                               ; preds = %20
  %22 = call ptr @xstrdup(ptr noundef %0) #24
  %23 = call ptr @__xpg_basename(ptr noundef %22) #24
  br label %33

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = call ptr @xstrdup(ptr noundef %0) #24
  %26 = call i32 @split_cmdline(ptr noundef %25, ptr noundef nonnull %4) #24
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.thread, label %32

.thread:                                          ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !79
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = call ptr @__xpg_basename(ptr noundef %29) #24
  %31 = load ptr, ptr %4, align 8, !tbaa !79
  call void @free(ptr noundef %31) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

32:                                               ; preds = %24
  call void @free(ptr noundef %25) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

33:                                               ; preds = %.thread, %21
  %.015 = phi ptr [ %30, %.thread ], [ %23, %21 ]
  %.014 = phi ptr [ %25, %.thread ], [ %22, %21 ]
  %34 = call i32 @strcasecmp(ptr noundef %.015, ptr noundef nonnull @.str.35) #26
  %.not20 = icmp eq i32 %34, 0
  br i1 %.not20, label %46, label %35

35:                                               ; preds = %33
  %36 = call i32 @strcasecmp(ptr noundef %.015, ptr noundef nonnull @.str.102) #26
  %.not21 = icmp eq i32 %36, 0
  br i1 %.not21, label %46, label %37

37:                                               ; preds = %35
  %38 = call i32 @strcasecmp(ptr noundef %.015, ptr noundef nonnull @.str.103) #26
  %.not22 = icmp eq i32 %38, 0
  br i1 %.not22, label %46, label %39

39:                                               ; preds = %37
  %40 = call i32 @strcasecmp(ptr noundef %.015, ptr noundef nonnull @.str.104) #26
  %.not23 = icmp eq i32 %40, 0
  br i1 %.not23, label %46, label %41

41:                                               ; preds = %39
  %42 = call i32 @strcasecmp(ptr noundef %.015, ptr noundef nonnull @.str.105) #26
  %.not24 = icmp eq i32 %42, 0
  br i1 %.not24, label %45, label %43

43:                                               ; preds = %41
  %44 = call i32 @strcasecmp(ptr noundef %.015, ptr noundef nonnull @.str.106) #26
  %.not25 = icmp eq i32 %44, 0
  br i1 %.not25, label %45, label %46

45:                                               ; preds = %43, %41
  br label %46

46:                                               ; preds = %37, %39, %33, %35, %45, %43
  %.0 = phi i32 [ 0, %43 ], [ 2, %33 ], [ 5, %45 ], [ 2, %35 ], [ 3, %39 ], [ 3, %37 ]
  call void @free(ptr noundef %.014) #24
  br label %47

47:                                               ; preds = %32, %override_ssh_variant.exit.thread, %46
  %.016 = phi i32 [ 0, %32 ], [ %.0, %46 ], [ %.128.ph, %override_ssh_variant.exit.thread ]
  ret i32 %.016
}

declare i32 @run_command(ptr noundef) local_unnamed_addr #6

declare i32 @repo_config_get_string_tmp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @__xpg_basename(ptr noundef) local_unnamed_addr #12

declare i32 @split_cmdline(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn }
attributes #28 = { cold nounwind }
attributes #29 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !13, i64 8}
!10 = !{!"strvec", !11, i64 0, !13, i64 8, !13, i64 16}
!11 = !{!"p2 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!10, !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !12, i64 0}
!17 = distinct !{!17, !8}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !5, i64 0}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = !{!24, !16, i64 48}
!24 = !{!"packet_reader", !19, i64 0, !16, i64 8, !13, i64 16, !16, i64 24, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !16, i64 48, !19, i64 56, !19, i64 60, !16, i64 64, !25, i64 72, !26, i64 80}
!25 = !{!"p1 _ZTS13git_hash_algo", !12, i64 0}
!26 = !{!"strbuf", !13, i64 0, !13, i64 8, !16, i64 16}
!27 = distinct !{!27, !8}
!28 = !{!24, !19, i64 40}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS3ref", !12, i64 0}
!31 = !{!24, !19, i64 44}
!32 = !{!24, !25, i64 72}
!33 = !{!34, !35, i64 96}
!34 = !{!"git_hash_algo", !16, i64 0, !19, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !35, i64 80, !35, i64 88, !35, i64 96, !25, i64 104}
!35 = !{!"p1 _ZTS9object_id", !12, i64 0}
!36 = !{!37, !19, i64 32}
!37 = !{!"object_id", !5, i64 0, !19, i64 32}
!38 = distinct !{!38, !8}
!39 = !{!40, !12, i64 8}
!40 = !{!"string_list_item", !16, i64 0, !12, i64 8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = !{!34, !16, i64 0}
!44 = !{!45, !13, i64 8}
!45 = !{!"string_list", !46, i64 0, !13, i64 8, !13, i64 16, !19, i64 24, !12, i64 32}
!46 = !{!"p1 _ZTS16string_list_item", !12, i64 0}
!47 = !{!45, !46, i64 0}
!48 = !{!40, !16, i64 0}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = !{!34, !13, i64 16}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = !{!13, !13, i64 0}
!55 = distinct !{!55, !8}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS10repository", !12, i64 0}
!58 = !{!59, !19, i64 80}
!59 = !{!"child_process", !10, i64 0, !10, i64 24, !19, i64 48, !19, i64 52, !13, i64 56, !16, i64 64, !16, i64 72, !19, i64 80, !19, i64 84, !19, i64 88, !16, i64 96, !19, i64 104, !19, i64 104, !19, i64 104, !19, i64 104, !19, i64 104, !19, i64 104, !19, i64 104, !19, i64 104, !19, i64 105, !19, i64 105, !12, i64 112}
!60 = !{!59, !19, i64 84}
!61 = !{!62, !19, i64 4}
!62 = !{!"addrinfo", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !63, i64 24, !16, i64 32, !64, i64 40}
!63 = !{!"p1 _ZTS8sockaddr", !12, i64 0}
!64 = !{!"p1 _ZTS8addrinfo", !12, i64 0}
!65 = !{!62, !19, i64 8}
!66 = !{!62, !19, i64 12}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!69 = !{!64, !64, i64 0}
!70 = !{!62, !63, i64 24}
!71 = !{!62, !19, i64 16}
!72 = !{!62, !64, i64 40}
!73 = distinct !{!73, !8}
!74 = !{!26, !16, i64 16}
!75 = !{!26, !13, i64 0}
!76 = !{!26, !13, i64 8}
!77 = !{!59, !16, i64 64}
!78 = distinct !{!78, !8}
!79 = !{!11, !11, i64 0}
