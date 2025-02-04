; ModuleID = 'bench/git/original/credential-cache.ll'
source_filename = "bench/git/original/credential-cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.credential_capability = type { i8, [3 x i8] }
%struct.credential = type { %struct.string_list, %struct.strvec, %struct.strvec, %struct.strvec, i16, [2 x i8], %struct.credential_capability, %struct.credential_capability, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@.str = private unnamed_addr constant [42 x i8] c"git credential-cache [<options>] <action>\00", align 1
@__const.cmd_credential_cache.usage = private unnamed_addr constant [2 x ptr] [ptr @.str, ptr null], align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"number of seconds to cache credentials\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"path of cache-daemon socket\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"unable to find a suitable socket path; use --socket\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"erase\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"capability\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"~/.git-credential-cache\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"%s/socket\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"credential/socket\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.do_cache.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.18 = private unnamed_addr constant [11 x i8] c"action=%s\0A\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"timeout=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"unable to relay credential\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"unable to connect to cache daemon\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"unable to write to cache daemon\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"read error from cache daemon\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.spawn_daemon.daemon = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.24 = private unnamed_addr constant [25 x i8] c"credential-cache--daemon\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"unable to start cache daemon\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"unable to read result code from cache daemon\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"ok\0A\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"cache daemon did not start: %.*s\00", align 1
@__const.announce_capabilities.c = private unnamed_addr constant { { ptr, i64, i64, i8, [7 x i8], ptr }, %struct.strvec, %struct.strvec, %struct.strvec, i8, i8, [2 x i8], %struct.credential_capability, %struct.credential_capability, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr } { { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0, i8 3, [2 x i8] zeroinitializer, %struct.credential_capability zeroinitializer, %struct.credential_capability zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 -1, ptr null }, align 8
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_credential_cache(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.credential, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [2 x ptr], align 16
  %11 = alloca [3 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  store i32 900, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) @__const.cmd_credential_cache.usage, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %11) #12
  store i32 11, ptr %11, align 16, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.1, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %9, ptr %14, align 16, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @.str.2, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr @.str.3, ptr %16, align 16, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 0, i64 48, i1 false)
  store i32 10, ptr %18, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 92
  store i32 0, ptr %19, align 4, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr @.str.4, ptr %20, align 16, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr %8, ptr %21, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr @.str.5, ptr %22, align 16, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store ptr @.str.6, ptr %23, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %24, i8 0, i64 136, i1 false)
  %25 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef 0) #12
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %27

26:                                               ; preds = %4
  call void @usage_with_options(ptr noundef nonnull %10, ptr noundef nonnull %11) #13
  unreachable

27:                                               ; preds = %4
  %28 = load ptr, ptr %1, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %xstrdup_or_null.exit.thread, label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %27
  %30 = call ptr @xstrdup(ptr noundef nonnull %29) #12
  %.not19 = icmp eq ptr %30, null
  br i1 %.not19, label %xstrdup_or_null.exit.thread, label %.thread

xstrdup_or_null.exit.thread:                      ; preds = %27, %xstrdup_or_null.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #12
  %31 = call ptr @interpolate_path(ptr noundef nonnull @.str.15, i32 noundef 0) #12
  %.not.i26 = icmp eq ptr %31, null
  br i1 %.not.i26, label %41, label %32

32:                                               ; preds = %xstrdup_or_null.exit.thread
  %33 = call i32 @stat64(ptr noundef nonnull %31, ptr noundef nonnull %7) #12
  %.not6.i = icmp eq i32 %33, 0
  br i1 %.not6.i, label %34, label %41

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !19
  %37 = and i32 %36, 61440
  %38 = icmp eq i32 %37, 16384
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.16, ptr noundef nonnull %31) #12
  br label %43

41:                                               ; preds = %34, %32, %xstrdup_or_null.exit.thread
  %42 = call ptr @xdg_cache_home(ptr noundef nonnull @.str.17) #12
  br label %43

43:                                               ; preds = %41, %39
  %.0.i = phi ptr [ %42, %41 ], [ %40, %39 ]
  call void @free(ptr noundef %31) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #12
  %.not20 = icmp eq ptr %.0.i, null
  br i1 %.not20, label %44, label %.thread

44:                                               ; preds = %43
  call void (ptr, ...) @die(ptr noundef nonnull @.str.8) #13
  unreachable

.thread:                                          ; preds = %xstrdup_or_null.exit, %43
  %.030 = phi ptr [ %.0.i, %43 ], [ %30, %xstrdup_or_null.exit ]
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(5) @.str.9) #14
  %.not21 = icmp eq i32 %45, 0
  br i1 %.not21, label %46, label %54

