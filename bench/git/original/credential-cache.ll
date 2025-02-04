target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.credential_capability = type { i8, [3 x i8] }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.credential = type { %struct.string_list, %struct.strvec, %struct.strvec, %struct.strvec, i16, [2 x i8], %struct.credential_capability, %struct.credential_capability, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@.str = private unnamed_addr constant [42 x i8] c"git credential-cache [<options>] <action>\00", align 1
@__const.cmd_credential_cache.usage = private unnamed_addr constant [2 x ptr] [ptr @.str, ptr null], align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"number of seconds to cache credentials\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"path of cache-daemon socket\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"credential-cache unavailable; no unix socket support\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"unable to find a suitable socket path; use --socket\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"erase\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"capability\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
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
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_credential_cache(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [2 x ptr], align 16
  %14 = alloca [3 x %struct.option], align 16
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 900, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.cmd_credential_cache.usage, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 264, ptr %14) #10
  %15 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 0
  store i32 11, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 2
  store ptr @.str.1, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 3
  store ptr %11, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 4
  store ptr @.str.2, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 5
  store ptr @.str.3, ptr %20, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 6
  store i32 0, ptr %21, align 8, !tbaa !23
  %22 = getelementptr i8, ptr %14, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  %23 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 7
  store ptr null, ptr %23, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 8
  store i64 0, ptr %24, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 9
  store ptr null, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 10
  store i64 0, ptr %26, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 11
  store ptr null, ptr %27, align 8, !tbaa !28
  %28 = getelementptr inbounds %struct.option, ptr %14, i64 1
  %29 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 0
  store i32 10, ptr %29, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 1
  store i32 0, ptr %30, align 4, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 2
  store ptr @.str.4, ptr %31, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 3
  store ptr %9, ptr %32, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 4
  store ptr @.str.5, ptr %33, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 5
  store ptr @.str.6, ptr %34, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 6
  store i32 0, ptr %35, align 8, !tbaa !23
  %36 = getelementptr i8, ptr %28, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 4, i1 false)
  %37 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 7
  store ptr null, ptr %37, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 8
  store i64 0, ptr %38, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 9
  store ptr null, ptr %39, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 10
  store i64 0, ptr %40, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 11
  store ptr null, ptr %41, align 8, !tbaa !28
  %42 = getelementptr inbounds %struct.option, ptr %14, i64 2
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 88, i1 false)
  %43 = getelementptr inbounds nuw %struct.option, ptr %42, i32 0, i32 0
  store i32 0, ptr %43, align 8, !tbaa !15
  %44 = load i32, ptr %5, align 4, !tbaa !4
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = load ptr, ptr %7, align 8, !tbaa !11
  %47 = getelementptr inbounds [3 x %struct.option], ptr %14, i64 0, i64 0
  %48 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %49 = call i32 @parse_options(i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef 0)
  store i32 %49, ptr %5, align 4, !tbaa !4
  %50 = load i32, ptr %5, align 4, !tbaa !4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %4
  %53 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %54 = getelementptr inbounds [3 x %struct.option], ptr %14, i64 0, i64 0
  call void @usage_with_options(ptr noundef %53, ptr noundef %54) #11
  unreachable

55:                                               ; preds = %4
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  store ptr %58, ptr %12, align 8, !tbaa !11
  %59 = call i32 @_have_unix_sockets()
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %55
  %62 = call ptr @_(ptr noundef @.str.7)
  call void (ptr, ...) @die(ptr noundef %62) #11
  unreachable

63:                                               ; preds = %55
  %64 = load ptr, ptr %9, align 8, !tbaa !11
  %65 = call ptr @xstrdup_or_null(ptr noundef %64)
  store ptr %65, ptr %10, align 8, !tbaa !11
  %66 = load ptr, ptr %10, align 8, !tbaa !11
  %67 = icmp ne ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = call ptr @get_socket_path()
  store ptr %69, ptr %10, align 8, !tbaa !11
  br label %70

70:                                               ; preds = %68, %63
  %71 = load ptr, ptr %10, align 8, !tbaa !11
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void (ptr, ...) @die(ptr noundef @.str.8) #11
  unreachable

74:                                               ; preds = %70
  %75 = load ptr, ptr %12, align 8, !tbaa !11
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.9) #12
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %10, align 8, !tbaa !11
  %80 = load ptr, ptr %12, align 8, !tbaa !11
  %81 = load i32, ptr %11, align 4, !tbaa !4
  call void @do_cache(ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 0)
  br label %111

82:                                               ; preds = %74
  %83 = load ptr, ptr %12, align 8, !tbaa !11
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.10) #12
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %12, align 8, !tbaa !11
  %88 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.11) #12
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %86, %82
  %91 = load ptr, ptr %10, align 8, !tbaa !11
  %92 = load ptr, ptr %12, align 8, !tbaa !11
  %93 = load i32, ptr %11, align 4, !tbaa !4
  call void @do_cache(ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 2)
  br label %110

