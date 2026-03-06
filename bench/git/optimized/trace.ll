; ModuleID = 'bench/git/original/trace.ll'
source_filename = "bench/git/original/trace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.timeval = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"GIT_TRACE\00", align 1
@trace_default_key = dso_local global { ptr, i32, i8, [3 x i8] } { ptr @.str, i32 0, i8 0, [3 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"GIT_TRACE_PERFORMANCE\00", align 1
@trace_perf_key = dso_local global { ptr, i32, i8, [3 x i8] } { ptr @.str.1, i32 0, i8 0, [3 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"GIT_TRACE_SETUP\00", align 1
@trace_setup_key = dso_local global { ptr, i32, i8, [3 x i8] } { ptr @.str.2, i32 0, i8 0, [3 x i8] zeroinitializer }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@perf_start_times = internal unnamed_addr global [10 x i64] zeroinitializer, align 16
@perf_indent = internal unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"trace.c\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Too deep indentation\00", align 1
@startup_info = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"setup: git_dir: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"setup: git_common_dir: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"setup: worktree: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"setup: cwd: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"setup: prefix: %s\0A\00", align 1
@getnanotime.offset = internal unnamed_addr global i64 0, align 8
@command_line = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.13 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.16 = private unnamed_addr constant [36 x i8] c"could not open '%s' for tracing: %s\00", align 1
@.str.17 = private unnamed_addr constant [146 x i8] c"unknown trace value for '%s': %s\0A         If you want to trace into a file, then please set %s\0A         to an absolute pathname (starting with /)\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"unable to write trace for %s: %s\00", align 1
@prepare_trace_line.trace_bare = internal global { ptr, i32, i8, [3 x i8] } { ptr @.str.19, i32 0, i8 0, [3 x i8] zeroinitializer }, align 8
@.str.19 = private unnamed_addr constant [15 x i8] c"GIT_TRACE_BARE\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"%02d:%02d:%02d.%06ld %s:%d\00", align 1
@trace_performance_vprintf_fl.space = internal constant [11 x i8] c"          \00", align 1
@__const.trace_performance_vprintf_fl.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.21 = private unnamed_addr constant [20 x i8] c"performance: %.9f s\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c":%.*s \00", align 1
@quote_crnl.new_path = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.23 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"git command:%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @trace_override_envvar(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 2
  %.not.i = icmp eq i8 %5, 0
  br i1 %.not.i, label %trace_disable.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !4
  %9 = tail call i32 @close(i32 noundef %8) #15
  %.pre.i = load i8, ptr %3, align 4
  br label %trace_disable.exit

trace_disable.exit:                               ; preds = %2, %6
  %10 = phi i8 [ %.pre.i, %6 ], [ %4, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !4
  %12 = and i8 %10, -4
  store i8 %12, ptr %3, align 4
  %13 = tail call fastcc i32 @get_trace_fd(ptr noundef nonnull %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace_disable(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 2
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %8 = tail call i32 @close(i32 noundef %7) #15
  %.pre = load i8, ptr %2, align 4
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i8 [ %.pre, %5 ], [ %3, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !4
  %12 = and i8 %10, -4
  %13 = or disjoint i8 %12, 1
  store i8 %13, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_trace_fd(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %53

6:                                                ; preds = %2
  %.not34 = icmp eq ptr %1, null
  br i1 %.not34, label %7, label %.thread

7:                                                ; preds = %6
  %8 = load ptr, ptr %0, align 8, !tbaa !11
  %9 = tail call ptr @getenv(ptr noundef %8) #15
  %.not35 = icmp eq ptr %9, null
  br i1 %.not35, label %16, label %.thread

.thread:                                          ; preds = %6, %7
  %10 = phi ptr [ %9, %7 ], [ %1, %6 ]
  %strcmpload = load i8, ptr %10, align 1
  switch i8 %strcmpload, label %.tail.thread [
    i8 0, label %16
    i8 48, label %.tail
  ]

.tail:                                            ; preds = %.thread
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %.thread55

.tail.thread:                                     ; preds = %.thread
  %14 = tail call i32 @strcasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.13) #16
  %.not38 = icmp eq i32 %14, 0
  br i1 %.not38, label %16, label %sub_046

.thread55:                                        ; preds = %.tail
  %15 = tail call i32 @strcasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.13) #16
  %.not3856 = icmp eq i32 %15, 0
  br i1 %.not3856, label %16, label %.tail45.thread

16:                                               ; preds = %.thread, %.thread55, %.tail.thread, %.tail, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8, !tbaa !4
  br label %50

sub_046:                                          ; preds = %.tail.thread
  %.not50 = icmp eq i8 %strcmpload, 49
  br i1 %.not50, label %.tail45, label %.tail45.thread

.tail45:                                          ; preds = %sub_046
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %22, label %.tail45.thread

.tail45.thread:                                   ; preds = %.thread55, %sub_046, %.tail45
  %21 = tail call i32 @strcasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.15) #16
  %.not40 = icmp eq i32 %21, 0
  br i1 %.not40, label %22, label %24

22:                                               ; preds = %.tail45.thread, %.tail45
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %23, align 8, !tbaa !4
  br label %50

24:                                               ; preds = %.tail45.thread
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #16
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = zext i8 %strcmpload to i64
  %29 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = and i8 %30, 2
  %.not41 = icmp eq i8 %31, 0
  br i1 %.not41, label %36, label %32

32:                                               ; preds = %27
  %33 = tail call i64 @strtol(ptr noundef nonnull captures(none) %10, ptr noundef null, i32 noundef 10) #15
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %34, ptr %35, align 8, !tbaa !4
  br label %50

36:                                               ; preds = %27, %24
  %.not44 = icmp eq i8 %strcmpload, 47
  br i1 %.not44, label %37, label %48

37:                                               ; preds = %36
  %38 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %10, i32 noundef 1089, i32 noundef 438) #15
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = tail call ptr @__errno_location() #17
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = tail call ptr @strerror(i32 noundef %42) #15
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.16, ptr noundef nonnull %10, ptr noundef %43) #15
  tail call void @trace_disable(ptr noundef nonnull %0)
  br label %50

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %38, ptr %45, align 8, !tbaa !4
  %46 = load i8, ptr %3, align 4
  %47 = or i8 %46, 2
  store i8 %47, ptr %3, align 4
  br label %50

48:                                               ; preds = %36
  %49 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.17, ptr noundef %49, ptr noundef nonnull %10, ptr noundef %49) #15
  tail call void @trace_disable(ptr noundef nonnull %0)
  br label %50

50:                                               ; preds = %40, %44, %22, %48, %32, %16
  %51 = load i8, ptr %3, align 4
  %52 = or i8 %51, 1
  store i8 %52, ptr %3, align 4
  br label %53

53:                                               ; preds = %2, %50
  %.0.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = load i32, ptr %.0.in, align 8, !tbaa !4
  ret i32 %.0
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trace_verbatim(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @get_trace_fd(ptr noundef %0, ptr noundef null)
  %.not3 = icmp eq i32 %4, 0
  br i1 %.not3, label %6, label %5

5:                                                ; preds = %3
  tail call fastcc void @trace_write(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  br label %6

6:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @trace_want(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @get_trace_fd(ptr noundef %0, ptr noundef null)
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc void @trace_write(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call fastcc i32 @get_trace_fd(ptr noundef %0, ptr noundef null)
  %5 = zext i32 %2 to i64
  %6 = tail call i64 @write_in_full(i32 noundef %4, ptr noundef %1, i64 noundef %5) #15
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  %10 = tail call ptr @__errno_location() #17
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = tail call ptr @strerror(i32 noundef %11) #15
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.18, ptr noundef %9, ptr noundef %12) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 2
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %trace_disable.exit, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !4
  %19 = tail call i32 @close(i32 noundef %18) #15
  %.pre.i = load i8, ptr %13, align 4
  br label %trace_disable.exit

trace_disable.exit:                               ; preds = %8, %16
  %20 = phi i8 [ %.pre.i, %16 ], [ %14, %8 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %21, align 8, !tbaa !4
  %22 = and i8 %20, -4
  %23 = or disjoint i8 %22, 1
  store i8 %23, ptr %13, align 4
  br label %24

24:                                               ; preds = %trace_disable.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace_strbuf_fl(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.trace_performance_vprintf_fl.buf, i64 24, i1 false)
  %6 = call fastcc i32 @prepare_trace_line(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %5)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %28, label %7

7:                                                ; preds = %4
  call void @strbuf_addbuf(ptr noundef nonnull %5, ptr noundef %3) #15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %print_trace_line.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr i8, ptr %12, i64 %9
  %14 = getelementptr i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %.not6.i.i.i = icmp eq i8 %15, 10
  br i1 %.not6.i.i.i, label %print_trace_line.exit, label %16

16:                                               ; preds = %10
  %17 = load i64, ptr %5, align 8, !tbaa !18
  %.not.i.i.i.i.i = icmp eq i64 %17, 0
  %.neg.i.i.i.i = add i64 %9, 1
  %.not.i.i.i.i = icmp eq i64 %17, %.neg.i.i.i.i
  %or.cond.i.i.i = or i1 %.not.i.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %strbuf_avail.exit.thread.i.i.i.i, label %strbuf_addch.exit.i.i.i

strbuf_avail.exit.thread.i.i.i.i:                 ; preds = %16
  call void @strbuf_grow(ptr noundef nonnull %5, i64 noundef 1) #15
  %.pre.i.i.i.i = load i64, ptr %8, align 8, !tbaa !14
  %.pre7.i.i.i.i = add i64 %.pre.i.i.i.i, 1
  %.pre.i.i.i = load ptr, ptr %11, align 8, !tbaa !17
  br label %strbuf_addch.exit.i.i.i

strbuf_addch.exit.i.i.i:                          ; preds = %strbuf_avail.exit.thread.i.i.i.i, %16
  %18 = phi ptr [ %.pre.i.i.i, %strbuf_avail.exit.thread.i.i.i.i ], [ %12, %16 ]
  %.pre-phi.i.i.i.i = phi i64 [ %.pre7.i.i.i.i, %strbuf_avail.exit.thread.i.i.i.i ], [ %.neg.i.i.i.i, %16 ]
  %19 = phi i64 [ %.pre.i.i.i.i, %strbuf_avail.exit.thread.i.i.i.i ], [ %9, %16 ]
  store i64 %.pre-phi.i.i.i.i, ptr %8, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store i8 10, ptr %20, align 1, !tbaa !12
  %21 = load ptr, ptr %11, align 8, !tbaa !17
  %22 = load i64, ptr %8, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store i8 0, ptr %23, align 1, !tbaa !12
  %.pre.i = load i64, ptr %8, align 8, !tbaa !14
  br label %print_trace_line.exit

print_trace_line.exit:                            ; preds = %7, %10, %strbuf_addch.exit.i.i.i
  %24 = phi i64 [ 0, %7 ], [ %9, %10 ], [ %.pre.i, %strbuf_addch.exit.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = trunc i64 %24 to i32
  call fastcc void @trace_write(ptr noundef %2, ptr noundef %26, i32 noundef %27)
  call void @strbuf_release(ptr noundef nonnull %5) #15
  br label %28

28:                                               ; preds = %4, %print_trace_line.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @prepare_trace_line(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.tm, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call fastcc i32 @get_trace_fd(ptr noundef %2, ptr noundef null)
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %.loopexit, label %9

9:                                                ; preds = %4
  %10 = tail call fastcc i32 @get_trace_fd(ptr noundef nonnull @prepare_trace_line.trace_bare, ptr noundef null)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %.loopexit

11:                                               ; preds = %9
  %12 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #15
  %13 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %13, ptr %7, align 8, !tbaa !21
  %14 = call ptr @localtime_r(ptr noundef nonnull %7, ptr noundef nonnull %6) #15
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = load i32, ptr %6, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !26
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i32 noundef %16, i32 noundef %18, i32 noundef %19, i64 noundef %21, ptr noundef %0, i32 noundef %1) #15
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 40
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %26

26:                                               ; preds = %.lr.ph, %strbuf_addch.exit
  %27 = phi i64 [ %23, %.lr.ph ], [ %35, %strbuf_addch.exit ]
  %28 = load i64, ptr %3, align 8, !tbaa !18
  %.not.i.i = icmp eq i64 %28, 0
  %.neg.i = add nuw nsw i64 %27, 1
  %.not.i = icmp eq i64 %28, %.neg.i
  %or.cond = select i1 %.not.i.i, i1 true, i1 %.not.i
  br i1 %or.cond, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %26
  call void @strbuf_grow(ptr noundef nonnull %3, i64 noundef 1) #15
  %.pre.i = load i64, ptr %22, align 8, !tbaa !14
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %26, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %26 ]
  %29 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %27, %26 ]
  %30 = load ptr, ptr %25, align 8, !tbaa !17
  store i64 %.pre-phi.i, ptr %22, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store i8 32, ptr %31, align 1, !tbaa !12
  %32 = load ptr, ptr %25, align 8, !tbaa !17
  %33 = load i64, ptr %22, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !12
  %35 = load i64, ptr %22, align 8, !tbaa !14
  %36 = icmp ult i64 %35, 40
  br i1 %36, label %26, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %strbuf_addch.exit, %11, %9, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %9 ], [ 1, %11 ], [ 1, %strbuf_addch.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @trace_performance_enter() local_unnamed_addr #0 {
  %1 = tail call fastcc i32 @get_trace_fd(ptr noundef nonnull @trace_perf_key, ptr noundef null)
  %.not3 = icmp eq i32 %1, 0
  br i1 %.not3, label %11, label %2

2:                                                ; preds = %0
  %3 = tail call i64 @getnanotime()
  %4 = load i32, ptr @perf_indent, align 4, !tbaa !13
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [8 x i8], ptr @perf_start_times, i64 %5
  store i64 %3, ptr %6, align 8, !tbaa !21
  %7 = add nsw i32 %4, 1
  %8 = icmp ult i32 %7, 10
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 %7, ptr @perf_indent, align 4, !tbaa !13
  br label %11

10:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.3, i32 noundef 205, ptr noundef nonnull @.str.4) #18
  unreachable

11:                                               ; preds = %0, %9
  %.0 = phi i64 [ %3, %9 ], [ 0, %0 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @getnanotime() local_unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = load i64, ptr @getnanotime.offset, align 8, !tbaa !21
  %6 = icmp ugt i64 %5, 1
  br i1 %6, label %7, label %16

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #15
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %highres_nanos.exit

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8, !tbaa !29
  %11 = mul i64 %10, 1000000000
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %14 = add i64 %11, %13
  br label %highres_nanos.exit

highres_nanos.exit:                               ; preds = %7, %9
  %.0.i = phi i64 [ %14, %9 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = add i64 %.0.i, %5
  br label %44

16:                                               ; preds = %0
  %17 = icmp eq i64 %5, 1
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #15
  %20 = load i64, ptr %3, align 8, !tbaa !19
  %21 = mul i64 %20, 1000000000
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !26
  %24 = mul nsw i64 %23, 1000
  %25 = add i64 %24, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %27 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #15
  %28 = load i64, ptr %2, align 8, !tbaa !19
  %29 = mul i64 %28, 1000000000
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !26
  %32 = mul nsw i64 %31, 1000
  %33 = add i64 %32, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #15
  %.not.i7 = icmp eq i32 %34, 0
  br i1 %.not.i7, label %highres_nanos.exit9, label %highres_nanos.exit9.thread

highres_nanos.exit9.thread:                       ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %41

highres_nanos.exit9:                              ; preds = %26
  %35 = load i64, ptr %1, align 8, !tbaa !29
  %36 = mul i64 %35, 1000000000
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !31
  %39 = add i64 %36, %38
  %.fr = freeze i64 %39
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.not = icmp eq i64 %.fr, 0
  %40 = sub i64 %33, %.fr
  br i1 %.not, label %41, label %42

41:                                               ; preds = %highres_nanos.exit9.thread, %highres_nanos.exit9
  br label %42

42:                                               ; preds = %highres_nanos.exit9, %41
  %43 = phi i64 [ 1, %41 ], [ %40, %highres_nanos.exit9 ]
  store i64 %43, ptr @getnanotime.offset, align 8, !tbaa !21
  br label %44

44:                                               ; preds = %42, %18, %highres_nanos.exit
  %.0 = phi i64 [ %15, %highres_nanos.exit ], [ %25, %18 ], [ %33, %42 ]
  ret i64 %.0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @trace_printf_key_fl(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ...) local_unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.trace_performance_vprintf_fl.buf, i64 24, i1 false)
  %7 = call fastcc i32 @prepare_trace_line(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %5)
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %trace_vprintf_fl.exit, label %8

8:                                                ; preds = %4
  call void @strbuf_vaddf(ptr noundef nonnull %5, ptr noundef %3, ptr noundef nonnull %6) #15
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %print_trace_line.exit.i, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr i8, ptr %13, i64 %10
  %15 = getelementptr i8, ptr %14, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %.not6.i.i.i.i = icmp eq i8 %16, 10
  br i1 %.not6.i.i.i.i, label %print_trace_line.exit.i, label %17

17:                                               ; preds = %11
  %18 = load i64, ptr %5, align 8, !tbaa !18
  %.not.i.i.i.i.i.i = icmp eq i64 %18, 0
  %.neg.i.i.i.i.i = add i64 %10, 1
  %.not.i.i.i.i.i = icmp eq i64 %18, %.neg.i.i.i.i.i
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %strbuf_avail.exit.thread.i.i.i.i.i, label %strbuf_addch.exit.i.i.i.i

strbuf_avail.exit.thread.i.i.i.i.i:               ; preds = %17
  call void @strbuf_grow(ptr noundef nonnull %5, i64 noundef 1) #15
  %.pre.i.i.i.i.i = load i64, ptr %9, align 8, !tbaa !14
  %.pre7.i.i.i.i.i = add i64 %.pre.i.i.i.i.i, 1
  %.pre.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !17
  br label %strbuf_addch.exit.i.i.i.i

strbuf_addch.exit.i.i.i.i:                        ; preds = %strbuf_avail.exit.thread.i.i.i.i.i, %17
  %19 = phi ptr [ %.pre.i.i.i.i, %strbuf_avail.exit.thread.i.i.i.i.i ], [ %13, %17 ]
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre7.i.i.i.i.i, %strbuf_avail.exit.thread.i.i.i.i.i ], [ %.neg.i.i.i.i.i, %17 ]
  %20 = phi i64 [ %.pre.i.i.i.i.i, %strbuf_avail.exit.thread.i.i.i.i.i ], [ %10, %17 ]
  store i64 %.pre-phi.i.i.i.i.i, ptr %9, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store i8 10, ptr %21, align 1, !tbaa !12
  %22 = load ptr, ptr %12, align 8, !tbaa !17
  %23 = load i64, ptr %9, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !12
  %.pre.i.i = load i64, ptr %9, align 8, !tbaa !14
  br label %print_trace_line.exit.i

print_trace_line.exit.i:                          ; preds = %strbuf_addch.exit.i.i.i.i, %11, %8
  %25 = phi i64 [ 0, %8 ], [ %10, %11 ], [ %.pre.i.i, %strbuf_addch.exit.i.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = trunc i64 %25 to i32
  call fastcc void @trace_write(ptr noundef %2, ptr noundef %27, i32 noundef %28)
  call void @strbuf_release(ptr noundef nonnull %5) #15
  br label %trace_vprintf_fl.exit

trace_vprintf_fl.exit:                            ; preds = %4, %print_trace_line.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.va_end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nounwind uwtable
define dso_local void @trace_argv_printf_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.trace_performance_vprintf_fl.buf, i64 24, i1 false)
  %7 = call fastcc i32 @prepare_trace_line(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @trace_default_key, ptr noundef %5)
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %trace_argv_vprintf_fl.exit, label %8

8:                                                ; preds = %4
  call void @strbuf_vaddf(ptr noundef nonnull %5, ptr noundef %3, ptr noundef nonnull %6) #15
  call void @sq_quote_argv_pretty(ptr noundef nonnull %5, ptr noundef %2) #15
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %print_trace_line.exit.i, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr i8, ptr %13, i64 %10
  %15 = getelementptr i8, ptr %14, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %.not6.i.i.i.i = icmp eq i8 %16, 10
  br i1 %.not6.i.i.i.i, label %print_trace_line.exit.i, label %17

17:                                               ; preds = %11
  %18 = load i64, ptr %5, align 8, !tbaa !18
  %.not.i.i.i.i.i.i = icmp eq i64 %18, 0
  %.neg.i.i.i.i.i = add i64 %10, 1
  %.not.i.i.i.i.i = icmp eq i64 %18, %.neg.i.i.i.i.i
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %strbuf_avail.exit.thread.i.i.i.i.i, label %strbuf_addch.exit.i.i.i.i

strbuf_avail.exit.thread.i.i.i.i.i:               ; preds = %17
  call void @strbuf_grow(ptr noundef nonnull %5, i64 noundef 1) #15
  %.pre.i.i.i.i.i = load i64, ptr %9, align 8, !tbaa !14
  %.pre7.i.i.i.i.i = add i64 %.pre.i.i.i.i.i, 1
  %.pre.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !17
  br label %strbuf_addch.exit.i.i.i.i

strbuf_addch.exit.i.i.i.i:                        ; preds = %strbuf_avail.exit.thread.i.i.i.i.i, %17
  %19 = phi ptr [ %.pre.i.i.i.i, %strbuf_avail.exit.thread.i.i.i.i.i ], [ %13, %17 ]
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre7.i.i.i.i.i, %strbuf_avail.exit.thread.i.i.i.i.i ], [ %.neg.i.i.i.i.i, %17 ]
  %20 = phi i64 [ %.pre.i.i.i.i.i, %strbuf_avail.exit.thread.i.i.i.i.i ], [ %10, %17 ]
  store i64 %.pre-phi.i.i.i.i.i, ptr %9, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store i8 10, ptr %21, align 1, !tbaa !12
  %22 = load ptr, ptr %12, align 8, !tbaa !17
  %23 = load i64, ptr %9, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !12
  %.pre.i.i = load i64, ptr %9, align 8, !tbaa !14
  br label %print_trace_line.exit.i

print_trace_line.exit.i:                          ; preds = %strbuf_addch.exit.i.i.i.i, %11, %8
  %25 = phi i64 [ 0, %8 ], [ %10, %11 ], [ %.pre.i.i, %strbuf_addch.exit.i.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = trunc i64 %25 to i32
  call fastcc void @trace_write(ptr noundef nonnull @trace_default_key, ptr noundef %27, i32 noundef %28)
  call void @strbuf_release(ptr noundef nonnull %5) #15
  br label %trace_argv_vprintf_fl.exit

trace_argv_vprintf_fl.exit:                       ; preds = %4, %print_trace_line.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.va_end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace_performance_fl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ...) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call fastcc void @trace_performance_vprintf_fl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %5)
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @trace_performance_vprintf_fl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.trace_performance_vprintf_fl.buf, i64 24, i1 false)
  %7 = call fastcc i32 @prepare_trace_line(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @trace_perf_key, ptr noundef %6)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %39, label %8

8:                                                ; preds = %5
  %9 = uitofp i64 %2 to double
  %10 = fdiv double %9, 1.000000e+09
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.21, double noundef %10) #15
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %18, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr %3, align 1, !tbaa !12
  %.not7 = icmp eq i8 %12, 0
  br i1 %.not7, label %18, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr @perf_indent, align 4, !tbaa !13
  %15 = icmp ugt i32 %14, 9
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.3, i32 noundef 223, ptr noundef nonnull @.str.4) #18
  unreachable

