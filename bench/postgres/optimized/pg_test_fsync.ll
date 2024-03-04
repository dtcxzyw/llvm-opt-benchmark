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
@.str.5 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Usage: %s [-f FILENAME] [-s SECS-PER-TEST]\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
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
  br i1 %9, label %10, label %.preheader

.preheader:                                       ; preds = %23, %2
  br label %28

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(7) @.str.4) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(3) @.str.5) #15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %10
  %19 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.6, ptr noundef %8) #14
  tail call void @exit(i32 noundef 0) #16
  unreachable

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(10) @.str.7) #15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(3) @.str.8) #15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.preheader

26:                                               ; preds = %23, %20
  %27 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.9)
  tail call void @exit(i32 noundef 0) #16
  unreachable

28:                                               ; preds = %.backedge, %.preheader
  %29 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.10, ptr noundef nonnull @handle_args.long_options, ptr noundef nonnull %3) #14
  switch i32 %29, label %50 [
    i32 -1, label %52
    i32 102, label %30
    i32 115, label %33
  ]

30:                                               ; preds = %28
  %31 = load ptr, ptr @optarg, align 8
  %32 = call ptr @pg_strdup(ptr noundef %31) #14
  store ptr %32, ptr @filename, align 8
  br label %.backedge

33:                                               ; preds = %28
  %34 = tail call ptr @__errno_location() #17
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr @optarg, align 8
  %36 = call i64 @strtoul(ptr noundef %35, ptr noundef nonnull %4, i32 noundef 10) #14
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr @optarg, align 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %33
  %41 = load i8, ptr %37, align 1
  %.not14.i = icmp eq i8 %41, 0
  br i1 %.not14.i, label %42, label %44

42:                                               ; preds = %40
  %43 = load i32, ptr %34, align 4
  %.not15.i = icmp eq i32 %43, 0
  %.not16.i = icmp ult i64 %36, 4294967296
  %or.cond.i = select i1 %.not15.i, i1 %.not16.i, i1 false
  br i1 %or.cond.i, label %46, label %44

44:                                               ; preds = %42, %40, %33
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #14
  %45 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.13, ptr noundef %45) #14
  call void @exit(i32 noundef 1) #16
  unreachable

46:                                               ; preds = %42
  %47 = trunc i64 %36 to i32
  store i32 %47, ptr @secs_per_test, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.backedge

.backedge:                                        ; preds = %46, %30
  br label %28, !llvm.loop !5

49:                                               ; preds = %46
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 1, i32 noundef -1) #14
  call void @exit(i32 noundef 1) #16
  unreachable

50:                                               ; preds = %28
  %51 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.13, ptr noundef %51) #14
  call void @exit(i32 noundef 1) #16
  unreachable

52:                                               ; preds = %28
  %53 = load i32, ptr @optind, align 4
  %54 = icmp slt i32 %53, %0
  br i1 %54, label %55, label %handle_args.exit

55:                                               ; preds = %52
  %56 = sext i32 %53 to i64
  %57 = getelementptr ptr, ptr %1, i64 %56
  %58 = load ptr, ptr %57, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %58) #14
  %59 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.13, ptr noundef %59) #14
  call void @exit(i32 noundef 1) #16
  unreachable

handle_args.exit:                                 ; preds = %52
  %60 = load i32, ptr @secs_per_test, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, ptr @.str.16, ptr @.str.17
  %63 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull %62, i32 noundef %60) #14
  %64 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %65 = call ptr @pqsignal(i32 noundef 2, ptr noundef nonnull @signal_cleanup) #14
  %66 = call ptr @pqsignal(i32 noundef 15, ptr noundef nonnull @signal_cleanup) #14
  %67 = call ptr @pqsignal(i32 noundef 14, ptr noundef nonnull @process_alarm) #14
  %68 = call ptr @pqsignal(i32 noundef 1, ptr noundef nonnull @signal_cleanup) #14
  %69 = call i64 @time(ptr noundef null) #14
  call void @pg_prng_seed(ptr noundef nonnull @pg_global_prng_state, i64 noundef %69) #14
  br label %70

70:                                               ; preds = %70, %handle_args.exit
  %indvars.iv.i = phi i64 [ 0, %handle_args.exit ], [ %indvars.iv.next.i, %70 ]
  %71 = call i32 @pg_prng_int32(ptr noundef nonnull @pg_global_prng_state) #14
  %72 = trunc i32 %71 to i8
  %73 = getelementptr [16777216 x i8], ptr @full_buf, i64 0, i64 %indvars.iv.i
  store i8 %72, ptr %73, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16777216
  br i1 %exitcond.not.i, label %prepare_buf.exit, label %70, !llvm.loop !7

