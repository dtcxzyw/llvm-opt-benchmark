; ModuleID = 'bench/git/original/credential-cache--daemon.ll'
source_filename = "bench/git/original/credential-cache--daemon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.credential_capability = type { i8, [3 x i8] }
%struct.strbuf = type { i64, i64, ptr }
%struct.credential = type { %struct.string_list, %struct.strvec, %struct.strvec, %struct.strvec, i16, [2 x i8], %struct.credential_capability, %struct.credential_capability, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.timeval = type { i64, i64 }
%struct.pollfd = type { i32, i16, i16 }
%struct.unix_stream_listen_opts = type { i32, i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

@cmd_credential_cache_daemon.usage = internal global [2 x ptr] [ptr @.str, ptr null], align 16
@.str = private unnamed_addr constant [53 x i8] c"git credential-cache--daemon [--debug] <socket-path>\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"print debugging messages to stderr\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"credentialcache.ignoresighup\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"socket directory must be an absolute path\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@permissions_advice = internal constant [147 x i8] c"The permissions on your socket directory are too loose; other\0Ausers may be able to read your cached credentials. Consider running:\0A\0A\09chmod 0700 %s\00", align 16
@.str.7 = private unnamed_addr constant [38 x i8] c"unable to create directories for '%s'\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"unable to mkdir '%s'\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"unable to bind to '%s'\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [36 x i8] c"unable to point stderr to /dev/null\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"poll failed\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"accept failed\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"dup failed\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@check_expirations.wait_for_entry_until = internal unnamed_addr global i64 0, align 8
@entries_nr = internal unnamed_addr global i32 0, align 4
@entries = internal unnamed_addr global ptr null, align 8
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
@entries_alloc = internal unnamed_addr global i32 0, align 4
@.str.38 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@str = private unnamed_addr constant [3 x i8] c"ok\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_credential_cache_daemon(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.credential, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.pollfd, align 4
  %9 = alloca %struct.unix_stream_listen_opts, align 8
  %10 = alloca %struct.stat, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %14, i8 0, i64 176, i1 false)
  store i32 9, ptr %14, align 16, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.1, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %16, align 16, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr @.str.2, ptr %17, align 16, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 2, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i64 1, ptr %19, align 8, !tbaa !17
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %21 = call i32 @repo_config_get_bool(ptr noundef %20, ptr noundef nonnull @.str.3, ptr noundef nonnull %12) #16
  %22 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %14, ptr noundef nonnull @cmd_credential_cache_daemon.usage, i32 noundef 0) #16
  %23 = load ptr, ptr %1, align 8, !tbaa !20
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %25

24:                                               ; preds = %4
  call void @usage_with_options(ptr noundef nonnull @cmd_credential_cache_daemon.usage, ptr noundef nonnull %14) #17
  unreachable

25:                                               ; preds = %4
  %.val = load i8, ptr %23, align 1, !tbaa !21
  %.not11 = icmp eq i8 %.val, 47
  br i1 %.not11, label %27, label %26

26:                                               ; preds = %25
  call void (ptr, ...) @die(ptr noundef nonnull @.str.5) #17
  unreachable

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %28 = call ptr @xstrdup(ptr noundef nonnull %23) #16
  %29 = call ptr @dirname(ptr noundef %28) #16
  %30 = call i32 @stat64(ptr noundef %29, ptr noundef nonnull %10) #16
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %31, label %37

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !22
  %34 = and i32 %33, 63
  %.not10.i = icmp eq i32 %34, 0
  br i1 %.not10.i, label %init_socket_directory.exit, label %35

35:                                               ; preds = %31
  %36 = call fastcc ptr @_()
  call void (ptr, ...) @die(ptr noundef %36, ptr noundef %29) #17
  unreachable

37:                                               ; preds = %27
  %38 = call i32 @safe_create_leading_directories_const(ptr noundef %29) #16
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.7, ptr noundef %29) #17
  unreachable

41:                                               ; preds = %37
  %42 = call i32 @mkdir(ptr noundef %29, i32 noundef 448) #16
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %init_socket_directory.exit

