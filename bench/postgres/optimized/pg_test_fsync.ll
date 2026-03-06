; ModuleID = 'bench/postgres/original/pg_test_fsync.ll'
source_filename = "bench/postgres/original/pg_test_fsync.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_prng_state = type { i64, i64 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [17 x i8] c"pg_test_fsync-18\00", align 1
@progname = internal unnamed_addr global ptr null, align 8
@pg_global_prng_state = external global %struct.pg_prng_state, align 8
@filename = internal unnamed_addr global ptr @.str.1, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"./pg_test_fsync.out\00", align 1
@handle_args.long_options = internal global [3 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr null, i32 102, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.3, i32 1, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"secs-per-test\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Usage: %s [-f FILENAME] [-s SECS-PER-TEST]\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"pg_test_fsync (PostgreSQL) 18devel\00", align 1
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
@.str.25 = private unnamed_addr constant [78 x i8] c"(in \22wal_sync_method\22 preference order, except fdatasync is Linux's default)\0A\00", align 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = icmp sgt i32 %0, 1
  br i1 %9, label %10, label %.tail17.thread.i.preheader

.tail17.thread.i.preheader:                       ; preds = %.thread.i, %.tail17.i, %sub_119.i, %.tail.thread.thread.i, %2
  br label %.tail17.thread.i

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  br label %.tail17.thread.i, !llvm.loop !4

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
  %62 = getelementptr inbounds [8 x i8], ptr %1, i64 %61
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @pqsignal_fe(i32 noundef 2, ptr noundef nonnull @signal_cleanup) #14
  call void @pqsignal_fe(i32 noundef 15, ptr noundef nonnull @signal_cleanup) #14
  call void @pqsignal_fe(i32 noundef 14, ptr noundef nonnull @process_alarm) #14
  call void @pqsignal_fe(i32 noundef 1, ptr noundef nonnull @signal_cleanup) #14
  %70 = call i64 @time(ptr noundef null) #14
  call void @pg_prng_seed(ptr noundef nonnull @pg_global_prng_state, i64 noundef %70) #14
  br label %71

71:                                               ; preds = %71, %handle_args.exit
  %indvars.iv.i = phi i64 [ 0, %handle_args.exit ], [ %indvars.iv.next.i, %71 ]
  %72 = call i32 @pg_prng_int32(ptr noundef nonnull @pg_global_prng_state) #14
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr @full_buf, i64 %indvars.iv.i
  store i8 %73, ptr %74, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16777216
  br i1 %exitcond.not.i, label %prepare_buf.exit, label %71, !llvm.loop !6

prepare_buf.exit:                                 ; preds = %71
  %75 = and i64 add (i64 ptrtoint (ptr @full_buf to i64), i64 8191), -8192
  %76 = inttoptr i64 %75 to ptr
  store ptr %76, ptr @buf, align 8
  %77 = load ptr, ptr @filename, align 8
  %78 = call i32 (ptr, i32, ...) @open(ptr noundef %77, i32 noundef 66, i32 noundef 384) #14
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %81

80:                                               ; preds = %prepare_buf.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  call void @exit(i32 noundef 1) #18
  unreachable

81:                                               ; preds = %prepare_buf.exit
  store i1 true, ptr @needs_unlink, align 4
  %82 = call i64 @write(i32 noundef %78, ptr noundef nonnull @full_buf, i64 noundef 16777216) #14
  %.not.i4 = icmp eq i64 %82, 16777216
  br i1 %.not.i4, label %84, label %83

83:                                               ; preds = %81
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21) #14
  call void @exit(i32 noundef 1) #18
  unreachable

84:                                               ; preds = %81
  %85 = call i32 @fsync(i32 noundef %78) #14
  %.not3.i = icmp eq i32 %85, 0
  br i1 %.not3.i, label %test_open.exit, label %86

86:                                               ; preds = %84
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.22) #14
  call void @exit(i32 noundef 1) #18
  unreachable

