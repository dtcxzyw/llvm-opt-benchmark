; ModuleID = 'bench/git/original/parallel-checkout.ll'
source_filename = "bench/git/original/parallel-checkout.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.parallel_checkout = type { i32, ptr, i64, i64, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.parallel_checkout_item = type { ptr, %struct.conv_attrs, i64, ptr, i32, %struct.stat }
%struct.conv_attrs = type { ptr, i32, i32, i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.pc_worker = type { %struct.child_process, i64, i64 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.pollfd = type { i32, i16, i16 }

@parallel_checkout = internal unnamed_addr global %struct.parallel_checkout zeroinitializer, align 8
@.str = private unnamed_addr constant [26 x i8] c"GIT_TEST_CHECKOUT_WORKERS\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"invalid value for '%s': '%s'\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"checkout.workers\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"checkout.thresholdForParallelism\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"parallel-checkout.c\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"parallel checkout already initialized\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"pcheckout\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"collision/dirname\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"collision/basename\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"failed to open file '%s'\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"unable to close file '%s'\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"unable to stat just-written file '%s'\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"cannot run parallel checkout: uninitialized or already running\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [43 x i8] c"unsupported conv_attrs classification '%d'\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@__const.write_pc_item_to_fd.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.16 = private unnamed_addr constant [27 x i8] c"cannot read object %s '%s'\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"unable to write file '%s'\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"failed to rewind descriptor of '%s'\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"failed to truncate file '%s'\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"checkout--worker\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"--prefix=%s\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"failed to spawn checkout worker\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"failed to poll checkout workers\00", align 1
@packet_buffer = external global [65520 x i8], align 16
@.str.24 = private unnamed_addr constant [38 x i8] c"packet_read() returned negative value\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"error polling from checkout worker\00", align 1
@.str.26 = private unnamed_addr constant [59 x i8] c"too short result from checkout worker (got %dB, exp >=%dB)\00", align 1
@.str.27 = private unnamed_addr constant [57 x i8] c"received result from supposedly finished checkout worker\00", align 1
@.str.28 = private unnamed_addr constant [59 x i8] c"unexpected item id from checkout worker (got %lu, exp %lu)\00", align 1
@.str.29 = private unnamed_addr constant [58 x i8] c"wrong result size from checkout worker (got %dB, exp %dB)\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"checkout worker %d died of signal %d\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"unknown checkout item status in parallel checkout\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"parallel checkout finished with pending entries\00", align 1
@.str.33 = private unnamed_addr constant [53 x i8] c"cannot finish parallel checkout: not initialized yet\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @parallel_checkout_status() local_unnamed_addr #0 {
  %1 = load i32, ptr @parallel_checkout, align 8, !tbaa !4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @get_parallel_checkout_configs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str) #17
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %23, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %4, align 1, !tbaa !14
  %.not14 = icmp eq i8 %6, 0
  br i1 %.not14, label %23, label %7

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %8 = tail call ptr @__errno_location() #18
  store i32 0, ptr %8, align 4, !tbaa !15
  %9 = call i64 @strtol(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 10) #17
  %10 = load i32, ptr %8, align 4, !tbaa !15
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = load i8, ptr %12, align 1, !tbaa !14
  %.not7.i = icmp eq i8 %13, 0
  %14 = icmp ne ptr %12, %4
  %or.cond.not11.i = and i1 %14, %.not7.i
  %15 = add i64 %9, 2147483648
  %.not8.i = icmp ult i64 %15, 4294967296
  %or.cond9.i = select i1 %or.cond.not11.i, i1 %.not8.i, i1 false
  br i1 %or.cond9.i, label %18, label %16

16:                                               ; preds = %11, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %17 = tail call fastcc ptr @_()
  tail call void (ptr, ...) @die(ptr noundef %17, ptr noundef nonnull @.str, ptr noundef nonnull %4) #19
  unreachable

18:                                               ; preds = %11
  %19 = trunc i64 %9 to i32
  store i32 %19, ptr %0, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %.sink.split20

21:                                               ; preds = %18
  %22 = tail call i32 @online_cpus() #17
  store i32 %22, ptr %0, align 4, !tbaa !15
  br label %.sink.split20

23:                                               ; preds = %5, %2
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %25 = tail call i32 @repo_config_get_int(ptr noundef %24, ptr noundef nonnull @.str.2, ptr noundef %0) #17
  %.not15 = icmp eq i32 %25, 0
  br i1 %.not15, label %26, label %.sink.split

26:                                               ; preds = %23
  %27 = load i32, ptr %0, align 4, !tbaa !15
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call i32 @online_cpus() #17
  br label %.sink.split

.sink.split:                                      ; preds = %23, %29
  %.sink = phi i32 [ %30, %29 ], [ 1, %23 ]
  store i32 %.sink, ptr %0, align 4, !tbaa !15
  br label %31

31:                                               ; preds = %.sink.split, %26
  %32 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %33 = tail call i32 @repo_config_get_int(ptr noundef %32, ptr noundef nonnull @.str.3, ptr noundef %1) #17
  %.not16 = icmp eq i32 %33, 0
  br i1 %.not16, label %34, label %.sink.split20

.sink.split20:                                    ; preds = %31, %18, %21
  %.sink21 = phi i32 [ 0, %21 ], [ 0, %18 ], [ 100, %31 ]
  store i32 %.sink21, ptr %1, align 4, !tbaa !15
  br label %34

34:                                               ; preds = %.sink.split20, %31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_() unnamed_addr #5 {
  %1 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #17
  br label %4

4:                                                ; preds = %0, %2
  %.0 = phi ptr [ %3, %2 ], [ @.str.1, %0 ]
  ret ptr %.0
}

declare i32 @online_cpus() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @init_parallel_checkout() local_unnamed_addr #1 {
  %1 = load i32, ptr @parallel_checkout, align 8, !tbaa !4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 72, ptr noundef nonnull @.str.5) #19
  unreachable

