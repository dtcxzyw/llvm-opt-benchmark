target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.ref = type { ptr, %struct.object_id, %struct.object_id, %struct.object_id, ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, [0 x i8] }
%struct.object_id = type { [32 x i8], i32 }
%struct.packet_reader = type { i32, ptr, i64, ptr, i32, i32, i32, i32, ptr, i32, i8, ptr, ptr, %struct.strbuf }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.transport_ls_refs_options = type { %struct.strvec, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
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
@.str.75 = private unnamed_addr constant [17 x i8] c"unknown protocol\00", align 1
@__const.git_connect_git.request = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.76 = private unnamed_addr constant [26 x i8] c"GIT_OVERRIDE_VIRTUAL_HOST\00", align 1
@.str.77 = private unnamed_addr constant [52 x i8] c"newline is forbidden in git:// hosts and repo paths\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"%s %s%chost=%s%c\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"version=%d%c\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"GIT_PROXY_COMMAND\00", align 1
@git_proxy_command = internal global ptr null, align 8
@the_repository = external global ptr, align 8
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
define dso_local i32 @check_ref_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.ref, ptr %5, i32 0, i32 13
  %7 = getelementptr inbounds [0 x i8], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = call i32 @check_ref(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @check_ref(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %46

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = call zeroext i1 @skip_prefix(ptr noundef %10, ptr noundef @.str.44, ptr noundef %4)
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %46

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = call i32 @check_refname_format(ptr noundef %18, i32 noundef 1)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %46

22:                                               ; preds = %17, %13
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = and i32 %23, 2
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = call i32 @starts_with(ptr noundef %27, ptr noundef @.str.45)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  br label %46

31:                                               ; preds = %26, %22
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = call i32 @starts_with(ptr noundef %36, ptr noundef @.str.46)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 1, ptr %3, align 4
  br label %46

40:                                               ; preds = %35, %31
  %41 = load i32, ptr %5, align 4, !tbaa !9
  %42 = and i32 %41, -2
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %3, align 4
  br label %46

46:                                               ; preds = %40, %39, %30, %21, %12, %8
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define dso_local i32 @server_supports_v2(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 0, ptr %4, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = load i64, ptr getelementptr inbounds nuw (%struct.strvec, ptr @server_capabilities_v2, i32 0, i32 1), align 8, !tbaa !15
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %35

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load ptr, ptr @server_capabilities_v2, align 8, !tbaa !18
  %13 = load i64, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = call zeroext i1 @skip_prefix(ptr noundef %15, ptr noundef %16, ptr noundef %5)
  br i1 %17, label %18, label %28

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = load i8, ptr %19, align 1, !tbaa !19
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = load i8, ptr %23, align 1, !tbaa !19
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 61
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %18
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

28:                                               ; preds = %22, %11
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %30 = load i32, ptr %6, align 4
  switch i32 %30, label %36 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %4, align 8, !tbaa !13
  %34 = add i64 %33, 1
  store i64 %34, ptr %4, align 8, !tbaa !13
  br label %7, !llvm.loop !20

35:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !22
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load i8, ptr %9, align 1, !tbaa !19
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %13, ptr %14, align 8, !tbaa !11
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !11
  %19 = load i8, ptr %17, align 1, !tbaa !19
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !11
  %23 = load i8, ptr %21, align 1, !tbaa !19
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !23

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @ensure_server_supports_v2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @server_supports_v2(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = call ptr @_(ptr noundef @.str)
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %7, ptr noundef %8) #12
  unreachable

9:                                                ; preds = %1
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !19
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.47, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #11
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @server_feature_v2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %33, %2
  %10 = load i64, ptr %6, align 8, !tbaa !13
  %11 = load i64, ptr getelementptr inbounds nuw (%struct.strvec, ptr @server_capabilities_v2, i32 0, i32 1), align 8, !tbaa !15
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = load ptr, ptr @server_capabilities_v2, align 8, !tbaa !18
  %15 = load i64, ptr %6, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = call zeroext i1 @skip_prefix(ptr noundef %17, ptr noundef %18, ptr noundef %7)
  br i1 %19, label %20, label %29

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = load i8, ptr %21, align 1, !tbaa !19
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 61
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %27, ptr %28, align 8, !tbaa !11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

29:                                               ; preds = %20, %13
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %31 = load i32, ptr %8, align 4
  switch i32 %31, label %37 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %6, align 8, !tbaa !13
  %35 = add i64 %34, 1
  store i64 %35, ptr %6, align 8, !tbaa !13
  br label %9, !llvm.loop !24

36:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local i32 @server_supports_feature(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %43, %3
  %12 = load i64, ptr %8, align 8, !tbaa !13
  %13 = load i64, ptr getelementptr inbounds nuw (%struct.strvec, ptr @server_capabilities_v2, i32 0, i32 1), align 8, !tbaa !15
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %46

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load ptr, ptr @server_capabilities_v2, align 8, !tbaa !18
  %17 = load i64, ptr %8, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = call zeroext i1 @skip_prefix(ptr noundef %19, ptr noundef %20, ptr noundef %9)
  br i1 %21, label %22, label %39

22:                                               ; preds = %15
  %23 = load ptr, ptr %9, align 8, !tbaa !11
  %24 = load i8, ptr %23, align 1, !tbaa !19
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %9, align 8, !tbaa !11
  %29 = load i8, ptr %27, align 1, !tbaa !19
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 61
  br i1 %31, label %32, label %39

32:                                               ; preds = %26, %22
  %33 = load ptr, ptr %9, align 8, !tbaa !11
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = call i32 @parse_feature_request(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

38:                                               ; preds = %32
  store i32 2, ptr %10, align 4
  br label %40

39:                                               ; preds = %26, %15
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %39, %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %41 = load i32, ptr %10, align 4
  switch i32 %41, label %53 [
    i32 0, label %42
    i32 2, label %46
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %8, align 8, !tbaa !13
  %45 = add i64 %44, 1
  store i64 %45, ptr %8, align 8, !tbaa !13
  br label %11, !llvm.loop !25

46:                                               ; preds = %40, %11
  %47 = load i32, ptr %7, align 4, !tbaa !9
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = call ptr @_(ptr noundef @.str.1)
  %51 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %50, ptr noundef %51) #12
  unreachable

52:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_feature_request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call ptr @parse_feature_value(ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null)
  %8 = icmp ne ptr %7, null
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @discover_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 -1, ptr %3, align 4, !tbaa !9
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = call i32 @packet_reader_peek(ptr noundef %4)
  switch i32 %5, label %13 [
    i32 0, label %6
    i32 2, label %7
    i32 3, label %7
    i32 4, label %7
    i32 1, label %8
  ]

6:                                                ; preds = %1
  call void @die_initial_contact(i32 noundef 0) #12
  unreachable

7:                                                ; preds = %1, %1, %1
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.packet_reader, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = call i32 @determine_protocol_version_client(ptr noundef %11)
  store i32 %12, ptr %3, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %1, %8, %7
  %14 = load i32, ptr %3, align 4, !tbaa !9
  switch i32 %14, label %21 [
    i32 2, label %15
    i32 1, label %17
    i32 0, label %21
    i32 -1, label %20
  ]

15:                                               ; preds = %13
  %16 = load ptr, ptr %2, align 8, !tbaa !26
  call void @process_capabilities_v2(ptr noundef %16)
  br label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !tbaa !26
  %19 = call i32 @packet_reader_read(ptr noundef %18)
  br label %21

20:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 174, ptr noundef @.str.3) #12
  unreachable

21:                                               ; preds = %13, %13, %17, %15
  %22 = load i32, ptr %3, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.2, i32 noundef 177, ptr noundef @.str.4, ptr noundef null, ptr noundef @.str.5, i64 noundef %23)
  %24 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %24
}

declare i32 @packet_reader_peek(ptr noundef) #4

; Function Attrs: noreturn nounwind uwtable
define internal void @die_initial_contact(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call ptr @_(ptr noundef @.str.48)
  call void (ptr, ...) @die(ptr noundef %6) #12
  unreachable

7:                                                ; preds = %1
  %8 = call ptr @_(ptr noundef @.str.49)
  call void (ptr, ...) @die(ptr noundef %8) #12
  unreachable
}

declare i32 @determine_protocol_version_client(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @process_capabilities_v2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  br label %3

3:                                                ; preds = %7, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = call i32 @packet_reader_read(ptr noundef %4)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.packet_reader, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = call ptr @strvec_push(ptr noundef @server_capabilities_v2, ptr noundef %10)
  br label %3, !llvm.loop !32

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.packet_reader, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8, !tbaa !33
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = call ptr @_(ptr noundef @.str.50)
  call void (ptr, ...) @die(ptr noundef %18) #12
  unreachable

19:                                               ; preds = %12
  ret void
}

declare i32 @packet_reader_read(ptr noundef) #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @get_remote_heads(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !36
  store ptr %4, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %14, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 0, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !9
  %15 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr null, ptr %15, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %61, %5
  %17 = load i32, ptr %13, align 4, !tbaa !9
  %18 = icmp ne i32 %17, 3
  br i1 %18, label %19, label %62

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  %21 = call i32 @packet_reader_read(ptr noundef %20)
  switch i32 %21, label %31 [
    i32 0, label %22
    i32 1, label %23
    i32 2, label %28
    i32 3, label %29
    i32 4, label %29
  ]

22:                                               ; preds = %19
  call void @die_initial_contact(i32 noundef 1) #12
  unreachable

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.packet_reader, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4, !tbaa !38
  %27 = sext i32 %26 to i64
  store i64 %27, ptr %12, align 8, !tbaa !13
  br label %31

28:                                               ; preds = %19
  store i32 3, ptr %13, align 4, !tbaa !9
  br label %31

29:                                               ; preds = %19, %19
  %30 = call ptr @_(ptr noundef @.str.6)
  call void (ptr, ...) @die(ptr noundef %30) #12
  unreachable

31:                                               ; preds = %19, %28, %23
  %32 = load i32, ptr %13, align 4, !tbaa !9
  switch i32 %32, label %61 [
    i32 0, label %33
    i32 1, label %40
    i32 2, label %49
    i32 3, label %61
  ]

33:                                               ; preds = %31
  %34 = load ptr, ptr %6, align 8, !tbaa !26
  call void @process_capabilities(ptr noundef %34, ptr noundef %12)
  %35 = load ptr, ptr %6, align 8, !tbaa !26
  %36 = call i32 @process_dummy_ref(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 2, ptr %13, align 4, !tbaa !9
  br label %61

39:                                               ; preds = %33
  store i32 1, ptr %13, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %31, %39
  %41 = load ptr, ptr %6, align 8, !tbaa !26
  %42 = load i64, ptr %12, align 8, !tbaa !13
  %43 = load i32, ptr %8, align 4, !tbaa !9
  %44 = load ptr, ptr %9, align 8, !tbaa !36
  %45 = call i32 @process_ref(ptr noundef %41, i64 noundef %42, ptr noundef %7, i32 noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %61

48:                                               ; preds = %40
  store i32 2, ptr %13, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %31, %48
  %50 = load ptr, ptr %6, align 8, !tbaa !26
  %51 = load i64, ptr %12, align 8, !tbaa !13
  %52 = load ptr, ptr %10, align 8, !tbaa !36
  %53 = call i32 @process_shallow(ptr noundef %50, i64 noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %61

56:                                               ; preds = %49
  %57 = call ptr @_(ptr noundef @.str.7)
  %58 = load ptr, ptr %6, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.packet_reader, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  call void (ptr, ...) @die(ptr noundef %57, ptr noundef %60) #12
  unreachable

61:                                               ; preds = %31, %31, %55, %47, %38
  br label %16, !llvm.loop !39

62:                                               ; preds = %16
  %63 = load ptr, ptr %11, align 8, !tbaa !34
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  call void @annotate_refs_with_symref_info(ptr noundef %64)
  %65 = load ptr, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal void @process_capabilities(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.packet_reader, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr %14, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = call i64 @strlen(ptr noundef %15) #13
  store i64 %16, ptr %8, align 8, !tbaa !13
  %17 = load i64, ptr %8, align 8, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !40
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %53

22:                                               ; preds = %2
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = load i64, ptr %8, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = call ptr @xstrdup(ptr noundef %26)
  store ptr %27, ptr @server_capabilities_v1, align 8, !tbaa !11
  %28 = load i64, ptr %8, align 8, !tbaa !13
  %29 = load ptr, ptr %4, align 8, !tbaa !40
  store i64 %28, ptr %29, align 8, !tbaa !13
  %30 = call ptr @server_feature_value(ptr noundef @.str.26, ptr noundef %6)
  store ptr %30, ptr %5, align 8, !tbaa !11
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %49

33:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = load i64, ptr %6, align 8, !tbaa !13
  %36 = call ptr @xstrndup(ptr noundef %34, i64 noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %37 = load ptr, ptr %10, align 8, !tbaa !11
  %38 = call i32 @hash_algo_by_name(ptr noundef %37)
  store i32 %38, ptr %11, align 4, !tbaa !9
  %39 = load i32, ptr %11, align 4, !tbaa !9
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %33
  %42 = load i32, ptr %11, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %43
  %45 = load ptr, ptr %3, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.packet_reader, ptr %45, i32 0, i32 12
  store ptr %44, ptr %46, align 8, !tbaa !42
  br label %47

47:                                               ; preds = %41, %33
  %48 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %48) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %52

49:                                               ; preds = %22
  %50 = load ptr, ptr %3, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.packet_reader, ptr %50, i32 0, i32 12
  store ptr getelementptr inbounds ([3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 1), ptr %51, align 8, !tbaa !42
  br label %52

52:                                               ; preds = %49, %47
  store i32 0, ptr %9, align 4
  br label %53

53:                                               ; preds = %52, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %54 = load i32, ptr %9, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @process_dummy_ref(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.object_id, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.packet_reader, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %10, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 36, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.packet_reader, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = call i32 @parse_oid_hex_algop(ptr noundef %11, ptr noundef %5, ptr noundef %6, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %42

18:                                               ; preds = %1
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = load i8, ptr %19, align 1, !tbaa !19
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 32
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %42

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %3, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.packet_reader, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = call i32 @oideq(ptr noundef %31, ptr noundef %5)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.51) #13
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %34, %24
  %40 = phi i1 [ false, %24 ], [ %38, %34 ]
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %39, %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @process_ref(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.object_id, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !26
  store i64 %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !46
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %17 = load ptr, ptr %7, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.packet_reader, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  store ptr %19, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %20 = load ptr, ptr %12, align 8, !tbaa !11
  %21 = load ptr, ptr %7, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.packet_reader, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = call i32 @parse_oid_hex_algop(ptr noundef %20, ptr noundef %13, ptr noundef %14, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %71

27:                                               ; preds = %5
  %28 = load ptr, ptr %14, align 8, !tbaa !11
  %29 = load i8, ptr %28, align 1, !tbaa !19
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 32
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %71

33:                                               ; preds = %27
  %34 = load ptr, ptr %14, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %14, align 8, !tbaa !11
  %36 = load ptr, ptr %11, align 8, !tbaa !36
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %14, align 8, !tbaa !11
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.52) #13
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %11, align 8, !tbaa !36
  call void @oid_array_append(ptr noundef %43, ptr noundef %13)
  br label %68

44:                                               ; preds = %38, %33
  %45 = load ptr, ptr %14, align 8, !tbaa !11
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.51) #13
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = call ptr @_(ptr noundef @.str.53)
  call void (ptr, ...) @die(ptr noundef %49) #12
  unreachable

50:                                               ; preds = %44
  %51 = load ptr, ptr %14, align 8, !tbaa !11
  %52 = load i32, ptr %10, align 4, !tbaa !9
  %53 = call i32 @check_ref(ptr noundef %51, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %56 = load ptr, ptr %14, align 8, !tbaa !11
  %57 = call ptr @alloc_ref(ptr noundef %56)
  store ptr %57, ptr %16, align 8, !tbaa !4
  %58 = load ptr, ptr %16, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.ref, ptr %58, i32 0, i32 1
  call void @oidcpy(ptr noundef %59, ptr noundef %13)
  %60 = load ptr, ptr %16, align 8, !tbaa !4
  %61 = load ptr, ptr %9, align 8, !tbaa !46
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  store ptr %60, ptr %62, align 8, !tbaa !4
  %63 = load ptr, ptr %16, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.ref, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %9, align 8, !tbaa !46
  store ptr %64, ptr %65, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %66

66:                                               ; preds = %55, %50
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %42
  %69 = load ptr, ptr %12, align 8, !tbaa !11
  %70 = load i64, ptr %8, align 8, !tbaa !13
  call void @check_no_capabilities(ptr noundef %69, i64 noundef %70)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %71

71:                                               ; preds = %68, %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %72 = load i32, ptr %6, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @process_shallow(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.object_id, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.packet_reader, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr %14, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #11
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  %16 = call zeroext i1 @skip_prefix(ptr noundef %15, ptr noundef @.str.55, ptr noundef %9)
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %37

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.packet_reader, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = call i32 @get_oid_hex_algop(ptr noundef %19, ptr noundef %10, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = call ptr @_(ptr noundef @.str.56)
  %27 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %26, ptr noundef %27) #12
  unreachable

28:                                               ; preds = %18
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = call ptr @_(ptr noundef @.str.57)
  call void (ptr, ...) @die(ptr noundef %32) #12
  unreachable

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !36
  call void @oid_array_append(ptr noundef %34, ptr noundef %10)
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = load i64, ptr %6, align 8, !tbaa !13
  call void @check_no_capabilities(ptr noundef %35, i64 noundef %36)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %37

37:                                               ; preds = %33, %17
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal void @annotate_refs_with_symref_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.string_list, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #11
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 40, i1 false)
  %9 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %3, i32 0, i32 3
  store i8 1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 0, ptr %4, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %22, %1
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = call ptr @next_server_feature_value(ptr noundef @.str.58, ptr noundef %5, ptr noundef %4)
  store ptr %12, ptr %6, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 3, ptr %7, align 4
  br label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = load i64, ptr %5, align 8, !tbaa !13
  %19 = trunc i64 %18 to i32
  call void @parse_one_symref_info(ptr noundef %3, ptr noundef %17, i32 noundef %19)
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %21 = load i32, ptr %7, align 4
  switch i32 %21, label %50 [
    i32 0, label %22
    i32 3, label %23
  ]

22:                                               ; preds = %20
  br label %10

23:                                               ; preds = %20
  call void @string_list_sort(ptr noundef %3)
  br label %24

24:                                               ; preds = %45, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %49

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.ref, ptr %28, i32 0, i32 13
  %30 = getelementptr inbounds [0 x i8], ptr %29, i64 0, i64 0
  %31 = call ptr @string_list_lookup(ptr noundef %3, ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !48
  %32 = load ptr, ptr %8, align 8, !tbaa !48
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  store i32 6, ptr %7, align 4
  br label %42

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw %struct.string_list_item, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = call ptr @xstrdup(ptr noundef %38)
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.ref, ptr %40, i32 0, i32 4
  store ptr %39, ptr %41, align 8, !tbaa !11
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %43 = load i32, ptr %7, align 4
  switch i32 %43, label %50 [
    i32 0, label %44
    i32 6, label %45
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %42
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.ref, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %48, ptr %2, align 8, !tbaa !4
  br label %24, !llvm.loop !52

49:                                               ; preds = %24
  call void @string_list_clear(ptr noundef %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #11
  ret void

50:                                               ; preds = %42, %20
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @check_stateless_delimiter(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  br label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = call i32 @packet_reader_read(ptr noundef %11)
  %13 = icmp ne i32 %12, 4
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.8, ptr noundef %15) #12
  unreachable

16:                                               ; preds = %9, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_remote_bundle_uri(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !53
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 1, ptr %10, align 4, !tbaa !9
  call void @ensure_server_supports_v2(ptr noundef @.str.9)
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !26
  call void @send_capabilities(i32 noundef %13, ptr noundef %14)
  %15 = load i32, ptr %6, align 4, !tbaa !9
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef %15, ptr noundef @.str.10)
  %16 = load i32, ptr %6, align 4, !tbaa !9
  call void @packet_delim(i32 noundef %16)
  %17 = load i32, ptr %6, align 4, !tbaa !9
  call void @packet_flush(i32 noundef %17)
  br label %18

18:                                               ; preds = %39, %4
  %19 = load ptr, ptr %7, align 8, !tbaa !26
  %20 = call i32 @packet_reader_read(ptr noundef %19)
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %23 = load ptr, ptr %7, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.packet_reader, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  store ptr %25, ptr %11, align 8, !tbaa !11
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %10, align 4, !tbaa !9
  %28 = load ptr, ptr %8, align 8, !tbaa !53
  %29 = load ptr, ptr %11, align 8, !tbaa !11
  %30 = call i32 @bundle_uri_parse_line(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %22
  store i32 2, ptr %12, align 4
  br label %39, !llvm.loop !55

33:                                               ; preds = %22
  %34 = call ptr @_(ptr noundef @.str.11)
  %35 = load i32, ptr %10, align 4, !tbaa !9
  %36 = load ptr, ptr %11, align 8, !tbaa !11
  %37 = call i32 (ptr, ...) @error(ptr noundef %34, i32 noundef %35, ptr noundef %36)
  %38 = call i32 @const_error()
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %39

39:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %40 = load i32, ptr %12, align 4
  switch i32 %40, label %54 [
    i32 2, label %18
  ]

41:                                               ; preds = %18
  %42 = load ptr, ptr %7, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.packet_reader, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !33
  %45 = icmp ne i32 %44, 2
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = call ptr @_(ptr noundef @.str.12)
  %48 = call i32 (ptr, ...) @error(ptr noundef %47)
  %49 = call i32 @const_error()
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %54

50:                                               ; preds = %41
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = load ptr, ptr %7, align 8, !tbaa !26
  %53 = call ptr @_(ptr noundef @.str.13)
  call void @check_stateless_delimiter(i32 noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %54

54:                                               ; preds = %50, %46, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal void @send_capabilities(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = call i32 @server_supports_v2(ptr noundef @.str.59)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = call ptr @git_user_agent_sanitized()
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef %10, ptr noundef @.str.60, ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %2
  %13 = call i32 @server_feature_v2(ptr noundef @.str.26, ptr noundef %5)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = call i32 @hash_algo_by_name(ptr noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !9
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = call ptr @_(ptr noundef @.str.61)
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %21, ptr noundef %22) #12
  unreachable

23:                                               ; preds = %15
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %25
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.packet_reader, ptr %27, i32 0, i32 12
  store ptr %26, ptr %28, align 8, !tbaa !42
  %29 = load i32, ptr %3, align 4, !tbaa !9
  %30 = load ptr, ptr %4, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.packet_reader, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef %29, ptr noundef @.str.62, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %38

35:                                               ; preds = %12
  %36 = load ptr, ptr %4, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.packet_reader, ptr %36, i32 0, i32 12
  store ptr getelementptr inbounds ([3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 1), ptr %37, align 8, !tbaa !42
  br label %38

38:                                               ; preds = %35, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @packet_write_fmt(i32 noundef, ptr noundef, ...) #4

declare void @packet_delim(i32 noundef) #4

declare void @packet_flush(i32 noundef) #4

declare i32 @bundle_uri_parse_line(ptr noundef, ptr noundef) #4

declare i32 @error(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #2 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_remote_refs(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !26
  store ptr %2, ptr %10, align 8, !tbaa !34
  store i32 %3, ptr %11, align 4, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !57
  store ptr %5, ptr %13, align 8, !tbaa !59
  store i32 %6, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %18 = load ptr, ptr %12, align 8, !tbaa !57
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %7
  %21 = load ptr, ptr %12, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.transport_ls_refs_options, ptr %21, i32 0, i32 0
  br label %24

23:                                               ; preds = %7
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi ptr [ %22, %20 ], [ null, %23 ]
  store ptr %25, ptr %16, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %26 = load ptr, ptr %12, align 8, !tbaa !57
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %12, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct.transport_ls_refs_options, ptr %29, i32 0, i32 1
  br label %32

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi ptr [ %30, %28 ], [ null, %31 ]
  store ptr %33, ptr %17, align 8, !tbaa !22
  %34 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr null, ptr %34, align 8, !tbaa !4
  call void @ensure_server_supports_v2(ptr noundef @.str.14)
  %35 = load i32, ptr %8, align 4, !tbaa !9
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef %35, ptr noundef @.str.15)
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = load ptr, ptr %9, align 8, !tbaa !26
  call void @send_capabilities(i32 noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %13, align 8, !tbaa !59
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %65

40:                                               ; preds = %32
  %41 = load ptr, ptr %13, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw %struct.string_list, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !63
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %65

45:                                               ; preds = %40
  call void @ensure_server_supports_v2(ptr noundef @.str.16)
  store i64 0, ptr %15, align 8, !tbaa !13
  br label %46

46:                                               ; preds = %61, %45
  %47 = load i64, ptr %15, align 8, !tbaa !13
  %48 = load ptr, ptr %13, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw %struct.string_list, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !63
  %51 = icmp ult i64 %47, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %46
  %53 = load i32, ptr %8, align 4, !tbaa !9
  %54 = load ptr, ptr %13, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw %struct.string_list, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !65
  %57 = load i64, ptr %15, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.string_list_item, ptr %56, i64 %57
  %59 = getelementptr inbounds nuw %struct.string_list_item, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !66
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef %53, ptr noundef @.str.17, ptr noundef %60)
  br label %61

61:                                               ; preds = %52
  %62 = load i64, ptr %15, align 8, !tbaa !13
  %63 = add i64 %62, 1
  store i64 %63, ptr %15, align 8, !tbaa !13
  br label %46, !llvm.loop !67

64:                                               ; preds = %46
  br label %65

65:                                               ; preds = %64, %40, %32
  %66 = load i32, ptr %8, align 4, !tbaa !9
  call void @packet_delim(i32 noundef %66)
  %67 = load i32, ptr %11, align 4, !tbaa !9
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %8, align 4, !tbaa !9
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef %70, ptr noundef @.str.18)
  br label %71

71:                                               ; preds = %69, %65
  %72 = load i32, ptr %8, align 4, !tbaa !9
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef %72, ptr noundef @.str.19)
  %73 = call i32 @server_supports_feature(ptr noundef @.str.14, ptr noundef @.str.20, i32 noundef 0)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load i32, ptr %8, align 4, !tbaa !9
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef %76, ptr noundef @.str.21)
  br label %77

77:                                               ; preds = %75, %71
  store i64 0, ptr %15, align 8, !tbaa !13
  br label %78

78:                                               ; preds = %97, %77
  %79 = load ptr, ptr %16, align 8, !tbaa !61
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load i64, ptr %15, align 8, !tbaa !13
  %83 = load ptr, ptr %16, align 8, !tbaa !61
  %84 = getelementptr inbounds nuw %struct.strvec, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !15
  %86 = icmp ult i64 %82, %85
  br label %87

87:                                               ; preds = %81, %78
  %88 = phi i1 [ false, %78 ], [ %86, %81 ]
  br i1 %88, label %89, label %100

89:                                               ; preds = %87
  %90 = load i32, ptr %8, align 4, !tbaa !9
  %91 = load ptr, ptr %16, align 8, !tbaa !61
  %92 = getelementptr inbounds nuw %struct.strvec, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  %94 = load i64, ptr %15, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw ptr, ptr %93, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef %90, ptr noundef @.str.22, ptr noundef %96)
  br label %97

97:                                               ; preds = %89
  %98 = load i64, ptr %15, align 8, !tbaa !13
  %99 = add i64 %98, 1
  store i64 %99, ptr %15, align 8, !tbaa !13
  br label %78, !llvm.loop !68

100:                                              ; preds = %87
  %101 = load i32, ptr %8, align 4, !tbaa !9
  call void @packet_flush(i32 noundef %101)
  br label %102

102:                                              ; preds = %116, %100
  %103 = load ptr, ptr %9, align 8, !tbaa !26
  %104 = call i32 @packet_reader_read(ptr noundef %103)
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %117

106:                                              ; preds = %102
  %107 = load ptr, ptr %9, align 8, !tbaa !26
  %108 = load ptr, ptr %17, align 8, !tbaa !22
  %109 = call i32 @process_ref_v2(ptr noundef %107, ptr noundef %10, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %106
  %112 = call ptr @_(ptr noundef @.str.23)
  %113 = load ptr, ptr %9, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw %struct.packet_reader, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8, !tbaa !28
  call void (ptr, ...) @die(ptr noundef %112, ptr noundef %115) #12
  unreachable

116:                                              ; preds = %106
  br label %102, !llvm.loop !69

117:                                              ; preds = %102
  %118 = load ptr, ptr %9, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw %struct.packet_reader, ptr %118, i32 0, i32 6
  %120 = load i32, ptr %119, align 8, !tbaa !33
  %121 = icmp ne i32 %120, 2
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = call ptr @_(ptr noundef @.str.24)
  call void (ptr, ...) @die(ptr noundef %123) #12
  unreachable

124:                                              ; preds = %117
  %125 = load i32, ptr %14, align 4, !tbaa !9
  %126 = load ptr, ptr %9, align 8, !tbaa !26
  %127 = call ptr @_(ptr noundef @.str.13)
  call void @check_stateless_delimiter(i32 noundef %125, ptr noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret ptr %128
}

; Function Attrs: nounwind uwtable
define internal i32 @process_ref_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.object_id, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.string_list, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.object_id, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 1, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #11
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 40, i1 false)
  %21 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %12, i32 0, i32 3
  store i8 1, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.packet_reader, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  store ptr %24, ptr %14, align 8, !tbaa !11
  %25 = load ptr, ptr %14, align 8, !tbaa !11
  %26 = call i32 @string_list_split(ptr noundef %12, ptr noundef %25, i32 noundef 32, i32 noundef -1)
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %197

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw %struct.string_list, ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = load i64, ptr %9, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.string_list_item, ptr %31, i64 %32
  %34 = getelementptr inbounds nuw %struct.string_list_item, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  %36 = call i32 @strcmp(ptr noundef @.str.20, ptr noundef %35) #13
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %81, label %38

38:                                               ; preds = %29
  %39 = load i64, ptr %9, align 8, !tbaa !13
  %40 = add i64 %39, 1
  store i64 %40, ptr %9, align 8, !tbaa !13
  %41 = load ptr, ptr %7, align 8, !tbaa !22
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %80

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw %struct.string_list, ptr %12, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  %46 = load i64, ptr %9, align 8, !tbaa !13
  %47 = add i64 %46, 1
  store i64 %47, ptr %9, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.string_list_item, ptr %45, i64 %46
  %49 = getelementptr inbounds nuw %struct.string_list_item, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  %51 = call i32 @strcmp(ptr noundef @.str.63, ptr noundef %50) #13
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %80, label %53

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %76, %53
  %55 = load i64, ptr %9, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.string_list, ptr %12, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !63
  %58 = icmp ult i64 %55, %57
  br i1 %58, label %59, label %79

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %60 = getelementptr inbounds nuw %struct.string_list, ptr %12, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !65
  %62 = load i64, ptr %9, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.string_list_item, ptr %61, i64 %62
  %64 = getelementptr inbounds nuw %struct.string_list_item, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !66
  store ptr %65, ptr %15, align 8, !tbaa !11
  %66 = load ptr, ptr %15, align 8, !tbaa !11
  %67 = call zeroext i1 @skip_prefix(ptr noundef %66, ptr noundef @.str.64, ptr noundef %15)
  br i1 %67, label %68, label %72

68:                                               ; preds = %59
  %69 = load ptr, ptr %15, align 8, !tbaa !11
  %70 = call ptr @xstrdup(ptr noundef %69)
  %71 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %70, ptr %71, align 8, !tbaa !11
  store i32 3, ptr %16, align 4
  br label %73

72:                                               ; preds = %59
  store i32 0, ptr %16, align 4
  br label %73

73:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %74 = load i32, ptr %16, align 4
  switch i32 %74, label %201 [
    i32 0, label %75
    i32 3, label %79
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr %9, align 8, !tbaa !13
  %78 = add i64 %77, 1
  store i64 %78, ptr %9, align 8, !tbaa !13
  br label %54, !llvm.loop !70

79:                                               ; preds = %73, %54
  br label %80

80:                                               ; preds = %79, %43, %38
  br label %197

81:                                               ; preds = %29
  %82 = getelementptr inbounds nuw %struct.string_list, ptr %12, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !65
  %84 = load i64, ptr %9, align 8, !tbaa !13
  %85 = add i64 %84, 1
  store i64 %85, ptr %9, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.string_list_item, ptr %83, i64 %84
  %87 = getelementptr inbounds nuw %struct.string_list_item, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !66
  %89 = load ptr, ptr %5, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.packet_reader, ptr %89, i32 0, i32 12
  %91 = load ptr, ptr %90, align 8, !tbaa !42
  %92 = call i32 @parse_oid_hex_algop(ptr noundef %88, ptr noundef %10, ptr noundef %13, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %81
  %95 = load ptr, ptr %13, align 8, !tbaa !11
  %96 = load i8, ptr %95, align 1, !tbaa !19
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %94, %81
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %197

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw %struct.string_list, ptr %12, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !65
  %103 = load i64, ptr %9, align 8, !tbaa !13
  %104 = add i64 %103, 1
  store i64 %104, ptr %9, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.string_list_item, ptr %102, i64 %103
  %106 = getelementptr inbounds nuw %struct.string_list_item, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !66
  %108 = call ptr @alloc_ref(ptr noundef %107)
  store ptr %108, ptr %11, align 8, !tbaa !4
  %109 = load ptr, ptr %11, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.ref, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.object_id, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [32 x i8], ptr %111, i64 0, i64 0
  %113 = getelementptr inbounds nuw %struct.object_id, ptr %10, i32 0, i32 0
  %114 = getelementptr inbounds [32 x i8], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %5, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw %struct.packet_reader, ptr %115, i32 0, i32 12
  %117 = load ptr, ptr %116, align 8, !tbaa !42
  %118 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 4 %114, i64 %119, i1 false)
  %120 = load ptr, ptr %11, align 8, !tbaa !4
  %121 = load ptr, ptr %6, align 8, !tbaa !46
  %122 = load ptr, ptr %121, align 8, !tbaa !34
  store ptr %120, ptr %122, align 8, !tbaa !4
  %123 = load ptr, ptr %11, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.ref, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %124, ptr %125, align 8, !tbaa !34
  br label %126

126:                                              ; preds = %193, %100
  %127 = load i64, ptr %9, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw %struct.string_list, ptr %12, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !tbaa !63
  %130 = icmp ult i64 %127, %129
  br i1 %130, label %131, label %196

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %132 = getelementptr inbounds nuw %struct.string_list, ptr %12, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !65
  %134 = load i64, ptr %9, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw %struct.string_list_item, ptr %133, i64 %134
  %136 = getelementptr inbounds nuw %struct.string_list_item, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !66
  store ptr %137, ptr %17, align 8, !tbaa !11
  %138 = load ptr, ptr %17, align 8, !tbaa !11
  %139 = call zeroext i1 @skip_prefix(ptr noundef %138, ptr noundef @.str.64, ptr noundef %17)
  br i1 %139, label %140, label %145

140:                                              ; preds = %131
  %141 = load ptr, ptr %17, align 8, !tbaa !11
  %142 = call ptr @xstrdup(ptr noundef %141)
  %143 = load ptr, ptr %11, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.ref, ptr %143, i32 0, i32 4
  store ptr %142, ptr %144, align 8, !tbaa !11
  br label %145

145:                                              ; preds = %140, %131
  %146 = load ptr, ptr %17, align 8, !tbaa !11
  %147 = call zeroext i1 @skip_prefix(ptr noundef %146, ptr noundef @.str.65, ptr noundef %17)
  br i1 %147, label %148, label %189

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 36, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %149 = load ptr, ptr %17, align 8, !tbaa !11
  %150 = load ptr, ptr %5, align 8, !tbaa !26
  %151 = getelementptr inbounds nuw %struct.packet_reader, ptr %150, i32 0, i32 12
  %152 = load ptr, ptr %151, align 8, !tbaa !42
  %153 = call i32 @parse_oid_hex_algop(ptr noundef %149, ptr noundef %18, ptr noundef %13, ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %148
  %156 = load ptr, ptr %13, align 8, !tbaa !11
  %157 = load i8, ptr %156, align 1, !tbaa !19
  %158 = sext i8 %157 to i32
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %155, %148
  store i32 0, ptr %8, align 4, !tbaa !9
  store i32 2, ptr %16, align 4
  br label %186

161:                                              ; preds = %155
  %162 = load ptr, ptr %11, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.ref, ptr %162, i32 0, i32 13
  %164 = getelementptr inbounds [0 x i8], ptr %163, i64 0, i64 0
  %165 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.66, ptr noundef %164)
  store ptr %165, ptr %19, align 8, !tbaa !11
  %166 = load ptr, ptr %19, align 8, !tbaa !11
  %167 = call ptr @alloc_ref(ptr noundef %166)
  store ptr %167, ptr %20, align 8, !tbaa !4
  %168 = load ptr, ptr %20, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.ref, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds nuw %struct.object_id, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds [32 x i8], ptr %170, i64 0, i64 0
  %172 = getelementptr inbounds nuw %struct.object_id, ptr %18, i32 0, i32 0
  %173 = getelementptr inbounds [32 x i8], ptr %172, i64 0, i64 0
  %174 = load ptr, ptr %5, align 8, !tbaa !26
  %175 = getelementptr inbounds nuw %struct.packet_reader, ptr %174, i32 0, i32 12
  %176 = load ptr, ptr %175, align 8, !tbaa !42
  %177 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %176, i32 0, i32 2
  %178 = load i64, ptr %177, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 4 %173, i64 %178, i1 false)
  %179 = load ptr, ptr %20, align 8, !tbaa !4
  %180 = load ptr, ptr %6, align 8, !tbaa !46
  %181 = load ptr, ptr %180, align 8, !tbaa !34
  store ptr %179, ptr %181, align 8, !tbaa !4
  %182 = load ptr, ptr %20, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.ref, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %183, ptr %184, align 8, !tbaa !34
  %185 = load ptr, ptr %19, align 8, !tbaa !11
  call void @free(ptr noundef %185) #11
  store i32 0, ptr %16, align 4
  br label %186

186:                                              ; preds = %160, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %18) #11
  %187 = load i32, ptr %16, align 4
  switch i32 %187, label %190 [
    i32 0, label %188
  ]

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188, %145
  store i32 0, ptr %16, align 4
  br label %190

190:                                              ; preds = %189, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %191 = load i32, ptr %16, align 4
  switch i32 %191, label %199 [
    i32 0, label %192
    i32 2, label %197
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr %9, align 8, !tbaa !13
  %195 = add i64 %194, 1
  store i64 %195, ptr %9, align 8, !tbaa !13
  br label %126, !llvm.loop !72

196:                                              ; preds = %126
  br label %197

197:                                              ; preds = %196, %190, %99, %80, %28
  call void @string_list_clear(ptr noundef %12, i32 noundef 0)
  %198 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %198, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %199

199:                                              ; preds = %197, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %200 = load i32, ptr %4, align 4
  ret i32 %200

201:                                              ; preds = %73
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_feature_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %16, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %132

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = call i64 @strlen(ptr noundef %21) #13
  store i64 %22, ptr %11, align 8, !tbaa !13
  %23 = load ptr, ptr %9, align 8, !tbaa !40
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !40
  %27 = load i64, ptr %26, align 8, !tbaa !13
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  store ptr %29, ptr %6, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %25, %20
  br label %31

31:                                               ; preds = %130, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = load i8, ptr %32, align 1, !tbaa !19
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %131

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = call ptr @strstr(ptr noundef %36, ptr noundef %37) #13
  store ptr %38, ptr %13, align 8, !tbaa !11
  %39 = load ptr, ptr %13, align 8, !tbaa !11
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %128

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !11
  %44 = load ptr, ptr %13, align 8, !tbaa !11
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %56, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %13, align 8, !tbaa !11
  %48 = getelementptr inbounds i8, ptr %47, i64 -1
  %49 = load i8, ptr %48, align 1, !tbaa !19
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !19
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %125

56:                                               ; preds = %46, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %57 = load ptr, ptr %13, align 8, !tbaa !11
  %58 = load i64, ptr %11, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  store ptr %59, ptr %14, align 8, !tbaa !11
  %60 = load ptr, ptr %14, align 8, !tbaa !11
  %61 = load i8, ptr %60, align 1, !tbaa !19
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %56
  %64 = load ptr, ptr %14, align 8, !tbaa !11
  %65 = load i8, ptr %64, align 1, !tbaa !19
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !19
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %63, %56
  %73 = load ptr, ptr %8, align 8, !tbaa !40
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8, !tbaa !40
  store i64 0, ptr %76, align 8, !tbaa !13
  br label %77

77:                                               ; preds = %75, %72
  %78 = load ptr, ptr %9, align 8, !tbaa !40
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = load ptr, ptr %13, align 8, !tbaa !11
  %82 = load i64, ptr %11, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  %84 = load ptr, ptr %10, align 8, !tbaa !11
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = load ptr, ptr %9, align 8, !tbaa !40
  store i64 %87, ptr %88, align 8, !tbaa !13
  br label %89

89:                                               ; preds = %80, %77
  %90 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %90, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %122

91:                                               ; preds = %63
  %92 = load ptr, ptr %14, align 8, !tbaa !11
  %93 = load i8, ptr %92, align 1, !tbaa !19
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 61
  br i1 %95, label %96, label %120

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %97 = load ptr, ptr %14, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %14, align 8, !tbaa !11
  %99 = load ptr, ptr %14, align 8, !tbaa !11
  %100 = call i64 @strcspn(ptr noundef %99, ptr noundef @.str.25) #13
  store i64 %100, ptr %15, align 8, !tbaa !13
  %101 = load ptr, ptr %8, align 8, !tbaa !40
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %96
  %104 = load i64, ptr %15, align 8, !tbaa !13
  %105 = load ptr, ptr %8, align 8, !tbaa !40
  store i64 %104, ptr %105, align 8, !tbaa !13
  br label %106

106:                                              ; preds = %103, %96
  %107 = load ptr, ptr %9, align 8, !tbaa !40
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %110 = load ptr, ptr %14, align 8, !tbaa !11
  %111 = load i64, ptr %15, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %111
  %113 = load ptr, ptr %10, align 8, !tbaa !11
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load ptr, ptr %9, align 8, !tbaa !40
  store i64 %116, ptr %117, align 8, !tbaa !13
  br label %118

118:                                              ; preds = %109, %106
  %119 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %119, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %122

120:                                              ; preds = %91
  br label %121

121:                                              ; preds = %120
  store i32 0, ptr %12, align 4
  br label %122

122:                                              ; preds = %121, %118, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %123 = load i32, ptr %12, align 4
  switch i32 %123, label %128 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %46
  %126 = load ptr, ptr %13, align 8, !tbaa !11
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  store ptr %127, ptr %6, align 8, !tbaa !11
  store i32 0, ptr %12, align 4
  br label %128

128:                                              ; preds = %125, %122, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %129 = load i32, ptr %12, align 4
  switch i32 %129, label %132 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %31, !llvm.loop !73

131:                                              ; preds = %31
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %132

132:                                              ; preds = %131, %128, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %133 = load ptr, ptr %5, align 8
  ret ptr %133
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @server_supports_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = call ptr @next_server_feature_value(ptr noundef @.str.26, ptr noundef %7, ptr noundef %6)
  store ptr %10, ptr %8, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !74
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = icmp ne ptr %14, null
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = load ptr, ptr %5, align 8, !tbaa !74
  store i32 %18, ptr %19, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %13, %2
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = icmp ne ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds ([3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 1), align 16, !tbaa !56
  store ptr %24, ptr %8, align 8, !tbaa !11
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = call i64 @strlen(ptr noundef %25) #13
  store i64 %26, ptr %7, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %23, %20
  br label %28

28:                                               ; preds = %38, %27
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = load i64, ptr %7, align 8, !tbaa !13
  %35 = call i32 @xstrncmpz(ptr noundef %32, ptr noundef %33, i64 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

38:                                               ; preds = %31
  %39 = call ptr @next_server_feature_value(ptr noundef @.str.26, ptr noundef %7, ptr noundef %6)
  store ptr %39, ptr %8, align 8, !tbaa !11
  br label %28, !llvm.loop !76

40:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal ptr @next_server_feature_value(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr @server_capabilities_v1, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = call ptr @parse_feature_value(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret ptr %11
}

declare i32 @xstrncmpz(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @server_feature_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr @server_capabilities_v1, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = call ptr @parse_feature_value(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef null)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @server_supports(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call ptr @server_feature_value(ptr noundef %3, ptr noundef null)
  %5 = icmp ne ptr %4, null
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @url_is_local_not_ssh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = call ptr @strchr(ptr noundef %5, i32 noundef 58) #13
  store ptr %6, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = call ptr @strchr(ptr noundef %7, i32 noundef 47) #13
  store ptr %8, ptr %4, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14, %11
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = call i32 @git_has_dos_drive_prefix(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %18
  %24 = phi i1 [ false, %18 ], [ true, %22 ]
  br label %25

25:                                               ; preds = %23, %14, %1
  %26 = phi i1 [ true, %14 ], [ true, %1 ], [ %24, %23 ]
  %27 = zext i1 %26 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %27
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_has_dos_drive_prefix(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_connection_is_socket(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = icmp eq ptr %3, @no_fork
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.strbuf, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !74
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %22 = call i32 @get_protocol_version_config()
  store i32 %22, ptr %16, align 4, !tbaa !9
  %23 = load i32, ptr %16, align 4, !tbaa !9
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %30

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8, !tbaa !11
  %27 = call i32 @strcmp(ptr noundef @.str.27, ptr noundef %26) #13
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %29, %25, %5
  %31 = call ptr @signal(i32 noundef 17, ptr noundef null) #11
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = call i32 @parse_connect_url(ptr noundef %32, ptr noundef %12, ptr noundef %13)
  store i32 %33, ptr %15, align 4, !tbaa !9
  %34 = load i32, ptr %11, align 4, !tbaa !9
  %35 = and i32 %34, 2
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %68

37:                                               ; preds = %30
  %38 = load i32, ptr %15, align 4, !tbaa !9
  %39 = icmp ne i32 %38, 3
  br i1 %39, label %40, label %68

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !11
  br label %46

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ @.str.29, %45 ]
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, ptr noundef %47)
  %49 = load i32, ptr %15, align 4, !tbaa !9
  %50 = call ptr @prot_name(i32 noundef %49)
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef %50)
  %52 = load ptr, ptr %12, align 8, !tbaa !11
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = load ptr, ptr %12, align 8, !tbaa !11
  br label %57

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56, %54
  %58 = phi ptr [ %55, %54 ], [ @.str.29, %56 ]
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, ptr noundef %58)
  %60 = load ptr, ptr %13, align 8, !tbaa !11
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr %13, align 8, !tbaa !11
  br label %65

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ @.str.29, %64 ]
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, ptr noundef %66)
  store ptr null, ptr %14, align 8, !tbaa !77
  br label %217

68:                                               ; preds = %37, %30
  %69 = load i32, ptr %15, align 4, !tbaa !9
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8, !tbaa !74
  %73 = load ptr, ptr %12, align 8, !tbaa !11
  %74 = load ptr, ptr %13, align 8, !tbaa !11
  %75 = load ptr, ptr %10, align 8, !tbaa !11
  %76 = load i32, ptr %16, align 4, !tbaa !9
  %77 = load i32, ptr %11, align 4, !tbaa !9
  %78 = call ptr @git_connect_git(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77)
  store ptr %78, ptr %14, align 8, !tbaa !77
  %79 = load ptr, ptr %14, align 8, !tbaa !77
  %80 = getelementptr inbounds nuw %struct.child_process, ptr %79, i32 0, i32 5
  store ptr @.str.33, ptr %80, align 8, !tbaa !79
  br label %216

81:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @__const.git_connect.cmd, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %82 = call ptr @xmalloc(i64 noundef 120)
  store ptr %82, ptr %14, align 8, !tbaa !77
  %83 = load ptr, ptr %14, align 8, !tbaa !77
  call void @child_process_init(ptr noundef %83)
  %84 = load ptr, ptr %13, align 8, !tbaa !11
  %85 = call i32 @looks_like_command_line_option(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = call ptr @_(ptr noundef @.str.34)
  %89 = load ptr, ptr %13, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %88, ptr noundef %89) #12
  unreachable

90:                                               ; preds = %81
  %91 = load ptr, ptr %10, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %17, ptr noundef %91)
  call void @strbuf_addch(ptr noundef %17, i32 noundef 32)
  %92 = load ptr, ptr %13, align 8, !tbaa !11
  call void @sq_quote_buf(ptr noundef %17, ptr noundef %92)
  store ptr @local_repo_env, ptr %18, align 8, !tbaa !22
  br label %93

93:                                               ; preds = %103, %90
  %94 = load ptr, ptr %18, align 8, !tbaa !22
  %95 = load ptr, ptr %94, align 8, !tbaa !11
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %106

97:                                               ; preds = %93
  %98 = load ptr, ptr %14, align 8, !tbaa !77
  %99 = getelementptr inbounds nuw %struct.child_process, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %18, align 8, !tbaa !22
  %101 = load ptr, ptr %100, align 8, !tbaa !11
  %102 = call ptr @strvec_push(ptr noundef %99, ptr noundef %101)
  br label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr %18, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw ptr, ptr %104, i32 1
  store ptr %105, ptr %18, align 8, !tbaa !22
  br label %93, !llvm.loop !81

106:                                              ; preds = %93
  %107 = load ptr, ptr %14, align 8, !tbaa !77
  %108 = getelementptr inbounds nuw %struct.child_process, ptr %107, i32 0, i32 11
  %109 = load i16, ptr %108, align 8
  %110 = and i16 %109, -33
  %111 = or i16 %110, 32
  store i16 %111, ptr %108, align 8
  %112 = load ptr, ptr %14, align 8, !tbaa !77
  %113 = getelementptr inbounds nuw %struct.child_process, ptr %112, i32 0, i32 8
  store i32 -1, ptr %113, align 4, !tbaa !82
  %114 = load ptr, ptr %14, align 8, !tbaa !77
  %115 = getelementptr inbounds nuw %struct.child_process, ptr %114, i32 0, i32 7
  store i32 -1, ptr %115, align 8, !tbaa !83
  %116 = load i32, ptr %15, align 4, !tbaa !9
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %180

118:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %119 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %119, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8, !tbaa !11
  call void @transport_check_allowed(ptr noundef @.str.35)
  call void @get_host_and_port(ptr noundef %19, ptr noundef %20)
  %120 = load ptr, ptr %20, align 8, !tbaa !11
  %121 = icmp ne ptr %120, null
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %19, align 8, !tbaa !11
  %124 = call ptr @get_port(ptr noundef %123)
  store ptr %124, ptr %20, align 8, !tbaa !11
  br label %125

125:                                              ; preds = %122, %118
  %126 = load i32, ptr %11, align 4, !tbaa !9
  %127 = and i32 %126, 2
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %169

129:                                              ; preds = %125
  %130 = load ptr, ptr %8, align 8, !tbaa !11
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load ptr, ptr %8, align 8, !tbaa !11
  br label %135

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134, %132
  %136 = phi ptr [ %133, %132 ], [ @.str.29, %134 ]
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, ptr noundef %136)
  %138 = load i32, ptr %15, align 4, !tbaa !9
  %139 = call ptr @prot_name(i32 noundef %138)
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef %139)
  %141 = load ptr, ptr %19, align 8, !tbaa !11
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = load ptr, ptr %19, align 8, !tbaa !11
  br label %146

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145, %143
  %147 = phi ptr [ %144, %143 ], [ @.str.29, %145 ]
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, ptr noundef %147)
  %149 = load ptr, ptr %20, align 8, !tbaa !11
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load ptr, ptr %20, align 8, !tbaa !11
  br label %154

153:                                              ; preds = %146
  br label %154

154:                                              ; preds = %153, %151
  %155 = phi ptr [ %152, %151 ], [ @.str.38, %153 ]
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, ptr noundef %155)
  %157 = load ptr, ptr %13, align 8, !tbaa !11
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load ptr, ptr %13, align 8, !tbaa !11
  br label %162

161:                                              ; preds = %154
  br label %162

162:                                              ; preds = %161, %159
  %163 = phi ptr [ %160, %159 ], [ @.str.29, %161 ]
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, ptr noundef %163)
  %165 = load ptr, ptr %12, align 8, !tbaa !11
  call void @free(ptr noundef %165) #11
  %166 = load ptr, ptr %13, align 8, !tbaa !11
  call void @free(ptr noundef %166) #11
  %167 = load ptr, ptr %14, align 8, !tbaa !77
  call void @child_process_clear(ptr noundef %167)
  %168 = load ptr, ptr %14, align 8, !tbaa !77
  call void @free(ptr noundef %168) #11
  call void @strbuf_release(ptr noundef %17)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %177

169:                                              ; preds = %125
  %170 = load ptr, ptr %14, align 8, !tbaa !77
  %171 = getelementptr inbounds nuw %struct.child_process, ptr %170, i32 0, i32 5
  store ptr @.str.39, ptr %171, align 8, !tbaa !79
  %172 = load ptr, ptr %14, align 8, !tbaa !77
  %173 = load ptr, ptr %19, align 8, !tbaa !11
  %174 = load ptr, ptr %20, align 8, !tbaa !11
  %175 = load i32, ptr %16, align 4, !tbaa !9
  %176 = load i32, ptr %11, align 4, !tbaa !9
  call void @fill_ssh_args(ptr noundef %172, ptr noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef %176)
  store i32 0, ptr %21, align 4
  br label %177

177:                                              ; preds = %169, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %178 = load i32, ptr %21, align 4
  switch i32 %178, label %213 [
    i32 0, label %179
  ]

179:                                              ; preds = %177
  br label %191

180:                                              ; preds = %106
  call void @transport_check_allowed(ptr noundef @.str.40)
  %181 = load ptr, ptr %14, align 8, !tbaa !77
  %182 = getelementptr inbounds nuw %struct.child_process, ptr %181, i32 0, i32 5
  store ptr @.str.41, ptr %182, align 8, !tbaa !79
  %183 = load i32, ptr %16, align 4, !tbaa !9
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %180
  %186 = load ptr, ptr %14, align 8, !tbaa !77
  %187 = getelementptr inbounds nuw %struct.child_process, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %16, align 4, !tbaa !9
  %189 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %187, ptr noundef @.str.42, i32 noundef %188)
  br label %190

190:                                              ; preds = %185, %180
  br label %191

191:                                              ; preds = %190, %179
  %192 = load ptr, ptr %14, align 8, !tbaa !77
  %193 = getelementptr inbounds nuw %struct.child_process, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !84
  %196 = call ptr @strvec_push(ptr noundef %193, ptr noundef %195)
  %197 = load ptr, ptr %14, align 8, !tbaa !77
  %198 = call i32 @start_command(ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %191
  %201 = call ptr @_(ptr noundef @.str.43)
  call void (ptr, ...) @die(ptr noundef %201) #12
  unreachable

202:                                              ; preds = %191
  %203 = load ptr, ptr %14, align 8, !tbaa !77
  %204 = getelementptr inbounds nuw %struct.child_process, ptr %203, i32 0, i32 8
  %205 = load i32, ptr %204, align 4, !tbaa !82
  %206 = load ptr, ptr %7, align 8, !tbaa !74
  %207 = getelementptr inbounds i32, ptr %206, i64 0
  store i32 %205, ptr %207, align 4, !tbaa !9
  %208 = load ptr, ptr %14, align 8, !tbaa !77
  %209 = getelementptr inbounds nuw %struct.child_process, ptr %208, i32 0, i32 7
  %210 = load i32, ptr %209, align 8, !tbaa !83
  %211 = load ptr, ptr %7, align 8, !tbaa !74
  %212 = getelementptr inbounds i32, ptr %211, i64 1
  store i32 %210, ptr %212, align 4, !tbaa !9
  call void @strbuf_release(ptr noundef %17)
  store i32 0, ptr %21, align 4
  br label %213

213:                                              ; preds = %202, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #11
  %214 = load i32, ptr %21, align 4
  switch i32 %214, label %221 [
    i32 0, label %215
  ]

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215, %71
  br label %217

217:                                              ; preds = %216, %65
  %218 = load ptr, ptr %12, align 8, !tbaa !11
  call void @free(ptr noundef %218) #11
  %219 = load ptr, ptr %13, align 8, !tbaa !11
  call void @free(ptr noundef %219) #11
  %220 = load ptr, ptr %14, align 8, !tbaa !77
  store ptr %220, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %221

221:                                              ; preds = %217, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %222 = load ptr, ptr %6, align 8
  ret ptr %222
}

declare i32 @get_protocol_version_config() #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @parse_connect_url(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 47, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 1, ptr %12, align 4, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = call i32 @is_url(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = call ptr @url_decode(ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !11
  br label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = call ptr @xstrdup(ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %19, %16
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = call ptr @strstr(ptr noundef %23, ptr noundef @.str.68) #13
  store ptr %24, ptr %8, align 8, !tbaa !11
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  store i8 0, ptr %28, align 1, !tbaa !19
  %29 = load ptr, ptr %7, align 8, !tbaa !11
  %30 = call i32 @get_protocol(ptr noundef %29)
  store i32 %30, ptr %12, align 4, !tbaa !9
  %31 = load ptr, ptr %8, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %31, i64 3
  store ptr %32, ptr %8, align 8, !tbaa !11
  br label %40

33:                                               ; preds = %22
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %34, ptr %8, align 8, !tbaa !11
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = call i32 @url_is_local_not_ssh(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 3, ptr %12, align 4, !tbaa !9
  store i32 58, ptr %11, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %38, %33
  br label %40

40:                                               ; preds = %39, %27
  %41 = call ptr @host_end(ptr noundef %8, i32 noundef 0)
  store ptr %41, ptr %10, align 8, !tbaa !11
  %42 = load i32, ptr %12, align 4, !tbaa !9
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %45, ptr %9, align 8, !tbaa !11
  br label %81

46:                                               ; preds = %40
  %47 = load i32, ptr %12, align 4, !tbaa !9
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %66

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  %51 = load i8, ptr %50, align 1, !tbaa !19
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 47
  br i1 %53, label %54, label %66

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8, !tbaa !11
  %56 = call i32 @git_has_dos_drive_prefix(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8, !tbaa !11
  %60 = getelementptr inbounds i8, ptr %59, i64 -2
  %61 = call i32 @git_offset_1st_component(ptr noundef %60)
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8, !tbaa !11
  %65 = getelementptr inbounds i8, ptr %64, i64 -2
  store ptr %65, ptr %9, align 8, !tbaa !11
  br label %80

66:                                               ; preds = %58, %54, %49, %46
  %67 = load i32, ptr %12, align 4, !tbaa !9
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %10, align 8, !tbaa !11
  %71 = call i32 @git_has_dos_drive_prefix(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %74, ptr %9, align 8, !tbaa !11
  br label %79

75:                                               ; preds = %69, %66
  %76 = load ptr, ptr %10, align 8, !tbaa !11
  %77 = load i32, ptr %11, align 4, !tbaa !9
  %78 = call ptr @strchr(ptr noundef %76, i32 noundef %77) #13
  store ptr %78, ptr %9, align 8, !tbaa !11
  br label %79

79:                                               ; preds = %75, %73
  br label %80

80:                                               ; preds = %79, %63
  br label %81

81:                                               ; preds = %80, %44
  %82 = load ptr, ptr %9, align 8, !tbaa !11
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load ptr, ptr %9, align 8, !tbaa !11
  %86 = load i8, ptr %85, align 1, !tbaa !19
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %84, %81
  %89 = call ptr @_(ptr noundef @.str.69)
  call void (ptr, ...) @die(ptr noundef %89) #12
  unreachable

90:                                               ; preds = %84
  %91 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %91, ptr %10, align 8, !tbaa !11
  %92 = load i32, ptr %11, align 4, !tbaa !9
  %93 = icmp eq i32 %92, 58
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load ptr, ptr %9, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %9, align 8, !tbaa !11
  br label %97

97:                                               ; preds = %94, %90
  %98 = load i32, ptr %12, align 4, !tbaa !9
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %12, align 4, !tbaa !9
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %113

103:                                              ; preds = %100, %97
  %104 = load ptr, ptr %9, align 8, !tbaa !11
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !19
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 126
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = load ptr, ptr %9, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %9, align 8, !tbaa !11
  br label %112

112:                                              ; preds = %109, %103
  br label %113

113:                                              ; preds = %112, %100
  %114 = load ptr, ptr %9, align 8, !tbaa !11
  %115 = call ptr @xstrdup(ptr noundef %114)
  store ptr %115, ptr %9, align 8, !tbaa !11
  %116 = load ptr, ptr %10, align 8, !tbaa !11
  store i8 0, ptr %116, align 1, !tbaa !19
  %117 = load ptr, ptr %8, align 8, !tbaa !11
  %118 = call ptr @xstrdup(ptr noundef %117)
  %119 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %118, ptr %119, align 8, !tbaa !11
  %120 = load ptr, ptr %9, align 8, !tbaa !11
  %121 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %120, ptr %121, align 8, !tbaa !11
  %122 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %122) #11
  %123 = load i32, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %123
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @prot_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  switch i32 %4, label %8 [
    i32 1, label %5
    i32 2, label %5
    i32 3, label %6
    i32 4, label %7
  ]

5:                                                ; preds = %1, %1
  store ptr @.str.40, ptr %2, align 8
  br label %9

6:                                                ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  store ptr @.str.70, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @.str.75, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @git_connect_git(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !74
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.git_connect_git.request, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %16 = call ptr @getenv(ptr noundef @.str.76) #11
  store ptr %16, ptr %15, align 8, !tbaa !11
  %17 = load ptr, ptr %15, align 8, !tbaa !11
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = load ptr, ptr %15, align 8, !tbaa !11
  %21 = call ptr @xstrdup(ptr noundef %20)
  store ptr %21, ptr %15, align 8, !tbaa !11
  br label %25

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = call ptr @xstrdup(ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %22, %19
  call void @transport_check_allowed(ptr noundef @.str.70)
  %26 = load ptr, ptr %15, align 8, !tbaa !11
  %27 = call ptr @strchr(ptr noundef %26, i32 noundef 10) #13
  %28 = icmp ne ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8, !tbaa !11
  %31 = call ptr @strchr(ptr noundef %30, i32 noundef 10) #13
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %29, %25
  %34 = call ptr @_(ptr noundef @.str.77)
  call void (ptr, ...) @die(ptr noundef %34) #12
  unreachable

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = call i32 @git_use_proxy(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !74
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  %42 = call ptr @git_proxy_connect(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %13, align 8, !tbaa !77
  br label %48

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8, !tbaa !74
  %45 = load ptr, ptr %8, align 8, !tbaa !11
  %46 = load i32, ptr %12, align 4, !tbaa !9
  %47 = call ptr @git_tcp_connect(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %13, align 8, !tbaa !77
  br label %48

48:                                               ; preds = %43, %39
  %49 = load ptr, ptr %10, align 8, !tbaa !11
  %50 = load ptr, ptr %9, align 8, !tbaa !11
  %51 = load ptr, ptr %15, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %14, ptr noundef @.str.78, ptr noundef %49, ptr noundef %50, i32 noundef 0, ptr noundef %51, i32 noundef 0)
  %52 = load i32, ptr %11, align 4, !tbaa !9
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  call void @strbuf_addch(ptr noundef %14, i32 noundef 0)
  %55 = load i32, ptr %11, align 4, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %14, ptr noundef @.str.79, i32 noundef %55, i32 noundef 0)
  br label %56

56:                                               ; preds = %54, %48
  %57 = load ptr, ptr %7, align 8, !tbaa !74
  %58 = getelementptr inbounds i32, ptr %57, i64 1
  %59 = load i32, ptr %58, align 4, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !84
  %62 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !85
  call void @packet_write(i32 noundef %59, ptr noundef %61, i64 noundef %63)
  %64 = load ptr, ptr %15, align 8, !tbaa !11
  call void @free(ptr noundef %64) #11
  call void @strbuf_release(ptr noundef %14)
  %65 = load ptr, ptr %13, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret ptr %65
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @xmalloc(i64 noundef) #4

declare void @child_process_init(ptr noundef) #4

declare i32 @looks_like_command_line_option(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #13
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !86
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = load ptr, ptr %3, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !85
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !19
  %21 = load ptr, ptr %3, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  %24 = load ptr, ptr %3, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !19
  ret void
}

declare void @sq_quote_buf(ptr noundef, ptr noundef) #4

declare ptr @strvec_push(ptr noundef, ptr noundef) #4

declare void @transport_check_allowed(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @get_host_and_port(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = call ptr @host_end(ptr noundef %8, i32 noundef 1)
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = call ptr @strchr(ptr noundef %10, i32 noundef 58) #13
  store ptr %11, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %47

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = call i64 @strtol(ptr noundef %16, ptr noundef %6, i32 noundef 10) #11
  store i64 %17, ptr %7, align 8, !tbaa !13
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = icmp ne ptr %18, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = load i8, ptr %23, align 1, !tbaa !19
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = load i64, ptr %7, align 8, !tbaa !13
  %29 = icmp sle i64 0, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !13
  %32 = icmp slt i64 %31, 65536
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  store i8 0, ptr %34, align 1, !tbaa !19
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %36, ptr %37, align 8, !tbaa !11
  br label %46

38:                                               ; preds = %30, %27, %22, %14
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !19
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  store i8 0, ptr %44, align 1, !tbaa !19
  br label %45

45:                                               ; preds = %43, %38
  br label %46

46:                                               ; preds = %45, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %47

47:                                               ; preds = %46, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_port(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = call ptr @strchr(ptr noundef %8, i32 noundef 58) #13
  store ptr %9, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %39

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = call i64 @strtol(ptr noundef %14, ptr noundef %4, i32 noundef 10) #11
  store i64 %15, ptr %6, align 8, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = icmp ne ptr %16, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = load i8, ptr %21, align 1, !tbaa !19
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = load i64, ptr %6, align 8, !tbaa !13
  %27 = icmp sle i64 0, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load i64, ptr %6, align 8, !tbaa !13
  %30 = icmp slt i64 %29, 65536
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  store i8 0, ptr %32, align 1, !tbaa !19
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %36

35:                                               ; preds = %28, %25, %20, %12
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %37 = load i32, ptr %7, align 4
  switch i32 %37, label %40 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare void @child_process_clear(ptr noundef) #4

declare void @strbuf_release(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @fill_ssh_args(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.child_process, align 8
  store ptr %0, ptr %6, align 8, !tbaa !77
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = call i32 @looks_like_command_line_option(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = call ptr @_(ptr noundef @.str.85)
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %18, ptr noundef %19) #12
  unreachable

20:                                               ; preds = %5
  %21 = call ptr @get_ssh_command()
  store ptr %21, ptr %11, align 8, !tbaa !11
  %22 = load ptr, ptr %11, align 8, !tbaa !11
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %11, align 8, !tbaa !11
  %26 = call i32 @determine_ssh_variant(ptr noundef %25, i32 noundef 1)
  store i32 %26, ptr %12, align 4, !tbaa !9
  br label %40

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw %struct.child_process, ptr %28, i32 0, i32 11
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, -33
  %32 = or i16 %31, 0
  store i16 %32, ptr %29, align 8
  %33 = call ptr @getenv(ptr noundef @.str.98) #11
  store ptr %33, ptr %11, align 8, !tbaa !11
  %34 = load ptr, ptr %11, align 8, !tbaa !11
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %27
  store ptr @.str.35, ptr %11, align 8, !tbaa !11
  br label %37

37:                                               ; preds = %36, %27
  %38 = load ptr, ptr %11, align 8, !tbaa !11
  %39 = call i32 @determine_ssh_variant(ptr noundef %38, i32 noundef 0)
  store i32 %39, ptr %12, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %37, %24
  %41 = load i32, ptr %12, align 4, !tbaa !9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %85

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 120, ptr %13) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.fill_ssh_args.detect, i64 120, i1 false)
  %44 = load ptr, ptr %6, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw %struct.child_process, ptr %44, i32 0, i32 11
  %46 = load i16, ptr %45, align 8
  %47 = lshr i16 %46, 5
  %48 = and i16 %47, 1
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 11
  %51 = trunc i32 %49 to i16
  %52 = load i16, ptr %50, align 8
  %53 = and i16 %51, 1
  %54 = shl i16 %53, 5
  %55 = and i16 %52, -33
  %56 = or i16 %55, %54
  store i16 %56, ptr %50, align 8
  %57 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 11
  %58 = load i16, ptr %57, align 8
  %59 = and i16 %58, -5
  %60 = or i16 %59, 4
  store i16 %60, ptr %57, align 8
  %61 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 11
  %62 = load i16, ptr %61, align 8
  %63 = and i16 %62, -3
  %64 = or i16 %63, 2
  store i16 %64, ptr %61, align 8
  %65 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 11
  %66 = load i16, ptr %65, align 8
  %67 = and i16 %66, -2
  %68 = or i16 %67, 1
  store i16 %68, ptr %65, align 8
  %69 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 0
  %70 = load ptr, ptr %11, align 8, !tbaa !11
  %71 = call ptr @strvec_push(ptr noundef %69, ptr noundef %70)
  %72 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 0
  %73 = call ptr @strvec_push(ptr noundef %72, ptr noundef @.str.99)
  %74 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 1
  %76 = load ptr, ptr %8, align 8, !tbaa !11
  %77 = load i32, ptr %9, align 4, !tbaa !9
  %78 = load i32, ptr %10, align 4, !tbaa !9
  call void @push_ssh_options(ptr noundef %74, ptr noundef %75, i32 noundef 2, ptr noundef %76, i32 noundef %77, i32 noundef %78)
  %79 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 0
  %80 = load ptr, ptr %7, align 8, !tbaa !11
  %81 = call ptr @strvec_push(ptr noundef %79, ptr noundef %80)
  %82 = call i32 @run_command(ptr noundef %13)
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 1, i32 2
  store i32 %84, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 120, ptr %13) #11
  br label %85

85:                                               ; preds = %43, %40
  %86 = load ptr, ptr %6, align 8, !tbaa !77
  %87 = getelementptr inbounds nuw %struct.child_process, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %11, align 8, !tbaa !11
  %89 = call ptr @strvec_push(ptr noundef %87, ptr noundef %88)
  %90 = load ptr, ptr %6, align 8, !tbaa !77
  %91 = getelementptr inbounds nuw %struct.child_process, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %6, align 8, !tbaa !77
  %93 = getelementptr inbounds nuw %struct.child_process, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %12, align 4, !tbaa !9
  %95 = load ptr, ptr %8, align 8, !tbaa !11
  %96 = load i32, ptr %9, align 4, !tbaa !9
  %97 = load i32, ptr %10, align 4, !tbaa !9
  call void @push_ssh_options(ptr noundef %91, ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97)
  %98 = load ptr, ptr %6, align 8, !tbaa !77
  %99 = getelementptr inbounds nuw %struct.child_process, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %7, align 8, !tbaa !11
  %101 = call ptr @strvec_push(ptr noundef %99, ptr noundef %100)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #4

declare i32 @start_command(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @finish_connect(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !77
  %10 = call i32 @git_connection_is_socket(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !77
  %15 = call i32 @finish_command(ptr noundef %14)
  store i32 %15, ptr %4, align 4, !tbaa !9
  %16 = load ptr, ptr %3, align 8, !tbaa !77
  call void @free(ptr noundef %16) #11
  %17 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

declare i32 @finish_command(ptr noundef) #4

declare i32 @check_refname_format(ptr noundef, i32 noundef) #4

declare i32 @starts_with(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

declare ptr @xstrdup(ptr noundef) #4

declare ptr @xstrndup(ptr noundef, i64 noundef) #4

declare i32 @hash_algo_by_name(ptr noundef) #4

declare i32 @parse_oid_hex_algop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #13
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare void @oid_array_append(ptr noundef, ptr noundef) #4

declare ptr @alloc_ref(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !89
  %14 = load ptr, ptr %3, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !89
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_no_capabilities(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = call i64 @strlen(ptr noundef %5) #13
  %7 = load i64, ptr %4, align 8, !tbaa !13
  %8 = icmp ne i64 %6, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = call ptr @_(ptr noundef @.str.54)
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = call i64 @strlen(ptr noundef %12) #13
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  call void (ptr, ...) @warning(ptr noundef %10, ptr noundef %14)
  br label %15

15:                                               ; preds = %9, %2
  ret void
}

declare void @warning(ptr noundef, ...) #4

declare i32 @get_oid_hex_algop(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal void @parse_one_symref_info(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %44

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = call ptr @xmemdupz(ptr noundef %15, i64 noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !11
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = call ptr @strchr(ptr noundef %19, i32 noundef 58) #13
  store ptr %20, ptr %8, align 8, !tbaa !11
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %14
  br label %42

24:                                               ; preds = %14
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %8, align 8, !tbaa !11
  store i8 0, ptr %25, align 1, !tbaa !19
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = call i32 @check_refname_format(ptr noundef %27, i32 noundef 1)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8, !tbaa !11
  %32 = call i32 @check_refname_format(ptr noundef %31, i32 noundef 1)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %24
  br label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !59
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = call ptr @string_list_append_nodup(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !48
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  %40 = load ptr, ptr %9, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw %struct.string_list_item, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8, !tbaa !50
  store i32 1, ptr %10, align 4
  br label %44

42:                                               ; preds = %34, %23
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %43) #11
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %42, %35, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare void @string_list_sort(ptr noundef) #4

declare ptr @string_list_lookup(ptr noundef, ptr noundef) #4

declare void @string_list_clear(ptr noundef, i32 noundef) #4

declare ptr @xmemdupz(ptr noundef, i64 noundef) #4

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) #4

declare ptr @git_user_agent_sanitized() #4

declare i32 @string_list_split(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare ptr @xstrfmt(ptr noundef, ...) #4

declare i32 @is_url(ptr noundef) #4

declare ptr @url_decode(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @get_protocol(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.35) #13
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %31

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.70) #13
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 4, ptr %2, align 4
  br label %31

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.71) #13
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 3, ptr %2, align 4
  br label %31

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.72) #13
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 3, ptr %2, align 4
  br label %31

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.40) #13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %2, align 4
  br label %31

28:                                               ; preds = %23
  %29 = call ptr @_(ptr noundef @.str.73)
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %29, ptr noundef %30) #12
  unreachable

31:                                               ; preds = %27, %22, %17, %12, %7
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @host_end(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = call ptr @strstr(ptr noundef %10, ptr noundef @.str.74) #13
  store ptr %11, ptr %7, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %7, align 8, !tbaa !11
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %18, ptr %7, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %17, %14
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !19
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 91
  br i1 %24, label %25, label %50

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = call ptr @strchr(ptr noundef %27, i32 noundef 93) #13
  store ptr %28, ptr %6, align 8, !tbaa !11
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %47

31:                                               ; preds = %25
  %32 = load i32, ptr %4, align 4, !tbaa !9
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  store i8 0, ptr %35, align 1, !tbaa !19
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %36, ptr align 1 %38, i64 %43, i1 false)
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %6, align 8, !tbaa !11
  br label %46

46:                                               ; preds = %34, %31
  br label %49

47:                                               ; preds = %25
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %48, ptr %6, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %47, %46
  br label %52

50:                                               ; preds = %19
  %51 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %51, ptr %6, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %50, %49
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_offset_1st_component(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !19
  %6 = sext i8 %5 to i32
  %7 = call i32 @git_is_dir_sep(i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @git_use_proxy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = call ptr @getenv(ptr noundef @.str.80) #11
  store ptr %3, ptr @git_proxy_command, align 8, !tbaa !11
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  call void @git_config(ptr noundef @git_proxy_command_options, ptr noundef %4)
  %5 = load ptr, ptr @git_proxy_command, align 8, !tbaa !11
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr @git_proxy_command, align 8, !tbaa !11
  %9 = load i8, ptr %8, align 1, !tbaa !19
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @git_proxy_connect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr @.str.84, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @get_host_and_port(ptr noundef %4, ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i32 @looks_like_command_line_option(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @_(ptr noundef @.str.85)
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %11, ptr noundef %12) #12
  unreachable

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = call i32 @looks_like_command_line_option(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = call ptr @_(ptr noundef @.str.86)
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %18, ptr noundef %19) #12
  unreachable

20:                                               ; preds = %13
  %21 = call ptr @xmalloc(i64 noundef 120)
  store ptr %21, ptr %6, align 8, !tbaa !77
  %22 = load ptr, ptr %6, align 8, !tbaa !77
  call void @child_process_init(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw %struct.child_process, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr @git_proxy_command, align 8, !tbaa !11
  %26 = call ptr @strvec_push(ptr noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw %struct.child_process, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = call ptr @strvec_push(ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw %struct.child_process, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = call ptr @strvec_push(ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw %struct.child_process, ptr %35, i32 0, i32 7
  store i32 -1, ptr %36, align 8, !tbaa !83
  %37 = load ptr, ptr %6, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw %struct.child_process, ptr %37, i32 0, i32 8
  store i32 -1, ptr %38, align 4, !tbaa !82
  %39 = load ptr, ptr %6, align 8, !tbaa !77
  %40 = call i32 @start_command(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %20
  %43 = call ptr @_(ptr noundef @.str.87)
  %44 = load ptr, ptr @git_proxy_command, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %43, ptr noundef %44) #12
  unreachable

45:                                               ; preds = %20
  %46 = load ptr, ptr %6, align 8, !tbaa !77
  %47 = getelementptr inbounds nuw %struct.child_process, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 4, !tbaa !82
  %49 = load ptr, ptr %3, align 8, !tbaa !74
  %50 = getelementptr inbounds i32, ptr %49, i64 0
  store i32 %48, ptr %50, align 4, !tbaa !9
  %51 = load ptr, ptr %6, align 8, !tbaa !77
  %52 = getelementptr inbounds nuw %struct.child_process, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8, !tbaa !83
  %54 = load ptr, ptr %3, align 8, !tbaa !74
  %55 = getelementptr inbounds i32, ptr %54, i64 1
  store i32 %53, ptr %55, align 4, !tbaa !9
  %56 = load ptr, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal ptr @git_tcp_connect(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = call i32 @git_tcp_connect_sock(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !74
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  store i32 %11, ptr %13, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = call i32 @dup(i32 noundef %14) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !74
  %17 = getelementptr inbounds i32, ptr %16, i64 1
  store i32 %15, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret ptr @no_fork
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #4

declare void @packet_write(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !92
  %6 = load ptr, ptr %3, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @git_proxy_command_options(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !94
  store ptr %3, ptr %9, align 8, !tbaa !91
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.81) #13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %110, label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 -1, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %20 = load ptr, ptr %9, align 8, !tbaa !91
  store ptr %20, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %21 = load ptr, ptr %13, align 8, !tbaa !11
  %22 = call i64 @strlen(ptr noundef %21) #13
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %14, align 4, !tbaa !9
  %24 = load ptr, ptr @git_proxy_command, align 8, !tbaa !11
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %109

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = icmp ne ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = call i32 @config_error_nonbool(ptr noundef %31)
  %33 = call i32 @const_error()
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %109

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = call ptr @strstr(ptr noundef %35, ptr noundef @.str.82) #13
  store ptr %36, ptr %10, align 8, !tbaa !11
  %37 = load ptr, ptr %10, align 8, !tbaa !11
  %38 = icmp ne ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = call i64 @strlen(ptr noundef %40) #13
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %11, align 4, !tbaa !9
  br label %92

43:                                               ; preds = %34
  %44 = load ptr, ptr %10, align 8, !tbaa !11
  %45 = getelementptr inbounds i8, ptr %44, i64 5
  %46 = call i64 @strlen(ptr noundef %45) #13
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %12, align 4, !tbaa !9
  %48 = load i32, ptr %14, align 4, !tbaa !9
  %49 = load i32, ptr %12, align 4, !tbaa !9
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 -1, ptr %11, align 4, !tbaa !9
  br label %91

52:                                               ; preds = %43
  %53 = load ptr, ptr %10, align 8, !tbaa !11
  %54 = getelementptr inbounds i8, ptr %53, i64 5
  %55 = load ptr, ptr %13, align 8, !tbaa !11
  %56 = load i32, ptr %14, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i32, ptr %12, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = sub i64 0, %60
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = load i32, ptr %12, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = call i32 @strncmp(ptr noundef %54, ptr noundef %62, i64 noundef %64) #13
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %89, label %67

67:                                               ; preds = %52
  %68 = load i32, ptr %14, align 4, !tbaa !9
  %69 = load i32, ptr %12, align 4, !tbaa !9
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %82, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %13, align 8, !tbaa !11
  %73 = load i32, ptr %14, align 4, !tbaa !9
  %74 = load i32, ptr %12, align 4, !tbaa !9
  %75 = sub nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %72, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !19
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 46
  br i1 %81, label %82, label %89

82:                                               ; preds = %71, %67
  %83 = load ptr, ptr %10, align 8, !tbaa !11
  %84 = load ptr, ptr %7, align 8, !tbaa !11
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %11, align 4, !tbaa !9
  br label %90

89:                                               ; preds = %71, %52
  store i32 -1, ptr %11, align 4, !tbaa !9
  br label %90

90:                                               ; preds = %89, %82
  br label %91

91:                                               ; preds = %90, %51
  br label %92

92:                                               ; preds = %91, %39
  %93 = load i32, ptr %11, align 4, !tbaa !9
  %94 = icmp sle i32 0, %93
  br i1 %94, label %95, label %108

95:                                               ; preds = %92
  %96 = load i32, ptr %11, align 4, !tbaa !9
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8, !tbaa !11
  %100 = call i32 @memcmp(ptr noundef %99, ptr noundef @.str.83, i64 noundef 4) #13
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %103

103:                                              ; preds = %102, %98, %95
  %104 = load ptr, ptr %7, align 8, !tbaa !11
  %105 = load i32, ptr %11, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = call ptr @xmemdupz(ptr noundef %104, i64 noundef %106)
  store ptr %107, ptr @git_proxy_command, align 8, !tbaa !11
  br label %108

108:                                              ; preds = %103, %92
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %109

109:                                              ; preds = %108, %30, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %116

110:                                              ; preds = %4
  %111 = load ptr, ptr %6, align 8, !tbaa !11
  %112 = load ptr, ptr %7, align 8, !tbaa !11
  %113 = load ptr, ptr %8, align 8, !tbaa !94
  %114 = load ptr, ptr %9, align 8, !tbaa !91
  %115 = call i32 @git_default_config(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store i32 %115, ptr %5, align 4
  br label %116

116:                                              ; preds = %110, %109
  %117 = load i32, ptr %5, align 4
  ret i32 %117
}

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @config_error_nonbool(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @git_tcp_connect_sock(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.addrinfo, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.git_tcp_connect_sock.error_message, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 -1, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr @.str.84, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @get_host_and_port(ptr noundef %3, ptr noundef %7)
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = load i8, ptr %14, align 1, !tbaa !19
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store ptr @.str.88, ptr %7, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %17, %2
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 48, i1 false)
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = and i32 %19, 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.addrinfo, ptr %8, i32 0, i32 1
  store i32 2, ptr %23, align 4, !tbaa !96
  br label %31

24:                                               ; preds = %18
  %25 = load i32, ptr %4, align 4, !tbaa !9
  %26 = and i32 %25, 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %struct.addrinfo, ptr %8, i32 0, i32 1
  store i32 10, ptr %29, align 4, !tbaa !96
  br label %30

30:                                               ; preds = %28, %24
  br label %31

31:                                               ; preds = %30, %22
  %32 = getelementptr inbounds nuw %struct.addrinfo, ptr %8, i32 0, i32 2
  store i32 1, ptr %32, align 8, !tbaa !100
  %33 = getelementptr inbounds nuw %struct.addrinfo, ptr %8, i32 0, i32 3
  store i32 6, ptr %33, align 4, !tbaa !101
  %34 = load i32, ptr %4, align 4, !tbaa !9
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = load ptr, ptr @stderr, align 8, !tbaa !102
  %39 = call ptr @_(ptr noundef @.str.89)
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef %39, ptr noundef %40) #11
  br label %42

42:                                               ; preds = %37, %31
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = load ptr, ptr %7, align 8, !tbaa !11
  %45 = call i32 @getaddrinfo(ptr noundef %43, ptr noundef %44, ptr noundef %8, ptr noundef %10)
  store i32 %45, ptr %11, align 4, !tbaa !9
  %46 = load i32, ptr %11, align 4, !tbaa !9
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = call ptr @_(ptr noundef @.str.90)
  %50 = load ptr, ptr %3, align 8, !tbaa !11
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = load i32, ptr %11, align 4, !tbaa !9
  %53 = call ptr @gai_strerror(i32 noundef %52) #11
  call void (ptr, ...) @die(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %53) #12
  unreachable

54:                                               ; preds = %42
  %55 = load i32, ptr %4, align 4, !tbaa !9
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load ptr, ptr @stderr, align 8, !tbaa !102
  %60 = call ptr @_(ptr noundef @.str.91)
  %61 = load ptr, ptr %3, align 8, !tbaa !11
  %62 = load ptr, ptr %7, align 8, !tbaa !11
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62) #11
  br label %64

64:                                               ; preds = %58, %54
  %65 = load ptr, ptr %10, align 8, !tbaa !104
  store ptr %65, ptr %9, align 8, !tbaa !104
  br label %66

66:                                               ; preds = %118, %64
  %67 = load ptr, ptr %10, align 8, !tbaa !104
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %124

69:                                               ; preds = %66
  %70 = load ptr, ptr %10, align 8, !tbaa !104
  %71 = getelementptr inbounds nuw %struct.addrinfo, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !96
  %73 = load ptr, ptr %10, align 8, !tbaa !104
  %74 = getelementptr inbounds nuw %struct.addrinfo, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !100
  %76 = load ptr, ptr %10, align 8, !tbaa !104
  %77 = getelementptr inbounds nuw %struct.addrinfo, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !101
  %79 = call i32 @socket(i32 noundef %72, i32 noundef %75, i32 noundef %78) #11
  store i32 %79, ptr %6, align 4, !tbaa !9
  %80 = load i32, ptr %6, align 4, !tbaa !9
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %94, label %82

82:                                               ; preds = %69
  %83 = load i32, ptr %6, align 4, !tbaa !9
  %84 = load ptr, ptr %10, align 8, !tbaa !104
  %85 = getelementptr inbounds nuw %struct.addrinfo, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !105
  store ptr %86, ptr %13, align 8, !tbaa !19
  %87 = load ptr, ptr %10, align 8, !tbaa !104
  %88 = getelementptr inbounds nuw %struct.addrinfo, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8, !tbaa !106
  %90 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %13, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @connect(i32 noundef %83, ptr %91, i32 noundef %89)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %108

94:                                               ; preds = %82, %69
  %95 = load ptr, ptr %3, align 8, !tbaa !11
  %96 = load i32, ptr %12, align 4, !tbaa !9
  %97 = load ptr, ptr %10, align 8, !tbaa !104
  %98 = call ptr @ai_name(ptr noundef %97)
  %99 = call ptr @__errno_location() #14
  %100 = load i32, ptr %99, align 4, !tbaa !9
  %101 = call ptr @strerror(i32 noundef %100) #11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %5, ptr noundef @.str.92, ptr noundef %95, i32 noundef %96, ptr noundef %98, ptr noundef %101)
  %102 = load i32, ptr %6, align 4, !tbaa !9
  %103 = icmp sle i32 0, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %94
  %105 = load i32, ptr %6, align 4, !tbaa !9
  %106 = call i32 @close(i32 noundef %105)
  br label %107

107:                                              ; preds = %104, %94
  store i32 -1, ptr %6, align 4, !tbaa !9
  br label %118

108:                                              ; preds = %82
  %109 = load i32, ptr %4, align 4, !tbaa !9
  %110 = and i32 %109, 1
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  %113 = load ptr, ptr @stderr, align 8, !tbaa !102
  %114 = load ptr, ptr %10, align 8, !tbaa !104
  %115 = call ptr @ai_name(ptr noundef %114)
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.93, ptr noundef %115) #11
  br label %117

117:                                              ; preds = %112, %108
  br label %124

118:                                              ; preds = %107
  %119 = load ptr, ptr %10, align 8, !tbaa !104
  %120 = getelementptr inbounds nuw %struct.addrinfo, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8, !tbaa !107
  store ptr %121, ptr %10, align 8, !tbaa !104
  %122 = load i32, ptr %12, align 4, !tbaa !9
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %12, align 4, !tbaa !9
  br label %66, !llvm.loop !108

124:                                              ; preds = %117, %66
  %125 = load ptr, ptr %9, align 8, !tbaa !104
  call void @freeaddrinfo(ptr noundef %125) #11
  %126 = load i32, ptr %6, align 4, !tbaa !9
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %124
  %129 = call ptr @_(ptr noundef @.str.94)
  %130 = load ptr, ptr %3, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !84
  call void (ptr, ...) @die(ptr noundef %129, ptr noundef %130, ptr noundef %132) #12
  unreachable

133:                                              ; preds = %124
  %134 = load i32, ptr %6, align 4, !tbaa !9
  call void @enable_keepalive(i32 noundef %134)
  %135 = load i32, ptr %4, align 4, !tbaa !9
  %136 = and i32 %135, 1
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = load ptr, ptr @stderr, align 8, !tbaa !102
  %140 = call ptr @_(ptr noundef @.str.95)
  %141 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %139, ptr noundef %140)
  br label %142

142:                                              ; preds = %138, %133
  call void @strbuf_release(ptr noundef %5)
  %143 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  ret i32 %143
}

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #7

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #7

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #7

declare i32 @connect(i32 noundef, ptr, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @ai_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw %struct.addrinfo, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %2, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw %struct.addrinfo, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !106
  %9 = call i32 @getnameinfo(ptr noundef %5, i32 noundef %8, ptr noundef @ai_name.addr, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 1)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef @ai_name.addr, i64 noundef 1025, ptr noundef @.str.96)
  br label %13

13:                                               ; preds = %11, %1
  ret ptr @ai_name.addr
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare i32 @close(i32 noundef) #4

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @enable_keepalive(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 1, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %2, align 4, !tbaa !9
  %5 = call i32 @setsockopt(i32 noundef %4, i32 noundef 1, i32 noundef 9, ptr noundef %3, i32 noundef 4) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = call ptr @_(ptr noundef @.str.97)
  %9 = call i32 (ptr, ...) @error_errno(ptr noundef %8)
  %10 = call i32 @const_error()
  br label %11

11:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) #4

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #7

declare i32 @error_errno(ptr noundef, ...) #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !109
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !109
  %11 = load ptr, ptr %2, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !85
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

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @get_ssh_command() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %4 = call ptr @getenv(ptr noundef @.str.100) #11
  store ptr %4, ptr %2, align 8, !tbaa !11
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %7, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %14

8:                                                ; preds = %0
  %9 = call i32 @git_config_get_string_tmp(ptr noundef @.str.101, ptr noundef %2)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %12, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %14

13:                                               ; preds = %8
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %11, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  %15 = load ptr, ptr %1, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @determine_ssh_variant(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @override_ssh_variant(ptr noundef %6)
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %74

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = call ptr @xstrdup(ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !11
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = call ptr @__xpg_basename(ptr noundef %21) #11
  store ptr %22, ptr %7, align 8, !tbaa !11
  br label %42

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = call ptr @xstrdup(ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !11
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  %27 = call i32 @split_cmdline(ptr noundef %26, ptr noundef %10)
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8, !tbaa !22
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = call ptr @__xpg_basename(ptr noundef %32) #11
  store ptr %33, ptr %7, align 8, !tbaa !11
  %34 = load ptr, ptr %10, align 8, !tbaa !22
  call void @free(ptr noundef %34) #11
  br label %38

35:                                               ; preds = %23
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %36) #11
  %37 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

38:                                               ; preds = %29
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %40 = load i32, ptr %9, align 4
  switch i32 %40, label %74 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %18
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = call i32 @strcasecmp(ptr noundef %43, ptr noundef @.str.35) #13
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  %48 = call i32 @strcasecmp(ptr noundef %47, ptr noundef @.str.102) #13
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46, %42
  store i32 2, ptr %6, align 4, !tbaa !9
  br label %71

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8, !tbaa !11
  %53 = call i32 @strcasecmp(ptr noundef %52, ptr noundef @.str.103) #13
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8, !tbaa !11
  %57 = call i32 @strcasecmp(ptr noundef %56, ptr noundef @.str.104) #13
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55, %51
  store i32 3, ptr %6, align 4, !tbaa !9
  br label %70

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  %62 = call i32 @strcasecmp(ptr noundef %61, ptr noundef @.str.105) #13
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8, !tbaa !11
  %66 = call i32 @strcasecmp(ptr noundef %65, ptr noundef @.str.106) #13
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64, %60
  store i32 5, ptr %6, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %68, %64
  br label %70

70:                                               ; preds = %69, %59
  br label %71

71:                                               ; preds = %70, %50
  %72 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %72) #11
  %73 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %73, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %74

74:                                               ; preds = %71, %39, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal void @push_ssh_options(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !61
  store ptr %1, ptr %8, align 8, !tbaa !61
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %26

15:                                               ; preds = %6
  %16 = load i32, ptr %11, align 4, !tbaa !9
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !61
  %20 = call ptr @strvec_push(ptr noundef %19, ptr noundef @.str.112)
  %21 = load ptr, ptr %7, align 8, !tbaa !61
  %22 = call ptr @strvec_push(ptr noundef %21, ptr noundef @.str.113)
  %23 = load ptr, ptr %8, align 8, !tbaa !61
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %23, ptr noundef @.str.42, i32 noundef %24)
  br label %26

26:                                               ; preds = %18, %15, %6
  %27 = load i32, ptr %12, align 4, !tbaa !9
  %28 = and i32 %27, 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = load i32, ptr %9, align 4, !tbaa !9
  switch i32 %31, label %38 [
    i32 0, label %32
    i32 1, label %33
    i32 2, label %35
    i32 3, label %35
    i32 4, label %35
    i32 5, label %35
  ]

32:                                               ; preds = %30
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 1312, ptr noundef @.str.114) #12
  unreachable

33:                                               ; preds = %30
  %34 = call ptr @_(ptr noundef @.str.115)
  call void (ptr, ...) @die(ptr noundef %34) #12
  unreachable

35:                                               ; preds = %30, %30, %30, %30
  %36 = load ptr, ptr %7, align 8, !tbaa !61
  %37 = call ptr @strvec_push(ptr noundef %36, ptr noundef @.str.116)
  br label %38

38:                                               ; preds = %35, %30
  br label %53

39:                                               ; preds = %26
  %40 = load i32, ptr %12, align 4, !tbaa !9
  %41 = and i32 %40, 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = load i32, ptr %9, align 4, !tbaa !9
  switch i32 %44, label %51 [
    i32 0, label %45
    i32 1, label %46
    i32 2, label %48
    i32 3, label %48
    i32 4, label %48
    i32 5, label %48
  ]

45:                                               ; preds = %43
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 1324, ptr noundef @.str.114) #12
  unreachable

46:                                               ; preds = %43
  %47 = call ptr @_(ptr noundef @.str.117)
  call void (ptr, ...) @die(ptr noundef %47) #12
  unreachable

48:                                               ; preds = %43, %43, %43, %43
  %49 = load ptr, ptr %7, align 8, !tbaa !61
  %50 = call ptr @strvec_push(ptr noundef %49, ptr noundef @.str.118)
  br label %51

51:                                               ; preds = %48, %43
  br label %52

52:                                               ; preds = %51, %39
  br label %53

53:                                               ; preds = %52, %38
  %54 = load i32, ptr %9, align 4, !tbaa !9
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8, !tbaa !61
  %58 = call ptr @strvec_push(ptr noundef %57, ptr noundef @.str.119)
  br label %59

59:                                               ; preds = %56, %53
  %60 = load ptr, ptr %10, align 8, !tbaa !11
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %59
  %63 = load i32, ptr %9, align 4, !tbaa !9
  switch i32 %63, label %73 [
    i32 0, label %64
    i32 1, label %65
    i32 2, label %67
    i32 3, label %70
    i32 4, label %70
    i32 5, label %70
  ]

64:                                               ; preds = %62
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 1341, ptr noundef @.str.114) #12
  unreachable

65:                                               ; preds = %62
  %66 = call ptr @_(ptr noundef @.str.120)
  call void (ptr, ...) @die(ptr noundef %66) #12
  unreachable

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8, !tbaa !61
  %69 = call ptr @strvec_push(ptr noundef %68, ptr noundef @.str.121)
  br label %73

70:                                               ; preds = %62, %62, %62
  %71 = load ptr, ptr %7, align 8, !tbaa !61
  %72 = call ptr @strvec_push(ptr noundef %71, ptr noundef @.str.122)
  br label %73

73:                                               ; preds = %70, %62, %67
  %74 = load ptr, ptr %7, align 8, !tbaa !61
  %75 = load ptr, ptr %10, align 8, !tbaa !11
  %76 = call ptr @strvec_push(ptr noundef %74, ptr noundef %75)
  br label %77

77:                                               ; preds = %73, %59
  ret void
}

declare i32 @run_command(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_get_string_tmp(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !92
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = call i32 @repo_config_get_string_tmp(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @repo_config_get_string_tmp(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @override_ssh_variant(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = call ptr @getenv(ptr noundef @.str.107) #11
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = call i32 @git_config_get_string_tmp(ptr noundef @.str.108, ptr noundef %3)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 1, ptr %4, align 4
  br label %49

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.109) #13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !tbaa !91
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %48

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.103) #13
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !tbaa !91
  store i32 3, ptr %23, align 4, !tbaa !9
  br label %47

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.110) #13
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %2, align 8, !tbaa !91
  store i32 4, ptr %29, align 4, !tbaa !9
  br label %46

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.105) #13
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %2, align 8, !tbaa !91
  store i32 5, ptr %35, align 4, !tbaa !9
  br label %45

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.111) #13
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %2, align 8, !tbaa !91
  store i32 1, ptr %41, align 4, !tbaa !9
  br label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %2, align 8, !tbaa !91
  store i32 2, ptr %43, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %42, %40
  br label %45

45:                                               ; preds = %44, %34
  br label %46

46:                                               ; preds = %45, %28
  br label %47

47:                                               ; preds = %46, %22
  br label %48

48:                                               ; preds = %47, %16
  store i32 0, ptr %4, align 4
  br label %49

49:                                               ; preds = %48, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %50 = load i32, ptr %4, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind
declare ptr @__xpg_basename(ptr noundef) #7

declare i32 @split_cmdline(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!5 = !{!"p1 _ZTS3ref", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !14, i64 8}
!16 = !{!"strvec", !17, i64 0, !14, i64 8, !14, i64 16}
!17 = !{!"p2 omnipotent char", !6, i64 0}
!18 = !{!16, !17, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!17, !17, i64 0}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS13packet_reader", !6, i64 0}
!28 = !{!29, !12, i64 48}
!29 = !{!"packet_reader", !10, i64 0, !12, i64 8, !14, i64 16, !12, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !12, i64 48, !10, i64 56, !10, i64 60, !12, i64 64, !30, i64 72, !31, i64 80}
!30 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!31 = !{!"strbuf", !14, i64 0, !14, i64 8, !12, i64 16}
!32 = distinct !{!32, !21}
!33 = !{!29, !10, i64 40}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 _ZTS3ref", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS9oid_array", !6, i64 0}
!38 = !{!29, !10, i64 44}
!39 = distinct !{!39, !21}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 long", !6, i64 0}
!42 = !{!29, !30, i64 72}
!43 = !{!44, !45, i64 96}
!44 = !{!"git_hash_algo", !12, i64 0, !10, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !45, i64 80, !45, i64 88, !45, i64 96, !30, i64 104}
!45 = !{!"p1 _ZTS9object_id", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p3 _ZTS3ref", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!50 = !{!51, !6, i64 8}
!51 = !{!"string_list_item", !12, i64 0, !6, i64 8}
!52 = distinct !{!52, !21}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS11bundle_list", !6, i64 0}
!55 = distinct !{!55, !21}
!56 = !{!44, !12, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS25transport_ls_refs_options", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS11string_list", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS6strvec", !6, i64 0}
!63 = !{!64, !14, i64 8}
!64 = !{!"string_list", !49, i64 0, !14, i64 8, !14, i64 16, !10, i64 24, !6, i64 32}
!65 = !{!64, !49, i64 0}
!66 = !{!51, !12, i64 0}
!67 = distinct !{!67, !21}
!68 = distinct !{!68, !21}
!69 = distinct !{!69, !21}
!70 = distinct !{!70, !21}
!71 = !{!44, !14, i64 16}
!72 = distinct !{!72, !21}
!73 = distinct !{!73, !21}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 int", !6, i64 0}
!76 = distinct !{!76, !21}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS13child_process", !6, i64 0}
!79 = !{!80, !12, i64 64}
!80 = !{!"child_process", !16, i64 0, !16, i64 24, !10, i64 48, !10, i64 52, !14, i64 56, !12, i64 64, !12, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !12, i64 96, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 105, !10, i64 105, !6, i64 112}
!81 = distinct !{!81, !21}
!82 = !{!80, !10, i64 84}
!83 = !{!80, !10, i64 80}
!84 = !{!31, !12, i64 16}
!85 = !{!31, !14, i64 8}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!88 = !{!45, !45, i64 0}
!89 = !{!90, !10, i64 32}
!90 = !{!"object_id", !7, i64 0, !10, i64 32}
!91 = !{!6, !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS10repository", !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS14config_context", !6, i64 0}
!96 = !{!97, !10, i64 4}
!97 = !{!"addrinfo", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !98, i64 24, !12, i64 32, !99, i64 40}
!98 = !{!"p1 _ZTS8sockaddr", !6, i64 0}
!99 = !{!"p1 _ZTS8addrinfo", !6, i64 0}
!100 = !{!97, !10, i64 8}
!101 = !{!97, !10, i64 12}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!104 = !{!99, !99, i64 0}
!105 = !{!97, !98, i64 24}
!106 = !{!97, !10, i64 16}
!107 = !{!97, !99, i64 40}
!108 = distinct !{!108, !21}
!109 = !{!31, !14, i64 0}