test_open.exit:                                   ; preds = %84
  %87 = call i32 @close(i32 noundef %78) #14
  call fastcc void @test_sync(i32 noundef 1)
  call fastcc void @test_sync(i32 noundef 2)
  %88 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.37) #14
  %89 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.38) #14
  call fastcc void @test_open_sync(ptr noundef nonnull @.str.39, i32 noundef 16)
  call fastcc void @test_open_sync(ptr noundef nonnull @.str.40, i32 noundef 8)
  call fastcc void @test_open_sync(ptr noundef nonnull @.str.41, i32 noundef 4)
  call fastcc void @test_open_sync(ptr noundef nonnull @.str.42, i32 noundef 2)
  call fastcc void @test_open_sync(ptr noundef nonnull @.str.43, i32 noundef 1)
  %90 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.44) #14
  %91 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.45) #14
  %92 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46) #14
  %93 = load ptr, ptr @stdout, align 8
  %94 = call i32 @fflush(ptr noundef %93)
  store i1 false, ptr @alarm_triggered, align 4
  %95 = load i32, ptr @secs_per_test, align 4
  %96 = call i32 @alarm(i32 noundef %95) #14
  %97 = call i32 @gettimeofday(ptr noundef nonnull @start_t, ptr noundef null) #14
  %.b1628.i = load i1, ptr @alarm_triggered, align 4
  br i1 %.b1628.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %test_open.exit, %115
  %.029.i = phi i32 [ %117, %115 ], [ 0, %test_open.exit ]
  %98 = load ptr, ptr @filename, align 8
  %99 = call i32 (ptr, i32, ...) @open(ptr noundef %98, i32 noundef 2, i32 noundef 0) #14
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %102

101:                                              ; preds = %.lr.ph.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  call void @exit(i32 noundef 1) #18
  unreachable

102:                                              ; preds = %.lr.ph.i
  %103 = load ptr, ptr @buf, align 8
  %104 = call i64 @write(i32 noundef %99, ptr noundef %103, i64 noundef 8192) #14
  %.not18.i = icmp eq i64 %104, 8192
  br i1 %.not18.i, label %106, label %105

105:                                              ; preds = %102
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21) #14
  call void @exit(i32 noundef 1) #18
  unreachable

106:                                              ; preds = %102
  %107 = call i32 @fsync(i32 noundef %99) #14
  %.not19.i = icmp eq i32 %107, 0
  br i1 %.not19.i, label %109, label %108

108:                                              ; preds = %106
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.22) #14
  call void @exit(i32 noundef 1) #18
  unreachable

109:                                              ; preds = %106
  %110 = call i32 @close(i32 noundef %99) #14
  %111 = load ptr, ptr @filename, align 8
  %112 = call i32 (ptr, i32, ...) @open(ptr noundef %111, i32 noundef 2, i32 noundef 0) #14
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  call void @exit(i32 noundef 1) #18
  unreachable

115:                                              ; preds = %109
  %116 = call i32 @close(i32 noundef %112) #14
  %117 = add i32 %.029.i, 1
  %.b16.i = load i1, ptr @alarm_triggered, align 4
  br i1 %.b16.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.loopexit.i:                           ; preds = %115
  %118 = sitofp i32 %117 to double
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %test_open.exit
  %.0.lcssa.i = phi double [ 0.000000e+00, %test_open.exit ], [ %118, %._crit_edge.loopexit.i ]
  %119 = call i32 @gettimeofday(ptr noundef nonnull @stop_t, ptr noundef null) #14
  %120 = load i64, ptr @start_t, align 8
  %121 = load i64, ptr getelementptr inbounds nuw (i8, ptr @start_t, i64 8), align 8
  %122 = load i64, ptr @stop_t, align 8
  %123 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stop_t, i64 8), align 8
  %124 = sub i64 %122, %120
  %125 = sitofp i64 %124 to double
  %126 = sub i64 %123, %121
  %127 = sitofp i64 %126 to double
  %128 = call double @llvm.fmuladd.f64(double %127, double 0x3EB0C6F7A0B5ED8D, double %125)
  %129 = fdiv double %.0.lcssa.i, %128
  %130 = fdiv double %128, %.0.lcssa.i
  %131 = fmul double %130, 1.000000e+06
  %132 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.36, double noundef %129, double noundef %131) #14
  %133 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.47) #14
  %134 = load ptr, ptr @stdout, align 8
  %135 = call i32 @fflush(ptr noundef %134)
  store i1 false, ptr @alarm_triggered, align 4
  %136 = load i32, ptr @secs_per_test, align 4
  %137 = call i32 @alarm(i32 noundef %136) #14
  %138 = call i32 @gettimeofday(ptr noundef nonnull @start_t, ptr noundef null) #14
  %.b30.i = load i1, ptr @alarm_triggered, align 4
  br i1 %.b30.i, label %test_file_descriptor_sync.exit, label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %._crit_edge.i, %156
  %.131.i = phi i32 [ %158, %156 ], [ 0, %._crit_edge.i ]
  %139 = load ptr, ptr @filename, align 8
  %140 = call i32 (ptr, i32, ...) @open(ptr noundef %139, i32 noundef 2, i32 noundef 0) #14
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %142, label %143