44:                                               ; preds = %41
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.8, ptr noundef %29) #17
  unreachable

init_socket_directory.exit:                       ; preds = %31, %41
  %45 = call i32 @chdir(ptr noundef %29) #16
  call void @free(ptr noundef %28) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %46 = call ptr @register_tempfile(ptr noundef nonnull %23) #16
  store ptr %46, ptr %11, align 8, !tbaa !25
  %47 = load i32, ptr %12, align 4, !tbaa !4
  %.not9 = icmp eq i32 %47, 0
  br i1 %.not9, label %50, label %48

48:                                               ; preds = %init_socket_directory.exit
  %49 = call ptr @signal(i32 noundef 1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #16
  br label %50

50:                                               ; preds = %48, %init_socket_directory.exit
  %51 = load i32, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %52 = call i32 @unix_stream_listen(ptr noundef nonnull %23, ptr noundef nonnull %9) #16
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.9, ptr noundef nonnull %23) #17
  unreachable

55:                                               ; preds = %50
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %56 = load ptr, ptr @stdout, align 8, !tbaa !27
  %57 = call i32 @fclose(ptr noundef %56)
  %.not.i10 = icmp eq i32 %51, 0
  br i1 %.not.i10, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr @stderr, align 8, !tbaa !27
  %60 = call ptr @freopen64(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef %59) #16
  %.not5.i = icmp eq ptr %60, null
  br i1 %.not5.i, label %61, label %62

61:                                               ; preds = %58
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.13) #17
  unreachable

62:                                               ; preds = %58, %55
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 116
  br label %72

72:                                               ; preds = %serve_cache_loop.exit.i, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %73 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #16
  %74 = load i64, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %75 = load i64, ptr @check_expirations.wait_for_entry_until, align 8, !tbaa !31
  %.not.i.i.i = icmp eq i64 %75, 0
  br i1 %.not.i.i.i, label %76, label %78

76:                                               ; preds = %72
  %77 = add i64 %74, 30
  store i64 %77, ptr @check_expirations.wait_for_entry_until, align 8, !tbaa !31
  br label %78

78:                                               ; preds = %76, %72
  %79 = phi i64 [ %77, %76 ], [ %75, %72 ]
  %80 = load i32, ptr @entries_nr, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %78
  %82 = add i64 %74, 30
  %.pre33.i.i.i = load ptr, ptr @entries, align 8, !tbaa !32
  br label %83

83:                                               ; preds = %101, %.lr.ph.i.i.i
  %84 = phi i64 [ %79, %.lr.ph.i.i.i ], [ %102, %101 ]
  %85 = phi i32 [ %80, %.lr.ph.i.i.i ], [ %103, %101 ]
  %86 = phi ptr [ %.pre33.i.i.i, %.lr.ph.i.i.i ], [ %104, %101 ]
  %.030.i.i.i = phi i64 [ -1, %.lr.ph.i.i.i ], [ %.1.i.i.i, %101 ]
  %.01729.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.118.i.i.i, %101 ]
  %87 = sext i32 %.01729.i.i.i to i64
  %88 = getelementptr inbounds [208 x i8], ptr %86, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 200
  %90 = load i64, ptr %89, align 8, !tbaa !34
  %.not27.i.i.i = icmp ugt i64 %90, %74
  br i1 %.not27.i.i.i, label %99, label %91

91:                                               ; preds = %83
  %92 = add nsw i32 %85, -1
  store i32 %92, ptr @entries_nr, align 4, !tbaa !4
  call void @credential_clear(ptr noundef nonnull %88) #16
  %93 = load i32, ptr @entries_nr, align 4, !tbaa !4
  %.not28.i.i.i = icmp eq i32 %.01729.i.i.i, %93
  %.pre.i.i.i = load ptr, ptr @entries, align 8, !tbaa !32
  br i1 %.not28.i.i.i, label %98, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [208 x i8], ptr %.pre.i.i.i, i64 %87
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds [208 x i8], ptr %.pre.i.i.i, i64 %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %95, ptr noundef nonnull align 8 dereferenceable(208) %97, i64 208, i1 false)
  br label %98