3:                                                ; preds = %0
  store i32 1, ptr @parallel_checkout, align 8, !tbaa !4
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @enqueue_checkout(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr @parallel_checkout, align 8, !tbaa !4
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %5, label %is_eligible_for_parallel_checkout.exit.thread

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = and i32 %7, 61440
  %9 = icmp eq i32 %8, 32768
  br i1 %9, label %10, label %is_eligible_for_parallel_checkout.exit.thread

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = zext i32 %12 to i64
  %14 = add nuw nsw i64 %13, 72
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %10
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #20
  br label %19

19:                                               ; preds = %17, %10
  %20 = phi i64 [ %18, %17 ], [ 0, %10 ]
  %21 = add i64 %14, %20
  %22 = icmp ugt i64 %21, 65516
  br i1 %22, label %is_eligible_for_parallel_checkout.exit.thread, label %23

23:                                               ; preds = %19
  %24 = tail call i32 @classify_conv_attrs(ptr noundef nonnull %1) #17
  switch i32 %24, label %25 [
    i32 0, label %is_eligible_for_parallel_checkout.exit
    i32 1, label %is_eligible_for_parallel_checkout.exit.thread
    i32 2, label %is_eligible_for_parallel_checkout.exit.thread
    i32 3, label %is_eligible_for_parallel_checkout.exit
  ]

25:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 150, ptr noundef nonnull @.str.14, i32 noundef %24) #19
  unreachable

is_eligible_for_parallel_checkout.exit:           ; preds = %23, %23
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 16), align 8, !tbaa !23
  %27 = add i64 %26, 1
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 24), align 8, !tbaa !24
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %is_eligible_for_parallel_checkout.exit._crit_edge

is_eligible_for_parallel_checkout.exit._crit_edge: ; preds = %is_eligible_for_parallel_checkout.exit
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 8), align 8, !tbaa !25
  br label %38

30:                                               ; preds = %is_eligible_for_parallel_checkout.exit
  %31 = mul i64 %28, 3
  %32 = add i64 %31, 48
  %33 = lshr i64 %32, 1
  %. = tail call i64 @llvm.umax.i64(i64 %33, i64 %27)
  store i64 %., ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 24), align 8, !tbaa !24
  %mul.ov.i = icmp ugt i64 %., 88686269585142075
  br i1 %mul.ov.i, label %34, label %st_mult.exit

34:                                               ; preds = %30
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.15, i64 noundef 208, i64 noundef %.) #19
  unreachable

st_mult.exit:                                     ; preds = %30
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 8), align 8, !tbaa !25
  %36 = mul nuw i64 %., 208
  %37 = tail call ptr @xrealloc(ptr noundef %35, i64 noundef %36) #17
  store ptr %37, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 8), align 8, !tbaa !25
  %.pre16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 16), align 8, !tbaa !23
  %.pre17 = add i64 %.pre16, 1
  br label %38

38:                                               ; preds = %is_eligible_for_parallel_checkout.exit._crit_edge, %st_mult.exit
  %.pre-phi = phi i64 [ %27, %is_eligible_for_parallel_checkout.exit._crit_edge ], [ %.pre17, %st_mult.exit ]
  %39 = phi i64 [ %26, %is_eligible_for_parallel_checkout.exit._crit_edge ], [ %.pre16, %st_mult.exit ]
  %40 = phi ptr [ %.pre, %is_eligible_for_parallel_checkout.exit._crit_edge ], [ %37, %st_mult.exit ]
  %41 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %40, i64 %39
  store ptr %0, ptr %41, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store i32 0, ptr %43, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i64 %39, ptr %44, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store ptr %2, ptr %45, align 8, !tbaa !33
  store i64 %.pre-phi, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 16), align 8, !tbaa !23
  br label %is_eligible_for_parallel_checkout.exit.thread

is_eligible_for_parallel_checkout.exit.thread:    ; preds = %23, %23, %19, %5, %3, %38
  %.0 = phi i32 [ 0, %38 ], [ -1, %3 ], [ -1, %5 ], [ -1, %19 ], [ -1, %23 ], [ -1, %23 ]
  ret i32 %.0
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @pc_queue_size() local_unnamed_addr #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 16), align 8, !tbaa !23
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @write_pc_item(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = and i32 %9, 64
  %.not = icmp eq i32 %10, 0
  %11 = select i1 %.not, i32 438, i32 511
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_pc_item_to_fd.buf, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = sext i32 %15 to i64
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef %13, i64 noundef %16) #17
  %17 = load ptr, ptr %0, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 108
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !15
  %21 = zext i32 %20 to i64
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef nonnull %18, i64 noundef %21) #17
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %23, i32 noundef 47) #20
  %.not24 = icmp eq ptr %24, null
  br i1 %.not24, label %34, label %25

25:                                               ; preds = %2
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = trunc i64 %28 to i32
  %30 = load i32, ptr %14, align 8, !tbaa !40
  %31 = call i32 @has_dirs_only_path(ptr noundef nonnull %23, i32 noundef %29, i32 noundef %30) #17
  %.not25 = icmp eq i32 %31, 0
  %.pre = load ptr, ptr %22, align 8, !tbaa !41
  br i1 %.not25, label %32, label %34

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 2, ptr %33, align 8, !tbaa !31
  call void @trace2_data_string_fl(ptr noundef nonnull @.str.4, i32 noundef 356, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef %.pre) #17
  br label %112

34:                                               ; preds = %25, %2
  %35 = phi ptr [ %.pre, %25 ], [ %23, %2 ]
  %36 = call i32 (ptr, i32, ...) @open64(ptr noundef %35, i32 noundef 193, i32 noundef %11) #17
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = tail call ptr @__errno_location() #18
  %40 = load i32, ptr %39, align 4, !tbaa !15
  switch i32 %40, label %44 [
    i32 17, label %41
    i32 21, label %41
  ]

41:                                               ; preds = %38, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 2, ptr %42, align 8, !tbaa !31
  %43 = load ptr, ptr %22, align 8, !tbaa !41
  call void @trace2_data_string_fl(ptr noundef nonnull @.str.4, i32 noundef 373, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef %43) #17
  br label %112

44:                                               ; preds = %38
  %45 = load ptr, ptr %22, align 8, !tbaa !41
  %46 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.9, ptr noundef %45) #17
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 3, ptr %47, align 8, !tbaa !31
  br label %112

48:                                               ; preds = %34
  %49 = load ptr, ptr %22, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_pc_item_to_fd.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %0, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %53 = call ptr @get_stream_filter_ca(ptr noundef nonnull %50, ptr noundef nonnull %52) #17
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %reset_fd.exit.thread.i, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %0, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %57 = call i32 @stream_blob_to_fd(i32 noundef range(i32 0, -2147483648) %36, ptr noundef nonnull %56, ptr noundef nonnull %53, i32 noundef 1) #17
  %.not25.i = icmp eq i32 %57, 0
  br i1 %.not25.i, label %close_and_clear.exit30, label %58