46:                                               ; preds = %.thread
  %47 = load i32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_cache.buf, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.18, ptr noundef nonnull %28) #12
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.19, i32 noundef %47) #12
  %48 = call fastcc i32 @send_request(ptr noundef nonnull %.030, ptr noundef %6)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %do_cache.exit

50:                                               ; preds = %46
  %51 = tail call ptr @__errno_location() #15
  %52 = load i32, ptr %51, align 4, !tbaa !9
  switch i32 %52, label %53 [
    i32 111, label %do_cache.exit
    i32 2, label %do_cache.exit
  ]

53:                                               ; preds = %50
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.21) #13
  unreachable

do_cache.exit:                                    ; preds = %50, %50, %46
  call void @strbuf_release(ptr noundef nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #12
  br label %69

54:                                               ; preds = %.thread
  %55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(4) @.str.10) #14
  %.not22 = icmp eq i32 %55, 0
  br i1 %.not22, label %58, label %56

56:                                               ; preds = %54
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(6) @.str.11) #14
  %.not23 = icmp eq i32 %57, 0
  br i1 %.not23, label %58, label %60

58:                                               ; preds = %56, %54
  %59 = load i32, ptr %9, align 4, !tbaa !9
  call fastcc void @do_cache(ptr noundef %.030, ptr noundef nonnull %28, i32 noundef %59, i32 noundef 2)
  br label %69

60:                                               ; preds = %56
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(6) @.str.12) #14
  %.not24 = icmp eq i32 %61, 0
  br i1 %.not24, label %62, label %64

62:                                               ; preds = %60
  %63 = load i32, ptr %9, align 4, !tbaa !9
  call fastcc void @do_cache(ptr noundef %.030, ptr noundef nonnull %28, i32 noundef %63, i32 noundef 3)
  br label %69

64:                                               ; preds = %60
  %65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(11) @.str.13) #14
  %.not25 = icmp eq i32 %65, 0
  br i1 %.not25, label %66, label %69

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(200) @__const.announce_capabilities.c, i64 200, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i8 1, ptr %67, align 4
  %68 = load ptr, ptr @stdout, align 8, !tbaa !22
  call void @credential_announce_capabilities(ptr noundef nonnull %5, ptr noundef %68) #12
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5) #12
  br label %69

69:                                               ; preds = %58, %66, %64, %62, %do_cache.exit
  call void @free(ptr noundef nonnull %.030) #12
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @do_cache(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 4) %3) unnamed_addr #0 {
  %5 = alloca %struct.child_process, align 8
  %6 = alloca [128 x i8], align 16
  %7 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_cache.buf, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %7, ptr noundef nonnull @.str.18, ptr noundef %1) #12
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %7, ptr noundef nonnull @.str.19, i32 noundef %2) #12
  %.not = icmp samesign ult i32 %3, 2
  br i1 %.not, label %12, label %8

8:                                                ; preds = %4
  %9 = call i64 @strbuf_read(ptr noundef nonnull %7, i32 noundef 0, i64 noundef 0) #12
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.20) #13
  unreachable

12:                                               ; preds = %8, %4
  %13 = call fastcc i32 @send_request(ptr noundef %0, ptr noundef %7)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %42

15:                                               ; preds = %12
  %16 = tail call ptr @__errno_location() #15
  %17 = load i32, ptr %16, align 4, !tbaa !9
  switch i32 %17, label %18 [
    i32 111, label %19
    i32 2, label %19
  ]

18:                                               ; preds = %15
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.21) #13
  unreachable

19:                                               ; preds = %15, %15
  %20 = and i32 %3, 1
  %.not7 = icmp eq i32 %20, 0
  br i1 %.not7, label %42, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) @__const.spawn_daemon.daemon, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #12
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %5, ptr noundef nonnull @.str.24, ptr noundef nonnull %0, ptr noundef null) #12
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %23 = load i16, ptr %22, align 8
  %24 = or i16 %23, 9
  store i16 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 -1, ptr %25, align 4, !tbaa !24
  %26 = call i32 @start_command(ptr noundef nonnull %5) #12
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %28, label %27

27:                                               ; preds = %21
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.25) #13
  unreachable

28:                                               ; preds = %21
  %29 = load i32, ptr %25, align 4, !tbaa !24
  %30 = call i64 @read_in_full(i32 noundef %29, ptr noundef nonnull %6, i64 noundef 128) #12
  %31 = trunc i64 %30 to i32
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.26) #13
  unreachable

34:                                               ; preds = %28
  %.not3.i = icmp eq i32 %31, 3
  br i1 %.not3.i, label %35, label %36