prepare_buf.exit:                                 ; preds = %70
  %74 = and i64 add (i64 ptrtoint (ptr @full_buf to i64), i64 8191), -8192
  %75 = inttoptr i64 %74 to ptr
  store ptr %75, ptr @buf, align 8
  %76 = load ptr, ptr @filename, align 8
  %77 = call i32 (ptr, i32, ...) @open(ptr noundef %76, i32 noundef 66, i32 noundef 384) #14
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %80

79:                                               ; preds = %prepare_buf.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  call void @exit(i32 noundef 1) #16
  unreachable

80:                                               ; preds = %prepare_buf.exit
  store i1 true, ptr @needs_unlink, align 4
  %81 = call i64 @write(i32 noundef %77, ptr noundef nonnull @full_buf, i64 noundef 16777216) #14
  %.not.i = icmp eq i64 %81, 16777216
  br i1 %.not.i, label %83, label %82

82:                                               ; preds = %80
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21) #14
  call void @exit(i32 noundef 1) #16
  unreachable

83:                                               ; preds = %80
  %84 = call i32 @fsync(i32 noundef %77) #14
  %.not3.i = icmp eq i32 %84, 0
  br i1 %.not3.i, label %test_open.exit, label %85

85:                                               ; preds = %83
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.22) #14
  call void @exit(i32 noundef 1) #16
  unreachable

test_open.exit:                                   ; preds = %83
  %86 = call i32 @close(i32 noundef %77) #14
  call fastcc void @test_sync(i32 noundef 1)
  call fastcc void @test_sync(i32 noundef 2)
  %87 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.37) #14
  %88 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.38) #14
  call fastcc void @test_open_sync(ptr noundef nonnull @.str.39, i32 noundef 16)
  call fastcc void @test_open_sync(ptr noundef nonnull @.str.40, i32 noundef 8)
  call fastcc void @test_open_sync(ptr noundef nonnull @.str.41, i32 noundef 4)
  call fastcc void @test_open_sync(ptr noundef nonnull @.str.42, i32 noundef 2)
  call fastcc void @test_open_sync(ptr noundef nonnull @.str.43, i32 noundef 1)
  %89 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.44) #14
  %90 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.45) #14
  %91 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.46) #14
  %92 = load ptr, ptr @stdout, align 8
  %93 = call i32 @fflush(ptr noundef %92)
  store i1 false, ptr @alarm_triggered, align 4
  %94 = load i32, ptr @secs_per_test, align 4
  %95 = call i32 @alarm(i32 noundef %94) #14
  %96 = call i32 @gettimeofday(ptr noundef nonnull @start_t, ptr noundef null) #14
  %.b1628.i = load i1, ptr @alarm_triggered, align 4
  br i1 %.b1628.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %test_open.exit, %114
  %.029.i = phi i32 [ %116, %114 ], [ 0, %test_open.exit ]
  %97 = load ptr, ptr @filename, align 8
  %98 = call i32 (ptr, i32, ...) @open(ptr noundef %97, i32 noundef 2, i32 noundef 0) #14
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %101

100:                                              ; preds = %.lr.ph.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  call void @exit(i32 noundef 1) #16
  unreachable

101:                                              ; preds = %.lr.ph.i
  %102 = load ptr, ptr @buf, align 8
  %103 = call i64 @write(i32 noundef %98, ptr noundef %102, i64 noundef 8192) #14
  %.not18.i = icmp eq i64 %103, 8192
  br i1 %.not18.i, label %105, label %104

104:                                              ; preds = %101
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21) #14
  call void @exit(i32 noundef 1) #16
  unreachable

105:                                              ; preds = %101
  %106 = call i32 @fsync(i32 noundef %98) #14
  %.not19.i = icmp eq i32 %106, 0
  br i1 %.not19.i, label %108, label %107

107:                                              ; preds = %105
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.22) #14
  call void @exit(i32 noundef 1) #16
  unreachable

108:                                              ; preds = %105
  %109 = call i32 @close(i32 noundef %98) #14
  %110 = load ptr, ptr @filename, align 8
  %111 = call i32 (ptr, i32, ...) @open(ptr noundef %110, i32 noundef 2, i32 noundef 0) #14
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  call void @exit(i32 noundef 1) #16
  unreachable