58:                                               ; preds = %54
  %59 = call i64 @lseek64(i32 noundef range(i32 0, -2147483648) %36, i64 noundef 0, i32 noundef 0) #17
  %.not.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i, label %60, label %reset_fd.exit.i

60:                                               ; preds = %58
  %61 = call i32 @ftruncate64(i32 noundef range(i32 0, -2147483648) %36, i64 noundef 0) #17
  %.not4.i.i = icmp eq i32 %61, 0
  br i1 %.not4.i.i, label %reset_fd.exit.thread.i, label %reset_fd.exit.i

reset_fd.exit.i:                                  ; preds = %60, %58
  %.str.19.sink.i.i = phi ptr [ @.str.18, %58 ], [ @.str.19, %60 ]
  %62 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull %.str.19.sink.i.i, ptr noundef %49) #17
  br label %close_and_clear.exit

reset_fd.exit.thread.i:                           ; preds = %60, %48
  %63 = load ptr, ptr %0, align 8, !tbaa !26
  %64 = call ptr @read_blob_entry(ptr noundef %63, ptr noundef nonnull %4) #17
  %.not27.i = icmp eq ptr %64, null
  %65 = load ptr, ptr %0, align 8, !tbaa !26
  br i1 %.not27.i, label %66, label %72

66:                                               ; preds = %reset_fd.exit.thread.i
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %68 = call ptr @oid_to_hex(ptr noundef nonnull %67) #17
  %69 = load ptr, ptr %0, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 108
  %71 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef %68, ptr noundef nonnull %70) #17
  br label %close_and_clear.exit

72:                                               ; preds = %reset_fd.exit.thread.i
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 108
  %74 = load i64, ptr %4, align 8, !tbaa !43
  %75 = call i32 @convert_to_working_tree_ca(ptr noundef nonnull %50, ptr noundef nonnull %73, ptr noundef nonnull %64, i64 noundef %74, ptr noundef nonnull %3, ptr noundef null) #17
  %.not28.i = icmp eq i32 %75, 0
  br i1 %.not28.i, label %._crit_edge.i, label %76

._crit_edge.i:                                    ; preds = %72
  %.pre.i = load i64, ptr %4, align 8, !tbaa !43
  br label %79

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  call void @free(ptr noundef nonnull %64) #17
  %77 = call ptr @strbuf_detach(ptr noundef nonnull %3, ptr noundef nonnull %5) #17
  %78 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %78, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %79

79:                                               ; preds = %76, %._crit_edge.i
  %80 = phi i64 [ %78, %76 ], [ %.pre.i, %._crit_edge.i ]
  %.022.i = phi ptr [ %77, %76 ], [ %64, %._crit_edge.i ]
  %81 = call i64 @write_in_full(i32 noundef range(i32 0, -2147483648) %36, ptr noundef %.022.i, i64 noundef %80) #17
  call void @free(ptr noundef %.022.i) #17
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %83, label %close_and_clear.exit30

83:                                               ; preds = %79
  %84 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, ptr noundef %49) #17
  br label %close_and_clear.exit

close_and_clear.exit:                             ; preds = %83, %66, %reset_fd.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 3, ptr %85, align 8, !tbaa !31
  %86 = call i32 @close(i32 noundef %36) #17
  %87 = load ptr, ptr %22, align 8, !tbaa !41
  %88 = call i32 @unlink(ptr noundef %87) #17
  br label %112

close_and_clear.exit30:                           ; preds = %79, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %90 = call i32 @fstat_checkout_output(i32 noundef %36, ptr noundef nonnull %1, ptr noundef nonnull %89) #17
  %91 = call i32 @close(i32 noundef %36) #17
  %.not27 = icmp eq i32 %91, 0
  br i1 %.not27, label %96, label %92

92:                                               ; preds = %close_and_clear.exit30
  %93 = load ptr, ptr %22, align 8, !tbaa !41
  %94 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.10, ptr noundef %93) #17
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 3, ptr %95, align 8, !tbaa !31
  br label %112

96:                                               ; preds = %close_and_clear.exit30
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %98 = load i8, ptr %97, align 8
  %99 = and i8 %98, 16
  %100 = icmp eq i8 %99, 0
  %101 = icmp ne i32 %90, 0
  %or.cond = select i1 %100, i1 true, i1 %101
  br i1 %or.cond, label %110, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr %22, align 8, !tbaa !41
  %104 = call i32 @lstat64(ptr noundef %103, ptr noundef nonnull %89) #17
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = load ptr, ptr %22, align 8, !tbaa !41
  %108 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.11, ptr noundef %107) #17
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 3, ptr %109, align 8, !tbaa !31
  br label %112

110:                                              ; preds = %102, %96
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %111, align 8, !tbaa !31
  br label %112

112:                                              ; preds = %41, %44, %110, %106, %92, %close_and_clear.exit, %32
  call void @strbuf_release(ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @has_dirs_only_path(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @trace2_data_string_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #10

declare i32 @fstat_checkout_output(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare void @strbuf_release(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @run_parallel_checkout(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = load i32, ptr @parallel_checkout, align 8, !tbaa !4
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 656, ptr noundef nonnull @.str.12) #19
  unreachable

8:                                                ; preds = %5
  store i32 2, ptr @parallel_checkout, align 8, !tbaa !4
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 32), align 8, !tbaa !44
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 40), align 8, !tbaa !45
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 16), align 8, !tbaa !23
  %10 = sext i32 %1 to i64
  %spec.select32 = tail call i64 @llvm.umin.i64(i64 %9, i64 %10)
  %spec.select = trunc i64 %spec.select32 to i32
  %11 = icmp slt i32 %spec.select, 2
  %12 = sext i32 %2 to i64
  %13 = icmp ult i64 %9, %12
  %or.cond = or i1 %13, %11
  br i1 %or.cond, label %14, label %29

14:                                               ; preds = %8
  %.not6.i = icmp eq i64 %9, 0
  br i1 %.not6.i, label %handle_results.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %advance_progress_meter.exit.i
  %.05.i = phi i64 [ %26, %advance_progress_meter.exit.i ], [ 0, %14 ]
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 8), align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %15, i64 %.05.i
  tail call void @write_pc_item(ptr noundef %16, ptr noundef %0)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !31
  %.not.i = icmp eq i32 %18, 2
  br i1 %.not.i, label %advance_progress_meter.exit.i, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 32), align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %advance_progress_meter.exit.i, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 40), align 8, !tbaa !45
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !15
  %25 = zext i32 %24 to i64
  tail call void @display_progress(ptr noundef nonnull %20, i64 noundef %25) #17
  br label %advance_progress_meter.exit.i

