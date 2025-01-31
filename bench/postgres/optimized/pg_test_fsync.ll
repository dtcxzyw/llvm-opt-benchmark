; ModuleID = 'bench/postgres/original/pg_test_fsync.ll'
source_filename = "bench/postgres/original/pg_test_fsync.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_prng_state = type { i64, i64 }
%struct.option = type { ptr, i32, ptr, i32 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [17 x i8] c"pg_test_fsync-17\00", align 1
@progname = internal unnamed_addr global ptr null, align 8
@pg_global_prng_state = external global %struct.pg_prng_state, align 8
@filename = internal unnamed_addr global ptr @.str.1, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"./pg_test_fsync.out\00", align 1
@handle_args.long_options = internal global [3 x %struct.option] [%struct.option { ptr @.str.2, i32 1, ptr null, i32 102 }, %struct.option { ptr @.str.3, i32 1, ptr null, i32 115 }, %struct.option zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"secs-per-test\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Usage: %s [-f FILENAME] [-s SECS-PER-TEST]\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"pg_test_fsync (PostgreSQL) 17devel\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"f:s:\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [31 x i8] c"invalid argument for option %s\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"--secs-per-test\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@secs_per_test = internal unnamed_addr global i32 5, align 4
@.str.14 = private unnamed_addr constant [27 x i8] c"%s must be in range %u..%u\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [48 x i8] c"too many command-line arguments (first is \22%s\22)\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"%u second per test\0A\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"%u seconds per test\0A\00", align 1
@.str.18 = private unnamed_addr constant [70 x i8] c"O_DIRECT supported on this platform for open_datasync and open_sync.\0A\00", align 1
@full_buf = internal global [16777216 x i8] zeroinitializer, align 16
@buf = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [7 x i8] c"%s: %m\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"could not open output file\00", align 1
@needs_unlink = internal unnamed_addr global i1 false, align 4
@.str.21 = private unnamed_addr constant [13 x i8] c"write failed\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"fsync failed\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"\0ACompare file sync methods using one %dkB write:\0A\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"\0ACompare file sync methods using two %dkB writes:\0A\00", align 1
@.str.25 = private unnamed_addr constant [76 x i8] c"(in wal_sync_method preference order, except fdatasync is Linux's default)\0A\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"        %-30s\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"open_datasync\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [6 x i8] c"%21s\0A\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"n/a*\00", align 1
@alarm_triggered = internal unnamed_addr global i1 false, align 4
@start_t = internal global %struct.timeval zeroinitializer, align 8
@stop_t = internal global %struct.timeval zeroinitializer, align 8
@.str.30 = private unnamed_addr constant [10 x i8] c"fdatasync\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"fsync\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"fsync_writethrough\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"n/a\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"open_sync\00", align 1
@.str.35 = private unnamed_addr constant [100 x i8] c"* This file system and its mount options do not support direct\0A  I/O, e.g. ext4 in journaled mode.\0A\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"%13.3f ops/sec  %6.0f usecs/op\0A\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"\0ACompare open_sync with different write sizes:\0A\00", align 1
@.str.38 = private unnamed_addr constant [92 x i8] c"(This is designed to compare the cost of writing 16kB in different write\0Aopen_sync sizes.)\0A\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c" 1 * 16kB open_sync write\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c" 2 *  8kB open_sync writes\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c" 4 *  4kB open_sync writes\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c" 8 *  2kB open_sync writes\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"16 *  1kB open_sync writes\00", align 1
@.str.44 = private unnamed_addr constant [57 x i8] c"\0ATest if fsync on non-write file descriptor is honored:\0A\00", align 1
@.str.45 = private unnamed_addr constant [86 x i8] c"(If the times are similar, fsync() can sync data written on a different\0Adescriptor.)\0A\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"write, fsync, close\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"write, close, fsync\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"\0ANon-sync'ed %dkB writes:\0A\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %1, align 8
  tail call void @pg_logging_init(ptr noundef %5) #14
  %6 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %6, ptr noundef nonnull @.str) #14
  %7 = load ptr, ptr %1, align 8
  %8 = tail call ptr @get_progname(ptr noundef %7) #14
  store ptr %8, ptr @progname, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  %9 = icmp sgt i32 %0, 1
  br i1 %9, label %10, label %.tail17.thread.i.preheader

.tail17.thread.i.preheader:                       ; preds = %.thread.i, %.tail17.i, %sub_119.i, %.tail.thread.thread.i, %2
  br label %.tail17.thread.i

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(7) @.str.4) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %sub_0.i

sub_0.i:                                          ; preds = %10
  %15 = load i8, ptr %12, align 1
  %.not.i = icmp eq i8 %15, 45
  br i1 %.not.i, label %sub_1.i, label %.tail.thread.thread.i

sub_1.i:                                          ; preds = %sub_0.i
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %17 = load i8, ptr %16, align 1
  %.not22.i = icmp eq i8 %17, 63
  br i1 %.not22.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %.thread.i

21:                                               ; preds = %.tail.i, %10
  %22 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.6, ptr noundef %8) #14
  tail call void @exit(i32 noundef 0) #16
  unreachable

.tail.thread.i:                                   ; preds = %sub_1.i
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(10) @.str.7) #15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %32, label %sub_119.i