114:                                              ; preds = %108
  %115 = call i32 @close(i32 noundef %111) #14
  %116 = add i32 %.029.i, 1
  %.b16.i = load i1, ptr @alarm_triggered, align 4
  br i1 %.b16.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.loopexit.i:                           ; preds = %114
  %117 = sitofp i32 %116 to double
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %test_open.exit
  %.0.lcssa.i = phi double [ 0.000000e+00, %test_open.exit ], [ %117, %._crit_edge.loopexit.i ]
  %118 = call i32 @gettimeofday(ptr noundef nonnull @stop_t, ptr noundef null) #14
  %119 = load i64, ptr @start_t, align 8
  %120 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @start_t, i64 0, i32 1), align 8
  %121 = load i64, ptr @stop_t, align 8
  %122 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @stop_t, i64 0, i32 1), align 8
  %123 = sub i64 %121, %119
  %124 = sitofp i64 %123 to double
  %125 = sub i64 %122, %120
  %126 = sitofp i64 %125 to double
  %127 = call double @llvm.fmuladd.f64(double %126, double 0x3EB0C6F7A0B5ED8D, double %124)
  %128 = fdiv double %.0.lcssa.i, %127
  %129 = fdiv double %127, %.0.lcssa.i
  %130 = fmul double %129, 1.000000e+06
  %131 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.36, double noundef %128, double noundef %130) #14
  %132 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.47) #14
  %133 = load ptr, ptr @stdout, align 8
  %134 = call i32 @fflush(ptr noundef %133)
  store i1 false, ptr @alarm_triggered, align 4
  %135 = load i32, ptr @secs_per_test, align 4
  %136 = call i32 @alarm(i32 noundef %135) #14
  %137 = call i32 @gettimeofday(ptr noundef nonnull @start_t, ptr noundef null) #14
  %.b30.i = load i1, ptr @alarm_triggered, align 4
  br i1 %.b30.i, label %test_file_descriptor_sync.exit, label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %._crit_edge.i, %155
  %.131.i = phi i32 [ %157, %155 ], [ 0, %._crit_edge.i ]
  %138 = load ptr, ptr @filename, align 8
  %139 = call i32 (ptr, i32, ...) @open(ptr noundef %138, i32 noundef 2, i32 noundef 0) #14
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %142

141:                                              ; preds = %.lr.ph33.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  call void @exit(i32 noundef 1) #16
  unreachable

142:                                              ; preds = %.lr.ph33.i
  %143 = load ptr, ptr @buf, align 8
  %144 = call i64 @write(i32 noundef %139, ptr noundef %143, i64 noundef 8192) #14
  %.not.i4 = icmp eq i64 %144, 8192
  br i1 %.not.i4, label %146, label %145

145:                                              ; preds = %142
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21) #14
  call void @exit(i32 noundef 1) #16
  unreachable

146:                                              ; preds = %142
  %147 = call i32 @close(i32 noundef %139) #14
  %148 = load ptr, ptr @filename, align 8
  %149 = call i32 (ptr, i32, ...) @open(ptr noundef %148, i32 noundef 2, i32 noundef 0) #14
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  call void @exit(i32 noundef 1) #16
  unreachable

152:                                              ; preds = %146
  %153 = call i32 @fsync(i32 noundef %149) #14
  %.not17.i = icmp eq i32 %153, 0
  br i1 %.not17.i, label %155, label %154

154:                                              ; preds = %152
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.22) #14
  call void @exit(i32 noundef 1) #16
  unreachable

155:                                              ; preds = %152
  %156 = call i32 @close(i32 noundef %149) #14
  %157 = add i32 %.131.i, 1
  %.b.i = load i1, ptr @alarm_triggered, align 4
  br i1 %.b.i, label %._crit_edge34.loopexit.i, label %.lr.ph33.i, !llvm.loop !9

._crit_edge34.loopexit.i:                         ; preds = %155
  %158 = sitofp i32 %157 to double
  br label %test_file_descriptor_sync.exit

test_file_descriptor_sync.exit:                   ; preds = %._crit_edge.i, %._crit_edge34.loopexit.i
  %.1.lcssa.i = phi double [ 0.000000e+00, %._crit_edge.i ], [ %158, %._crit_edge34.loopexit.i ]
  %159 = call i32 @gettimeofday(ptr noundef nonnull @stop_t, ptr noundef null) #14
  %160 = load i64, ptr @start_t, align 8
  %161 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @start_t, i64 0, i32 1), align 8
  %162 = load i64, ptr @stop_t, align 8
  %163 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @stop_t, i64 0, i32 1), align 8
  %164 = sub i64 %162, %160
  %165 = sitofp i64 %164 to double
  %166 = sub i64 %163, %161
  %167 = sitofp i64 %166 to double
  %168 = call double @llvm.fmuladd.f64(double %167, double 0x3EB0C6F7A0B5ED8D, double %165)
  %169 = fdiv double %.1.lcssa.i, %168
  %170 = fdiv double %168, %.1.lcssa.i
  %171 = fmul double %170, 1.000000e+06
  %172 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.36, double noundef %169, double noundef %171) #14
  %173 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.48, i32 noundef 8) #14
  %174 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.49) #14
  %175 = load ptr, ptr @stdout, align 8
  %176 = call i32 @fflush(ptr noundef %175)
  %177 = load ptr, ptr @filename, align 8
  %178 = call i32 (ptr, i32, ...) @open(ptr noundef %177, i32 noundef 2, i32 noundef 0) #14
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %180, label %181