advance_progress_meter.exit.i:                    ; preds = %21, %19, %.lr.ph.i
  %26 = add nuw i64 %.05.i, 1
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 16), align 8, !tbaa !23
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %.lr.ph.i, label %write_items_sequentially.exit, !llvm.loop !46

29:                                               ; preds = %8
  %30 = and i64 %spec.select32, 2147483647
  %31 = mul nuw nsw i64 %30, 136
  %32 = tail call ptr @xmalloc(i64 noundef %31) #17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %36

35:                                               ; preds = %48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %30
  br i1 %exitcond.not.i, label %51, label %36, !llvm.loop !48

36:                                               ; preds = %35, %29
  %indvars.iv.i = phi i64 [ 0, %29 ], [ %indvars.iv.next.i, %35 ]
  %37 = getelementptr inbounds nuw %struct.pc_worker, ptr %32, i64 %indvars.iv.i
  tail call void @child_process_init(ptr noundef %37) #17
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %39 = load i16, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 80
  store i32 -1, ptr %40, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 84
  store i32 -1, ptr %41, align 4, !tbaa !53
  %42 = or i16 %39, 264
  store i16 %42, ptr %38, align 8
  %43 = tail call ptr @strvec_push(ptr noundef %37, ptr noundef nonnull @.str.20) #17
  %44 = load i32, ptr %33, align 8, !tbaa !40
  %.not.i14 = icmp eq i32 %44, 0
  br i1 %.not.i14, label %48, label %45

45:                                               ; preds = %36
  %46 = load ptr, ptr %34, align 8, !tbaa !34
  %47 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %37, ptr noundef nonnull @.str.21, ptr noundef %46) #17
  br label %48

48:                                               ; preds = %45, %36
  %49 = tail call i32 @start_command(ptr noundef nonnull %37) #17
  %.not39.i = icmp eq i32 %49, 0
  br i1 %.not39.i, label %35, label %50

50:                                               ; preds = %48
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.22) #19
  unreachable

51:                                               ; preds = %35
  %52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 16), align 8, !tbaa !23
  %53 = udiv i64 %52, %30
  %54 = urem i64 %52, %30
  br label %55

55:                                               ; preds = %send_batch.exit.i, %51
  %indvars.iv45.i = phi i64 [ 0, %51 ], [ %indvars.iv.next46.i, %send_batch.exit.i ]
  %.03742.i = phi i64 [ 0, %51 ], [ %106, %send_batch.exit.i ]
  %56 = getelementptr inbounds nuw %struct.pc_worker, ptr %32, i64 %indvars.iv45.i
  %57 = icmp samesign ult i64 %indvars.iv45.i, %54
  %58 = zext i1 %57 to i64
  %spec.select.i = add nuw i64 %53, %58
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %60 = load i32, ptr %59, align 8, !tbaa !54
  %61 = tail call i32 @sigchain_push(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #17
  %.not.i.i15 = icmp eq i64 %spec.select.i, 0
  br i1 %.not.i.i15, label %send_batch.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %55, %send_one_item.exit.i.i
  %.07.i.i = phi i64 [ %102, %send_one_item.exit.i.i ], [ 0, %55 ]
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 8), align 8, !tbaa !25
  %63 = getelementptr %struct.parallel_checkout_item, ptr %62, i64 %.03742.i
  %64 = getelementptr %struct.parallel_checkout_item, ptr %63, i64 %.07.i.i
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !56
  %67 = load ptr, ptr %64, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %69 = load i32, ptr %68, align 8, !tbaa !15
  %70 = zext i32 %69 to i64
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %73, label %71

71:                                               ; preds = %.lr.ph.i.i
  %72 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #20
  br label %73

73:                                               ; preds = %71, %.lr.ph.i.i
  %74 = phi i64 [ %72, %71 ], [ 0, %.lr.ph.i.i ]
  %75 = add nuw nsw i64 %70, 72
  %76 = add i64 %75, %74
  %77 = tail call ptr @xmalloc(i64 noundef %76) #17
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %79 = load i64, ptr %78, align 8, !tbaa !32
  store i64 %79, ptr %77, align 8, !tbaa !57
  %80 = load ptr, ptr %64, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 52
  %82 = load i32, ptr %81, align 4, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 44
  store i32 %82, ptr %83, align 4, !tbaa !59
  %84 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %85 = load i32, ptr %84, align 4, !tbaa !60
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 48
  store i32 %85, ptr %86, align 8, !tbaa !61
  %87 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %88 = load i32, ptr %87, align 8, !tbaa !62
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 52
  store i32 %88, ptr %89, align 4, !tbaa !63
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 64
  store i64 %70, ptr %90, align 8, !tbaa !64
  %91 = getelementptr inbounds nuw i8, ptr %77, i64 56
  store i64 %74, ptr %91, align 8, !tbaa !65
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %92, ptr noundef nonnull readonly align 4 dereferenceable(32) %93, i64 32, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %80, i64 104
  %95 = load i32, ptr %94, align 4, !tbaa !66
  %96 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store i32 %95, ptr %96, align 4, !tbaa !66
  %97 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %.not37.i.i.i = icmp eq i64 %74, 0
  br i1 %.not37.i.i.i, label %send_one_item.exit.i.i, label %98

98:                                               ; preds = %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %97, ptr align 1 %66, i64 %74, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %74
  br label %send_one_item.exit.i.i

send_one_item.exit.i.i:                           ; preds = %98, %73
  %.0.i.i.i = phi ptr [ %99, %98 ], [ %97, %73 ]
  %100 = load ptr, ptr %64, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 108
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i, ptr nonnull align 4 %101, i64 %70, i1 false)
  tail call void @packet_write(i32 noundef %60, ptr noundef nonnull %77, i64 noundef %76) #17
  tail call void @free(ptr noundef nonnull %77) #17
  %102 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %102, %spec.select.i
  br i1 %exitcond.not.i.i, label %send_batch.exit.i, label %.lr.ph.i.i, !llvm.loop !67