17:                                               ; preds = %13
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.22, i32 noundef %14, ptr noundef nonnull @trace_performance_vprintf_fl.space) #15
  call void @strbuf_vaddf(ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  br label %18

18:                                               ; preds = %17, %11, %8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %print_trace_line.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr i8, ptr %23, i64 %20
  %25 = getelementptr i8, ptr %24, i64 -1
  %26 = load i8, ptr %25, align 1, !tbaa !12
  %.not6.i.i.i = icmp eq i8 %26, 10
  br i1 %.not6.i.i.i, label %print_trace_line.exit, label %27

27:                                               ; preds = %21
  %28 = load i64, ptr %6, align 8, !tbaa !18
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  %.neg.i.i.i.i = add i64 %20, 1
  %.not.i.i.i.i = icmp eq i64 %28, %.neg.i.i.i.i
  %or.cond.i.i.i = or i1 %.not.i.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %strbuf_avail.exit.thread.i.i.i.i, label %strbuf_addch.exit.i.i.i

strbuf_avail.exit.thread.i.i.i.i:                 ; preds = %27
  call void @strbuf_grow(ptr noundef nonnull %6, i64 noundef 1) #15
  %.pre.i.i.i.i = load i64, ptr %19, align 8, !tbaa !14
  %.pre7.i.i.i.i = add i64 %.pre.i.i.i.i, 1
  %.pre.i.i.i = load ptr, ptr %22, align 8, !tbaa !17
  br label %strbuf_addch.exit.i.i.i

strbuf_addch.exit.i.i.i:                          ; preds = %strbuf_avail.exit.thread.i.i.i.i, %27
  %29 = phi ptr [ %.pre.i.i.i, %strbuf_avail.exit.thread.i.i.i.i ], [ %23, %27 ]
  %.pre-phi.i.i.i.i = phi i64 [ %.pre7.i.i.i.i, %strbuf_avail.exit.thread.i.i.i.i ], [ %.neg.i.i.i.i, %27 ]
  %30 = phi i64 [ %.pre.i.i.i.i, %strbuf_avail.exit.thread.i.i.i.i ], [ %20, %27 ]
  store i64 %.pre-phi.i.i.i.i, ptr %19, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store i8 10, ptr %31, align 1, !tbaa !12
  %32 = load ptr, ptr %22, align 8, !tbaa !17
  %33 = load i64, ptr %19, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !12
  %.pre.i = load i64, ptr %19, align 8, !tbaa !14
  br label %print_trace_line.exit

print_trace_line.exit:                            ; preds = %18, %21, %strbuf_addch.exit.i.i.i
  %35 = phi i64 [ 0, %18 ], [ %20, %21 ], [ %.pre.i, %strbuf_addch.exit.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = trunc i64 %35 to i32
  call fastcc void @trace_write(ptr noundef nonnull @trace_perf_key, ptr noundef %37, i32 noundef %38)
  call void @strbuf_release(ptr noundef nonnull %6) #15
  br label %39

39:                                               ; preds = %5, %print_trace_line.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace_performance_leave_fl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ...) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr @perf_indent, align 4, !tbaa !13
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr @perf_indent, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i64 [ %9, %7 ], [ 0, %4 ]
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %16, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds [8 x i8], ptr @perf_start_times, i64 %11
  %14 = load i64, ptr %13, align 8, !tbaa !21
  call void @llvm.va_start.p0(ptr nonnull %5)
  %15 = sub i64 %2, %14
  call fastcc void @trace_performance_vprintf_fl(ptr noundef %0, i32 noundef %1, i64 noundef %15, ptr noundef nonnull %3, ptr noundef %5)
  call void @llvm.va_end.p0(ptr nonnull %5)
  br label %16

16:                                               ; preds = %10, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace_repo_setup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @startup_info, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = tail call fastcc i32 @get_trace_fd(ptr noundef nonnull @trace_setup_key, ptr noundef null)
  %.not27 = icmp eq i32 %5, 0
  br i1 %.not27, label %32, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @xgetcwd() #15
  %8 = tail call ptr @repo_get_work_tree(ptr noundef %0) #15
  %.not7 = icmp eq ptr %8, null
  %spec.store.select = select i1 %.not7, ptr @.str.5, ptr %8
  %9 = load ptr, ptr @startup_info, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %.not8 = icmp eq ptr %11, null
  %spec.select = select i1 %.not8, ptr @.str.5, ptr %4
  %trace_setup_key.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_setup_key, i64 8), align 8, !tbaa !4
  %trace_setup_key.val14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_setup_key, i64 12), align 4
  %.not.i = icmp eq i32 %trace_setup_key.val, 0
  %.not928 = trunc i8 %trace_setup_key.val14 to i1
  %.not9 = select i1 %.not.i, i1 %.not928, i1 false
  br i1 %.not9, label %.thread51, label %12