180:                                              ; preds = %test_file_descriptor_sync.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  call void @exit(i32 noundef 1) #16
  unreachable

181:                                              ; preds = %test_file_descriptor_sync.exit
  store i1 false, ptr @alarm_triggered, align 4
  %182 = load i32, ptr @secs_per_test, align 4
  %183 = call i32 @alarm(i32 noundef %182) #14
  %184 = call i32 @gettimeofday(ptr noundef nonnull @start_t, ptr noundef null) #14
  %.b6.i = load i1, ptr @alarm_triggered, align 4
  br i1 %.b6.i, label %test_non_sync.exit, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %181, %188
  %.07.i = phi i32 [ %189, %188 ], [ 0, %181 ]
  %185 = load ptr, ptr @buf, align 8
  %186 = call i64 @pwrite(i32 noundef %178, ptr noundef %185, i64 noundef 8192, i64 noundef 0) #14
  %.not.i6 = icmp eq i64 %186, 8192
  br i1 %.not.i6, label %188, label %187

187:                                              ; preds = %.lr.ph.i5
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21) #14
  call void @exit(i32 noundef 1) #16
  unreachable

188:                                              ; preds = %.lr.ph.i5
  %189 = add i32 %.07.i, 1
  %.b.i7 = load i1, ptr @alarm_triggered, align 4
  br i1 %.b.i7, label %._crit_edge.loopexit.i8, label %.lr.ph.i5, !llvm.loop !10

._crit_edge.loopexit.i8:                          ; preds = %188
  %190 = sitofp i32 %189 to double
  br label %test_non_sync.exit

test_non_sync.exit:                               ; preds = %181, %._crit_edge.loopexit.i8
  %.0.lcssa.i10 = phi double [ 0.000000e+00, %181 ], [ %190, %._crit_edge.loopexit.i8 ]
  %191 = call i32 @gettimeofday(ptr noundef nonnull @stop_t, ptr noundef null) #14
  %192 = load i64, ptr @start_t, align 8
  %193 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @start_t, i64 0, i32 1), align 8
  %194 = load i64, ptr @stop_t, align 8
  %195 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @stop_t, i64 0, i32 1), align 8
  %196 = sub i64 %194, %192
  %197 = sitofp i64 %196 to double
  %198 = sub i64 %195, %193
  %199 = sitofp i64 %198 to double
  %200 = call double @llvm.fmuladd.f64(double %199, double 0x3EB0C6F7A0B5ED8D, double %197)
  %201 = fdiv double %.0.lcssa.i10, %200
  %202 = fdiv double %200, %.0.lcssa.i10
  %203 = fmul double %202, 1.000000e+06
  %204 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.36, double noundef %201, double noundef %203) #14
  %205 = call i32 @close(i32 noundef %178) #14
  %206 = load ptr, ptr @filename, align 8
  %207 = call i32 @unlink(ptr noundef %206) #14
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
define internal fastcc void @test_sync(i32 noundef %0) unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1
  %.str.23..str.24 = select i1 %2, ptr @.str.23, ptr @.str.24
  %3 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull %.str.23..str.24, i32 noundef 8) #14
  %4 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.25) #14
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #14
  %6 = load ptr, ptr @stdout, align 8
  %7 = tail call i32 @fflush(ptr noundef %6)
  %8 = load ptr, ptr @filename, align 8
  %9 = tail call noundef i32 (ptr, i32, ...) @open(ptr noundef %8, i32 noundef 20482, i32 noundef 0) #14
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #14
  br label %40

13:                                               ; preds = %1
  store i1 false, ptr @alarm_triggered, align 4
  %14 = load i32, ptr @secs_per_test, align 4
  %15 = tail call i32 @alarm(i32 noundef %14) #14
  %16 = tail call i32 @gettimeofday(ptr noundef nonnull @start_t, ptr noundef null) #14
  %.b4862 = load i1, ptr @alarm_triggered, align 4
  br i1 %.b4862, label %._crit_edge64, label %.preheader55.lr.ph

.preheader55.lr.ph:                               ; preds = %13
  %17 = icmp sgt i32 %0, 0
  br i1 %17, label %.preheader55.us.preheader, label %.preheader55

.preheader55.us.preheader:                        ; preds = %.preheader55.lr.ph
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.preheader55.us

.preheader55.us:                                  ; preds = %.preheader55.us.preheader, %._crit_edge.us
  %.03863.us = phi i32 [ %23, %._crit_edge.us ], [ 0, %.preheader55.us.preheader ]
  br label %19

18:                                               ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !11