98:                                               ; preds = %94, %91
  store i64 %82, ptr @check_expirations.wait_for_entry_until, align 8, !tbaa !31
  br label %101

99:                                               ; preds = %83
  %spec.select.i.i.i = call i64 @llvm.umin.i64(i64 %90, i64 %.030.i.i.i)
  %100 = add nsw i32 %.01729.i.i.i, 1
  br label %101

101:                                              ; preds = %99, %98
  %102 = phi i64 [ %82, %98 ], [ %84, %99 ]
  %103 = phi i32 [ %93, %98 ], [ %85, %99 ]
  %104 = phi ptr [ %.pre.i.i.i, %98 ], [ %86, %99 ]
  %.118.i.i.i = phi i32 [ %.01729.i.i.i, %98 ], [ %100, %99 ]
  %.1.i.i.i = phi i64 [ %.030.i.i.i, %98 ], [ %spec.select.i.i.i, %99 ]
  %105 = icmp slt i32 %.118.i.i.i, %103
  br i1 %105, label %83, label %._crit_edge.i.i.i, !llvm.loop !42

._crit_edge.i.i.i:                                ; preds = %101, %78
  %106 = phi i64 [ %79, %78 ], [ %102, %101 ]
  %.0.lcssa.i.i.i = phi i64 [ -1, %78 ], [ %.1.i.i.i, %101 ]
  %.lcssa.i.i.i = phi i32 [ %80, %78 ], [ %103, %101 ]
  %.not25.i.i.i = icmp eq i32 %.lcssa.i.i.i, 0
  br i1 %.not25.i.i.i, label %107, label %check_expirations.exit.i.i

107:                                              ; preds = %._crit_edge.i.i.i
  %.not26.i.i.i = icmp ugt i64 %106, %74
  br i1 %.not26.i.i.i, label %check_expirations.exit.i.i, label %serve_cache.exit

check_expirations.exit.i.i:                       ; preds = %107, %._crit_edge.i.i.i
  %.3.i.i.i = phi i64 [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %106, %107 ]
  %.not.i.i = icmp eq i64 %.3.i.i.i, %74
  br i1 %.not.i.i, label %serve_cache.exit, label %108

108:                                              ; preds = %check_expirations.exit.i.i
  %109 = sub i64 %.3.i.i.i, %74
  store i32 %52, ptr %8, align 4, !tbaa !44
  store i16 1, ptr %63, align 4, !tbaa !47
  %110 = trunc i64 %109 to i32
  %111 = mul i32 %110, 1000
  %112 = call i32 @poll(ptr noundef nonnull %8, i64 noundef 1, i32 noundef %111) #16
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %108
  %115 = tail call ptr @__errno_location() #18
  %116 = load i32, ptr %115, align 4, !tbaa !4
  %.not20.i.i = icmp eq i32 %116, 4
  br i1 %.not20.i.i, label %serve_cache_loop.exit.i, label %117

117:                                              ; preds = %114
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.14) #17
  unreachable

118:                                              ; preds = %108
  %119 = load i16, ptr %64, align 2, !tbaa !48
  %120 = and i16 %119, 1
  %.not19.i.i = icmp eq i16 %120, 0
  br i1 %.not19.i.i, label %serve_cache_loop.exit.i, label %121

121:                                              ; preds = %118
  %122 = call i32 @accept(i32 noundef range(i32 0, -2147483648) %52, ptr null, ptr noundef null) #16
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  call void (ptr, ...) @warning_errno(ptr noundef nonnull @.str.15) #16
  br label %serve_cache_loop.exit.i

125:                                              ; preds = %121
  %126 = call i32 @dup(i32 noundef %122) #16
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  call void (ptr, ...) @warning_errno(ptr noundef nonnull @.str.16) #16
  %129 = call i32 @close(i32 noundef %122) #16
  br label %serve_cache_loop.exit.i