12:                                               ; preds = %6
  %13 = tail call ptr @repo_get_git_dir(ptr noundef %0) #15
  %14 = tail call fastcc ptr @quote_crnl(ptr noundef %13)
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.3, i32 noundef 316, ptr noundef nonnull @trace_setup_key, ptr noundef nonnull @.str.6, ptr noundef %14)
  %trace_setup_key.val15.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_setup_key, i64 8), align 8, !tbaa !4
  %trace_setup_key.val16.pre = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_setup_key, i64 12), align 4
  %.pre = trunc i8 %trace_setup_key.val16.pre to i1
  %15 = icmp eq i32 %trace_setup_key.val15.pre, 0
  %16 = select i1 %15, i1 %.pre, i1 false
  br i1 %16, label %.thread51, label %17

17:                                               ; preds = %12
  %18 = tail call ptr @repo_get_common_dir(ptr noundef %0) #15
  %19 = tail call fastcc ptr @quote_crnl(ptr noundef %18)
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.3, i32 noundef 317, ptr noundef nonnull @trace_setup_key, ptr noundef nonnull @.str.7, ptr noundef %19)
  %trace_setup_key.val17.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_setup_key, i64 8), align 8, !tbaa !4
  %trace_setup_key.val18.pre = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_setup_key, i64 12), align 4
  %.pre41 = trunc i8 %trace_setup_key.val18.pre to i1
  %20 = icmp eq i32 %trace_setup_key.val17.pre, 0
  %21 = select i1 %20, i1 %.pre41, i1 false
  br i1 %21, label %.thread51, label %22