19:                                               ; preds = %.preheader55.us, %18
  %indvars.iv = phi i64 [ 0, %.preheader55.us ], [ %indvars.iv.next, %18 ]
  %20 = load ptr, ptr @buf, align 8
  %21 = shl nuw nsw i64 %indvars.iv, 13
  %22 = tail call i64 @pwrite(i32 noundef %9, ptr noundef %20, i64 noundef 8192, i64 noundef %21) #14
  %.not.us = icmp eq i64 %22, 8192
  br i1 %.not.us, label %18, label %.split.us

._crit_edge.us:                                   ; preds = %18
  %23 = add i32 %.03863.us, 1
  %.b48.us = load i1, ptr @alarm_triggered, align 4
  br i1 %.b48.us, label %._crit_edge64, label %.preheader55.us, !llvm.loop !12

.preheader55:                                     ; preds = %.preheader55.lr.ph, %.preheader55
  br label %.preheader55

.split.us:                                        ; preds = %19
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21) #14
  tail call void @exit(i32 noundef 1) #16
  unreachable

._crit_edge64:                                    ; preds = %._crit_edge.us, %13
  %.038.lcssa = phi i32 [ 0, %13 ], [ %23, %._crit_edge.us ]
  %24 = tail call i32 @gettimeofday(ptr noundef nonnull @stop_t, ptr noundef null) #14
  %25 = load i64, ptr @start_t, align 8
  %26 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @start_t, i64 0, i32 1), align 8
  %27 = load i64, ptr @stop_t, align 8
  %28 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @stop_t, i64 0, i32 1), align 8
  %29 = sub i64 %27, %25
  %30 = sitofp i64 %29 to double
  %31 = sub i64 %28, %26
  %32 = sitofp i64 %31 to double
  %33 = tail call double @llvm.fmuladd.f64(double %32, double 0x3EB0C6F7A0B5ED8D, double %30)
  %34 = sitofp i32 %.038.lcssa to double
  %35 = fdiv double %34, %33
  %36 = fdiv double %33, %34
  %37 = fmul double %36, 1.000000e+06
  %38 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.36, double noundef %35, double noundef %37) #14
  %39 = tail call i32 @close(i32 noundef %9) #14
  br label %40

40:                                               ; preds = %._crit_edge64, %11
  %41 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.30) #14
  %42 = load ptr, ptr @stdout, align 8
  %43 = tail call i32 @fflush(ptr noundef %42)
  %44 = load ptr, ptr @filename, align 8
  %45 = tail call i32 (ptr, i32, ...) @open(ptr noundef %44, i32 noundef 2, i32 noundef 0) #14
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  tail call void @exit(i32 noundef 1) #16
  unreachable

48:                                               ; preds = %40
  store i1 false, ptr @alarm_triggered, align 4
  %49 = load i32, ptr @secs_per_test, align 4
  %50 = tail call i32 @alarm(i32 noundef %49) #14
  %51 = tail call i32 @gettimeofday(ptr noundef nonnull @start_t, ptr noundef null) #14
  %.b4770 = load i1, ptr @alarm_triggered, align 4
  br i1 %.b4770, label %._crit_edge72, label %.preheader54.lr.ph

.preheader54.lr.ph:                               ; preds = %48
  %52 = icmp sgt i32 %0, 0
  br i1 %52, label %.preheader54.us.preheader, label %.preheader54

.preheader54.us.preheader:                        ; preds = %.preheader54.lr.ph
  %wide.trip.count112 = zext nneg i32 %0 to i64
  br label %.preheader54.us

.preheader54.us:                                  ; preds = %.preheader54.us.preheader, %._crit_edge.us73
  %.13971.us = phi i32 [ %59, %._crit_edge.us73 ], [ 0, %.preheader54.us.preheader ]
  br label %54

53:                                               ; preds = %54
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge.us73, label %54, !llvm.loop !13

54:                                               ; preds = %.preheader54.us, %53
  %indvars.iv109 = phi i64 [ 0, %.preheader54.us ], [ %indvars.iv.next110, %53 ]
  %55 = load ptr, ptr @buf, align 8
  %56 = shl nuw nsw i64 %indvars.iv109, 13
  %57 = tail call i64 @pwrite(i32 noundef %45, ptr noundef %55, i64 noundef 8192, i64 noundef %56) #14
  %.not52.us = icmp eq i64 %57, 8192
  br i1 %.not52.us, label %53, label %.split.us76

._crit_edge.us73:                                 ; preds = %53
  %58 = tail call i32 @fdatasync(i32 noundef %45) #14
  %59 = add i32 %.13971.us, 1
  %.b47.us = load i1, ptr @alarm_triggered, align 4
  br i1 %.b47.us, label %._crit_edge72, label %.preheader54.us, !llvm.loop !14