.tail.thread.thread.i:                            ; preds = %sub_0.i
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(10) @.str.7) #15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %32, label %.tail17.thread.i.preheader

.thread.i:                                        ; preds = %.tail.i
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(10) @.str.7) #15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %.tail17.thread.i.preheader

sub_119.i:                                        ; preds = %.tail.thread.i
  %.not24.i = icmp eq i8 %17, 86
  br i1 %.not24.i, label %.tail17.i, label %.tail17.thread.i.preheader

.tail17.i:                                        ; preds = %sub_119.i
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %.tail17.thread.i.preheader

32:                                               ; preds = %.tail17.i, %.thread.i, %.tail.thread.thread.i, %.tail.thread.i
  %33 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.9)
  tail call void @exit(i32 noundef 0) #16
  unreachable

.tail17.thread.i:                                 ; preds = %.tail17.thread.i.backedge, %.tail17.thread.i.preheader
  %34 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.10, ptr noundef nonnull @handle_args.long_options, ptr noundef nonnull %3) #14
  switch i32 %34, label %55 [
    i32 -1, label %57
    i32 102, label %35
    i32 115, label %38
  ]

35:                                               ; preds = %.tail17.thread.i
  %36 = load ptr, ptr @optarg, align 8
  %37 = call ptr @pg_strdup(ptr noundef %36) #14
  store ptr %37, ptr @filename, align 8
  br label %.tail17.thread.i.backedge

38:                                               ; preds = %.tail17.thread.i
  %39 = tail call ptr @__errno_location() #17
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr @optarg, align 8
  %41 = call i64 @strtoul(ptr noundef %40, ptr noundef nonnull %4, i32 noundef 10) #14
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr @optarg, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %49, label %45

45:                                               ; preds = %38
  %46 = load i8, ptr %42, align 1
  %.not14.i = icmp eq i8 %46, 0
  br i1 %.not14.i, label %47, label %49

47:                                               ; preds = %45
  %48 = load i32, ptr %39, align 4
  %.not15.i = icmp eq i32 %48, 0
  %.not16.i = icmp ult i64 %41, 4294967296
  %or.cond.i = select i1 %.not15.i, i1 %.not16.i, i1 false
  br i1 %or.cond.i, label %51, label %49

49:                                               ; preds = %47, %45, %38
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #14
  %50 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.13, ptr noundef %50) #14
  call void @exit(i32 noundef 1) #18
  unreachable

51:                                               ; preds = %47
  %52 = trunc nuw i64 %41 to i32
  store i32 %52, ptr @secs_per_test, align 4
  %53 = icmp eq i64 %41, 0
  br i1 %53, label %54, label %.tail17.thread.i.backedge

.tail17.thread.i.backedge:                        ; preds = %51, %35
  br label %.tail17.thread.i, !llvm.loop !5

54:                                               ; preds = %51
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 1, i32 noundef -1) #14
  call void @exit(i32 noundef 1) #18
  unreachable

55:                                               ; preds = %.tail17.thread.i
  %56 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.13, ptr noundef %56) #14
  call void @exit(i32 noundef 1) #18
  unreachable

57:                                               ; preds = %.tail17.thread.i
  %58 = load i32, ptr @optind, align 4
  %59 = icmp sgt i32 %0, %58
  br i1 %59, label %60, label %handle_args.exit

60:                                               ; preds = %57
  %61 = sext i32 %58 to i64
  %62 = getelementptr ptr, ptr %1, i64 %61
  %63 = load ptr, ptr %62, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %63) #14
  %64 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.13, ptr noundef %64) #14
  call void @exit(i32 noundef 1) #18
  unreachable

handle_args.exit:                                 ; preds = %57
  %65 = load i32, ptr @secs_per_test, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, ptr @.str.16, ptr @.str.17
  %68 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull %67, i32 noundef %65) #14
  %69 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %70 = call ptr @pqsignal(i32 noundef 2, ptr noundef nonnull @signal_cleanup) #14
  %71 = call ptr @pqsignal(i32 noundef 15, ptr noundef nonnull @signal_cleanup) #14
  %72 = call ptr @pqsignal(i32 noundef 14, ptr noundef nonnull @process_alarm) #14
  %73 = call ptr @pqsignal(i32 noundef 1, ptr noundef nonnull @signal_cleanup) #14
  %74 = call i64 @time(ptr noundef null) #14
  call void @pg_prng_seed(ptr noundef nonnull @pg_global_prng_state, i64 noundef %74) #14
  br label %75

75:                                               ; preds = %75, %handle_args.exit
  %indvars.iv.i = phi i64 [ 0, %handle_args.exit ], [ %indvars.iv.next.i, %75 ]
  %76 = call i32 @pg_prng_int32(ptr noundef nonnull @pg_global_prng_state) #14
  %77 = trunc i32 %76 to i8
  %78 = getelementptr [16777216 x i8], ptr @full_buf, i64 0, i64 %indvars.iv.i
  store i8 %77, ptr %78, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16777216
  br i1 %exitcond.not.i, label %prepare_buf.exit, label %75, !llvm.loop !7

prepare_buf.exit:                                 ; preds = %75
  %79 = and i64 add (i64 ptrtoint (ptr @full_buf to i64), i64 8191), -8192
  %80 = inttoptr i64 %79 to ptr
  store ptr %80, ptr @buf, align 8
  %81 = load ptr, ptr @filename, align 8
  %82 = call i32 (ptr, i32, ...) @open(ptr noundef %81, i32 noundef 66, i32 noundef 384) #14
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %85

