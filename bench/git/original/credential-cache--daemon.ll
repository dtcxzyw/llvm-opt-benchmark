target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.credential_capability = type { i8, [3 x i8] }
%struct.strbuf = type { i64, i64, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.unix_stream_listen_opts = type { i32, i8 }
%struct.pollfd = type { i32, i16, i16 }
%union.__SOCKADDR_ARG = type { ptr }
%struct.credential_cache_entry = type { %struct.credential, i64 }
%struct.credential = type { %struct.string_list, %struct.strvec, %struct.strvec, %struct.strvec, i16, [2 x i8], %struct.credential_capability, %struct.credential_capability, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.timeval = type { i64, i64 }

@cmd_credential_cache_daemon.usage = internal global [2 x ptr] [ptr @.str, ptr null], align 16
@.str = private unnamed_addr constant [53 x i8] c"git credential-cache--daemon [--debug] <socket-path>\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"print debugging messages to stderr\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"credentialcache.ignoresighup\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"credential-cache--daemon unavailable; no unix socket support\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"socket directory must be an absolute path\00", align 1
@the_repository = external global ptr, align 8
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@permissions_advice = internal constant [147 x i8] c"The permissions on your socket directory are too loose; other\0Ausers may be able to read your cached credentials. Consider running:\0A\0A\09chmod 0700 %s\00", align 16
@.str.7 = private unnamed_addr constant [38 x i8] c"unable to create directories for '%s'\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"unable to mkdir '%s'\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"unable to bind to '%s'\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"ok\0A\00", align 1
@stdout = external global ptr, align 8
@.str.11 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external global ptr, align 8
@.str.13 = private unnamed_addr constant [36 x i8] c"unable to point stderr to /dev/null\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"poll failed\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"accept failed\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"dup failed\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@check_expirations.wait_for_entry_until = internal global i64 0, align 8
@entries_nr = internal global i32 0, align 4
@entries = internal global ptr null, align 8
@empty_strvec = external global [0 x ptr], align 8
@__const.serve_one_client.c = private unnamed_addr constant { { ptr, i64, i64, i8, [7 x i8], ptr }, %struct.strvec, %struct.strvec, %struct.strvec, i8, i8, [2 x i8], %struct.credential_capability, %struct.credential_capability, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr } { { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0, i8 3, [2 x i8] zeroinitializer, %struct.credential_capability zeroinitializer, %struct.credential_capability zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 -1, ptr null }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.serve_one_client.action = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.18 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"capability[]=authtype\0A\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"username=%s\0A\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"password=%s\0A\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"authtype=%s\0A\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"credential=%s\0A\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"password_expiry_utc=%lu\0A\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"oauth_refresh_token=%s\0A\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"builtin/credential-cache--daemon.c\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"erase\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"cache client didn't specify a timeout\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"cache client gave us a partial credential\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"not storing ephemeral credential\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"cache client sent unknown action: %s\00", align 1
@read_request.item = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.34 = private unnamed_addr constant [8 x i8] c"action=\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"client sent bogus action line: %s\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"timeout=\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"client sent bogus timeout line: %s\00", align 1
@entries_alloc = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_credential_cache_daemon(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x %struct.option], align 16
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 176, ptr %13) #12
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 176, i1 false)
  %14 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 0
  store i32 9, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 2
  store ptr @.str.1, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 3
  store ptr %12, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 5
  store ptr @.str.2, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 6
  store i32 2, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 8
  store i64 1, ptr %19, align 8, !tbaa !22
  %20 = getelementptr inbounds %struct.option, ptr %13, i64 1
  %21 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 0
  store i32 0, ptr %21, align 8, !tbaa !15
  %22 = call i32 @git_config_get_bool(ptr noundef @.str.3, ptr noundef %11)
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = getelementptr inbounds [2 x %struct.option], ptr %13, i64 0, i64 0
  %27 = call i32 @parse_options(i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @cmd_credential_cache_daemon.usage, i32 noundef 0)
  store i32 %27, ptr %5, align 4, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  store ptr %30, ptr %10, align 8, !tbaa !11
  %31 = call i32 @_have_unix_sockets()
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %4
  %34 = call ptr @_(ptr noundef @.str.4)
  call void (ptr, ...) @die(ptr noundef %34) #13
  unreachable

35:                                               ; preds = %4
  %36 = load ptr, ptr %10, align 8, !tbaa !11
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [2 x %struct.option], ptr %13, i64 0, i64 0
  call void @usage_with_options(ptr noundef @cmd_credential_cache_daemon.usage, ptr noundef %39) #13
  unreachable

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8, !tbaa !11
  %42 = call i32 @is_absolute_path(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void (ptr, ...) @die(ptr noundef @.str.5) #13
  unreachable

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8, !tbaa !11
  call void @init_socket_directory(ptr noundef %46)
  %47 = load ptr, ptr %10, align 8, !tbaa !11
  %48 = call ptr @register_tempfile(ptr noundef %47)
  store ptr %48, ptr %9, align 8, !tbaa !23
  %49 = load i32, ptr %11, align 4, !tbaa !4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = call ptr @signal(i32 noundef 1, ptr noundef inttoptr (i64 1 to ptr)) #12
  br label %53

53:                                               ; preds = %51, %45
  %54 = load ptr, ptr %10, align 8, !tbaa !11
  %55 = load i32, ptr %12, align 4, !tbaa !4
  call void @serve_cache(ptr noundef %54, i32 noundef %55)
  %56 = call i32 @delete_tempfile(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 176, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_get_bool(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = call i32 @repo_config_get_bool(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_have_unix_sockets() #3 {
  ret i32 1
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !27
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #12
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_absolute_path(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !27
  %6 = sext i8 %5 to i32
  %7 = call i32 @git_is_dir_sep(i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = call i32 @git_has_dos_drive_prefix(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @init_socket_directory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.stat, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 144, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = call ptr @xstrdup(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = call ptr @dirname(ptr noundef %8) #12
  store ptr %9, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = call i32 @stat64(ptr noundef %10, ptr noundef %3) #12
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %struct.stat, ptr %3, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %16 = and i32 %15, 63
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = call ptr @_(ptr noundef @permissions_advice)
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %19, ptr noundef %20) #13
  unreachable

21:                                               ; preds = %13
  br label %35

22:                                               ; preds = %1
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = call i32 @safe_create_leading_directories_const(ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @die_errno(ptr noundef @.str.7, ptr noundef %27) #13
  unreachable

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = call i32 @mkdir(ptr noundef %29, i32 noundef 448) #12
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @die_errno(ptr noundef @.str.8, ptr noundef %33) #13
  unreachable

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %21
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = call i32 @chdir(ptr noundef %36) #12
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39, %35
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %41) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %3) #12
  ret void
}

declare ptr @register_tempfile(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @serve_cache(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.unix_stream_listen_opts, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = call i32 @unix_stream_listen(ptr noundef %7, ptr noundef %5)
  store i32 %8, ptr %6, align 4, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, ...) @die_errno(ptr noundef @.str.9, ptr noundef %12) #13
  unreachable

13:                                               ; preds = %2
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %15 = load ptr, ptr @stdout, align 8, !tbaa !31
  %16 = call i32 @fclose(ptr noundef %15)
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !31
  %21 = call ptr @freopen64(ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef %20)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void (ptr, ...) @die_errno(ptr noundef @.str.13) #13
  unreachable

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24, %13
  br label %26

26:                                               ; preds = %30, %25
  %27 = load i32, ptr %6, align 4, !tbaa !4
  %28 = call i32 @serve_cache_loop(i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %26, !llvm.loop !33

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 4, !tbaa !4
  %33 = call i32 @close(i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare i32 @delete_tempfile(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @repo_config_get_bool(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_has_dos_drive_prefix(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret i32 0
}

declare ptr @xstrdup(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @dirname(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #6

declare i32 @safe_create_leading_directories_const(ptr noundef) #4

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare i32 @unix_stream_listen(ptr noundef, ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #4

declare i32 @fclose(ptr noundef) #4

declare ptr @freopen64(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @serve_cache_loop(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.pollfd, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %union.__SOCKADDR_ARG, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = call i64 @check_expirations()
  store i64 %12, ptr %5, align 8, !tbaa !35
  %13 = load i64, ptr %5, align 8, !tbaa !35
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %68

16:                                               ; preds = %1
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.pollfd, ptr %4, i32 0, i32 0
  store i32 %17, ptr %18, align 4, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.pollfd, ptr %4, i32 0, i32 1
  store i16 1, ptr %19, align 4, !tbaa !39
  %20 = load i64, ptr %5, align 8, !tbaa !35
  %21 = mul i64 1000, %20
  %22 = trunc i64 %21 to i32
  %23 = call i32 @poll(ptr noundef %4, i64 noundef 1, i32 noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = call ptr @__errno_location() #14
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = icmp ne i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void (ptr, ...) @die_errno(ptr noundef @.str.14) #13
  unreachable

30:                                               ; preds = %25
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %68

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw %struct.pollfd, ptr %4, i32 0, i32 2
  %33 = load i16, ptr %32, align 2, !tbaa !40
  %34 = sext i16 %33 to i32
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %67

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %38 = load i32, ptr %3, align 4, !tbaa !4
  store ptr null, ptr %11, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @accept(i32 noundef %38, ptr %40, ptr noundef null)
  store i32 %41, ptr %7, align 4, !tbaa !4
  %42 = load i32, ptr %7, align 4, !tbaa !4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  call void (ptr, ...) @warning_errno(ptr noundef @.str.15)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %64

45:                                               ; preds = %37
  %46 = load i32, ptr %7, align 4, !tbaa !4
  %47 = call i32 @dup(i32 noundef %46) #12
  store i32 %47, ptr %8, align 4, !tbaa !4
  %48 = load i32, ptr %8, align 4, !tbaa !4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  call void (ptr, ...) @warning_errno(ptr noundef @.str.16)
  %51 = load i32, ptr %7, align 4, !tbaa !4
  %52 = call i32 @close(i32 noundef %51)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %64

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4, !tbaa !4
  %55 = call ptr @xfdopen(i32 noundef %54, ptr noundef @.str.17)
  store ptr %55, ptr %9, align 8, !tbaa !31
  %56 = load i32, ptr %8, align 4, !tbaa !4
  %57 = call ptr @xfdopen(i32 noundef %56, ptr noundef @.str.12)
  store ptr %57, ptr %10, align 8, !tbaa !31
  %58 = load ptr, ptr %9, align 8, !tbaa !31
  %59 = load ptr, ptr %10, align 8, !tbaa !31
  call void @serve_one_client(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %9, align 8, !tbaa !31
  %61 = call i32 @fclose(ptr noundef %60)
  %62 = load ptr, ptr %10, align 8, !tbaa !31
  %63 = call i32 @fclose(ptr noundef %62)
  store i32 0, ptr %6, align 4
  br label %64

64:                                               ; preds = %53, %50, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %65 = load i32, ptr %6, align 4
  switch i32 %65, label %68 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %31
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %68

68:                                               ; preds = %67, %64, %30, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %69 = load i32, ptr %2, align 4
  ret i32 %69
}

declare i32 @close(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @check_expirations() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  store i32 0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = call i64 @git_time(ptr noundef null)
  store i64 %6, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store i64 -1, ptr %4, align 8, !tbaa !35
  %7 = load i64, ptr @check_expirations.wait_for_entry_until, align 8, !tbaa !35
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %0
  %10 = load i64, ptr %3, align 8, !tbaa !35
  %11 = add i64 %10, 30
  store i64 %11, ptr @check_expirations.wait_for_entry_until, align 8, !tbaa !35
  br label %12

12:                                               ; preds = %9, %0
  br label %13

13:                                               ; preds = %68, %12
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = load i32, ptr @entries_nr, align 4, !tbaa !4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %69

17:                                               ; preds = %13
  %18 = load ptr, ptr @entries, align 8, !tbaa !41
  %19 = load i32, ptr %2, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.credential_cache_entry, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.credential_cache_entry, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !43
  %24 = load i64, ptr %3, align 8, !tbaa !35
  %25 = icmp ule i64 %23, %24
  br i1 %25, label %26, label %49

26:                                               ; preds = %17
  %27 = load i32, ptr @entries_nr, align 4, !tbaa !4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr @entries_nr, align 4, !tbaa !4
  %29 = load ptr, ptr @entries, align 8, !tbaa !41
  %30 = load i32, ptr %2, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.credential_cache_entry, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.credential_cache_entry, ptr %32, i32 0, i32 0
  call void @credential_clear(ptr noundef %33)
  %34 = load i32, ptr %2, align 4, !tbaa !4
  %35 = load i32, ptr @entries_nr, align 4, !tbaa !4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %26
  %38 = load ptr, ptr @entries, align 8, !tbaa !41
  %39 = load i32, ptr %2, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.credential_cache_entry, ptr %38, i64 %40
  %42 = load ptr, ptr @entries, align 8, !tbaa !41
  %43 = load i32, ptr @entries_nr, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.credential_cache_entry, ptr %42, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %45, i64 208, i1 false)
  br label %46

46:                                               ; preds = %37, %26
  %47 = load i64, ptr %3, align 8, !tbaa !35
  %48 = add i64 %47, 30
  store i64 %48, ptr @check_expirations.wait_for_entry_until, align 8, !tbaa !35
  br label %68

49:                                               ; preds = %17
  %50 = load ptr, ptr @entries, align 8, !tbaa !41
  %51 = load i32, ptr %2, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.credential_cache_entry, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.credential_cache_entry, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !43
  %56 = load i64, ptr %4, align 8, !tbaa !35
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %49
  %59 = load ptr, ptr @entries, align 8, !tbaa !41
  %60 = load i32, ptr %2, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.credential_cache_entry, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.credential_cache_entry, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !43
  store i64 %64, ptr %4, align 8, !tbaa !35
  br label %65

65:                                               ; preds = %58, %49
  %66 = load i32, ptr %2, align 4, !tbaa !4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %2, align 4, !tbaa !4
  br label %68

68:                                               ; preds = %65, %46
  br label %13, !llvm.loop !50

69:                                               ; preds = %13
  %70 = load i32, ptr @entries_nr, align 4, !tbaa !4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %69
  %73 = load i64, ptr @check_expirations.wait_for_entry_until, align 8, !tbaa !35
  %74 = load i64, ptr %3, align 8, !tbaa !35
  %75 = icmp ule i64 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i64 0, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %83

77:                                               ; preds = %72
  %78 = load i64, ptr @check_expirations.wait_for_entry_until, align 8, !tbaa !35
  store i64 %78, ptr %4, align 8, !tbaa !35
  br label %79

79:                                               ; preds = %77, %69
  %80 = load i64, ptr %4, align 8, !tbaa !35
  %81 = load i64, ptr %3, align 8, !tbaa !35
  %82 = sub i64 %80, %81
  store i64 %82, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %83

83:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  %84 = load i64, ptr %1, align 8
  ret i64 %84
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare i32 @accept(i32 noundef, ptr, ptr noundef) #4

declare void @warning_errno(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #6

declare ptr @xfdopen(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @serve_one_client(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.credential, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.serve_one_client.c, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.serve_one_client.action, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 -1, ptr %7, align 4, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = call i32 @read_request(ptr noundef %9, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %183

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.18) #15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %124, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %19 = call ptr @lookup_credential(ptr noundef %5)
  store ptr %19, ptr %8, align 8, !tbaa !41
  %20 = load ptr, ptr %8, align 8, !tbaa !41
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %123

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.credential_cache_entry, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.credential, ptr %24, i32 0, i32 6
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -2
  %28 = or i8 %27, 1
  store i8 %28, ptr %25, align 4
  %29 = load ptr, ptr %8, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.credential_cache_entry, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.credential, ptr %30, i32 0, i32 6
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -3
  %34 = or i8 %33, 2
  store i8 %34, ptr %31, align 4
  %35 = load ptr, ptr %4, align 8, !tbaa !31
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.19) #12
  %37 = load ptr, ptr %8, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %struct.credential_cache_entry, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.credential, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %22
  %43 = load ptr, ptr %4, align 8, !tbaa !31
  %44 = load ptr, ptr %8, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw %struct.credential_cache_entry, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.credential, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.20, ptr noundef %47) #12
  br label %49

49:                                               ; preds = %42, %22
  %50 = load ptr, ptr %8, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %struct.credential_cache_entry, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.credential, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8, !tbaa !31
  %57 = load ptr, ptr %8, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %struct.credential_cache_entry, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.credential, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !54
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.21, ptr noundef %60) #12
  br label %62

62:                                               ; preds = %55, %49
  %63 = getelementptr inbounds nuw %struct.credential, ptr %5, i32 0, i32 6
  %64 = call i32 @credential_has_capability(ptr noundef %63, i32 noundef 3)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %struct.credential_cache_entry, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.credential, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %69, align 8, !tbaa !55
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8, !tbaa !31
  %74 = load ptr, ptr %8, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw %struct.credential_cache_entry, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.credential, ptr %75, i32 0, i32 16
  %77 = load ptr, ptr %76, align 8, !tbaa !55
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.22, ptr noundef %77) #12
  br label %79

79:                                               ; preds = %72, %66, %62
  %80 = getelementptr inbounds nuw %struct.credential, ptr %5, i32 0, i32 6
  %81 = call i32 @credential_has_capability(ptr noundef %80, i32 noundef 3)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %79
  %84 = load ptr, ptr %8, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw %struct.credential_cache_entry, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.credential, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8, !tbaa !56
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %96

89:                                               ; preds = %83
  %90 = load ptr, ptr %4, align 8, !tbaa !31
  %91 = load ptr, ptr %8, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw %struct.credential_cache_entry, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.credential, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %93, align 8, !tbaa !56
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.23, ptr noundef %94) #12
  br label %96

96:                                               ; preds = %89, %83, %79
  %97 = load ptr, ptr %8, align 8, !tbaa !41
  %98 = getelementptr inbounds nuw %struct.credential_cache_entry, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.credential, ptr %98, i32 0, i32 15
  %100 = load i64, ptr %99, align 8, !tbaa !57
  %101 = icmp ne i64 %100, -1
  br i1 %101, label %102, label %109

102:                                              ; preds = %96
  %103 = load ptr, ptr %4, align 8, !tbaa !31
  %104 = load ptr, ptr %8, align 8, !tbaa !41
  %105 = getelementptr inbounds nuw %struct.credential_cache_entry, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.credential, ptr %105, i32 0, i32 15
  %107 = load i64, ptr %106, align 8, !tbaa !57
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.24, i64 noundef %107) #12
  br label %109

109:                                              ; preds = %102, %96
  %110 = load ptr, ptr %8, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw %struct.credential_cache_entry, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.credential, ptr %111, i32 0, i32 14
  %113 = load ptr, ptr %112, align 8, !tbaa !58
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %122

115:                                              ; preds = %109
  %116 = load ptr, ptr %4, align 8, !tbaa !31
  %117 = load ptr, ptr %8, align 8, !tbaa !41
  %118 = getelementptr inbounds nuw %struct.credential_cache_entry, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.credential, ptr %118, i32 0, i32 14
  %120 = load ptr, ptr %119, align 8, !tbaa !58
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.25, ptr noundef %120) #12
  br label %122

122:                                              ; preds = %115, %109
  br label %123

123:                                              ; preds = %122, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %182

124:                                              ; preds = %13
  %125 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !51
  %127 = call i32 @strcmp(ptr noundef %126, ptr noundef @.str.26) #15
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %124
  %130 = call i32 @common_exit(ptr noundef @.str.27, i32 noundef 166, i32 noundef 0)
  call void @exit(i32 noundef %130) #16
  unreachable

131:                                              ; preds = %124
  %132 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !51
  %134 = call i32 @strcmp(ptr noundef %133, ptr noundef @.str.28) #15
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %131
  call void @remove_credential(ptr noundef %5, i32 noundef 1)
  br label %180

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !51
  %140 = call i32 @strcmp(ptr noundef %139, ptr noundef @.str.29) #15
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %176, label %142

142:                                              ; preds = %137
  %143 = load i32, ptr %7, align 4, !tbaa !4
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  call void (ptr, ...) @warning(ptr noundef @.str.30)
  br label %175

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw %struct.credential, ptr %5, i32 0, i32 8
  %148 = load ptr, ptr %147, align 8, !tbaa !59
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw %struct.credential, ptr %5, i32 0, i32 9
  %152 = load ptr, ptr %151, align 8, !tbaa !60
  %153 = icmp ne ptr %152, null
  br i1 %153, label %163, label %154

154:                                              ; preds = %150, %146
  %155 = getelementptr inbounds nuw %struct.credential, ptr %5, i32 0, i32 16
  %156 = load ptr, ptr %155, align 8, !tbaa !61
  %157 = icmp ne ptr %156, null
  br i1 %157, label %163, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw %struct.credential, ptr %5, i32 0, i32 10
  %160 = load ptr, ptr %159, align 8, !tbaa !62
  %161 = icmp ne ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  call void (ptr, ...) @warning(ptr noundef @.str.31)
  br label %174

163:                                              ; preds = %158, %154, %150
  %164 = getelementptr inbounds nuw %struct.credential, ptr %5, i32 0, i32 4
  %165 = load i16, ptr %164, align 8
  %166 = lshr i16 %165, 2
  %167 = and i16 %166, 1
  %168 = zext i16 %167 to i32
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %163
  call void (ptr, ...) @warning(ptr noundef @.str.32)
  br label %173

171:                                              ; preds = %163
  call void @remove_credential(ptr noundef %5, i32 noundef 0)
  %172 = load i32, ptr %7, align 4, !tbaa !4
  call void @cache_credential(ptr noundef %5, i32 noundef %172)
  br label %173

173:                                              ; preds = %171, %170
  br label %174

174:                                              ; preds = %173, %162
  br label %175

175:                                              ; preds = %174, %145
  br label %179

176:                                              ; preds = %137
  %177 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !51
  call void (ptr, ...) @warning(ptr noundef @.str.33, ptr noundef %178)
  br label %179

179:                                              ; preds = %176, %175
  br label %180

180:                                              ; preds = %179, %136
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %123
  br label %183

183:                                              ; preds = %182, %12
  call void @credential_clear(ptr noundef %5)
  call void @strbuf_release(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @git_time(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #12
  %4 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !63
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !65
  %10 = load ptr, ptr %2, align 8, !tbaa !63
  store i64 %9, ptr %10, align 8, !tbaa !35
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  ret i64 %13
}

declare void @credential_clear(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @read_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !67
  store ptr %2, ptr %8, align 8, !tbaa !69
  store ptr %3, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = call i32 @strbuf_getline_lf(ptr noundef @read_request.item, ptr noundef %12)
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @read_request.item, i32 0, i32 2), align 8, !tbaa !51
  %15 = call zeroext i1 @skip_prefix(ptr noundef %14, ptr noundef @.str.34, ptr noundef %10)
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @read_request.item, i32 0, i32 2), align 8, !tbaa !51
  %18 = call i32 (ptr, ...) @error(ptr noundef @.str.35, ptr noundef %17)
  %19 = call i32 @const_error()
  store i32 %19, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %42

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !69
  %22 = load ptr, ptr %10, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !31
  %24 = call i32 @strbuf_getline_lf(ptr noundef @read_request.item, ptr noundef %23)
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @read_request.item, i32 0, i32 2), align 8, !tbaa !51
  %26 = call zeroext i1 @skip_prefix(ptr noundef %25, ptr noundef @.str.36, ptr noundef %10)
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @read_request.item, i32 0, i32 2), align 8, !tbaa !51
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.37, ptr noundef %28)
  %30 = call i32 @const_error()
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %42

31:                                               ; preds = %20
  %32 = load ptr, ptr %10, align 8, !tbaa !11
  %33 = call i32 @atoi(ptr noundef %32) #15
  %34 = load ptr, ptr %9, align 8, !tbaa !25
  store i32 %33, ptr %34, align 4, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !67
  call void @credential_set_all_capabilities(ptr noundef %35, i32 noundef 1)
  %36 = load ptr, ptr %7, align 8, !tbaa !67
  %37 = load ptr, ptr %6, align 8, !tbaa !31
  %38 = call i32 @credential_read(ptr noundef %36, ptr noundef %37, i32 noundef 2)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %42

41:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %41, %40, %27, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal ptr @lookup_credential(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %30, %1
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = load i32, ptr @entries_nr, align 4, !tbaa !4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %33

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = load ptr, ptr @entries, align 8, !tbaa !41
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.credential_cache_entry, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct.credential_cache_entry, ptr %15, i32 0, i32 0
  store ptr %16, ptr %5, align 8, !tbaa !67
  %17 = load ptr, ptr %3, align 8, !tbaa !67
  %18 = load ptr, ptr %5, align 8, !tbaa !67
  %19 = call i32 @credential_match(ptr noundef %17, ptr noundef %18, i32 noundef 0)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %11
  %22 = load ptr, ptr @entries, align 8, !tbaa !41
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.credential_cache_entry, ptr %22, i64 %24
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

26:                                               ; preds = %11
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %34 [
    i32 0, label %29
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %4, align 4, !tbaa !4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !4
  br label %7, !llvm.loop !71

33:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %34

34:                                               ; preds = %33, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare i32 @credential_has_capability(ptr noundef, i32 noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @remove_credential(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4, !tbaa !4
  %9 = load i32, ptr @entries_nr, align 4, !tbaa !4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %29

11:                                               ; preds = %7
  %12 = load ptr, ptr @entries, align 8, !tbaa !41
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.credential_cache_entry, ptr %12, i64 %14
  store ptr %15, ptr %5, align 8, !tbaa !41
  %16 = load ptr, ptr %3, align 8, !tbaa !67
  %17 = load ptr, ptr %5, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.credential_cache_entry, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = call i32 @credential_match(ptr noundef %16, ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %11
  %23 = load ptr, ptr %5, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.credential_cache_entry, ptr %23, i32 0, i32 1
  store i64 0, ptr %24, align 8, !tbaa !43
  br label %25

25:                                               ; preds = %22, %11
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !4
  br label %7, !llvm.loop !72

29:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare void @warning(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @cache_credential(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  br label %6

6:                                                ; preds = %2
  %7 = load i32, ptr @entries_nr, align 4, !tbaa !4
  %8 = add nsw i32 %7, 1
  %9 = load i32, ptr @entries_alloc, align 4, !tbaa !4
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %33

11:                                               ; preds = %6
  %12 = load i32, ptr @entries_alloc, align 4, !tbaa !4
  %13 = add nsw i32 %12, 16
  %14 = mul nsw i32 %13, 3
  %15 = sdiv i32 %14, 2
  %16 = load i32, ptr @entries_nr, align 4, !tbaa !4
  %17 = add nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load i32, ptr @entries_nr, align 4, !tbaa !4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr @entries_alloc, align 4, !tbaa !4
  br label %27

22:                                               ; preds = %11
  %23 = load i32, ptr @entries_alloc, align 4, !tbaa !4
  %24 = add nsw i32 %23, 16
  %25 = mul nsw i32 %24, 3
  %26 = sdiv i32 %25, 2
  store i32 %26, ptr @entries_alloc, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %22, %19
  %28 = load ptr, ptr @entries, align 8, !tbaa !41
  %29 = load i32, ptr @entries_alloc, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = call i64 @st_mult(i64 noundef 208, i64 noundef %30)
  %32 = call ptr @xrealloc(ptr noundef %28, i64 noundef %31)
  store ptr %32, ptr @entries, align 8, !tbaa !41
  br label %33

33:                                               ; preds = %27, %6
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr @entries, align 8, !tbaa !41
  %37 = load i32, ptr @entries_nr, align 4, !tbaa !4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr @entries_nr, align 4, !tbaa !4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds %struct.credential_cache_entry, ptr %36, i64 %39
  store ptr %40, ptr %5, align 8, !tbaa !41
  %41 = load ptr, ptr %5, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct.credential_cache_entry, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %3, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %43, i64 200, i1 false)
  %44 = load ptr, ptr %3, align 8, !tbaa !67
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 200, i1 false)
  %45 = call i64 @git_time(ptr noundef null)
  %46 = load i32, ptr %4, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = add nsw i64 %45, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %struct.credential_cache_entry, ptr %49, i32 0, i32 1
  store i64 %48, ptr %50, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare void @strbuf_release(ptr noundef) #4

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load i8, ptr %9, align 1, !tbaa !27
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %13, ptr %14, align 8, !tbaa !11
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !11
  %19 = load i8, ptr %17, align 1, !tbaa !27
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !11
  %23 = load i8, ptr %21, align 1, !tbaa !27
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !73

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

declare i32 @error(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #3 {
  ret i32 -1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #15
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare void @credential_set_all_capabilities(ptr noundef, i32 noundef) #4

declare i32 @credential_read(ptr noundef, ptr noundef, i32 noundef) #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @credential_match(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @xrealloc(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load i64, ptr %3, align 8, !tbaa !35
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !35
  %9 = load i64, ptr %3, align 8, !tbaa !35
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !35
  %14 = load i64, ptr %4, align 8, !tbaa !35
  call void (ptr, ...) @die(ptr noundef @.str.38, i64 noundef %13, i64 noundef %14) #13
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !35
  %17 = load i64, ptr %4, align 8, !tbaa !35
  %18 = mul i64 %16, %17
  ret i64 %18
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10repository", !10, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"option", !5, i64 0, !5, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !10, i64 48, !17, i64 56, !10, i64 64, !17, i64 72, !10, i64 80}
!17 = !{!"long", !6, i64 0}
!18 = !{!16, !12, i64 8}
!19 = !{!16, !10, i64 16}
!20 = !{!16, !12, i64 32}
!21 = !{!16, !5, i64 40}
!22 = !{!16, !17, i64 56}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8tempfile", !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 int", !10, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !5, i64 24}
!29 = !{!"stat", !17, i64 0, !17, i64 8, !17, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !30, i64 72, !30, i64 88, !30, i64 104, !6, i64 120}
!30 = !{!"timespec", !17, i64 0, !17, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!17, !17, i64 0}
!36 = !{!37, !5, i64 0}
!37 = !{!"pollfd", !5, i64 0, !38, i64 4, !38, i64 6}
!38 = !{!"short", !6, i64 0}
!39 = !{!37, !38, i64 4}
!40 = !{!37, !38, i64 6}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS22credential_cache_entry", !10, i64 0}
!43 = !{!44, !17, i64 200}
!44 = !{!"credential_cache_entry", !45, i64 0, !17, i64 200}
!45 = !{!"credential", !46, i64 0, !48, i64 40, !48, i64 64, !48, i64 88, !5, i64 112, !5, i64 112, !5, i64 112, !5, i64 112, !5, i64 112, !5, i64 112, !5, i64 112, !5, i64 112, !5, i64 113, !5, i64 113, !49, i64 116, !49, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !17, i64 184, !12, i64 192}
!46 = !{!"string_list", !47, i64 0, !17, i64 8, !17, i64 16, !5, i64 24, !10, i64 32}
!47 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!48 = !{!"strvec", !9, i64 0, !17, i64 8, !17, i64 16}
!49 = !{!"credential_capability", !5, i64 0, !5, i64 0, !5, i64 0}
!50 = distinct !{!50, !34}
!51 = !{!52, !12, i64 16}
!52 = !{!"strbuf", !17, i64 0, !17, i64 8, !12, i64 16}
!53 = !{!44, !12, i64 128}
!54 = !{!44, !12, i64 136}
!55 = !{!44, !12, i64 192}
!56 = !{!44, !12, i64 144}
!57 = !{!44, !17, i64 184}
!58 = !{!44, !12, i64 176}
!59 = !{!45, !12, i64 128}
!60 = !{!45, !12, i64 136}
!61 = !{!45, !12, i64 192}
!62 = !{!45, !12, i64 144}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 long", !10, i64 0}
!65 = !{!66, !17, i64 0}
!66 = !{!"timeval", !17, i64 0, !17, i64 8}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS10credential", !10, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!71 = distinct !{!71, !34}
!72 = distinct !{!72, !34}
!73 = distinct !{!73, !34}