.preheader54:                                     ; preds = %.preheader54.lr.ph, %.preheader54
  %.13971 = phi i32 [ %61, %.preheader54 ], [ 0, %.preheader54.lr.ph ]
  %60 = tail call i32 @fdatasync(i32 noundef %45) #14
  %61 = add i32 %.13971, 1
  %.b47 = load i1, ptr @alarm_triggered, align 4
  br i1 %.b47, label %._crit_edge72, label %.preheader54, !llvm.loop !14

.split.us76:                                      ; preds = %54
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21) #14
  tail call void @exit(i32 noundef 1) #16
  unreachable

._crit_edge72:                                    ; preds = %.preheader54, %._crit_edge.us73, %48
  %.139.lcssa = phi i32 [ 0, %48 ], [ %59, %._crit_edge.us73 ], [ %61, %.preheader54 ]
  %62 = tail call i32 @gettimeofday(ptr noundef nonnull @stop_t, ptr noundef null) #14
  %63 = load i64, ptr @start_t, align 8
  %64 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @start_t, i64 0, i32 1), align 8
  %65 = load i64, ptr @stop_t, align 8
  %66 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @stop_t, i64 0, i32 1), align 8
  %67 = sub i64 %65, %63
  %68 = sitofp i64 %67 to double
  %69 = sub i64 %66, %64
  %70 = sitofp i64 %69 to double
  %71 = tail call double @llvm.fmuladd.f64(double %70, double 0x3EB0C6F7A0B5ED8D, double %68)
  %72 = sitofp i32 %.139.lcssa to double
  %73 = fdiv double %72, %71
  %74 = fdiv double %71, %72
  %75 = fmul double %74, 1.000000e+06
  %76 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.36, double noundef %73, double noundef %75) #14
  %77 = tail call i32 @close(i32 noundef %45) #14
  %78 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.31) #14
  %79 = load ptr, ptr @stdout, align 8
  %80 = tail call i32 @fflush(ptr noundef %79)
  %81 = load ptr, ptr @filename, align 8
  %82 = tail call i32 (ptr, i32, ...) @open(ptr noundef %81, i32 noundef 2, i32 noundef 0) #14
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %85

84:                                               ; preds = %._crit_edge72
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  tail call void @exit(i32 noundef 1) #16
  unreachable

85:                                               ; preds = %._crit_edge72
  store i1 false, ptr @alarm_triggered, align 4
  %86 = load i32, ptr @secs_per_test, align 4
  %87 = tail call i32 @alarm(i32 noundef %86) #14
  %88 = tail call i32 @gettimeofday(ptr noundef nonnull @start_t, ptr noundef null) #14
  %.b4678 = load i1, ptr @alarm_triggered, align 4
  br i1 %.b4678, label %._crit_edge80, label %.preheader53.lr.ph

.preheader53.lr.ph:                               ; preds = %85
  %89 = icmp sgt i32 %0, 0
  br i1 %89, label %.preheader53.us.preheader, label %.preheader53

.preheader53.us.preheader:                        ; preds = %.preheader53.lr.ph
  %wide.trip.count117 = zext nneg i32 %0 to i64
  br label %.preheader53.us

.preheader53.us:                                  ; preds = %.preheader53.us.preheader, %91
  %.24079.us = phi i32 [ %92, %91 ], [ 0, %.preheader53.us.preheader ]
  br label %93

90:                                               ; preds = %93
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge.us82, label %93, !llvm.loop !15

91:                                               ; preds = %._crit_edge.us82
  %92 = add i32 %.24079.us, 1
  %.b46.us = load i1, ptr @alarm_triggered, align 4
  br i1 %.b46.us, label %._crit_edge80, label %.preheader53.us, !llvm.loop !16

93:                                               ; preds = %.preheader53.us, %90
  %indvars.iv114 = phi i64 [ 0, %.preheader53.us ], [ %indvars.iv.next115, %90 ]
  %94 = load ptr, ptr @buf, align 8
  %95 = shl nuw nsw i64 %indvars.iv114, 13
  %96 = tail call i64 @pwrite(i32 noundef %82, ptr noundef %94, i64 noundef 8192, i64 noundef %95) #14
  %.not51.us = icmp eq i64 %96, 8192
  br i1 %.not51.us, label %90, label %.split86.us

._crit_edge.us82:                                 ; preds = %90
  %97 = tail call i32 @fsync(i32 noundef %82) #14
  %.not50.us = icmp eq i32 %97, 0
  br i1 %.not50.us, label %91, label %.split.us83

.preheader53:                                     ; preds = %.preheader53.lr.ph, %99
  %.24079 = phi i32 [ %100, %99 ], [ 0, %.preheader53.lr.ph ]
  %98 = tail call i32 @fsync(i32 noundef %82) #14
  %.not50 = icmp eq i32 %98, 0
  br i1 %.not50, label %99, label %.split.us83