84:                                               ; preds = %prepare_buf.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  call void @exit(i32 noundef 1) #18
  unreachable

85:                                               ; preds = %prepare_buf.exit
  store i1 true, ptr @needs_unlink, align 4
  %86 = call i64 @write(i32 noundef %82, ptr noundef nonnull @full_buf, i64 noundef 16777216) #14
  %.not.i4 = icmp eq i64 %86, 16777216
  br i1 %.not.i4, label %88, label %87

87:                                               ; preds = %85
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21) #14
  call void @exit(i32 noundef 1) #18
  unreachable

88:                                               ; preds = %85
  %89 = call i32 @fsync(i32 noundef %82) #14
  %.not3.i = icmp eq i32 %89, 0
  br i1 %.not3.i, label %test_open.exit, label %90

90:                                               ; preds = %88
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.22) #14
  call void @exit(i32 noundef 1) #18
  unreachable

test_open.exit:                                   ; preds = %88
  %91 = call i32 @close(i32 noundef %82) #14
  call fastcc void @test_sync(i32 noundef 1)
  call fastcc void @test_sync(i32 noundef 2)
  %92 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.37) #14
  %93 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.38) #14
  call fastcc void @test_open_sync(ptr noundef nonnull @.str.39, i32 noundef 16)
  call fastcc void @test_open_sync(ptr noundef nonnull @.str.40, i32 noundef 8)
  call fastcc void @test_open_sync(ptr noundef nonnull @.str.41, i32 noundef 4)
  call fastcc void @test_open_sync(ptr noundef nonnull @.str.42, i32 noundef 2)
  call fastcc void @test_open_sync(ptr noundef nonnull @.str.43, i32 noundef 1)
  %94 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.44) #14
  %95 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.45) #14
  %96 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46) #14
  %97 = load ptr, ptr @stdout, align 8
  %98 = call i32 @fflush(ptr noundef %97)
  store i1 false, ptr @alarm_triggered, align 4
  %99 = load i32, ptr @secs_per_test, align 4
  %100 = call i32 @alarm(i32 noundef %99) #14
  %101 = call i32 @gettimeofday(ptr noundef nonnull @start_t, ptr noundef null) #14
  %.b1628.i = load i1, ptr @alarm_triggered, align 4
  br i1 %.b1628.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %test_open.exit, %119
  %.029.i = phi i32 [ %121, %119 ], [ 0, %test_open.exit ]
  %102 = load ptr, ptr @filename, align 8
  %103 = call i32 (ptr, i32, ...) @open(ptr noundef %102, i32 noundef 2, i32 noundef 0) #14
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %106

105:                                              ; preds = %.lr.ph.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  call void @exit(i32 noundef 1) #18
  unreachable

106:                                              ; preds = %.lr.ph.i
  %107 = load ptr, ptr @buf, align 8
  %108 = call i64 @write(i32 noundef %103, ptr noundef %107, i64 noundef 8192) #14
  %.not18.i = icmp eq i64 %108, 8192
  br i1 %.not18.i, label %110, label %109

109:                                              ; preds = %106
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21) #14
  call void @exit(i32 noundef 1) #18
  unreachable

110:                                              ; preds = %106
  %111 = call i32 @fsync(i32 noundef %103) #14
  %.not19.i = icmp eq i32 %111, 0
  br i1 %.not19.i, label %113, label %112

112:                                              ; preds = %110
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.22) #14
  call void @exit(i32 noundef 1) #18
  unreachable

113:                                              ; preds = %110
  %114 = call i32 @close(i32 noundef %103) #14
  %115 = load ptr, ptr @filename, align 8
  %116 = call i32 (ptr, i32, ...) @open(ptr noundef %115, i32 noundef 2, i32 noundef 0) #14
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  call void @exit(i32 noundef 1) #18
  unreachable

119:                                              ; preds = %113
  %120 = call i32 @close(i32 noundef %116) #14
  %121 = add i32 %.029.i, 1
  %.b16.i = load i1, ptr @alarm_triggered, align 4
  br i1 %.b16.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.loopexit.i:                           ; preds = %119
  %122 = sitofp i32 %121 to double
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %test_open.exit
  %.0.lcssa.i = phi double [ 0.000000e+00, %test_open.exit ], [ %122, %._crit_edge.loopexit.i ]
  %123 = call i32 @gettimeofday(ptr noundef nonnull @stop_t, ptr noundef null) #14
  %124 = load i64, ptr @start_t, align 8
  %125 = load i64, ptr getelementptr inbounds nuw (i8, ptr @start_t, i64 8), align 8
  %126 = load i64, ptr @stop_t, align 8
  %127 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stop_t, i64 8), align 8
  %128 = sub i64 %126, %124
  %129 = sitofp i64 %128 to double
  %130 = sub i64 %127, %125
  %131 = sitofp i64 %130 to double
  %132 = call double @llvm.fmuladd.f64(double %131, double 0x3EB0C6F7A0B5ED8D, double %129)
  %133 = fdiv double %.0.lcssa.i, %132
  %134 = fdiv double %132, %.0.lcssa.i
  %135 = fmul double %134, 1.000000e+06
  %136 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.36, double noundef %133, double noundef %135) #14
  %137 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.47) #14
  %138 = load ptr, ptr @stdout, align 8
  %139 = call i32 @fflush(ptr noundef %138)
  store i1 false, ptr @alarm_triggered, align 4
  %140 = load i32, ptr @secs_per_test, align 4
  %141 = call i32 @alarm(i32 noundef %140) #14
  %142 = call i32 @gettimeofday(ptr noundef nonnull @start_t, ptr noundef null) #14
  %.b30.i = load i1, ptr @alarm_triggered, align 4
  br i1 %.b30.i, label %test_file_descriptor_sync.exit, label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %._crit_edge.i, %160
  %.131.i = phi i32 [ %162, %160 ], [ 0, %._crit_edge.i ]
  %143 = load ptr, ptr @filename, align 8
  %144 = call i32 (ptr, i32, ...) @open(ptr noundef %143, i32 noundef 2, i32 noundef 0) #14
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %147