130:                                              ; preds = %125
  %131 = call ptr @xfdopen(i32 noundef %122, ptr noundef nonnull @.str.17) #16
  %132 = call ptr @xfdopen(i32 noundef %126, ptr noundef nonnull @.str.12) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(200) @__const.serve_one_client.c, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.serve_one_client.action, i64 24, i1 false)
  %133 = call i32 @strbuf_getline_lf(ptr noundef nonnull @read_request.item, ptr noundef %131) #16
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @read_request.item, i64 16), align 8, !tbaa !49
  %scevgep.i.i.i.i = getelementptr i8, ptr %134, i64 7
  br label %135

135:                                              ; preds = %136, %130
  %.07.i.i.i.i.i = phi ptr [ %134, %130 ], [ %138, %136 ]
  %.06.i.idx.i.i.i.i = phi i64 [ 0, %130 ], [ %.06.i.add.i.i.i.i, %136 ]
  %exitcond.i.i.i.i = icmp eq i64 %.06.i.idx.i.i.i.i, 7
  br i1 %exitcond.i.i.i.i, label %142, label %136

136:                                              ; preds = %135
  %.06.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr @.str.34, i64 %.06.i.idx.i.i.i.i
  %137 = load i8, ptr %.06.i.ptr.i.i.i.i, align 1, !tbaa !21
  %138 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 1
  %139 = load i8, ptr %.07.i.i.i.i.i, align 1, !tbaa !21
  %.06.i.add.i.i.i.i = add nuw nsw i64 %.06.i.idx.i.i.i.i, 1
  %140 = icmp eq i8 %139, %137
  br i1 %140, label %135, label %skip_prefix.exit.i.i.i.i, !llvm.loop !51

skip_prefix.exit.i.i.i.i:                         ; preds = %136
  %141 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.35, ptr noundef %134) #16
  br label %serve_one_client.exit.i.i

142:                                              ; preds = %135
  %143 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %scevgep.i.i.i.i) #19
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef nonnull %scevgep.i.i.i.i, i64 noundef %143) #16
  %144 = call i32 @strbuf_getline_lf(ptr noundef nonnull @read_request.item, ptr noundef %131) #16
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @read_request.item, i64 16), align 8, !tbaa !49
  %scevgep21.i.i.i.i = getelementptr i8, ptr %145, i64 8
  br label %146

146:                                              ; preds = %147, %142
  %.07.i7.i.i.i.i = phi ptr [ %145, %142 ], [ %149, %147 ]
  %.06.i8.idx.i.i.i.i = phi i64 [ 0, %142 ], [ %.06.i8.add.i.i.i.i, %147 ]
  %exitcond22.i.i.i.i = icmp eq i64 %.06.i8.idx.i.i.i.i, 8
  br i1 %exitcond22.i.i.i.i, label %read_request.exit.i.i.i, label %147

147:                                              ; preds = %146
  %.06.i8.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr @.str.36, i64 %.06.i8.idx.i.i.i.i
  %148 = load i8, ptr %.06.i8.ptr.i.i.i.i, align 1, !tbaa !21
  %149 = getelementptr inbounds nuw i8, ptr %.07.i7.i.i.i.i, i64 1
  %150 = load i8, ptr %.07.i7.i.i.i.i, align 1, !tbaa !21
  %.06.i8.add.i.i.i.i = add nuw nsw i64 %.06.i8.idx.i.i.i.i, 1
  %151 = icmp eq i8 %150, %148
  br i1 %151, label %146, label %skip_prefix.exit10.i.i.i.i, !llvm.loop !51

skip_prefix.exit10.i.i.i.i:                       ; preds = %147
  %152 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.37, ptr noundef %145) #16
  br label %serve_one_client.exit.i.i

read_request.exit.i.i.i:                          ; preds = %146
  %153 = call i64 @strtol(ptr noundef nonnull captures(none) %scevgep21.i.i.i.i, ptr noundef null, i32 noundef 10) #16
  %154 = trunc i64 %153 to i32
  call void @credential_set_all_capabilities(ptr noundef nonnull %5, i32 noundef 1) #16
  %155 = call i32 @credential_read(ptr noundef nonnull %5, ptr noundef %131, i32 noundef 2) #16
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %serve_one_client.exit.i.i, label %157