35:                                               ; preds = %34
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str.27, i64 3)
  %.not4.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not4.i, label %spawn_daemon.exit, label %36

36:                                               ; preds = %35, %34
  call void (ptr, ...) @die(ptr noundef nonnull @.str.28, i32 noundef %31, ptr noundef nonnull %6) #13
  unreachable

spawn_daemon.exit:                                ; preds = %35
  call void @child_process_clear(ptr noundef nonnull %5) #12
  %37 = load i32, ptr %25, align 4, !tbaa !24
  %38 = call i32 @close(i32 noundef %37) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #12
  %39 = call fastcc i32 @send_request(ptr noundef %0, ptr noundef %7)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %spawn_daemon.exit
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.21) #13
  unreachable

42:                                               ; preds = %19, %spawn_daemon.exit, %12
  call void @strbuf_release(ptr noundef nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

declare ptr @interpolate_path(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #4

declare ptr @xdg_cache_home(ptr noundef) local_unnamed_addr #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @send_request(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = tail call i32 @unix_stream_connect(ptr noundef nonnull %0, i32 noundef 0) #12
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %32, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %11 = tail call i64 @write_in_full(i32 noundef %4, ptr noundef %8, i64 noundef %10) #12
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.22) #13
  unreachable

14:                                               ; preds = %6
  %15 = tail call i32 @shutdown(i32 noundef %4, i32 noundef 1) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #12
  %16 = call i64 @read_in_full(i32 noundef %4, ptr noundef nonnull %3, i64 noundef 1024) #12
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %14
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %.lr.ph._crit_edge, label %.lr.ph28

.lr.ph:                                           ; preds = %.lr.ph28
  %20 = icmp slt i32 %29, 0
  br i1 %20, label %.lr.ph._crit_edge, label %.lr.ph28

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.01524.lcssa = phi i32 [ 0, %.lr.ph.preheader ], [ 1, %.lr.ph ]
  %21 = tail call ptr @__errno_location() #15
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = add i32 %22, -105
  %24 = icmp ult i32 %23, -2
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %.lr.ph._crit_edge
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.23) #13
  unreachable

.lr.ph28:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %26 = phi i64 [ %28, %.lr.ph ], [ %16, %.lr.ph.preheader ]
  %27 = and i64 %26, 2147483647
  call void @write_or_die(i32 noundef 1, ptr noundef nonnull %3, i64 noundef %27) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #12
  %28 = call i64 @read_in_full(i32 noundef %4, ptr noundef nonnull %3, i64 noundef 1024) #12
  %29 = trunc i64 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph28, %14, %.lr.ph._crit_edge
  %.01523 = phi i32 [ %.01524.lcssa, %.lr.ph._crit_edge ], [ 0, %14 ], [ 1, %.lr.ph28 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #12
  %31 = call i32 @close(i32 noundef %4) #12
  br label %32

32:                                               ; preds = %2, %.loopexit
  %.0 = phi i32 [ %.01523, %.loopexit ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare void @strbuf_release(ptr noundef) local_unnamed_addr #4

declare i32 @unix_stream_connect(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #10

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #4

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #4

declare i32 @start_command(ptr noundef) local_unnamed_addr #4

declare void @child_process_clear(ptr noundef) local_unnamed_addr #4

declare void @credential_announce_capabilities(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"option", !10, i64 0, !10, i64 4, !5, i64 8, !6, i64 16, !5, i64 24, !5, i64 32, !10, i64 40, !6, i64 48, !13, i64 56, !6, i64 64, !13, i64 72, !6, i64 80}
!13 = !{!"long", !7, i64 0}
!14 = !{!12, !10, i64 4}
!15 = !{!12, !5, i64 8}
!16 = !{!12, !6, i64 16}
!17 = !{!12, !5, i64 24}
!18 = !{!12, !5, i64 32}
!19 = !{!20, !10, i64 24}
!20 = !{!"stat", !13, i64 0, !13, i64 8, !13, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !21, i64 72, !21, i64 88, !21, i64 104, !7, i64 120}
!21 = !{!"timespec", !13, i64 0, !13, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!24 = !{!25, !10, i64 84}
!25 = !{!"child_process", !26, i64 0, !26, i64 24, !10, i64 48, !10, i64 52, !13, i64 56, !5, i64 64, !5, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !5, i64 96, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 105, !10, i64 105, !6, i64 112}
!26 = !{!"strvec", !27, i64 0, !13, i64 8, !13, i64 16}
!27 = !{!"p2 omnipotent char", !6, i64 0}
!28 = !{!29, !5, i64 16}
!29 = !{!"strbuf", !13, i64 0, !13, i64 8, !5, i64 16}
!30 = !{!29, !13, i64 8}