22:                                               ; preds = %17
  %23 = tail call fastcc ptr @quote_crnl(ptr noundef nonnull %spec.store.select)
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.3, i32 noundef 318, ptr noundef nonnull @trace_setup_key, ptr noundef nonnull @.str.8, ptr noundef %23)
  %trace_setup_key.val19.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_setup_key, i64 8), align 8, !tbaa !4
  %trace_setup_key.val20.pre = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_setup_key, i64 12), align 4
  %.pre42 = trunc i8 %trace_setup_key.val20.pre to i1
  %24 = icmp eq i32 %trace_setup_key.val19.pre, 0
  %25 = select i1 %24, i1 %.pre42, i1 false
  br i1 %25, label %.thread51, label %26

26:                                               ; preds = %22
  %27 = tail call fastcc ptr @quote_crnl(ptr noundef %7)
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.3, i32 noundef 319, ptr noundef nonnull @trace_setup_key, ptr noundef nonnull @.str.9, ptr noundef %27)
  %trace_setup_key.val21.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_setup_key, i64 8), align 8, !tbaa !4
  %trace_setup_key.val22.pre = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_setup_key, i64 12), align 4
  %.pre43 = trunc i8 %trace_setup_key.val22.pre to i1
  %28 = icmp eq i32 %trace_setup_key.val21.pre, 0
  %29 = select i1 %28, i1 %.pre43, i1 false
  br i1 %29, label %.thread51, label %30