157:                                              ; preds = %read_request.exit.i.i.i
  %158 = load ptr, ptr %65, align 8, !tbaa !49
  %159 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %158, ptr noundef nonnull dereferenceable(4) @.str.18) #19
  %.not.i21.i.i = icmp eq i32 %159, 0
  br i1 %.not.i21.i.i, label %160, label %210

160:                                              ; preds = %157
  %161 = load i32, ptr @entries_nr, align 4, !tbaa !4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph.i.i.i.i, label %serve_one_client.exit.i.i

163:                                              ; preds = %.lr.ph.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %164 = load i32, ptr @entries_nr, align 4, !tbaa !4
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next.i.i.i.i, %165
  br i1 %166, label %.lr.ph.i.i.i.i, label %serve_one_client.exit.i.i, !llvm.loop !52

.lr.ph.i.i.i.i:                                   ; preds = %160, %163
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %163 ], [ 0, %160 ]
  %167 = load ptr, ptr @entries, align 8, !tbaa !32
  %168 = getelementptr inbounds nuw [208 x i8], ptr %167, i64 %indvars.iv.i.i.i.i
  %169 = call i32 @credential_match(ptr noundef nonnull %5, ptr noundef %168, i32 noundef 0) #16
  %.not.i.i.i.i = icmp eq i32 %169, 0
  br i1 %.not.i.i.i.i, label %163, label %lookup_credential.exit.i.i.i

lookup_credential.exit.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %170 = load ptr, ptr @entries, align 8
  %171 = getelementptr inbounds nuw [208 x i8], ptr %170, i64 %indvars.iv.i.i.i.i
  %.not37.i.i.i = icmp eq ptr %170, null
  br i1 %.not37.i.i.i, label %serve_one_client.exit.i.i, label %172

172:                                              ; preds = %lookup_credential.exit.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 116
  %174 = load i8, ptr %173, align 4
  %175 = or i8 %174, 3
  store i8 %175, ptr %173, align 4
  %176 = call i64 @fwrite(ptr nonnull @.str.19, i64 22, i64 1, ptr %132)
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 128
  %178 = load ptr, ptr %177, align 8, !tbaa !53
  %.not38.i.i.i = icmp eq ptr %178, null
  br i1 %.not38.i.i.i, label %181, label %179

179:                                              ; preds = %172
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.20, ptr noundef nonnull %178) #16
  br label %181

181:                                              ; preds = %179, %172
  %182 = getelementptr inbounds nuw i8, ptr %171, i64 136
  %183 = load ptr, ptr %182, align 8, !tbaa !54
  %.not39.i.i.i = icmp eq ptr %183, null
  br i1 %.not39.i.i.i, label %186, label %184

184:                                              ; preds = %181
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.21, ptr noundef nonnull %183) #16
  br label %186

186:                                              ; preds = %184, %181
  %187 = call i32 @credential_has_capability(ptr noundef nonnull %71, i32 noundef 3) #16
  %.not40.i.i.i = icmp eq i32 %187, 0
  br i1 %.not40.i.i.i, label %193, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %171, i64 192
  %190 = load ptr, ptr %189, align 8, !tbaa !55
  %.not41.i.i.i = icmp eq ptr %190, null
  br i1 %.not41.i.i.i, label %193, label %191

191:                                              ; preds = %188
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.22, ptr noundef nonnull %190) #16
  br label %193

193:                                              ; preds = %191, %188, %186
  %194 = call i32 @credential_has_capability(ptr noundef nonnull %71, i32 noundef 3) #16
  %.not42.i.i.i = icmp eq i32 %194, 0
  br i1 %.not42.i.i.i, label %200, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %171, i64 144
  %197 = load ptr, ptr %196, align 8, !tbaa !56
  %.not43.i.i.i = icmp eq ptr %197, null
  br i1 %.not43.i.i.i, label %200, label %198

198:                                              ; preds = %195
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.23, ptr noundef nonnull %197) #16
  br label %200