.split86.us:                                      ; preds = %93
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21) #14
  tail call void @exit(i32 noundef 1) #16
  unreachable

.split.us83:                                      ; preds = %.preheader53, %._crit_edge.us82
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.22) #14
  tail call void @exit(i32 noundef 1) #16
  unreachable

99:                                               ; preds = %.preheader53
  %100 = add i32 %.24079, 1
  %.b46 = load i1, ptr @alarm_triggered, align 4
  br i1 %.b46, label %._crit_edge80, label %.preheader53, !llvm.loop !16

._crit_edge80:                                    ; preds = %99, %91, %85
  %.240.lcssa = phi i32 [ 0, %85 ], [ %92, %91 ], [ %100, %99 ]
  %101 = tail call i32 @gettimeofday(ptr noundef nonnull @stop_t, ptr noundef null) #14
  %102 = load i64, ptr @start_t, align 8
  %103 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @start_t, i64 0, i32 1), align 8
  %104 = load i64, ptr @stop_t, align 8
  %105 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @stop_t, i64 0, i32 1), align 8
  %106 = sub i64 %104, %102
  %107 = sitofp i64 %106 to double
  %108 = sub i64 %105, %103
  %109 = sitofp i64 %108 to double
  %110 = tail call double @llvm.fmuladd.f64(double %109, double 0x3EB0C6F7A0B5ED8D, double %107)
  %111 = sitofp i32 %.240.lcssa to double
  %112 = fdiv double %111, %110
  %113 = fdiv double %110, %111
  %114 = fmul double %113, 1.000000e+06
  %115 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.36, double noundef %112, double noundef %114) #14
  %116 = tail call i32 @close(i32 noundef %82) #14
  %117 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.32) #14
  %118 = load ptr, ptr @stdout, align 8
  %119 = tail call i32 @fflush(ptr noundef %118)
  %120 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.33) #14
  %121 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.34) #14
  %122 = load ptr, ptr @stdout, align 8
  %123 = tail call i32 @fflush(ptr noundef %122)
  %124 = load ptr, ptr @filename, align 8
  %125 = tail call noundef i32 (ptr, i32, ...) @open(ptr noundef %124, i32 noundef 1069058, i32 noundef 0) #14
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %.critedge, label %128

.critedge:                                        ; preds = %._crit_edge80
  %127 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #14
  br label %155

128:                                              ; preds = %._crit_edge80
  store i1 false, ptr @alarm_triggered, align 4
  %129 = load i32, ptr @secs_per_test, align 4
  %130 = tail call i32 @alarm(i32 noundef %129) #14
  %131 = tail call i32 @gettimeofday(ptr noundef nonnull @start_t, ptr noundef null) #14
  %.b88 = load i1, ptr @alarm_triggered, align 4
  br i1 %.b88, label %._crit_edge90, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %128
  %132 = icmp sgt i32 %0, 0
  br i1 %132, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count122 = zext nneg i32 %0 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us92
  %.34189.us = phi i32 [ %138, %._crit_edge.us92 ], [ 0, %.preheader.us.preheader ]
  br label %134

133:                                              ; preds = %134
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge.us92, label %134, !llvm.loop !17

134:                                              ; preds = %.preheader.us, %133
  %indvars.iv119 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next120, %133 ]
  %135 = load ptr, ptr @buf, align 8
  %136 = shl nuw nsw i64 %indvars.iv119, 13
  %137 = tail call i64 @pwrite(i32 noundef %125, ptr noundef %135, i64 noundef 8192, i64 noundef %136) #14
  %.not49.us = icmp eq i64 %137, 8192
  br i1 %.not49.us, label %133, label %.split95.us

._crit_edge.us92:                                 ; preds = %133
  %138 = add i32 %.34189.us, 1
  %.b.us = load i1, ptr @alarm_triggered, align 4
  br i1 %.b.us, label %._crit_edge90.loopexit, label %.preheader.us, !llvm.loop !18

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  br label %.preheader

.split95.us:                                      ; preds = %134
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21) #14
  tail call void @exit(i32 noundef 1) #16
  unreachable

._crit_edge90.loopexit:                           ; preds = %._crit_edge.us92
  %139 = sitofp i32 %138 to double
  br label %._crit_edge90