30:                                               ; preds = %26
  %31 = tail call fastcc ptr @quote_crnl(ptr noundef %spec.select)
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.3, i32 noundef 320, ptr noundef nonnull @trace_setup_key, ptr noundef nonnull @.str.10, ptr noundef %31)
  br label %.thread51

.thread51:                                        ; preds = %6, %12, %17, %22, %30, %26
  tail call void @free(ptr noundef %7) #15
  br label %32

32:                                               ; preds = %1, %.thread51
  ret void
}

declare ptr @xgetcwd() local_unnamed_addr #1

declare ptr @repo_get_work_tree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @quote_crnl(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %2

2:                                                ; preds = %1
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @quote_crnl.new_path, i64 8), align 8, !tbaa !14
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @quote_crnl.new_path, i64 16), align 8, !tbaa !17
  %.not9.i = icmp eq ptr %3, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit.preheader, label %4

4:                                                ; preds = %2
  store i8 0, ptr %3, align 1, !tbaa !12
  br label %strbuf_setlen.exit.preheader

strbuf_setlen.exit.preheader:                     ; preds = %2, %4
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %strbuf_setlen.exit.preheader, %18
  %.0 = phi ptr [ %19, %18 ], [ %0, %strbuf_setlen.exit.preheader ]
  %5 = load i8, ptr %.0, align 1, !tbaa !12
  switch i8 %5, label %9 [
    i8 0, label %20
    i8 92, label %6
    i8 10, label %7
    i8 13, label %8
  ]