send_batch.exit.i:                                ; preds = %send_one_item.exit.i.i, %55
  tail call void @packet_flush(i32 noundef %60) #17
  %103 = tail call i32 @sigchain_pop(i32 noundef 13) #17
  %104 = getelementptr inbounds nuw i8, ptr %56, i64 120
  store i64 %.03742.i, ptr %104, align 8, !tbaa !68
  %105 = getelementptr inbounds nuw i8, ptr %56, i64 128
  store i64 %spec.select.i, ptr %105, align 8, !tbaa !69
  %106 = add i64 %spec.select.i, %.03742.i
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next46.i, %30
  br i1 %exitcond49.not.i, label %setup_workers.exit, label %55, !llvm.loop !70

setup_workers.exit:                               ; preds = %send_batch.exit.i
  %107 = tail call ptr @xcalloc(i64 noundef %30, i64 noundef 8) #17
  br label %108

108:                                              ; preds = %108, %setup_workers.exit
  %indvars.iv.i16 = phi i64 [ 0, %setup_workers.exit ], [ %indvars.iv.next.i17, %108 ]
  %109 = getelementptr inbounds nuw %struct.pc_worker, ptr %32, i64 %indvars.iv.i16, i32 0, i32 8
  %110 = load i32, ptr %109, align 4, !tbaa !71
  %111 = getelementptr inbounds nuw %struct.pollfd, ptr %107, i64 %indvars.iv.i16
  store i32 %110, ptr %111, align 4, !tbaa !72
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i16 1, ptr %112, align 4, !tbaa !75
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i18 = icmp eq i64 %indvars.iv.next.i17, %30
  br i1 %exitcond.not.i18, label %.preheader50.i, label %108, !llvm.loop !76

.preheader50.i:                                   ; preds = %108, %.loopexit.i
  %.03769.i = phi i32 [ %.138.i, %.loopexit.i ], [ %spec.select, %108 ]
  %113 = tail call i32 @poll(ptr noundef %107, i64 noundef %30, i32 noundef -1) #17
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader50.i
  %.not70.i = icmp eq i32 %113, 0
  br i1 %.not70.i, label %.loopexit.i, label %.lr.ph.i19

115:                                              ; preds = %.preheader50.i
  %116 = tail call ptr @__errno_location() #18
  %117 = load i32, ptr %116, align 4, !tbaa !15
  %118 = icmp eq i32 %117, 4
  br i1 %118, label %.loopexit.i, label %119, !llvm.loop !77

119:                                              ; preds = %115
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.23) #19
  unreachable

.lr.ph.i19:                                       ; preds = %.preheader.i, %176
  %indvars.iv79.i = phi i64 [ %indvars.iv.next80.i, %176 ], [ 0, %.preheader.i ]
  %.267.i = phi i32 [ %.3.i, %176 ], [ %.03769.i, %.preheader.i ]
  %.03966.i = phi i32 [ %.140.i, %176 ], [ %113, %.preheader.i ]
  %120 = getelementptr inbounds nuw %struct.pc_worker, ptr %32, i64 %indvars.iv79.i
  %121 = getelementptr inbounds nuw %struct.pollfd, ptr %107, i64 %indvars.iv79.i
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 6
  %123 = load i16, ptr %122, align 2, !tbaa !78
  %.not45.i = icmp eq i16 %123, 0
  br i1 %.not45.i, label %176, label %124

124:                                              ; preds = %.lr.ph.i19
  %125 = and i16 %123, 1
  %.not46.i = icmp eq i16 %125, 0
  br i1 %.not46.i, label %168, label %126

126:                                              ; preds = %124
  %127 = load i32, ptr %121, align 4, !tbaa !72
  %128 = tail call i32 @packet_read(i32 noundef %127, ptr noundef nonnull @packet_buffer, i32 noundef 65520, i32 noundef 0) #17
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 616, ptr noundef nonnull @.str.24) #19
  unreachable

131:                                              ; preds = %126
  %.not49.i = icmp eq i32 %128, 0
  br i1 %.not49.i, label %132, label %134

132:                                              ; preds = %131
  store i32 -1, ptr %121, align 4, !tbaa !72
  %133 = add nsw i32 %.267.i, -1
  br label %parse_and_save_result.exit.i

134:                                              ; preds = %131
  %135 = icmp samesign ult i32 %128, 16
  br i1 %135, label %136, label %137

136:                                              ; preds = %134
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 550, ptr noundef nonnull @.str.26, i32 noundef range(i32 1, -2147483648) %128, i32 noundef 16) #19
  unreachable

137:                                              ; preds = %134
  %138 = load i32, ptr getelementptr inbounds nuw (i8, ptr @packet_buffer, i64 8), align 8, !tbaa !79
  %.not24.i.i = icmp eq i32 %138, 1
  br i1 %.not24.i.i, label %139, label %141

139:                                              ; preds = %137
  %.not.i.i.i22 = icmp eq i32 %128, 160
  br i1 %.not.i.i.i22, label %assert_pc_item_result_size.exit.i.i, label %140

140:                                              ; preds = %139
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 538, ptr noundef nonnull @.str.29, i32 noundef range(i32 1, -2147483648) %128, i32 noundef 160) #19
  unreachable

141:                                              ; preds = %137
  %.not.i26.i.i = icmp eq i32 %128, 16
  br i1 %.not.i26.i.i, label %assert_pc_item_result_size.exit.i.i, label %142

142:                                              ; preds = %141
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 538, ptr noundef nonnull @.str.29, i32 noundef range(i32 1, -2147483648) %128, i32 noundef 16) #19
  unreachable

assert_pc_item_result_size.exit.i.i:              ; preds = %141, %139
  %.0.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @packet_buffer, i64 16), %139 ], [ null, %141 ]
  %143 = getelementptr inbounds nuw i8, ptr %120, i64 128
  %144 = load i64, ptr %143, align 8, !tbaa !69
  %.not.i.i20 = icmp eq i64 %144, 0
  br i1 %.not.i.i20, label %145, label %146

145:                                              ; preds = %assert_pc_item_result_size.exit.i.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 566, ptr noundef nonnull @.str.27) #19
  unreachable

146:                                              ; preds = %assert_pc_item_result_size.exit.i.i
  %147 = load i64, ptr @packet_buffer, align 16, !tbaa !81
  %148 = getelementptr inbounds nuw i8, ptr %120, i64 120
  %149 = load i64, ptr %148, align 8, !tbaa !68
  %.not22.i.i = icmp eq i64 %147, %149
  br i1 %.not22.i.i, label %151, label %150

150:                                              ; preds = %146
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 569, ptr noundef nonnull @.str.28, i64 noundef %147, i64 noundef %149) #19
  unreachable