200:                                              ; preds = %198, %195, %193
  %201 = getelementptr inbounds nuw i8, ptr %171, i64 184
  %202 = load i64, ptr %201, align 8, !tbaa !57
  %.not44.i.i.i = icmp eq i64 %202, -1
  br i1 %.not44.i.i.i, label %205, label %203

203:                                              ; preds = %200
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.24, i64 noundef %202) #16
  br label %205

205:                                              ; preds = %203, %200
  %206 = getelementptr inbounds nuw i8, ptr %171, i64 176
  %207 = load ptr, ptr %206, align 8, !tbaa !58
  %.not45.i.i.i = icmp eq ptr %207, null
  br i1 %.not45.i.i.i, label %serve_one_client.exit.i.i, label %208

208:                                              ; preds = %205
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.25, ptr noundef nonnull %207) #16
  br label %serve_one_client.exit.i.i

210:                                              ; preds = %157
  %211 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %158, ptr noundef nonnull dereferenceable(5) @.str.26) #19
  %.not46.i.i.i = icmp eq i32 %211, 0
  br i1 %.not46.i.i.i, label %212, label %214

212:                                              ; preds = %210
  %213 = call i32 @common_exit(ptr noundef nonnull @.str.27, i32 noundef 166, i32 noundef 0) #16
  call void @exit(i32 noundef %213) #17
  unreachable

214:                                              ; preds = %210
  %215 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %158, ptr noundef nonnull dereferenceable(6) @.str.28) #19
  %.not47.i.i.i = icmp eq i32 %215, 0
  br i1 %.not47.i.i.i, label %216, label %228

216:                                              ; preds = %214
  %217 = load i32, ptr @entries_nr, align 4, !tbaa !4
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %.lr.ph.i50.i.i.i, label %serve_one_client.exit.i.i

.lr.ph.i50.i.i.i:                                 ; preds = %216, %224
  %indvars.iv.i51.i.i.i = phi i64 [ %indvars.iv.next.i53.i.i.i, %224 ], [ 0, %216 ]
  %219 = load ptr, ptr @entries, align 8, !tbaa !32
  %220 = getelementptr inbounds nuw [208 x i8], ptr %219, i64 %indvars.iv.i51.i.i.i
  %221 = call i32 @credential_match(ptr noundef nonnull %5, ptr noundef %220, i32 noundef 1) #16
  %.not.i52.i.i.i = icmp eq i32 %221, 0
  br i1 %.not.i52.i.i.i, label %224, label %222

222:                                              ; preds = %.lr.ph.i50.i.i.i
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 200
  store i64 0, ptr %223, align 8, !tbaa !34
  br label %224

224:                                              ; preds = %222, %.lr.ph.i50.i.i.i
  %indvars.iv.next.i53.i.i.i = add nuw nsw i64 %indvars.iv.i51.i.i.i, 1
  %225 = load i32, ptr @entries_nr, align 4, !tbaa !4
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %indvars.iv.next.i53.i.i.i, %226
  br i1 %227, label %.lr.ph.i50.i.i.i, label %serve_one_client.exit.i.i, !llvm.loop !59

228:                                              ; preds = %214
  %229 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %158, ptr noundef nonnull dereferenceable(6) @.str.29) #19
  %.not48.i.i.i = icmp eq i32 %229, 0
  br i1 %.not48.i.i.i, label %230, label %248

230:                                              ; preds = %228
  %231 = icmp slt i32 %154, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %230
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.30) #16
  br label %serve_one_client.exit.i.i

233:                                              ; preds = %230
  %234 = load ptr, ptr %66, align 8, !tbaa !60
  %235 = icmp ne ptr %234, null
  %236 = load ptr, ptr %67, align 8
  %237 = icmp ne ptr %236, null
  %or.cond.i.i.i = select i1 %235, i1 %237, i1 false
  %238 = load ptr, ptr %68, align 8
  %239 = icmp ne ptr %238, null
  %or.cond5.i.i.i = select i1 %or.cond.i.i.i, i1 true, i1 %239
  %240 = load ptr, ptr %69, align 8
  %241 = icmp ne ptr %240, null
  %or.cond8.i.i.i = select i1 %or.cond5.i.i.i, i1 true, i1 %241
  br i1 %or.cond8.i.i.i, label %243, label %242