6:                                                ; preds = %strbuf_setlen.exit
  tail call void @strbuf_add(ptr noundef nonnull @quote_crnl.new_path, ptr noundef nonnull @.str.23, i64 noundef 2) #15
  br label %18

7:                                                ; preds = %strbuf_setlen.exit
  tail call void @strbuf_add(ptr noundef nonnull @quote_crnl.new_path, ptr noundef nonnull @.str.24, i64 noundef 2) #15
  br label %18

8:                                                ; preds = %strbuf_setlen.exit
  tail call void @strbuf_add(ptr noundef nonnull @quote_crnl.new_path, ptr noundef nonnull @.str.25, i64 noundef 2) #15
  br label %18

9:                                                ; preds = %strbuf_setlen.exit
  %10 = load i64, ptr @quote_crnl.new_path, align 8, !tbaa !18
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %9
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @quote_crnl.new_path, i64 8), align 8, !tbaa !14
  %.neg.i = add i64 %11, 1
  %.not.i = icmp eq i64 %10, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %9
  tail call void @strbuf_grow(ptr noundef nonnull @quote_crnl.new_path, i64 noundef 1) #15
  %.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @quote_crnl.new_path, i64 8), align 8, !tbaa !14
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %12 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %11, %strbuf_avail.exit.i ]
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @quote_crnl.new_path, i64 16), align 8, !tbaa !17
  store i64 %.pre-phi.i, ptr getelementptr inbounds nuw (i8, ptr @quote_crnl.new_path, i64 8), align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %12
  store i8 %5, ptr %14, align 1, !tbaa !12
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @quote_crnl.new_path, i64 16), align 8, !tbaa !17
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @quote_crnl.new_path, i64 8), align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !12
  br label %18