151:                                              ; preds = %146
  %152 = add i64 %147, 1
  store i64 %152, ptr %148, align 8, !tbaa !68
  %153 = add i64 %144, -1
  store i64 %153, ptr %143, align 8, !tbaa !69
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 8), align 8, !tbaa !25
  %155 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %154, i64 %147
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 56
  store i32 %138, ptr %156, align 8, !tbaa !31
  br i1 %.not24.i.i, label %157, label %159

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %158, ptr noundef nonnull align 8 dereferenceable(144) %.0.i.i, i64 144, i1 false), !tbaa.struct !82
  %.pre.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @packet_buffer, i64 8), align 8, !tbaa !79
  br label %159

159:                                              ; preds = %157, %151
  %160 = phi i32 [ %.pre.i.i, %157 ], [ %138, %151 ]
  %.not25.i.i = icmp eq i32 %160, 2
  br i1 %.not25.i.i, label %parse_and_save_result.exit.i, label %161

161:                                              ; preds = %159
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 32), align 8, !tbaa !44
  %.not.i28.i.i = icmp eq ptr %162, null
  br i1 %.not.i28.i.i, label %parse_and_save_result.exit.i, label %163

163:                                              ; preds = %161
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 40), align 8, !tbaa !45
  %165 = load i32, ptr %164, align 4, !tbaa !15
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 4, !tbaa !15
  %167 = zext i32 %166 to i64
  tail call void @display_progress(ptr noundef nonnull %162, i64 noundef %167) #17
  br label %parse_and_save_result.exit.i

168:                                              ; preds = %124
  %169 = and i16 %123, 16
  %.not47.i = icmp eq i16 %169, 0
  br i1 %.not47.i, label %172, label %170

170:                                              ; preds = %168
  store i32 -1, ptr %121, align 4, !tbaa !72
  %171 = add nsw i32 %.267.i, -1
  br label %parse_and_save_result.exit.i

172:                                              ; preds = %168
  %173 = and i16 %123, 40
  %.not48.i = icmp eq i16 %173, 0
  br i1 %.not48.i, label %parse_and_save_result.exit.i, label %174

174:                                              ; preds = %172
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.25) #19
  unreachable

parse_and_save_result.exit.i:                     ; preds = %172, %170, %163, %161, %159, %132
  %.5.i = phi i32 [ %171, %170 ], [ %.267.i, %172 ], [ %133, %132 ], [ %.267.i, %159 ], [ %.267.i, %161 ], [ %.267.i, %163 ]
  %175 = add nsw i32 %.03966.i, -1
  br label %176

176:                                              ; preds = %parse_and_save_result.exit.i, %.lr.ph.i19
  %.140.i = phi i32 [ %175, %parse_and_save_result.exit.i ], [ %.03966.i, %.lr.ph.i19 ]
  %.3.i = phi i32 [ %.5.i, %parse_and_save_result.exit.i ], [ %.267.i, %.lr.ph.i19 ]
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %177 = icmp samesign ult i64 %indvars.iv.next80.i, %30
  %178 = icmp sgt i32 %.140.i, 0
  %179 = select i1 %177, i1 %178, i1 false
  br i1 %179, label %.lr.ph.i19, label %.loopexit.i, !llvm.loop !83

.loopexit.i:                                      ; preds = %176, %115, %.preheader.i
  %.138.i = phi i32 [ %.03769.i, %115 ], [ %.03769.i, %.preheader.i ], [ %.3.i, %176 ]
  %.not.i21 = icmp eq i32 %.138.i, 0
  br i1 %.not.i21, label %gather_results_from_workers.exit, label %.preheader50.i

gather_results_from_workers.exit:                 ; preds = %.loopexit.i
  tail call void @free(ptr noundef %107) #17
  br label %180

180:                                              ; preds = %193, %gather_results_from_workers.exit
  %indvars.iv.i23 = phi i64 [ 0, %gather_results_from_workers.exit ], [ %indvars.iv.next.i24, %193 ]
  %181 = getelementptr inbounds nuw %struct.pc_worker, ptr %32, i64 %indvars.iv.i23
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 80
  %183 = load i32, ptr %182, align 8, !tbaa !49
  %184 = icmp sgt i32 %183, -1
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  %186 = tail call i32 @close(i32 noundef %183) #17
  br label %187

187:                                              ; preds = %185, %180
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 84
  %189 = load i32, ptr %188, align 4, !tbaa !53
  %190 = icmp sgt i32 %189, -1
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = tail call i32 @close(i32 noundef %189) #17
  br label %193

193:                                              ; preds = %191, %187
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next.i24, %30
  br i1 %exitcond.not.i25, label %.preheader.i26, label %180, !llvm.loop !84

.preheader.i26:                                   ; preds = %193, %201
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %201 ], [ 0, %193 ]
  %194 = getelementptr inbounds nuw %struct.pc_worker, ptr %32, i64 %indvars.iv24.i
  %195 = tail call i32 @finish_command(ptr noundef %194) #17
  %196 = icmp sgt i32 %195, 128
  br i1 %196, label %197, label %201

197:                                              ; preds = %.preheader.i26
  %198 = add nsw i32 %195, -128
  %199 = trunc nuw nsw i64 %indvars.iv24.i to i32
  %200 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30, i32 noundef %199, i32 noundef %198) #17
  br label %201

201:                                              ; preds = %197, %.preheader.i26
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, %30
  br i1 %exitcond28.not.i, label %finish_workers.exit, label %.preheader.i26, !llvm.loop !85

finish_workers.exit:                              ; preds = %201
  tail call void @free(ptr noundef %32) #17
  %.pr.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 16), align 8, !tbaa !23
  br label %write_items_sequentially.exit

write_items_sequentially.exit:                    ; preds = %advance_progress_meter.exit.i, %finish_workers.exit
  %202 = phi i64 [ %.pr.pre, %finish_workers.exit ], [ %27, %advance_progress_meter.exit.i ]
  %.not33.i = icmp eq i64 %202, 0
  br i1 %.not33.i, label %handle_results.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %write_items_sequentially.exit
  %.pre35.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 8), align 8, !tbaa !25
  br label %.lr.ph.i27

.preheader.i28:                                   ; preds = %215
  %203 = icmp eq i64 %216, 0
  br i1 %203, label %handle_results.exit, label %.lr.ph31.outer.i