146:                                              ; preds = %.lr.ph33.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  call void @exit(i32 noundef 1) #18
  unreachable

147:                                              ; preds = %.lr.ph33.i
  %148 = load ptr, ptr @buf, align 8
  %149 = call i64 @write(i32 noundef %144, ptr noundef %148, i64 noundef 8192) #14
  %.not.i5 = icmp eq i64 %149, 8192
  br i1 %.not.i5, label %151, label %150

150:                                              ; preds = %147
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21) #14
  call void @exit(i32 noundef 1) #18
  unreachable

151:                                              ; preds = %147
  %152 = call i32 @close(i32 noundef %144) #14
  %153 = load ptr, ptr @filename, align 8
  %154 = call i32 (ptr, i32, ...) @open(ptr noundef %153, i32 noundef 2, i32 noundef 0) #14
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  call void @exit(i32 noundef 1) #18
  unreachable

157:                                              ; preds = %151
  %158 = call i32 @fsync(i32 noundef %154) #14
  %.not17.i = icmp eq i32 %158, 0
  br i1 %.not17.i, label %160, label %159

159:                                              ; preds = %157
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.22) #14
  call void @exit(i32 noundef 1) #18
  unreachable

160:                                              ; preds = %157
  %161 = call i32 @close(i32 noundef %154) #14
  %162 = add i32 %.131.i, 1
  %.b.i = load i1, ptr @alarm_triggered, align 4
  br i1 %.b.i, label %._crit_edge34.loopexit.i, label %.lr.ph33.i, !llvm.loop !9

._crit_edge34.loopexit.i:                         ; preds = %160
  %163 = sitofp i32 %162 to double
  br label %test_file_descriptor_sync.exit

test_file_descriptor_sync.exit:                   ; preds = %._crit_edge.i, %._crit_edge34.loopexit.i
  %.1.lcssa.i = phi double [ 0.000000e+00, %._crit_edge.i ], [ %163, %._crit_edge34.loopexit.i ]
  %164 = call i32 @gettimeofday(ptr noundef nonnull @stop_t, ptr noundef null) #14
  %165 = load i64, ptr @start_t, align 8
  %166 = load i64, ptr getelementptr inbounds nuw (i8, ptr @start_t, i64 8), align 8
  %167 = load i64, ptr @stop_t, align 8
  %168 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stop_t, i64 8), align 8
  %169 = sub i64 %167, %165
  %170 = sitofp i64 %169 to double
  %171 = sub i64 %168, %166
  %172 = sitofp i64 %171 to double
  %173 = call double @llvm.fmuladd.f64(double %172, double 0x3EB0C6F7A0B5ED8D, double %170)
  %174 = fdiv double %.1.lcssa.i, %173
  %175 = fdiv double %173, %.1.lcssa.i
  %176 = fmul double %175, 1.000000e+06
  %177 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.36, double noundef %174, double noundef %176) #14
  %178 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.48, i32 noundef 8) #14
  %179 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.49) #14
  %180 = load ptr, ptr @stdout, align 8
  %181 = call i32 @fflush(ptr noundef %180)
  %182 = load ptr, ptr @filename, align 8
  %183 = call i32 (ptr, i32, ...) @open(ptr noundef %182, i32 noundef 2, i32 noundef 0) #14
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %185, label %186

185:                                              ; preds = %test_file_descriptor_sync.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  call void @exit(i32 noundef 1) #18
  unreachable

186:                                              ; preds = %test_file_descriptor_sync.exit
  store i1 false, ptr @alarm_triggered, align 4
  %187 = load i32, ptr @secs_per_test, align 4
  %188 = call i32 @alarm(i32 noundef %187) #14
  %189 = call i32 @gettimeofday(ptr noundef nonnull @start_t, ptr noundef null) #14
  %.b6.i = load i1, ptr @alarm_triggered, align 4
  br i1 %.b6.i, label %test_non_sync.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %186, %193
  %.07.i = phi i32 [ %194, %193 ], [ 0, %186 ]
  %190 = load ptr, ptr @buf, align 8
  %191 = call i64 @pwrite(i32 noundef %183, ptr noundef %190, i64 noundef 8192, i64 noundef 0) #14
  %.not.i7 = icmp eq i64 %191, 8192
  br i1 %.not.i7, label %193, label %192