18:                                               ; preds = %strbuf_addch.exit, %8, %7, %6
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %strbuf_setlen.exit, !llvm.loop !36

20:                                               ; preds = %strbuf_setlen.exit
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @quote_crnl.new_path, i64 16), align 8, !tbaa !17
  br label %22

22:                                               ; preds = %1, %20
  %.06 = phi ptr [ %21, %20 ], [ null, %1 ]
  ret ptr %.06
}

declare ptr @repo_get_git_dir(ptr noundef) local_unnamed_addr #1

declare ptr @repo_get_common_dir(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @trace_command_performance(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @get_trace_fd(ptr noundef nonnull @trace_perf_key, ptr noundef null)
  %.not2 = icmp eq i32 %2, 0
  br i1 %.not2, label %trace_performance_enter.exit, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @command_line, i64 8), align 8, !tbaa !14
  %.not1 = icmp eq i64 %4, 0
  br i1 %.not1, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 @atexit(ptr noundef nonnull @print_command_performance_atexit) #15
  br label %7

7:                                                ; preds = %5, %3
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @command_line, i64 8), align 8, !tbaa !14
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_line, i64 16), align 8, !tbaa !17
  %.not9.i = icmp eq ptr %8, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %9

9:                                                ; preds = %7
  store i8 0, ptr %8, align 1, !tbaa !12
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %7, %9
  tail call void @sq_quote_argv_pretty(ptr noundef nonnull @command_line, ptr noundef %0) #15
  %10 = tail call fastcc i32 @get_trace_fd(ptr noundef nonnull @trace_perf_key, ptr noundef null)
  %.not3.i = icmp eq i32 %10, 0
  br i1 %.not3.i, label %trace_performance_enter.exit, label %11