94:                                               ; preds = %86
  %95 = load ptr, ptr %12, align 8, !tbaa !11
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.12) #12
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %10, align 8, !tbaa !11
  %100 = load ptr, ptr %12, align 8, !tbaa !11
  %101 = load i32, ptr %11, align 4, !tbaa !4
  call void @do_cache(ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 3)
  br label %109

102:                                              ; preds = %94
  %103 = load ptr, ptr %12, align 8, !tbaa !11
  %104 = call i32 @strcmp(ptr noundef %103, ptr noundef @.str.13) #12
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  call void @announce_capabilities()
  br label %108

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107, %106
  br label %109

109:                                              ; preds = %108, %98
  br label %110

110:                                              ; preds = %109, %90
  br label %111

111:                                              ; preds = %110, %78
  %112 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %112) #10
  call void @llvm.lifetime.end.p0(i64 264, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_have_unix_sockets() #6 {
  ret i32 1
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !29
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.14, ptr %2, align 8
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
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #10
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xstrdup_or_null(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = call ptr @xstrdup(ptr noundef %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @get_socket_path() #0 {
  %1 = alloca %struct.stat, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call ptr @interpolate_path(ptr noundef @.str.15, i32 noundef 0)
  store ptr %4, ptr %2, align 8, !tbaa !11
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call i32 @stat64(ptr noundef %8, ptr noundef %1) #10
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %struct.stat, ptr %1, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !30
  %14 = and i32 %13, 61440
  %15 = icmp eq i32 %14, 16384
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.16, ptr noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !11
  br label %21

19:                                               ; preds = %11, %7, %0
  %20 = call ptr @xdg_cache_home(ptr noundef @.str.17)
  store ptr %20, ptr %3, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %19, %16
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  call void @free(ptr noundef %22) #10
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %1) #10
  ret ptr %23
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @do_cache(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.do_cache.buf, i64 24, i1 false)
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %9, ptr noundef @.str.18, ptr noundef %10)
  %11 = load i32, ptr %7, align 4, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %9, ptr noundef @.str.19, i32 noundef %11)
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = call i64 @strbuf_read(ptr noundef %9, i32 noundef 0, i64 noundef 0)
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (ptr, ...) @die_errno(ptr noundef @.str.20) #11
  unreachable

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19, %4
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = call i32 @send_request(ptr noundef %21, ptr noundef %9)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %20
  %25 = call ptr @__errno_location() #13
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = call i32 @connection_fatally_broken(i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void (ptr, ...) @die_errno(ptr noundef @.str.21) #11
  unreachable

30:                                               ; preds = %24
  %31 = load i32, ptr %8, align 4, !tbaa !4
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  call void @spawn_daemon(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = call i32 @send_request(ptr noundef %36, ptr noundef %9)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void (ptr, ...) @die_errno(ptr noundef @.str.21) #11
  unreachable

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40, %30
  br label %42

42:                                               ; preds = %41, %20
  call void @strbuf_release(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @announce_capabilities() #0 {
  %1 = alloca %struct.credential, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %1) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.announce_capabilities.c, i64 200, i1 false)
  %2 = getelementptr inbounds nuw %struct.credential, ptr %1, i32 0, i32 6
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, -2
  %5 = or i8 %4, 1
  store i8 %5, ptr %2, align 4
  %6 = load ptr, ptr @stdout, align 8, !tbaa !33
  call void @credential_announce_capabilities(ptr noundef %1, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 200, ptr %1) #10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #8

declare ptr @xstrdup(ptr noundef) #4

declare ptr @interpolate_path(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #8

declare ptr @xstrfmt(ptr noundef, ...) #4

declare ptr @xdg_cache_home(ptr noundef) #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #4

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @send_request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1024 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = call i32 @unix_stream_connect(ptr noundef %11, i32 noundef 0)
  store i32 %12, ptr %7, align 4, !tbaa !4
  %13 = load i32, ptr %7, align 4, !tbaa !4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

16:                                               ; preds = %2
  %17 = load i32, ptr %7, align 4, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.strbuf, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = load ptr, ptr %5, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %24 = call i64 @write_in_full(i32 noundef %17, ptr noundef %20, i64 noundef %23)
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  call void (ptr, ...) @die_errno(ptr noundef @.str.22) #11
  unreachable

27:                                               ; preds = %16
  %28 = load i32, ptr %7, align 4, !tbaa !4
  %29 = call i32 @shutdown(i32 noundef %28, i32 noundef 1) #10
  br label %30

30:                                               ; preds = %57, %27
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %32 = load i32, ptr %7, align 4, !tbaa !4
  %33 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %34 = call i64 @read_in_full(i32 noundef %32, ptr noundef %33, i64 noundef 1024)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %10, align 4, !tbaa !4
  %36 = load i32, ptr %10, align 4, !tbaa !4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %10, align 4, !tbaa !4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = call ptr @__errno_location() #13
  %43 = load i32, ptr %42, align 4, !tbaa !4
  %44 = call i32 @connection_closed(i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %31
  store i32 3, ptr %8, align 4
  br label %55

47:                                               ; preds = %41, %38
  %48 = load i32, ptr %10, align 4, !tbaa !4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void (ptr, ...) @die_errno(ptr noundef @.str.23) #11
  unreachable

51:                                               ; preds = %47
  %52 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %53 = load i32, ptr %10, align 4, !tbaa !4
  %54 = sext i32 %53 to i64
  call void @write_or_die(i32 noundef 1, ptr noundef %52, i64 noundef %54)
  store i32 1, ptr %6, align 4, !tbaa !4
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %51, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #10
  %56 = load i32, ptr %8, align 4
  switch i32 %56, label %64 [
    i32 0, label %57
    i32 3, label %58
  ]

57:                                               ; preds = %55
  br label %30

58:                                               ; preds = %55
  %59 = load i32, ptr %7, align 4, !tbaa !4
  %60 = call i32 @close(i32 noundef %59)
  %61 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %58, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %63 = load i32, ptr %3, align 4
  ret i32 %63

64:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @connection_fatally_broken(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp ne i32 %3, 2
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = icmp ne i32 %6, 111
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: nounwind uwtable
define internal void @spawn_daemon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.child_process, align 8
  %4 = alloca [128 x i8], align 16
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 120, ptr %3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.spawn_daemon.daemon, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  call void (ptr, ...) @strvec_pushl(ptr noundef %6, ptr noundef @.str.24, ptr noundef %7, ptr noundef null)
  %8 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 11
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, -9
  %11 = or i16 %10, 8
  store i16 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 11
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, -2
  %15 = or i16 %14, 1
  store i16 %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 8
  store i32 -1, ptr %16, align 4, !tbaa !40
  %17 = call i32 @start_command(ptr noundef %3)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  call void (ptr, ...) @die_errno(ptr noundef @.str.25) #11
  unreachable

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 8
  %22 = load i32, ptr %21, align 4, !tbaa !40
  %23 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  %24 = call i64 @read_in_full(i32 noundef %22, ptr noundef %23, i64 noundef 128)
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %5, align 4, !tbaa !4
  %26 = load i32, ptr %5, align 4, !tbaa !4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  call void (ptr, ...) @die_errno(ptr noundef @.str.26) #11
  unreachable

29:                                               ; preds = %20
  %30 = load i32, ptr %5, align 4, !tbaa !4
  %31 = icmp ne i32 %30, 3
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  %34 = call i32 @memcmp(ptr noundef %33, ptr noundef @.str.27, i64 noundef 3) #12
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32, %29
  %37 = load i32, ptr %5, align 4, !tbaa !4
  %38 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef @.str.28, i32 noundef %37, ptr noundef %38) #11
  unreachable

39:                                               ; preds = %32
  call void @child_process_clear(ptr noundef %3)
  %40 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !40
  %42 = call i32 @close(i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr %3) #10
  ret void
}

declare void @strbuf_release(ptr noundef) #4

declare i32 @unix_stream_connect(ptr noundef, i32 noundef) #4

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #8

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @connection_closed(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp eq i32 %3, 104
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = icmp eq i32 %6, 103
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) #4

declare i32 @close(i32 noundef) #4

declare void @strvec_pushl(ptr noundef, ...) #4

declare i32 @start_command(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare void @child_process_clear(ptr noundef) #4

declare void @credential_announce_capabilities(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

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
!18 = !{!16, !5, i64 4}
!19 = !{!16, !12, i64 8}
!20 = !{!16, !10, i64 16}
!21 = !{!16, !12, i64 24}
!22 = !{!16, !12, i64 32}
!23 = !{!16, !5, i64 40}
!24 = !{!16, !10, i64 48}
!25 = !{!16, !17, i64 56}
!26 = !{!16, !10, i64 64}
!27 = !{!16, !17, i64 72}
!28 = !{!16, !10, i64 80}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !5, i64 24}
!31 = !{!"stat", !17, i64 0, !17, i64 8, !17, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !32, i64 72, !32, i64 88, !32, i64 104, !6, i64 120}
!32 = !{!"timespec", !17, i64 0, !17, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!37 = !{!38, !12, i64 16}
!38 = !{!"strbuf", !17, i64 0, !17, i64 8, !12, i64 16}
!39 = !{!38, !17, i64 8}
!40 = !{!41, !5, i64 84}
!41 = !{!"child_process", !42, i64 0, !42, i64 24, !5, i64 48, !5, i64 52, !17, i64 56, !12, i64 64, !12, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !12, i64 96, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 105, !5, i64 105, !10, i64 112}
!42 = !{!"strvec", !9, i64 0, !17, i64 8, !17, i64 16}