192:                                              ; preds = %.lr.ph.i6
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21) #14
  call void @exit(i32 noundef 1) #18
  unreachable

193:                                              ; preds = %.lr.ph.i6
  %194 = add i32 %.07.i, 1
  %.b.i8 = load i1, ptr @alarm_triggered, align 4
  br i1 %.b.i8, label %._crit_edge.loopexit.i9, label %.lr.ph.i6, !llvm.loop !10

._crit_edge.loopexit.i9:                          ; preds = %193
  %195 = sitofp i32 %194 to double
  br label %test_non_sync.exit

test_non_sync.exit:                               ; preds = %186, %._crit_edge.loopexit.i9
  %.0.lcssa.i11 = phi double [ 0.000000e+00, %186 ], [ %195, %._crit_edge.loopexit.i9 ]
  %196 = call i32 @gettimeofday(ptr noundef nonnull @stop_t, ptr noundef null) #14
  %197 = load i64, ptr @start_t, align 8
  %198 = load i64, ptr getelementptr inbounds nuw (i8, ptr @start_t, i64 8), align 8
  %199 = load i64, ptr @stop_t, align 8
  %200 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stop_t, i64 8), align 8
  %201 = sub i64 %199, %197
  %202 = sitofp i64 %201 to double
  %203 = sub i64 %200, %198
  %204 = sitofp i64 %203 to double
  %205 = call double @llvm.fmuladd.f64(double %204, double 0x3EB0C6F7A0B5ED8D, double %202)
  %206 = fdiv double %.0.lcssa.i11, %205
  %207 = fdiv double %205, %.0.lcssa.i11
  %208 = fmul double %207, 1.000000e+06
  %209 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.36, double noundef %206, double noundef %208) #14
  %210 = call i32 @close(i32 noundef %183) #14
  %211 = load ptr, ptr @filename, align 8
  %212 = call i32 @unlink(ptr noundef %211) #14
  ret i32 0
}

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_progname(ptr noundef) local_unnamed_addr #1

declare ptr @pqsignal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal void @signal_cleanup(i32 %0) #2 {
  %.b = load i1, ptr @needs_unlink, align 4
  br i1 %.b, label %2, label %5

2:                                                ; preds = %1
  %3 = load ptr, ptr @filename, align 8
  %4 = tail call i32 @unlink(ptr noundef %3) #14
  br label %5

5:                                                ; preds = %2, %1
  %6 = tail call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.50, i64 noundef 1) #14
  tail call void @_exit(i32 noundef 1) #16
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @process_alarm(i32 %0) #3 {
  store i1 true, ptr @alarm_triggered, align 4
  ret void
}

declare void @pg_prng_seed(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @test_sync(i32 noundef range(i32 1, 3) %0) unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1
  %.str.23..str.24 = select i1 %2, ptr @.str.23, ptr @.str.24
  %3 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull %.str.23..str.24, i32 noundef 8) #14
  %4 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.25) #14
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #14
  %6 = load ptr, ptr @stdout, align 8
  %7 = tail call i32 @fflush(ptr noundef %6)
  %8 = load ptr, ptr @filename, align 8
  %9 = tail call noundef i32 (ptr, i32, ...) @open(ptr noundef readonly %8, i32 noundef 20482, i32 noundef 0) #14
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #14
  br label %41

13:                                               ; preds = %1
  store i1 false, ptr @alarm_triggered, align 4
  %14 = load i32, ptr @secs_per_test, align 4
  %15 = tail call i32 @alarm(i32 noundef %14) #14
  %16 = tail call i32 @gettimeofday(ptr noundef nonnull @start_t, ptr noundef null) #14
  %.b4862 = load i1, ptr @alarm_triggered, align 4
  br i1 %.b4862, label %._crit_edge, label %.preheader55.preheader

.preheader55.preheader:                           ; preds = %13
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.preheader55

.preheader55:                                     ; preds = %.preheader55.preheader, %23
  %.03863 = phi i32 [ %24, %23 ], [ 0, %.preheader55.preheader ]
  br label %18

17:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %23, label %18, !llvm.loop !11

18:                                               ; preds = %.preheader55, %17
  %indvars.iv = phi i64 [ 0, %.preheader55 ], [ %indvars.iv.next, %17 ]
  %19 = load ptr, ptr @buf, align 8
  %20 = shl nuw nsw i64 %indvars.iv, 13
  %21 = tail call i64 @pwrite(i32 noundef %9, ptr noundef %19, i64 noundef 8192, i64 noundef %20) #14
  %.not = icmp eq i64 %21, 8192
  br i1 %.not, label %17, label %22

22:                                               ; preds = %18
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21) #14
  tail call void @exit(i32 noundef 1) #18
  unreachable