142:                                              ; preds = %.lr.ph33.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  call void @exit(i32 noundef 1) #18
  unreachable

143:                                              ; preds = %.lr.ph33.i
  %144 = load ptr, ptr @buf, align 8
  %145 = call i64 @write(i32 noundef %140, ptr noundef %144, i64 noundef 8192) #14
  %.not.i5 = icmp eq i64 %145, 8192
  br i1 %.not.i5, label %147, label %146

146:                                              ; preds = %143
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21) #14
  call void @exit(i32 noundef 1) #18
  unreachable

147:                                              ; preds = %143
  %148 = call i32 @close(i32 noundef %140) #14
  %149 = load ptr, ptr @filename, align 8
  %150 = call i32 (ptr, i32, ...) @open(ptr noundef %149, i32 noundef 2, i32 noundef 0) #14
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  call void @exit(i32 noundef 1) #18
  unreachable

153:                                              ; preds = %147
  %154 = call i32 @fsync(i32 noundef %150) #14
  %.not17.i = icmp eq i32 %154, 0
  br i1 %.not17.i, label %156, label %155

155:                                              ; preds = %153
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.22) #14
  call void @exit(i32 noundef 1) #18
  unreachable

156:                                              ; preds = %153
  %157 = call i32 @close(i32 noundef %150) #14
  %158 = add i32 %.131.i, 1
  %.b.i = load i1, ptr @alarm_triggered, align 4
  br i1 %.b.i, label %._crit_edge34.loopexit.i, label %.lr.ph33.i, !llvm.loop !8

._crit_edge34.loopexit.i:                         ; preds = %156
  %159 = sitofp i32 %158 to double
  br label %test_file_descriptor_sync.exit

test_file_descriptor_sync.exit:                   ; preds = %._crit_edge.i, %._crit_edge34.loopexit.i
  %.1.lcssa.i = phi double [ 0.000000e+00, %._crit_edge.i ], [ %159, %._crit_edge34.loopexit.i ]
  %160 = call i32 @gettimeofday(ptr noundef nonnull @stop_t, ptr noundef null) #14
  %161 = load i64, ptr @start_t, align 8
  %162 = load i64, ptr getelementptr inbounds nuw (i8, ptr @start_t, i64 8), align 8
  %163 = load i64, ptr @stop_t, align 8
  %164 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stop_t, i64 8), align 8
  %165 = sub i64 %163, %161
  %166 = sitofp i64 %165 to double
  %167 = sub i64 %164, %162
  %168 = sitofp i64 %167 to double
  %169 = call double @llvm.fmuladd.f64(double %168, double 0x3EB0C6F7A0B5ED8D, double %166)
  %170 = fdiv double %.1.lcssa.i, %169
  %171 = fdiv double %169, %.1.lcssa.i
  %172 = fmul double %171, 1.000000e+06
  %173 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.36, double noundef %170, double noundef %172) #14
  %174 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.48, i32 noundef 8) #14
  %175 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.49) #14
  %176 = load ptr, ptr @stdout, align 8
  %177 = call i32 @fflush(ptr noundef %176)
  %178 = load ptr, ptr @filename, align 8
  %179 = call i32 (ptr, i32, ...) @open(ptr noundef %178, i32 noundef 2, i32 noundef 0) #14
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %181, label %182