.lr.ph31.outer.i:                                 ; preds = %.preheader.i28, %advance_progress_meter.exit.thread.i
  %204 = phi i64 [ %220, %advance_progress_meter.exit.thread.i ], [ %216, %.preheader.i28 ]
  %.030.ph.i = phi i32 [ -1, %advance_progress_meter.exit.thread.i ], [ 0, %.preheader.i28 ]
  %.12029.ph.i = phi i64 [ %248, %advance_progress_meter.exit.thread.i ], [ 0, %.preheader.i28 ]
  %205 = phi i1 [ false, %advance_progress_meter.exit.thread.i ], [ true, %.preheader.i28 ]
  br label %.lr.ph31.i

.lr.ph.i27:                                       ; preds = %215, %.lr.ph.preheader.i
  %206 = phi i64 [ %216, %215 ], [ %202, %.lr.ph.preheader.i ]
  %207 = phi ptr [ %217, %215 ], [ %.pre35.i, %.lr.ph.preheader.i ]
  %.01927.i = phi i64 [ %218, %215 ], [ 0, %.lr.ph.preheader.i ]
  %208 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %207, i64 %.01927.i
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 56
  %210 = load i32, ptr %209, align 8, !tbaa !31
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %215

212:                                              ; preds = %.lr.ph.i27
  %213 = load ptr, ptr %208, align 8, !tbaa !26
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 64
  tail call void @update_ce_after_write(ptr noundef %0, ptr noundef %213, ptr noundef nonnull %214) #17
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 8), align 8, !tbaa !25
  %.pre36.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 16), align 8, !tbaa !23
  br label %215

215:                                              ; preds = %212, %.lr.ph.i27
  %216 = phi i64 [ %.pre36.i, %212 ], [ %206, %.lr.ph.i27 ]
  %217 = phi ptr [ %.pre.i, %212 ], [ %207, %.lr.ph.i27 ]
  %218 = add nuw i64 %.01927.i, 1
  %219 = icmp ult i64 %218, %216
  br i1 %219, label %.lr.ph.i27, label %.preheader.i28, !llvm.loop !86

.lr.ph31.i:                                       ; preds = %advance_progress_meter.exit.i29, %.lr.ph31.outer.i
  %220 = phi i64 [ %246, %advance_progress_meter.exit.i29 ], [ %204, %.lr.ph31.outer.i ]
  %.030.i = phi i32 [ %.1.i, %advance_progress_meter.exit.i29 ], [ %.030.ph.i, %.lr.ph31.outer.i ]
  %.12029.i = phi i64 [ %245, %advance_progress_meter.exit.i29 ], [ %.12029.ph.i, %.lr.ph31.outer.i ]
  %221 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 8), align 8, !tbaa !25
  %222 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %221, i64 %.12029.i
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 56
  %224 = load i32, ptr %223, align 8, !tbaa !31
  switch i32 %224, label %244 [
    i32 1, label %225
    i32 2, label %231
    i32 0, label %advance_progress_meter.exit.thread.i
    i32 3, label %advance_progress_meter.exit.i29
  ]

225:                                              ; preds = %.lr.ph31.i
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %227 = load ptr, ptr %226, align 8, !tbaa !33
  %.not24.i = icmp eq ptr %227, null
  br i1 %.not24.i, label %advance_progress_meter.exit.i29, label %228

228:                                              ; preds = %225
  %229 = load i32, ptr %227, align 4, !tbaa !15
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %227, align 4, !tbaa !15
  br label %advance_progress_meter.exit.i29

231:                                              ; preds = %.lr.ph31.i
  %232 = load ptr, ptr %222, align 8, !tbaa !26
  %233 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %235 = load ptr, ptr %234, align 8, !tbaa !33
  %236 = tail call i32 @checkout_entry_ca(ptr noundef %232, ptr noundef nonnull %233, ptr noundef %0, ptr noundef null, ptr noundef %235) #17
  %237 = or i32 %236, %.030.i
  %238 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 32), align 8, !tbaa !44
  %.not.i.i30 = icmp eq ptr %238, null
  br i1 %.not.i.i30, label %advance_progress_meter.exit.i29, label %239

239:                                              ; preds = %231
  %240 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 40), align 8, !tbaa !45
  %241 = load i32, ptr %240, align 4, !tbaa !15
  %242 = add i32 %241, 1
  store i32 %242, ptr %240, align 4, !tbaa !15
  %243 = zext i32 %242 to i64
  tail call void @display_progress(ptr noundef nonnull %238, i64 noundef %243) #17
  br label %advance_progress_meter.exit.i29

244:                                              ; preds = %.lr.ph31.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 250, ptr noundef nonnull @.str.31) #19
  unreachable

advance_progress_meter.exit.i29:                  ; preds = %239, %231, %228, %225, %.lr.ph31.i
  %.1.i = phi i32 [ %.030.i, %228 ], [ %.030.i, %225 ], [ -1, %.lr.ph31.i ], [ %237, %231 ], [ %237, %239 ]
  %245 = add nuw i64 %.12029.i, 1
  %246 = load i64, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 16), align 8, !tbaa !23
  %247 = icmp ult i64 %245, %246
  br i1 %247, label %.lr.ph31.i, label %._crit_edge.i, !llvm.loop !87

advance_progress_meter.exit.thread.i:             ; preds = %.lr.ph31.i
  %248 = add nuw i64 %.12029.i, 1
  %249 = icmp ult i64 %248, %220
  br i1 %249, label %.lr.ph31.outer.i, label %._crit_edge.thread45.i, !llvm.loop !87

._crit_edge.i:                                    ; preds = %advance_progress_meter.exit.i29
  br i1 %205, label %handle_results.exit, label %._crit_edge.thread45.i

._crit_edge.thread45.i:                           ; preds = %advance_progress_meter.exit.thread.i, %._crit_edge.i
  %.14448.i = phi i32 [ %.1.i, %._crit_edge.i ], [ -1, %advance_progress_meter.exit.thread.i ]
  %250 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32) #17
  br label %handle_results.exit

handle_results.exit:                              ; preds = %14, %write_items_sequentially.exit, %.preheader.i28, %._crit_edge.i, %._crit_edge.thread45.i
  %.0.lcssa40.i = phi i32 [ %.14448.i, %._crit_edge.thread45.i ], [ %.1.i, %._crit_edge.i ], [ 0, %.preheader.i28 ], [ 0, %write_items_sequentially.exit ], [ 0, %14 ]
  %251 = load i32, ptr @parallel_checkout, align 8, !tbaa !4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %finish_parallel_checkout.exit

253:                                              ; preds = %handle_results.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 80, ptr noundef nonnull @.str.33) #19
  unreachable