23:                                               ; preds = %17
  %24 = add i32 %.03863, 1
  %.b48 = load i1, ptr @alarm_triggered, align 4
  br i1 %.b48, label %._crit_edge.loopexit, label %.preheader55, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %23
  %25 = sitofp i32 %24 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %.038.lcssa = phi double [ 0.000000e+00, %13 ], [ %25, %._crit_edge.loopexit ]
  %26 = tail call i32 @gettimeofday(ptr noundef nonnull @stop_t, ptr noundef null) #14
  %27 = load i64, ptr @start_t, align 8
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @start_t, i64 8), align 8
  %29 = load i64, ptr @stop_t, align 8
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stop_t, i64 8), align 8
  %31 = sub i64 %29, %27
  %32 = sitofp i64 %31 to double
  %33 = sub i64 %30, %28
  %34 = sitofp i64 %33 to double
  %35 = tail call double @llvm.fmuladd.f64(double %34, double 0x3EB0C6F7A0B5ED8D, double %32)
  %36 = fdiv double %.038.lcssa, %35
  %37 = fdiv double %35, %.038.lcssa
  %38 = fmul double %37, 1.000000e+06
  %39 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.36, double noundef %36, double noundef %38) #14
  %40 = tail call i32 @close(i32 noundef %9) #14
  br label %41

41:                                               ; preds = %._crit_edge, %11
  %42 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.30) #14
  %43 = load ptr, ptr @stdout, align 8
  %44 = tail call i32 @fflush(ptr noundef %43)
  %45 = load ptr, ptr @filename, align 8
  %46 = tail call i32 (ptr, i32, ...) @open(ptr noundef %45, i32 noundef 2, i32 noundef 0) #14
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  tail call void @exit(i32 noundef 1) #18
  unreachable

49:                                               ; preds = %41
  store i1 false, ptr @alarm_triggered, align 4
  %50 = load i32, ptr @secs_per_test, align 4
  %51 = tail call i32 @alarm(i32 noundef %50) #14
  %52 = tail call i32 @gettimeofday(ptr noundef nonnull @start_t, ptr noundef null) #14
  %.b4765 = load i1, ptr @alarm_triggered, align 4
  br i1 %.b4765, label %._crit_edge67, label %.preheader54.preheader

.preheader54.preheader:                           ; preds = %49
  %wide.trip.count86 = zext nneg i32 %0 to i64
  br label %.preheader54

.preheader54:                                     ; preds = %.preheader54.preheader, %59
  %.13966 = phi i32 [ %61, %59 ], [ 0, %.preheader54.preheader ]
  br label %54

53:                                               ; preds = %54
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %59, label %54, !llvm.loop !13

54:                                               ; preds = %.preheader54, %53
  %indvars.iv83 = phi i64 [ 0, %.preheader54 ], [ %indvars.iv.next84, %53 ]
  %55 = load ptr, ptr @buf, align 8
  %56 = shl nuw nsw i64 %indvars.iv83, 13
  %57 = tail call i64 @pwrite(i32 noundef %46, ptr noundef %55, i64 noundef 8192, i64 noundef %56) #14
  %.not52 = icmp eq i64 %57, 8192
  br i1 %.not52, label %53, label %58

58:                                               ; preds = %54
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21) #14
  tail call void @exit(i32 noundef 1) #18
  unreachable

59:                                               ; preds = %53
  %60 = tail call i32 @fdatasync(i32 noundef %46) #14
  %61 = add i32 %.13966, 1
  %.b47 = load i1, ptr @alarm_triggered, align 4
  br i1 %.b47, label %._crit_edge67.loopexit, label %.preheader54, !llvm.loop !14

._crit_edge67.loopexit:                           ; preds = %59
  %62 = sitofp i32 %61 to double
  br label %._crit_edge67

._crit_edge67:                                    ; preds = %._crit_edge67.loopexit, %49
  %.139.lcssa = phi double [ 0.000000e+00, %49 ], [ %62, %._crit_edge67.loopexit ]
  %63 = tail call i32 @gettimeofday(ptr noundef nonnull @stop_t, ptr noundef null) #14
  %64 = load i64, ptr @start_t, align 8
  %65 = load i64, ptr getelementptr inbounds nuw (i8, ptr @start_t, i64 8), align 8
  %66 = load i64, ptr @stop_t, align 8
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stop_t, i64 8), align 8
  %68 = sub i64 %66, %64
  %69 = sitofp i64 %68 to double
  %70 = sub i64 %67, %65
  %71 = sitofp i64 %70 to double
  %72 = tail call double @llvm.fmuladd.f64(double %71, double 0x3EB0C6F7A0B5ED8D, double %69)
  %73 = fdiv double %.139.lcssa, %72
  %74 = fdiv double %72, %.139.lcssa
  %75 = fmul double %74, 1.000000e+06
  %76 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.36, double noundef %73, double noundef %75) #14
  %77 = tail call i32 @close(i32 noundef %46) #14
  %78 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.31) #14
  %79 = load ptr, ptr @stdout, align 8
  %80 = tail call i32 @fflush(ptr noundef %79)
  %81 = load ptr, ptr @filename, align 8
  %82 = tail call i32 (ptr, i32, ...) @open(ptr noundef %81, i32 noundef 2, i32 noundef 0) #14
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %85

84:                                               ; preds = %._crit_edge67
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  tail call void @exit(i32 noundef 1) #18
  unreachable

85:                                               ; preds = %._crit_edge67
  store i1 false, ptr @alarm_triggered, align 4
  %86 = load i32, ptr @secs_per_test, align 4
  %87 = tail call i32 @alarm(i32 noundef %86) #14
  %88 = tail call i32 @gettimeofday(ptr noundef nonnull @start_t, ptr noundef null) #14
  %.b4670 = load i1, ptr @alarm_triggered, align 4
  br i1 %.b4670, label %._crit_edge72, label %.preheader53.preheader