181:                                              ; preds = %test_file_descriptor_sync.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  call void @exit(i32 noundef 1) #18
  unreachable

182:                                              ; preds = %test_file_descriptor_sync.exit
  store i1 false, ptr @alarm_triggered, align 4
  %183 = load i32, ptr @secs_per_test, align 4
  %184 = call i32 @alarm(i32 noundef %183) #14
  %185 = call i32 @gettimeofday(ptr noundef nonnull @start_t, ptr noundef null) #14
  %.b6.i = load i1, ptr @alarm_triggered, align 4
  br i1 %.b6.i, label %test_non_sync.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %182, %189
  %.07.i = phi i32 [ %190, %189 ], [ 0, %182 ]
  %186 = load ptr, ptr @buf, align 8
  %187 = call i64 @pwrite(i32 noundef %179, ptr noundef %186, i64 noundef 8192, i64 noundef 0) #14
  %.not.i7 = icmp eq i64 %187, 8192
  br i1 %.not.i7, label %189, label %188

188:                                              ; preds = %.lr.ph.i6
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21) #14
  call void @exit(i32 noundef 1) #18
  unreachable

189:                                              ; preds = %.lr.ph.i6
  %190 = add i32 %.07.i, 1
  %.b.i8 = load i1, ptr @alarm_triggered, align 4
  br i1 %.b.i8, label %._crit_edge.loopexit.i9, label %.lr.ph.i6, !llvm.loop !9

._crit_edge.loopexit.i9:                          ; preds = %189
  %191 = sitofp i32 %190 to double
  br label %test_non_sync.exit

test_non_sync.exit:                               ; preds = %182, %._crit_edge.loopexit.i9
  %.0.lcssa.i11 = phi double [ 0.000000e+00, %182 ], [ %191, %._crit_edge.loopexit.i9 ]
  %192 = call i32 @gettimeofday(ptr noundef nonnull @stop_t, ptr noundef null) #14
  %193 = load i64, ptr @start_t, align 8
  %194 = load i64, ptr getelementptr inbounds nuw (i8, ptr @start_t, i64 8), align 8
  %195 = load i64, ptr @stop_t, align 8
  %196 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stop_t, i64 8), align 8
  %197 = sub i64 %195, %193
  %198 = sitofp i64 %197 to double
  %199 = sub i64 %196, %194
  %200 = sitofp i64 %199 to double
  %201 = call double @llvm.fmuladd.f64(double %200, double 0x3EB0C6F7A0B5ED8D, double %198)
  %202 = fdiv double %.0.lcssa.i11, %201
  %203 = fdiv double %201, %.0.lcssa.i11
  %204 = fmul double %203, 1.000000e+06
  %205 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.36, double noundef %202, double noundef %204) #14
  %206 = call i32 @close(i32 noundef %179) #14
  %207 = load ptr, ptr @filename, align 8
  %208 = call i32 @unlink(ptr noundef %207) #14
  ret i32 0
}

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_progname(ptr noundef) local_unnamed_addr #1

declare void @pqsignal_fe(i32 noundef, ptr noundef) local_unnamed_addr #1

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %exitcond.not, label %23, label %18, !llvm.loop !10

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
  br i1 %.b48, label %._crit_edge.loopexit, label %.preheader55, !llvm.loop !11

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
  br i1 %exitcond87.not, label %59, label %54, !llvm.loop !12

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
  br i1 %.b47, label %._crit_edge67.loopexit, label %.preheader54, !llvm.loop !13

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
  br i1 %exitcond92.not, label %95, label %90, !llvm.loop !14

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
  br i1 %.b46, label %._crit_edge72.loopexit, label %.preheader53, !llvm.loop !15

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
  br i1 %exitcond97.not, label %137, label %132, !llvm.loop !16

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
  br i1 %.b, label %._crit_edge77.loopexit, label %.preheader, !llvm.loop !17

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %exitcond.not, label %._crit_edge.us, label %20, !llvm.loop !18

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
  br i1 %.b.us, label %._crit_edge17.loopexit, label %.preheader.us, !llvm.loop !19

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