finish_parallel_checkout.exit:                    ; preds = %handle_results.exit
  %254 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 8), align 8, !tbaa !25
  tail call void @free(ptr noundef %254) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) @parallel_checkout, i8 0, i64 48, i1 false)
  ret i32 %.0.lcssa40.i
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare i32 @repo_config_get_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare i32 @classify_conv_attrs(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #13

declare ptr @get_stream_filter_ca(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @stream_blob_to_fd(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @read_blob_entry(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @error(ptr noundef, ...) local_unnamed_addr #6

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #6

declare i32 @convert_to_working_tree_ca(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) local_unnamed_addr #12

declare i32 @close(i32 noundef) local_unnamed_addr #6

declare void @display_progress(ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #6

declare void @child_process_init(ptr noundef) local_unnamed_addr #6

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare i32 @start_command(ptr noundef) local_unnamed_addr #6

declare i32 @sigchain_push(i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @packet_flush(i32 noundef) local_unnamed_addr #6

declare i32 @sigchain_pop(i32 noundef) local_unnamed_addr #6

declare void @packet_write(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #4

declare i32 @packet_read(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @finish_command(ptr noundef) local_unnamed_addr #6

declare void @update_ce_after_write(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @checkout_entry_ca(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"parallel_checkout", !6, i64 0, !9, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !13, i64 40}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS22parallel_checkout_item", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS8progress", !10, i64 0}
!13 = !{!"p1 int", !10, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10repository", !10, i64 0}
!20 = !{!21, !17, i64 24}
!21 = !{!"conv_attrs", !22, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !17, i64 24}
!22 = !{!"p1 _ZTS14convert_driver", !10, i64 0}
!23 = !{!5, !11, i64 16}
!24 = !{!5, !11, i64 24}
!25 = !{!5, !9, i64 8}
!26 = !{!27, !28, i64 0}
!27 = !{!"parallel_checkout_item", !28, i64 0, !21, i64 8, !11, i64 40, !13, i64 48, !6, i64 56, !29, i64 64}
!28 = !{!"p1 _ZTS11cache_entry", !10, i64 0}
!29 = !{!"stat", !11, i64 0, !11, i64 8, !11, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !30, i64 72, !30, i64 88, !30, i64 104, !7, i64 120}
!30 = !{!"timespec", !11, i64 0, !11, i64 8}
!31 = !{!27, !6, i64 56}
!32 = !{!27, !11, i64 40}
!33 = !{!27, !13, i64 48}
!34 = !{!35, !17, i64 8}
!35 = !{!"checkout", !36, i64 0, !17, i64 8, !6, i64 16, !17, i64 24, !37, i64 32, !38, i64 40, !6, i64 120, !6, i64 120, !6, i64 120, !6, i64 120, !6, i64 120}
!36 = !{!"p1 _ZTS11index_state", !10, i64 0}
!37 = !{!"p1 _ZTS16delayed_checkout", !10, i64 0}
!38 = !{!"checkout_metadata", !17, i64 0, !39, i64 8, !39, i64 44}
!39 = !{!"object_id", !7, i64 0, !6, i64 32}
!40 = !{!35, !6, i64 16}
!41 = !{!42, !17, i64 16}
!42 = !{!"strbuf", !11, i64 0, !11, i64 8, !17, i64 16}
!43 = !{!11, !11, i64 0}
!44 = !{!5, !12, i64 32}
!45 = !{!5, !13, i64 40}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = !{!50, !6, i64 80}
!50 = !{!"child_process", !51, i64 0, !51, i64 24, !6, i64 48, !6, i64 52, !11, i64 56, !17, i64 64, !17, i64 72, !6, i64 80, !6, i64 84, !6, i64 88, !17, i64 96, !6, i64 104, !6, i64 104, !6, i64 104, !6, i64 104, !6, i64 104, !6, i64 104, !6, i64 104, !6, i64 104, !6, i64 105, !6, i64 105, !10, i64 112}
!51 = !{!"strvec", !52, i64 0, !11, i64 8, !11, i64 16}
!52 = !{!"p2 omnipotent char", !10, i64 0}
!53 = !{!50, !6, i64 84}
!54 = !{!55, !6, i64 80}
!55 = !{!"pc_worker", !50, i64 0, !11, i64 120, !11, i64 128}
!56 = !{!27, !17, i64 32}
!57 = !{!58, !11, i64 0}
!58 = !{!"pc_item_fixed_portion", !11, i64 0, !39, i64 8, !6, i64 44, !6, i64 48, !6, i64 52, !11, i64 56, !11, i64 64}
!59 = !{!58, !6, i64 44}
!60 = !{!27, !6, i64 20}
!61 = !{!58, !6, i64 48}
!62 = !{!27, !6, i64 24}
!63 = !{!58, !6, i64 52}
!64 = !{!58, !11, i64 64}
!65 = !{!58, !11, i64 56}
!66 = !{!39, !6, i64 32}
!67 = distinct !{!67, !47}
!68 = !{!55, !11, i64 120}
!69 = !{!55, !11, i64 128}
!70 = distinct !{!70, !47}
!71 = !{!55, !6, i64 84}
!72 = !{!73, !6, i64 0}
!73 = !{!"pollfd", !6, i64 0, !74, i64 4, !74, i64 6}
!74 = !{!"short", !7, i64 0}
!75 = !{!73, !74, i64 4}
!76 = distinct !{!76, !47}
!77 = distinct !{!77, !47}
!78 = !{!73, !74, i64 6}
!79 = !{!80, !6, i64 8}
!80 = !{!"pc_item_result", !11, i64 0, !6, i64 8, !29, i64 16}
!81 = !{!80, !11, i64 0}
!82 = !{i64 0, i64 8, !43, i64 8, i64 8, !43, i64 16, i64 8, !43, i64 24, i64 4, !15, i64 28, i64 4, !15, i64 32, i64 4, !15, i64 36, i64 4, !15, i64 40, i64 8, !43, i64 48, i64 8, !43, i64 56, i64 8, !43, i64 64, i64 8, !43, i64 72, i64 8, !43, i64 80, i64 8, !43, i64 88, i64 8, !43, i64 96, i64 8, !43, i64 104, i64 8, !43, i64 112, i64 8, !43, i64 120, i64 24, !14}
!83 = distinct !{!83, !47}
!84 = distinct !{!84, !47}
!85 = distinct !{!85, !47}
!86 = distinct !{!86, !47}
!87 = distinct !{!87, !47}