.preheader53.preheader:                           ; preds = %85
  %wide.trip.count91 = zext nneg i32 %0 to i64
  br label %.preheader53

.preheader53:                                     ; preds = %.preheader53.preheader, %98
  %.24071 = phi i32 [ %99, %98 ], [ 0, %.preheader53.preheader ]
  br label %90

89:                                               ; preds = %90
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %95, label %90, !llvm.loop !15

90:                                               ; preds = %.preheader53, %89
  %indvars.iv88 = phi i64 [ 0, %.preheader53 ], [ %indvars.iv.next89, %89 ]
  %91 = load ptr, ptr @buf, align 8
  %92 = shl nuw nsw i64 %indvars.iv88, 13
  %93 = tail call i64 @pwrite(i32 noundef %82, ptr noundef %91, i64 noundef 8192, i64 noundef %92) #14
  %.not51 = icmp eq i64 %93, 8192
  br i1 %.not51, label %89, label %94

94:                                               ; preds = %90
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21) #14
  tail call void @exit(i32 noundef 1) #18
  unreachable

95:                                               ; preds = %89
  %96 = tail call i32 @fsync(i32 noundef %82) #14
  %.not50 = icmp eq i32 %96, 0
  br i1 %.not50, label %98, label %97

97:                                               ; preds = %95
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.22) #14
  tail call void @exit(i32 noundef 1) #18
  unreachable

98:                                               ; preds = %95
  %99 = add i32 %.24071, 1
  %.b46 = load i1, ptr @alarm_triggered, align 4
  br i1 %.b46, label %._crit_edge72.loopexit, label %.preheader53, !llvm.loop !16

._crit_edge72.loopexit:                           ; preds = %98
  %100 = sitofp i32 %99 to double
  br label %._crit_edge72

._crit_edge72:                                    ; preds = %._crit_edge72.loopexit, %85
  %.240.lcssa = phi double [ 0.000000e+00, %85 ], [ %100, %._crit_edge72.loopexit ]
  %101 = tail call i32 @gettimeofday(ptr noundef nonnull @stop_t, ptr noundef null) #14
  %102 = load i64, ptr @start_t, align 8
  %103 = load i64, ptr getelementptr inbounds nuw (i8, ptr @start_t, i64 8), align 8
  %104 = load i64, ptr @stop_t, align 8
  %105 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stop_t, i64 8), align 8
  %106 = sub i64 %104, %102
  %107 = sitofp i64 %106 to double
  %108 = sub i64 %105, %103
  %109 = sitofp i64 %108 to double
  %110 = tail call double @llvm.fmuladd.f64(double %109, double 0x3EB0C6F7A0B5ED8D, double %107)
  %111 = fdiv double %.240.lcssa, %110
  %112 = fdiv double %110, %.240.lcssa
  %113 = fmul double %112, 1.000000e+06
  %114 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.36, double noundef %111, double noundef %113) #14
  %115 = tail call i32 @close(i32 noundef %82) #14
  %116 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.32) #14
  %117 = load ptr, ptr @stdout, align 8
  %118 = tail call i32 @fflush(ptr noundef %117)
  %119 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.33) #14
  %120 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.34) #14
  %121 = load ptr, ptr @stdout, align 8
  %122 = tail call i32 @fflush(ptr noundef %121)
  %123 = load ptr, ptr @filename, align 8
  %124 = tail call noundef i32 (ptr, i32, ...) @open(ptr noundef readonly %123, i32 noundef 1069058, i32 noundef 0) #14
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %.critedge, label %127

.critedge:                                        ; preds = %._crit_edge72
  %126 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #14
  br label %155

127:                                              ; preds = %._crit_edge72
  store i1 false, ptr @alarm_triggered, align 4
  %128 = load i32, ptr @secs_per_test, align 4
  %129 = tail call i32 @alarm(i32 noundef %128) #14
  %130 = tail call i32 @gettimeofday(ptr noundef nonnull @start_t, ptr noundef null) #14
  %.b75 = load i1, ptr @alarm_triggered, align 4
  br i1 %.b75, label %._crit_edge77, label %.preheader.preheader

.preheader.preheader:                             ; preds = %127
  %wide.trip.count96 = zext nneg i32 %0 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %137
  %.34176 = phi i32 [ %138, %137 ], [ 0, %.preheader.preheader ]
  br label %132

131:                                              ; preds = %132
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %137, label %132, !llvm.loop !17

132:                                              ; preds = %.preheader, %131
  %indvars.iv93 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next94, %131 ]
  %133 = load ptr, ptr @buf, align 8
  %134 = shl nuw nsw i64 %indvars.iv93, 13
  %135 = tail call i64 @pwrite(i32 noundef %124, ptr noundef %133, i64 noundef 8192, i64 noundef %134) #14
  %.not49 = icmp eq i64 %135, 8192
  br i1 %.not49, label %131, label %136

136:                                              ; preds = %132
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21) #14
  tail call void @exit(i32 noundef 1) #18
  unreachable

137:                                              ; preds = %131
  %138 = add i32 %.34176, 1
  %.b = load i1, ptr @alarm_triggered, align 4
  br i1 %.b, label %._crit_edge77.loopexit, label %.preheader, !llvm.loop !18