11:                                               ; preds = %strbuf_setlen.exit
  %12 = tail call i64 @getnanotime()
  %13 = load i32, ptr @perf_indent, align 4, !tbaa !13
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr @perf_start_times, i64 %14
  store i64 %12, ptr %15, align 8, !tbaa !21
  %16 = add nsw i32 %13, 1
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i32 %16, ptr @perf_indent, align 4, !tbaa !13
  br label %trace_performance_enter.exit

19:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.3, i32 noundef 205, ptr noundef nonnull @.str.4) #18
  unreachable

trace_performance_enter.exit:                     ; preds = %18, %strbuf_setlen.exit, %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @print_command_performance_atexit() #0 {
  %trace_perf_key.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 8), align 8, !tbaa !4
  %trace_perf_key.val1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 12), align 4
  %.not.i = icmp eq i32 %trace_perf_key.val, 0
  %.not2 = trunc i8 %trace_perf_key.val1 to i1
  %.not = select i1 %.not.i, i1 %.not2, i1 false
  br i1 %.not, label %4, label %1

1:                                                ; preds = %0
  %2 = tail call i64 @getnanotime()
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_line, i64 16), align 8, !tbaa !17
  tail call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef nonnull @.str.3, i32 noundef 416, i64 noundef %2, ptr noundef nonnull @.str.26, ptr noundef %3)
  br label %4

4:                                                ; preds = %0, %1
  ret void
}

declare void @sq_quote_argv_pretty(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #10

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #11

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"trace_key", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 12}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !6, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"strbuf", !16, i64 0, !16, i64 8, !6, i64 16}
!16 = !{!"long", !8, i64 0}
!17 = !{!15, !6, i64 16}
!18 = !{!15, !16, i64 0}
!19 = !{!20, !16, i64 0}
!20 = !{!"timeval", !16, i64 0, !16, i64 8}
!21 = !{!16, !16, i64 0}
!22 = !{!23, !10, i64 8}
!23 = !{!"tm", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !16, i64 40, !6, i64 48}
!24 = !{!23, !10, i64 4}
!25 = !{!23, !10, i64 0}
!26 = !{!20, !16, i64 8}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !16, i64 0}
!30 = !{!"timespec", !16, i64 0, !16, i64 8}
!31 = !{!30, !16, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12startup_info", !7, i64 0}
!34 = !{!35, !6, i64 8}
!35 = !{!"startup_info", !10, i64 0, !6, i64 8, !6, i64 16}
!36 = distinct !{!36, !28}
