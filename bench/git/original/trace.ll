target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.trace_key = type { ptr, i32, i8 }
%struct.timeval = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.startup_info = type { i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [10 x i8] c"GIT_TRACE\00", align 1
@trace_default_key = dso_local global { ptr, i32, i8, [3 x i8] } { ptr @.str, i32 0, i8 0, [3 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"GIT_TRACE_PERFORMANCE\00", align 1
@trace_perf_key = dso_local global { ptr, i32, i8, [3 x i8] } { ptr @.str.1, i32 0, i8 0, [3 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"GIT_TRACE_SETUP\00", align 1
@trace_setup_key = dso_local global { ptr, i32, i8, [3 x i8] } { ptr @.str.2, i32 0, i8 0, [3 x i8] zeroinitializer }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.trace_strbuf_fl.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@perf_start_times = internal global [10 x i64] zeroinitializer, align 16
@perf_indent = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"trace.c\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Too deep indentation\00", align 1
@startup_info = external global ptr, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"setup: git_dir: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"setup: git_common_dir: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"setup: worktree: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"setup: cwd: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"setup: prefix: %s\0A\00", align 1
@getnanotime.offset = internal global i64 0, align 8
@command_line = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.16 = private unnamed_addr constant [36 x i8] c"could not open '%s' for tracing: %s\00", align 1
@.str.17 = private unnamed_addr constant [146 x i8] c"unknown trace value for '%s': %s\0A         If you want to trace into a file, then please set %s\0A         to an absolute pathname (starting with /)\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"unable to write trace for %s: %s\00", align 1
@prepare_trace_line.trace_bare = internal global { ptr, i32, i8, [3 x i8] } { ptr @.str.19, i32 0, i8 0, [3 x i8] zeroinitializer }, align 8
@.str.19 = private unnamed_addr constant [15 x i8] c"GIT_TRACE_BARE\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"%02d:%02d:%02d.%06ld %s:%d\00", align 1
@__const.trace_vprintf_fl.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.trace_argv_vprintf_fl.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@trace_performance_vprintf_fl.space = internal constant [11 x i8] c"          \00", align 1
@__const.trace_performance_vprintf_fl.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.21 = private unnamed_addr constant [20 x i8] c"performance: %.9f s\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c":%.*s \00", align 1
@quote_crnl.new_path = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.23 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"git command:%s\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @trace_override_envvar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  call void @trace_disable(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.trace_key, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, -2
  %10 = or i8 %9, 0
  store i8 %10, ptr %7, align 4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = call i32 @get_trace_fd(ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace_disable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.trace_key, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4
  %6 = lshr i8 %5, 1
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.trace_key, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !11
  %14 = call i32 @close(i32 noundef %13)
  br label %15

15:                                               ; preds = %10, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.trace_key, ptr %16, i32 0, i32 1
  store i32 0, ptr %17, align 8, !tbaa !11
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.trace_key, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, -2
  %22 = or i8 %21, 1
  store i8 %22, ptr %19, align 4
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.trace_key, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, -3
  %27 = or i8 %26, 0
  store i8 %27, ptr %24, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_trace_fd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.trace_key, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.trace_key, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !11
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %123

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  br label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.trace_key, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = call ptr @getenv(ptr noundef %27) #11
  br label %29

29:                                               ; preds = %24, %22
  %30 = phi ptr [ %23, %22 ], [ %28, %24 ]
  store ptr %30, ptr %6, align 8, !tbaa !9
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.11) #12
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.12) #12
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = call i32 @strcasecmp(ptr noundef %42, ptr noundef @.str.13) #12
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41, %37, %33, %29
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.trace_key, ptr %46, i32 0, i32 1
  store i32 0, ptr %47, align 8, !tbaa !11
  br label %114

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.14) #12
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  %54 = call i32 @strcasecmp(ptr noundef %53, ptr noundef @.str.15) #12
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52, %48
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.trace_key, ptr %57, i32 0, i32 1
  store i32 2, ptr %58, align 8, !tbaa !11
  br label %113

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = call i64 @strlen(ptr noundef %60) #12
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %63, label %77

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8, !tbaa !9
  %65 = load i8, ptr %64, align 1, !tbaa !15
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !15
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 2
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %63
  %73 = load ptr, ptr %6, align 8, !tbaa !9
  %74 = call i32 @atoi(ptr noundef %73) #12
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.trace_key, ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 8, !tbaa !11
  br label %112

77:                                               ; preds = %63, %59
  %78 = load ptr, ptr %6, align 8, !tbaa !9
  %79 = call i32 @is_absolute_path(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %102

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %82 = load ptr, ptr %6, align 8, !tbaa !9
  %83 = call i32 (ptr, i32, ...) @open64(ptr noundef %82, i32 noundef 1089, i32 noundef 438)
  store i32 %83, ptr %8, align 4, !tbaa !16
  %84 = load i32, ptr %8, align 4, !tbaa !16
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8, !tbaa !9
  %88 = call ptr @__errno_location() #13
  %89 = load i32, ptr %88, align 4, !tbaa !16
  %90 = call ptr @strerror(i32 noundef %89) #11
  call void (ptr, ...) @warning(ptr noundef @.str.16, ptr noundef %87, ptr noundef %90)
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  call void @trace_disable(ptr noundef %91)
  br label %101

92:                                               ; preds = %81
  %93 = load i32, ptr %8, align 4, !tbaa !16
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.trace_key, ptr %94, i32 0, i32 1
  store i32 %93, ptr %95, align 8, !tbaa !11
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.trace_key, ptr %96, i32 0, i32 2
  %98 = load i8, ptr %97, align 4
  %99 = and i8 %98, -3
  %100 = or i8 %99, 2
  store i8 %100, ptr %97, align 4
  br label %101

101:                                              ; preds = %92, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %111

102:                                              ; preds = %77
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.trace_key, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !14
  %106 = load ptr, ptr %6, align 8, !tbaa !9
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.trace_key, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !14
  call void (ptr, ...) @warning(ptr noundef @.str.17, ptr noundef %105, ptr noundef %106, ptr noundef %109)
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  call void @trace_disable(ptr noundef %110)
  br label %111

111:                                              ; preds = %102, %101
  br label %112

112:                                              ; preds = %111, %72
  br label %113

113:                                              ; preds = %112, %56
  br label %114

114:                                              ; preds = %113, %45
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.trace_key, ptr %115, i32 0, i32 2
  %117 = load i8, ptr %116, align 4
  %118 = and i8 %117, -2
  %119 = or i8 %118, 1
  store i8 %119, ptr %116, align 4
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.trace_key, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !11
  store i32 %122, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %123

123:                                              ; preds = %114, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %124 = load i32, ptr %3, align 4
  ret i32 %124
}

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @trace_verbatim(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @trace_want(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  br label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = load i32, ptr %6, align 4, !tbaa !16
  call void @trace_write(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @trace_want(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @get_trace_fd(ptr noundef %3, ptr noundef null)
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @trace_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @get_trace_fd(ptr noundef %7, ptr noundef null)
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = load i32, ptr %6, align 4, !tbaa !16
  %11 = zext i32 %10 to i64
  %12 = call i64 @write_in_full(i32 noundef %8, ptr noundef %9, i64 noundef %11)
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.trace_key, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = call ptr @__errno_location() #13
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = call ptr @strerror(i32 noundef %19) #11
  call void (ptr, ...) @warning(ptr noundef @.str.18, ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  call void @trace_disable(ptr noundef %21)
  br label %22

22:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace_strbuf_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.trace_strbuf_fl.buf, i64 24, i1 false)
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = call i32 @prepare_trace_line(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %9)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !18
  call void @strbuf_addbuf(ptr noundef %9, ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @print_trace_line(ptr noundef %19, ptr noundef %9)
  call void @strbuf_release(ptr noundef %9)
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  %21 = load i32, ptr %10, align 4
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %20, %20
  ret void

23:                                               ; preds = %20
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @prepare_trace_line(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca %struct.tm, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = call i32 @trace_want(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %46

18:                                               ; preds = %4
  %19 = call i32 @trace_want(ptr noundef @prepare_trace_line.trace_bare)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %46

22:                                               ; preds = %18
  %23 = call i32 @gettimeofday(ptr noundef %10, ptr noundef null) #11
  %24 = getelementptr inbounds nuw %struct.timeval, ptr %10, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !20
  store i64 %25, ptr %12, align 8, !tbaa !23
  %26 = call ptr @localtime_r(ptr noundef %12, ptr noundef %11) #11
  %27 = load ptr, ptr %9, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.tm, ptr %11, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.tm, ptr %11, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.tm, ptr %11, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.timeval, ptr %10, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !28
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = load i32, ptr %7, align 4, !tbaa !16
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %27, ptr noundef @.str.20, i32 noundef %29, i32 noundef %31, i32 noundef %33, i64 noundef %35, ptr noundef %36, i32 noundef %37)
  br label %38

38:                                               ; preds = %43, %22
  %39 = load ptr, ptr %9, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.strbuf, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !29
  %42 = icmp ult i64 %41, 40
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8, !tbaa !18
  call void @strbuf_addch(ptr noundef %44, i32 noundef 32)
  br label %38, !llvm.loop !31

45:                                               ; preds = %38
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %46

46:                                               ; preds = %45, %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_trace_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @strbuf_complete_line(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !29
  %13 = trunc i64 %12 to i32
  call void @trace_write(ptr noundef %6, ptr noundef %9, i32 noundef %13)
  ret void
}

declare void @strbuf_release(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @trace_performance_enter() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %4 = call i32 @trace_want(ptr noundef @trace_perf_key)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store i64 0, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %23

7:                                                ; preds = %0
  %8 = call i64 @getnanotime()
  store i64 %8, ptr %2, align 8, !tbaa !23
  %9 = load i64, ptr %2, align 8, !tbaa !23
  %10 = load i32, ptr @perf_indent, align 4, !tbaa !16
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10 x i64], ptr @perf_start_times, i64 0, i64 %11
  store i64 %9, ptr %12, align 8, !tbaa !23
  %13 = load i32, ptr @perf_indent, align 4, !tbaa !16
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = icmp ult i64 %15, 10
  br i1 %16, label %17, label %20

17:                                               ; preds = %7
  %18 = load i32, ptr @perf_indent, align 4, !tbaa !16
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr @perf_indent, align 4, !tbaa !16
  br label %21

20:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.3, i32 noundef 205, ptr noundef @.str.4) #14
  unreachable

21:                                               ; preds = %17
  %22 = load i64, ptr %2, align 8, !tbaa !23
  store i64 %22, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  %24 = load i64, ptr %1, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @getnanotime() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load i64, ptr @getnanotime.offset, align 8, !tbaa !23
  %5 = icmp ugt i64 %4, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = load i64, ptr @getnanotime.offset, align 8, !tbaa !23
  %8 = call i64 @highres_nanos()
  %9 = add i64 %7, %8
  store i64 %9, ptr %1, align 8
  br label %27

10:                                               ; preds = %0
  %11 = load i64, ptr @getnanotime.offset, align 8, !tbaa !23
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call i64 @gettimeofday_nanos()
  store i64 %14, ptr %1, align 8
  br label %27

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %16 = call i64 @gettimeofday_nanos()
  store i64 %16, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %17 = call i64 @highres_nanos()
  store i64 %17, ptr %3, align 8, !tbaa !23
  %18 = load i64, ptr %3, align 8, !tbaa !23
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i64, ptr %2, align 8, !tbaa !23
  %22 = load i64, ptr %3, align 8, !tbaa !23
  %23 = sub i64 %21, %22
  store i64 %23, ptr @getnanotime.offset, align 8, !tbaa !23
  br label %25

24:                                               ; preds = %15
  store i64 1, ptr @getnanotime.offset, align 8, !tbaa !23
  br label %25

25:                                               ; preds = %24, %20
  %26 = load i64, ptr %2, align 8, !tbaa !23
  store i64 %26, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  br label %27

27:                                               ; preds = %25, %13, %6
  %28 = load i64, ptr %1, align 8
  ret i64 %28
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define dso_local void @trace_printf_key_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @trace_vprintf_fl(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nounwind uwtable
define internal void @trace_vprintf_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.trace_vprintf_fl.buf, i64 24, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !16
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = call i32 @prepare_trace_line(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %11)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %23

19:                                               ; preds = %5
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = load ptr, ptr %10, align 8, !tbaa !34
  call void @strbuf_vaddf(ptr noundef %11, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  call void @print_trace_line(ptr noundef %22, ptr noundef %11)
  call void @strbuf_release(ptr noundef %11)
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  %24 = load i32, ptr %12, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nounwind uwtable
define dso_local void @trace_argv_printf_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %13 = load ptr, ptr %7, align 8, !tbaa !36
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @trace_argv_vprintf_fl(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @trace_argv_vprintf_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.trace_argv_vprintf_fl.buf, i64 24, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !16
  %15 = call i32 @prepare_trace_line(ptr noundef %13, i32 noundef %14, ptr noundef @trace_default_key, ptr noundef %11)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %22

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !9
  %20 = load ptr, ptr %10, align 8, !tbaa !34
  call void @strbuf_vaddf(ptr noundef %11, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !36
  call void @sq_quote_argv_pretty(ptr noundef %11, ptr noundef %21)
  call void @print_trace_line(ptr noundef @trace_default_key, ptr noundef %11)
  call void @strbuf_release(ptr noundef %11)
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  %23 = load i32, ptr %12, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @trace_performance_fl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %13 = load i64, ptr %7, align 8, !tbaa !23
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @trace_performance_vprintf_fl(ptr noundef %11, i32 noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @trace_performance_vprintf_fl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !16
  store i64 %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.trace_performance_vprintf_fl.buf, i64 24, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !16
  %15 = call i32 @prepare_trace_line(ptr noundef %13, i32 noundef %14, ptr noundef @trace_perf_key, ptr noundef %11)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %39

18:                                               ; preds = %5
  %19 = load i64, ptr %8, align 8, !tbaa !23
  %20 = uitofp i64 %19 to double
  %21 = fdiv double %20, 1.000000e+09
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %11, ptr noundef @.str.21, double noundef %21)
  %22 = load ptr, ptr %9, align 8, !tbaa !9
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load i32, ptr @perf_indent, align 4, !tbaa !16
  %31 = sext i32 %30 to i64
  %32 = icmp uge i64 %31, 10
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.3, i32 noundef 223, ptr noundef @.str.4) #14
  unreachable

34:                                               ; preds = %29
  %35 = load i32, ptr @perf_indent, align 4, !tbaa !16
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %11, ptr noundef @.str.22, i32 noundef %35, ptr noundef @trace_performance_vprintf_fl.space)
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  %37 = load ptr, ptr %10, align 8, !tbaa !34
  call void @strbuf_vaddf(ptr noundef %11, ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %24, %18
  call void @print_trace_line(ptr noundef @trace_perf_key, ptr noundef %11)
  call void @strbuf_release(ptr noundef %11)
  store i32 0, ptr %12, align 4
  br label %39

39:                                               ; preds = %38, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  %40 = load i32, ptr %12, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @trace_performance_leave_fl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load i32, ptr @perf_indent, align 4, !tbaa !16
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load i32, ptr @perf_indent, align 4, !tbaa !16
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr @perf_indent, align 4, !tbaa !16
  br label %17

17:                                               ; preds = %14, %4
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 1, ptr %11, align 4
  br label %35

21:                                               ; preds = %17
  %22 = load i32, ptr @perf_indent, align 4, !tbaa !16
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i64], ptr @perf_start_times, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !23
  store i64 %25, ptr %10, align 8, !tbaa !23
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = load i32, ptr %6, align 4, !tbaa !16
  %29 = load i64, ptr %7, align 8, !tbaa !23
  %30 = load i64, ptr %10, align 8, !tbaa !23
  %31 = sub i64 %29, %30
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @trace_performance_vprintf_fl(ptr noundef %27, i32 noundef %28, i64 noundef %31, ptr noundef %32, ptr noundef %33)
  %34 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %34)
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @trace_repo_setup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr @startup_info, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.startup_info, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %9, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = call i32 @trace_want(ptr noundef @trace_setup_key)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %74

13:                                               ; preds = %1
  %14 = call ptr @xgetcwd()
  store ptr %14, ptr %5, align 8, !tbaa !9
  %15 = load ptr, ptr %2, align 8, !tbaa !38
  %16 = call ptr @repo_get_work_tree(ptr noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !9
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store ptr @.str.5, ptr %3, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %18, %13
  %20 = load ptr, ptr @startup_info, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.startup_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store ptr @.str.5, ptr %4, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %24, %19
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @trace_pass_fl(ptr noundef @trace_setup_key)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !38
  %31 = call ptr @repo_get_git_dir(ptr noundef %30)
  %32 = call ptr @quote_crnl(ptr noundef %31)
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.3, i32 noundef 316, ptr noundef @trace_setup_key, ptr noundef @.str.6, ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @trace_pass_fl(ptr noundef @trace_setup_key)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !tbaa !38
  %41 = call ptr @repo_get_common_dir(ptr noundef %40)
  %42 = call ptr @quote_crnl(ptr noundef %41)
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.3, i32 noundef 317, ptr noundef @trace_setup_key, ptr noundef @.str.7, ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %36
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @trace_pass_fl(ptr noundef @trace_setup_key)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8, !tbaa !9
  %51 = call ptr @quote_crnl(ptr noundef %50)
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.3, i32 noundef 318, ptr noundef @trace_setup_key, ptr noundef @.str.8, ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %46
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @trace_pass_fl(ptr noundef @trace_setup_key)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8, !tbaa !9
  %60 = call ptr @quote_crnl(ptr noundef %59)
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.3, i32 noundef 319, ptr noundef @trace_setup_key, ptr noundef @.str.9, ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %55
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @trace_pass_fl(ptr noundef @trace_setup_key)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8, !tbaa !9
  %69 = call ptr @quote_crnl(ptr noundef %68)
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.3, i32 noundef 320, ptr noundef @trace_setup_key, ptr noundef @.str.10, ptr noundef %69)
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %5, align 8, !tbaa !9
  call void @free(ptr noundef %73) #11
  store i32 0, ptr %6, align 4
  br label %74

74:                                               ; preds = %72, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %75 = load i32, ptr %6, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
}

declare ptr @xgetcwd() #1

declare ptr @repo_get_work_tree(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @trace_pass_fl(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.trace_key, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.trace_key, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ true, %1 ], [ %14, %7 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @quote_crnl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %28

7:                                                ; preds = %1
  call void @strbuf_setlen(ptr noundef @quote_crnl.new_path, i64 noundef 0)
  br label %8

8:                                                ; preds = %23, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = load i8, ptr %9, align 1, !tbaa !15
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = load i8, ptr %13, align 1, !tbaa !15
  %15 = sext i8 %14 to i32
  switch i32 %15, label %19 [
    i32 92, label %16
    i32 10, label %17
    i32 13, label %18
  ]

16:                                               ; preds = %12
  call void @strbuf_addstr(ptr noundef @quote_crnl.new_path, ptr noundef @.str.23)
  br label %23

17:                                               ; preds = %12
  call void @strbuf_addstr(ptr noundef @quote_crnl.new_path, ptr noundef @.str.24)
  br label %23

18:                                               ; preds = %12
  call void @strbuf_addstr(ptr noundef @quote_crnl.new_path, ptr noundef @.str.25)
  br label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = sext i8 %21 to i32
  call void @strbuf_addch(ptr noundef @quote_crnl.new_path, i32 noundef %22)
  br label %23

23:                                               ; preds = %19, %18, %17, %16
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %3, align 8, !tbaa !9
  br label %8, !llvm.loop !44

26:                                               ; preds = %8
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @quote_crnl.new_path, i32 0, i32 2), align 8, !tbaa !33
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %6
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

declare ptr @repo_get_git_dir(ptr noundef) #1

declare ptr @repo_get_common_dir(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @highres_nanos() #6 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #11
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 0, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %14

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !45
  %10 = mul i64 %9, 1000000000
  %11 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !47
  %13 = add i64 %10, %12
  store i64 %13, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %7, %6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  %15 = load i64, ptr %1, align 8
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @gettimeofday_nanos() #6 {
  %1 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #11
  %2 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #11
  %3 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = mul i64 %4, 1000000000
  %6 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = mul nsw i64 %7, 1000
  %9 = add i64 %5, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #11
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @trace_command_performance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = call i32 @trace_want(ptr noundef @trace_perf_key)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_line, i32 0, i32 1), align 8, !tbaa !29
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = call i32 @atexit(ptr noundef @print_command_performance_atexit) #11
  br label %11

11:                                               ; preds = %9, %6
  call void @strbuf_setlen(ptr noundef @command_line, i64 noundef 0)
  %12 = load ptr, ptr %2, align 8, !tbaa !36
  call void @sq_quote_argv_pretty(ptr noundef @command_line, ptr noundef %12)
  %13 = call i64 @trace_performance_enter()
  br label %14

14:                                               ; preds = %11, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @print_command_performance_atexit() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = call i32 @trace_pass_fl(ptr noundef @trace_perf_key)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = call i64 @getnanotime()
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @command_line, i32 0, i32 2), align 8, !tbaa !33
  call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef @.str.3, i32 noundef 416, i64 noundef %5, ptr noundef @.str.26, ptr noundef %6)
  br label %7

7:                                                ; preds = %4, %1
  br label %8

8:                                                ; preds = %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !48
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !48
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.27, i32 noundef 167, ptr noundef @.str.28) #14
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !23
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !29
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = load i64, ptr %4, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !15
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare void @sq_quote_argv_pretty(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_absolute_path(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !15
  %6 = sext i8 %5 to i32
  %7 = call i32 @git_is_dir_sep(i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = call i32 @git_has_dos_drive_prefix(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

declare void @warning(ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_has_dos_drive_prefix(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  ret i32 0
}

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #7

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !16
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !29
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !15
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !48
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !48
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_complete_line(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  call void @strbuf_complete(ptr noundef %3, i8 noundef signext 10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_complete(ptr noundef %0, i8 noundef signext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i8 %1, ptr %4, align 1, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !29
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = sext i8 %18 to i32
  %20 = load i8, ptr %4, align 1, !tbaa !15
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %9
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = load i8, ptr %4, align 1, !tbaa !15
  %26 = sext i8 %25 to i32
  call void @strbuf_addch(ptr noundef %24, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %9, %2
  ret void
}

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i64 @strlen(ptr noundef %7) #12
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9trace_key", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"trace_key", !10, i64 0, !13, i64 8, !13, i64 12, !13, i64 12}
!13 = !{!"int", !7, i64 0}
!14 = !{!12, !10, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!13, !13, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"timeval", !22, i64 0, !22, i64 8}
!22 = !{!"long", !7, i64 0}
!23 = !{!22, !22, i64 0}
!24 = !{!25, !13, i64 8}
!25 = !{!"tm", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !22, i64 40, !10, i64 48}
!26 = !{!25, !13, i64 4}
!27 = !{!25, !13, i64 0}
!28 = !{!21, !22, i64 8}
!29 = !{!30, !22, i64 8}
!30 = !{!"strbuf", !22, i64 0, !22, i64 8, !10, i64 16}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!30, !10, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 omnipotent char", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS10repository", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS12startup_info", !6, i64 0}
!42 = !{!43, !10, i64 8}
!43 = !{!"startup_info", !13, i64 0, !10, i64 8, !10, i64 16}
!44 = distinct !{!44, !32}
!45 = !{!46, !22, i64 0}
!46 = !{!"timespec", !22, i64 0, !22, i64 8}
!47 = !{!46, !22, i64 8}
!48 = !{!30, !22, i64 0}