._crit_edge77.loopexit:                           ; preds = %137
  %139 = sitofp i32 %138 to double
  br label %._crit_edge77

._crit_edge77:                                    ; preds = %._crit_edge77.loopexit, %127
  %.341.lcssa = phi double [ 0.000000e+00, %127 ], [ %139, %._crit_edge77.loopexit ]
  %140 = tail call i32 @gettimeofday(ptr noundef nonnull @stop_t, ptr noundef null) #14
  %141 = load i64, ptr @start_t, align 8
  %142 = load i64, ptr getelementptr inbounds nuw (i8, ptr @start_t, i64 8), align 8
  %143 = load i64, ptr @stop_t, align 8
  %144 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stop_t, i64 8), align 8
  %145 = sub i64 %143, %141
  %146 = sitofp i64 %145 to double
  %147 = sub i64 %144, %142
  %148 = sitofp i64 %147 to double
  %149 = tail call double @llvm.fmuladd.f64(double %148, double 0x3EB0C6F7A0B5ED8D, double %146)
  %150 = fdiv double %.341.lcssa, %149
  %151 = fdiv double %149, %.341.lcssa
  %152 = fmul double %151, 1.000000e+06
  %153 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.36, double noundef %150, double noundef %152) #14
  %154 = tail call i32 @close(i32 noundef %124) #14
  br i1 %10, label %155, label %157

155:                                              ; preds = %.critedge, %._crit_edge77
  %156 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.35) #14
  br label %157

157:                                              ; preds = %155, %._crit_edge77
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pg_prng_int32(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #10

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #10

declare i32 @fsync(i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @pwrite(i32 noundef, ptr noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #10

declare i32 @fdatasync(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: nounwind uwtable
define internal fastcc void @test_open_sync(ptr noundef %0, i32 noundef range(i32 1, 17) %1) unnamed_addr #0 {
  %3 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.26, ptr noundef %0) #14
  %4 = load ptr, ptr @stdout, align 8
  %5 = tail call i32 @fflush(ptr noundef %4)
  %6 = load ptr, ptr @filename, align 8
  %7 = tail call noundef i32 (ptr, i32, ...) @open(ptr noundef readonly %6, i32 noundef 1069058, i32 noundef 0) #14
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #14
  br label %41

11:                                               ; preds = %2
  store i1 false, ptr @alarm_triggered, align 4
  %12 = load i32, ptr @secs_per_test, align 4
  %13 = tail call i32 @alarm(i32 noundef %12) #14
  %14 = tail call i32 @gettimeofday(ptr noundef nonnull @start_t, ptr noundef null) #14
  %.b15 = load i1, ptr @alarm_triggered, align 4
  br i1 %.b15, label %._crit_edge17, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %11
  %.rhs.trunc = trunc nuw nsw i32 %1 to i8
  %15 = udiv i8 16, %.rhs.trunc
  %16 = shl nuw nsw i32 %1, 10
  %17 = zext nneg i32 %16 to i64
  %18 = zext nneg i32 %16 to i64
  %wide.trip.count = zext nneg i8 %15 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.01116.us = phi i32 [ %24, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %20

19:                                               ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %20, !llvm.loop !19

20:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %21 = load ptr, ptr @buf, align 8
  %22 = mul nuw nsw i64 %indvars.iv, %18
  %23 = tail call i64 @pwrite(i32 noundef %7, ptr noundef %21, i64 noundef %17, i64 noundef %22) #14
  %.not.us = icmp eq i64 %23, %17
  br i1 %.not.us, label %19, label %.split.us

._crit_edge.us:                                   ; preds = %19
  %24 = add i32 %.01116.us, 1
  %.b.us = load i1, ptr @alarm_triggered, align 4
  br i1 %.b.us, label %._crit_edge17.loopexit, label %.preheader.us, !llvm.loop !20

.split.us:                                        ; preds = %20
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21) #14
  tail call void @exit(i32 noundef 1) #18
  unreachable

._crit_edge17.loopexit:                           ; preds = %._crit_edge.us
  %25 = sitofp i32 %24 to double
  br label %._crit_edge17

._crit_edge17:                                    ; preds = %._crit_edge17.loopexit, %11
  %.011.lcssa = phi double [ 0.000000e+00, %11 ], [ %25, %._crit_edge17.loopexit ]
  %26 = tail call i32 @gettimeofday(ptr noundef nonnull @stop_t, ptr noundef null) #14
  %27 = load i64, ptr @start_t, align 8
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @start_t, i64 8), align 8
  %29 = load i64, ptr @stop_t, align 8
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stop_t, i64 8), align 8
  %31 = sub i64 %29, %27
  %32 = sitofp i64 %31 to double
  %33 = sub i64 %30, %28
  %34 = sitofp i64 %33 to double
  %35 = tail call double @llvm.fmuladd.f64(double %34, double 0x3EB0C6F7A0B5ED8D, double %32)
  %36 = fdiv double %.011.lcssa, %35
  %37 = fdiv double %35, %.011.lcssa
  %38 = fmul double %37, 1.000000e+06
  %39 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.36, double noundef %36, double noundef %38) #14
  %40 = tail call i32 @close(i32 noundef %7) #14
  br label %41

41:                                               ; preds = %._crit_edge17, %9
  ret void
}

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { cold noreturn nounwind }

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