._crit_edge90:                                    ; preds = %._crit_edge90.loopexit, %128
  %.341.lcssa = phi double [ 0.000000e+00, %128 ], [ %139, %._crit_edge90.loopexit ]
  %140 = tail call i32 @gettimeofday(ptr noundef nonnull @stop_t, ptr noundef null) #14
  %141 = load i64, ptr @start_t, align 8
  %142 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @start_t, i64 0, i32 1), align 8
  %143 = load i64, ptr @stop_t, align 8
  %144 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @stop_t, i64 0, i32 1), align 8
  %145 = sub i64 %143, %141
  %146 = sitofp i64 %145 to double
  %147 = sub i64 %144, %142
  %148 = sitofp i64 %147 to double
  %149 = tail call double @llvm.fmuladd.f64(double %148, double 0x3EB0C6F7A0B5ED8D, double %146)
  %150 = fdiv double %.341.lcssa, %149
  %151 = fdiv double %149, %.341.lcssa
  %152 = fmul double %151, 1.000000e+06
  %153 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.36, double noundef %150, double noundef %152) #14
  %154 = tail call i32 @close(i32 noundef %125) #14
  br i1 %10, label %155, label %157

155:                                              ; preds = %.critedge, %._crit_edge90
  %156 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.35) #14
  br label %157

157:                                              ; preds = %155, %._crit_edge90
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #9

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pg_prng_int32(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #10

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #10

declare i32 @fsync(i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @pwrite(i32 noundef, ptr nocapture noundef readonly, i64 noundef, i64 noundef) local_unnamed_addr #10

declare i32 @fdatasync(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: nounwind uwtable
define internal fastcc void @test_open_sync(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.26, ptr noundef %0) #14
  %4 = load ptr, ptr @stdout, align 8
  %5 = tail call i32 @fflush(ptr noundef %4)
  %6 = load ptr, ptr @filename, align 8
  %7 = tail call noundef i32 (ptr, i32, ...) @open(ptr noundef %6, i32 noundef 1069058, i32 noundef 0) #14
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #14
  br label %44

11:                                               ; preds = %2
  store i1 false, ptr @alarm_triggered, align 4
  %12 = load i32, ptr @secs_per_test, align 4
  %13 = tail call i32 @alarm(i32 noundef %12) #14
  %14 = tail call i32 @gettimeofday(ptr noundef nonnull @start_t, ptr noundef null) #14
  %.b15 = load i1, ptr @alarm_triggered, align 4
  br i1 %.b15, label %._crit_edge17, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %11
  %.not = icmp ugt i32 %1, 16
  %15 = shl i32 %1, 10
  %16 = zext nneg i32 %15 to i64
  br i1 %.not, label %.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %.rhs.trunc = trunc i32 %1 to i8
  %17 = udiv i8 16, %.rhs.trunc
  %18 = zext nneg i8 %17 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.01116.us = phi i32 [ %27, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %21

19:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = icmp ult i64 %indvars.iv.next, %18
  br i1 %20, label %21, label %._crit_edge.us, !llvm.loop !19

21:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %22 = load ptr, ptr @buf, align 8
  %23 = trunc i64 %indvars.iv to i32
  %24 = mul i32 %15, %23
  %25 = sext i32 %24 to i64
  %26 = tail call i64 @pwrite(i32 noundef %7, ptr noundef %22, i64 noundef %16, i64 noundef %25) #14
  %.not.us = icmp eq i64 %26, %16
  br i1 %.not.us, label %19, label %.split.us

._crit_edge.us:                                   ; preds = %19
  %27 = add i32 %.01116.us, 1
  %.b.us = load i1, ptr @alarm_triggered, align 4
  br i1 %.b.us, label %._crit_edge17.loopexit, label %.preheader.us, !llvm.loop !20

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  br label %.preheader

.split.us:                                        ; preds = %21
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21) #14
  tail call void @exit(i32 noundef 1) #16
  unreachable

._crit_edge17.loopexit:                           ; preds = %._crit_edge.us
  %28 = sitofp i32 %27 to double
  br label %._crit_edge17

._crit_edge17:                                    ; preds = %._crit_edge17.loopexit, %11
  %.011.lcssa = phi double [ 0.000000e+00, %11 ], [ %28, %._crit_edge17.loopexit ]
  %29 = tail call i32 @gettimeofday(ptr noundef nonnull @stop_t, ptr noundef null) #14
  %30 = load i64, ptr @start_t, align 8
  %31 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @start_t, i64 0, i32 1), align 8
  %32 = load i64, ptr @stop_t, align 8
  %33 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @stop_t, i64 0, i32 1), align 8
  %34 = sub i64 %32, %30
  %35 = sitofp i64 %34 to double
  %36 = sub i64 %33, %31
  %37 = sitofp i64 %36 to double
  %38 = tail call double @llvm.fmuladd.f64(double %37, double 0x3EB0C6F7A0B5ED8D, double %35)
  %39 = fdiv double %.011.lcssa, %38
  %40 = fdiv double %38, %.011.lcssa
  %41 = fmul double %40, 1.000000e+06
  %42 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.36, double noundef %39, double noundef %41) #14
  %43 = tail call i32 @close(i32 noundef %7) #14
  br label %44

44:                                               ; preds = %._crit_edge17, %9
  ret void
}

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