242:                                              ; preds = %233
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.31) #16
  br label %serve_one_client.exit.i.i

243:                                              ; preds = %233
  %244 = load i16, ptr %70, align 8
  %245 = and i16 %244, 4
  %.not49.i.i.i = icmp eq i16 %245, 0
  br i1 %.not49.i.i.i, label %247, label %246

246:                                              ; preds = %243
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.32) #16
  br label %serve_one_client.exit.i.i

247:                                              ; preds = %243
  call fastcc void @remove_credential(ptr noundef %5, i32 noundef 0)
  call fastcc void @cache_credential(ptr noundef %5, i32 noundef %154)
  br label %serve_one_client.exit.i.i

248:                                              ; preds = %228
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.33, ptr noundef nonnull %158) #16
  br label %serve_one_client.exit.i.i

serve_one_client.exit.i.i:                        ; preds = %224, %163, %248, %247, %246, %242, %232, %216, %208, %205, %lookup_credential.exit.i.i.i, %160, %read_request.exit.i.i.i, %skip_prefix.exit10.i.i.i.i, %skip_prefix.exit.i.i.i.i
  call void @credential_clear(ptr noundef nonnull %5) #16
  call void @strbuf_release(ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %249 = call i32 @fclose(ptr noundef %131)
  %250 = call i32 @fclose(ptr noundef %132)
  br label %serve_cache_loop.exit.i

serve_cache_loop.exit.i:                          ; preds = %serve_one_client.exit.i.i, %128, %124, %118, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %72, !llvm.loop !61

serve_cache.exit:                                 ; preds = %107, %check_expirations.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %251 = call i32 @close(i32 noundef %52) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %252 = call i32 @delete_tempfile(ptr noundef nonnull %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_() unnamed_addr #4 {
  %1 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @permissions_advice, i32 noundef 5) #16
  br label %4

4:                                                ; preds = %0, %2
  %.0 = phi ptr [ %3, %2 ], [ @permissions_advice, %0 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @register_tempfile(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @delete_tempfile(ptr noundef) local_unnamed_addr #2

declare i32 @repo_config_get_bool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dirname(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @safe_create_leading_directories_const(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare i32 @unix_stream_listen(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @freopen64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare i32 @accept(i32 noundef, ptr, ptr noundef) local_unnamed_addr #2

declare void @warning_errno(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #5

declare ptr @xfdopen(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @credential_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @credential_has_capability(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @remove_credential(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = load i32, ptr @entries_nr, align 4, !tbaa !4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %10
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %2 ]
  %5 = load ptr, ptr @entries, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw [208 x i8], ptr %5, i64 %indvars.iv
  %7 = tail call i32 @credential_match(ptr noundef nonnull %0, ptr noundef %6, i32 noundef %1) #16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store i64 0, ptr %9, align 8, !tbaa !34
  br label %10

10:                                               ; preds = %.lr.ph, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr @entries_nr, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %10, %2
  ret void
}

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @cache_credential(ptr noundef nonnull captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = load i32, ptr @entries_nr, align 4, !tbaa !4
  %5 = load i32, ptr @entries_alloc, align 4, !tbaa !4
  %.not = icmp slt i32 %4, %5
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %2
  %.pre = load ptr, ptr @entries, align 8, !tbaa !32
  br label %17

6:                                                ; preds = %2
  %7 = add nsw i32 %4, 1
  %8 = mul i32 %5, 3
  %9 = add i32 %8, 48
  %10 = sdiv i32 %9, 2
  %. = tail call i32 @llvm.smax.i32(i32 %10, i32 %7)
  store i32 %., ptr @entries_alloc, align 4, !tbaa !4
  %11 = sext i32 %. to i64
  %12 = icmp slt i32 %., 0
  br i1 %12, label %13, label %st_mult.exit

13:                                               ; preds = %6
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.38, i64 noundef 208, i64 noundef range(i64 -1073741824, 2147483648) %11) #17
  unreachable

st_mult.exit:                                     ; preds = %6
  %14 = load ptr, ptr @entries, align 8, !tbaa !32
  %15 = mul nuw nsw i64 %11, 208
  %16 = tail call ptr @xrealloc(ptr noundef %14, i64 noundef %15) #16
  store ptr %16, ptr @entries, align 8, !tbaa !32
  %.pre7 = load i32, ptr @entries_nr, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %._crit_edge, %st_mult.exit
  %18 = phi i32 [ %4, %._crit_edge ], [ %.pre7, %st_mult.exit ]
  %19 = phi ptr [ %.pre, %._crit_edge ], [ %16, %st_mult.exit ]
  %20 = add nsw i32 %18, 1
  store i32 %20, ptr @entries_nr, align 4, !tbaa !4
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [208 x i8], ptr %19, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %22, ptr noundef nonnull align 8 dereferenceable(200) %0, i64 200, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #16
  %24 = load i64, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = sext i32 %1 to i64
  %26 = add nsw i64 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 200
  store i64 %26, ptr %27, align 8, !tbaa !34
  ret void
}

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare void @credential_set_all_capabilities(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @credential_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

declare i32 @credential_match(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"option", !5, i64 0, !5, i64 4, !10, i64 8, !11, i64 16, !10, i64 24, !10, i64 32, !5, i64 40, !11, i64 48, !12, i64 56, !11, i64 64, !12, i64 72, !11, i64 80}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!9, !10, i64 8}
!14 = !{!9, !11, i64 16}
!15 = !{!9, !10, i64 32}
!16 = !{!9, !5, i64 40}
!17 = !{!9, !12, i64 56}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10repository", !11, i64 0}
!20 = !{!10, !10, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !5, i64 24}
!23 = !{!"stat", !12, i64 0, !12, i64 8, !12, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !24, i64 72, !24, i64 88, !24, i64 104, !6, i64 120}
!24 = !{!"timespec", !12, i64 0, !12, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8tempfile", !11, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!29 = !{!30, !12, i64 0}
!30 = !{!"timeval", !12, i64 0, !12, i64 8}
!31 = !{!12, !12, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS22credential_cache_entry", !11, i64 0}
!34 = !{!35, !12, i64 200}
!35 = !{!"credential_cache_entry", !36, i64 0, !12, i64 200}
!36 = !{!"credential", !37, i64 0, !39, i64 40, !39, i64 64, !39, i64 88, !5, i64 112, !5, i64 112, !5, i64 112, !5, i64 112, !5, i64 112, !5, i64 112, !5, i64 112, !5, i64 112, !5, i64 113, !5, i64 113, !41, i64 116, !41, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !12, i64 184, !10, i64 192}
!37 = !{!"string_list", !38, i64 0, !12, i64 8, !12, i64 16, !5, i64 24, !11, i64 32}
!38 = !{!"p1 _ZTS16string_list_item", !11, i64 0}
!39 = !{!"strvec", !40, i64 0, !12, i64 8, !12, i64 16}
!40 = !{!"p2 omnipotent char", !11, i64 0}
!41 = !{!"credential_capability", !5, i64 0, !5, i64 0, !5, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !5, i64 0}
!45 = !{!"pollfd", !5, i64 0, !46, i64 4, !46, i64 6}
!46 = !{!"short", !6, i64 0}
!47 = !{!45, !46, i64 4}
!48 = !{!45, !46, i64 6}
!49 = !{!50, !10, i64 16}
!50 = !{!"strbuf", !12, i64 0, !12, i64 8, !10, i64 16}
!51 = distinct !{!51, !43}
!52 = distinct !{!52, !43}
!53 = !{!35, !10, i64 128}
!54 = !{!35, !10, i64 136}
!55 = !{!35, !10, i64 192}
!56 = !{!35, !10, i64 144}
!57 = !{!35, !12, i64 184}
!58 = !{!35, !10, i64 176}
!59 = distinct !{!59, !43}
!60 = !{!36, !10, i64 128}
!61 = distinct !{!61, !43}
