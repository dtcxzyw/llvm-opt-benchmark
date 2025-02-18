target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_prng_state = type { i64, i64 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [17 x i8] c"pg_test_fsync-18\00", align 1
@progname = internal global ptr null, align 8
@pg_global_prng_state = external global %struct.pg_prng_state, align 8
@filename = internal global ptr @.str.1, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"./pg_test_fsync.out\00", align 1
@handle_args.long_options = internal global [3 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr null, i32 102, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.3, i32 1, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"secs-per-test\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Usage: %s [-f FILENAME] [-s SECS-PER-TEST]\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"pg_test_fsync (PostgreSQL) 18devel\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"f:s:\00", align 1
@optarg = external global ptr, align 8
@.str.11 = private unnamed_addr constant [31 x i8] c"invalid argument for option %s\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"--secs-per-test\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@secs_per_test = internal global i32 5, align 4
@.str.14 = private unnamed_addr constant [27 x i8] c"%s must be in range %u..%u\00", align 1
@optind = external global i32, align 4
@.str.15 = private unnamed_addr constant [48 x i8] c"too many command-line arguments (first is \22%s\22)\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"%u second per test\0A\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"%u seconds per test\0A\00", align 1
@.str.18 = private unnamed_addr constant [70 x i8] c"O_DIRECT supported on this platform for open_datasync and open_sync.\0A\00", align 1
@full_buf = internal global [16777216 x i8] zeroinitializer, align 16
@buf = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [7 x i8] c"%s: %m\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"could not open output file\00", align 1
@needs_unlink = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [13 x i8] c"write failed\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"fsync failed\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"\0ACompare file sync methods using one %dkB write:\0A\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"\0ACompare file sync methods using two %dkB writes:\0A\00", align 1
@.str.25 = private unnamed_addr constant [78 x i8] c"(in \22wal_sync_method\22 preference order, except fdatasync is Linux's default)\0A\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"        %-30s\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"open_datasync\00", align 1
@stdout = external global ptr, align 8
@.str.28 = private unnamed_addr constant [6 x i8] c"%21s\0A\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"n/a*\00", align 1
@alarm_triggered = internal global i32 0, align 4
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
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8
  call void @pg_logging_init(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  call void @set_pglocale_pgservice(ptr noundef %11, ptr noundef @.str)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @get_progname(ptr noundef %14)
  store ptr %15, ptr @progname, align 8
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %5, align 8
  call void @handle_args(i32 noundef %16, ptr noundef %17)
  call void @pqsignal_fe(i32 noundef 2, ptr noundef @signal_cleanup)
  call void @pqsignal_fe(i32 noundef 15, ptr noundef @signal_cleanup)
  call void @pqsignal_fe(i32 noundef 14, ptr noundef @process_alarm)
  call void @pqsignal_fe(i32 noundef 1, ptr noundef @signal_cleanup)
  %18 = call i64 @time(ptr noundef null) #9
  call void @pg_prng_seed(ptr noundef @pg_global_prng_state, i64 noundef %18)
  call void @prepare_buf()
  call void @test_open()
  call void @test_sync(i32 noundef 1)
  call void @test_sync(i32 noundef 2)
  call void @test_open_syncs()
  call void @test_file_descriptor_sync()
  call void @test_non_sync()
  %19 = load ptr, ptr @filename, align 8
  %20 = call i32 @unlink(ptr noundef %19) #9
  ret i32 0
}

declare void @pg_logging_init(ptr noundef) #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) #1

declare ptr @get_progname(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @handle_args(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = load i32, ptr %3, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %41

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.4) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.5) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17, %11
  %24 = load ptr, ptr @progname, align 8
  %25 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.6, ptr noundef %24)
  call void @exit(i32 noundef 0) #11
  unreachable

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.7) #10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.8) #10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32, %26
  %39 = call i32 @puts(ptr noundef @.str.9)
  call void @exit(i32 noundef 0) #11
  unreachable

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %2
  br label %42

42:                                               ; preds = %88, %41
  %43 = load i32, ptr %3, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @getopt_long(i32 noundef %43, ptr noundef %44, ptr noundef @.str.10, ptr noundef @handle_args.long_options, ptr noundef %6) #9
  store i32 %45, ptr %5, align 4
  %46 = icmp ne i32 %45, -1
  br i1 %46, label %47, label %89

47:                                               ; preds = %42
  %48 = load i32, ptr %5, align 4
  switch i32 %48, label %86 [
    i32 102, label %49
    i32 115, label %52
  ]

49:                                               ; preds = %47
  %50 = load ptr, ptr @optarg, align 8
  %51 = call ptr @pg_strdup(ptr noundef %50)
  store ptr %51, ptr @filename, align 8
  br label %88

52:                                               ; preds = %47
  %53 = call ptr @__errno_location() #12
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr @optarg, align 8
  %55 = call i64 @strtoul(ptr noundef %54, ptr noundef %8, i32 noundef 10) #9
  store i64 %55, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr @optarg, align 8
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %74, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %8, align 8
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %59
  %65 = call ptr @__errno_location() #12
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = load i64, ptr %7, align 8
  %70 = load i64, ptr %7, align 8
  %71 = trunc i64 %70 to i32
  %72 = zext i32 %71 to i64
  %73 = icmp ne i64 %69, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %68, %64, %59, %52
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.11, ptr noundef @.str.12)
  %75 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.13, ptr noundef %75)
  call void @exit(i32 noundef 1) #11
  unreachable

76:                                               ; preds = %68
  %77 = load i64, ptr %7, align 8
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr @secs_per_test, align 4
  %79 = load i32, ptr @secs_per_test, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 1, i32 noundef -1)
  call void @exit(i32 noundef 1) #11
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %76
  br label %88

86:                                               ; preds = %47
  %87 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.13, ptr noundef %87)
  call void @exit(i32 noundef 1) #11
  unreachable

88:                                               ; preds = %85, %49
  br label %42, !llvm.loop !4

89:                                               ; preds = %42
  %90 = load i32, ptr %3, align 4
  %91 = load i32, ptr @optind, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr @optind, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.15, ptr noundef %98)
  %99 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.13, ptr noundef %99)
  call void @exit(i32 noundef 1) #11
  unreachable

100:                                              ; preds = %89
  %101 = load i32, ptr @secs_per_test, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, ptr @.str.16, ptr @.str.17
  %104 = load i32, ptr @secs_per_test, align 4
  %105 = call i32 (ptr, ...) @pg_printf(ptr noundef %103, i32 noundef %104)
  %106 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

declare void @pqsignal_fe(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @signal_cleanup(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load i32, ptr @needs_unlink, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr @filename, align 8
  %8 = call i32 @unlink(ptr noundef %7) #9
  br label %9

9:                                                ; preds = %6, %1
  %10 = call i64 @write(i32 noundef 1, ptr noundef @.str.50, i64 noundef 1)
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %3, align 4
  call void @_exit(i32 noundef 1) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @process_alarm(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 1, ptr @alarm_triggered, align 4
  ret void
}

declare void @pg_prng_seed(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @prepare_buf() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %11, %0
  %3 = load i32, ptr %1, align 4
  %4 = icmp slt i32 %3, 16777216
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = call i32 @pg_prng_int32(ptr noundef @pg_global_prng_state)
  %7 = trunc i32 %6 to i8
  %8 = load i32, ptr %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [16777216 x i8], ptr @full_buf, i64 0, i64 %9
  store i8 %7, ptr %10, align 1
  br label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %1, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %1, align 4
  br label %2, !llvm.loop !6

14:                                               ; preds = %2
  %15 = and i64 add (i64 ptrtoint (ptr @full_buf to i64), i64 8191), -8192
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr @buf, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @test_open() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  %2 = load ptr, ptr @filename, align 8
  %3 = call i32 (ptr, i32, ...) @open(ptr noundef %2, i32 noundef 66, i32 noundef 384)
  store i32 %3, ptr %1, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.20)
  call void @exit(i32 noundef 1) #11
  unreachable

7:                                                ; No predecessors!
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %0
  store i32 1, ptr @needs_unlink, align 4
  %10 = load i32, ptr %1, align 4
  %11 = call i64 @write(i32 noundef %10, ptr noundef @full_buf, i64 noundef 16777216)
  %12 = icmp ne i64 %11, 16777216
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.21)
  call void @exit(i32 noundef 1) #11
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i32, ptr %1, align 4
  %19 = call i32 @fsync(i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.22)
  call void @exit(i32 noundef 1) #11
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %17
  %26 = load i32, ptr %1, align 4
  %27 = call i32 @close(i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @test_sync(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.23, i32 noundef 8)
  br label %13

11:                                               ; preds = %1
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.24, i32 noundef 8)
  br label %13

13:                                               ; preds = %11, %9
  %14 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.25)
  %15 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.26, ptr noundef @.str.27)
  %16 = load ptr, ptr @stdout, align 8
  %17 = call i32 @fflush(ptr noundef %16)
  %18 = load ptr, ptr @filename, align 8
  %19 = call i32 @open_direct(ptr noundef %18, i32 noundef 4098, i32 noundef 0)
  store i32 %19, ptr %3, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.28, ptr noundef @.str.29)
  store i8 1, ptr %6, align 1
  br label %70

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  store i32 0, ptr @alarm_triggered, align 4
  %25 = load i32, ptr @secs_per_test, align 4
  %26 = call i32 @alarm(i32 noundef %25) #9
  %27 = call i32 @gettimeofday(ptr noundef @start_t, ptr noundef null) #9
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %55, %29
  %31 = load i32, ptr @alarm_triggered, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %58

33:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %51, %33
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %54

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 4
  %40 = load ptr, ptr @buf, align 8
  %41 = load i32, ptr %5, align 4
  %42 = mul i32 %41, 8192
  %43 = sext i32 %42 to i64
  %44 = call i64 @pwrite(i32 noundef %39, ptr noundef %40, i64 noundef 8192, i64 noundef %43)
  %45 = icmp ne i64 %44, 8192
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.21)
  call void @exit(i32 noundef 1) #11
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %38
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %5, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %34, !llvm.loop !7

54:                                               ; preds = %34
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %4, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %4, align 4
  br label %30, !llvm.loop !8

58:                                               ; preds = %30
  br label %59

59:                                               ; preds = %58
  %60 = call i32 @gettimeofday(ptr noundef @stop_t, ptr noundef null) #9
  %61 = load i32, ptr %4, align 4
  %62 = load i64, ptr @start_t, align 8
  %63 = load i64, ptr getelementptr inbounds nuw ({ i64, i64 }, ptr @start_t, i32 0, i32 1), align 8
  %64 = load i64, ptr @stop_t, align 8
  %65 = load i64, ptr getelementptr inbounds nuw ({ i64, i64 }, ptr @stop_t, i32 0, i32 1), align 8
  call void @print_elapse(i64 %62, i64 %63, i64 %64, i64 %65, i32 noundef %61)
  br label %66

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %3, align 4
  %69 = call i32 @close(i32 noundef %68)
  br label %70

70:                                               ; preds = %67, %21
  %71 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.26, ptr noundef @.str.30)
  %72 = load ptr, ptr @stdout, align 8
  %73 = call i32 @fflush(ptr noundef %72)
  %74 = load ptr, ptr @filename, align 8
  %75 = call i32 (ptr, i32, ...) @open(ptr noundef %74, i32 noundef 2, i32 noundef 0)
  store i32 %75, ptr %3, align 4
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %81

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.20)
  call void @exit(i32 noundef 1) #11
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %70
  br label %82

82:                                               ; preds = %81
  store i32 0, ptr @alarm_triggered, align 4
  %83 = load i32, ptr @secs_per_test, align 4
  %84 = call i32 @alarm(i32 noundef %83) #9
  %85 = call i32 @gettimeofday(ptr noundef @start_t, ptr noundef null) #9
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i32 0, ptr %4, align 4
  br label %88

88:                                               ; preds = %115, %87
  %89 = load i32, ptr @alarm_triggered, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %118

91:                                               ; preds = %88
  store i32 0, ptr %5, align 4
  br label %92

92:                                               ; preds = %109, %91
  %93 = load i32, ptr %5, align 4
  %94 = load i32, ptr %2, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %112

96:                                               ; preds = %92
  %97 = load i32, ptr %3, align 4
  %98 = load ptr, ptr @buf, align 8
  %99 = load i32, ptr %5, align 4
  %100 = mul i32 %99, 8192
  %101 = sext i32 %100 to i64
  %102 = call i64 @pwrite(i32 noundef %97, ptr noundef %98, i64 noundef 8192, i64 noundef %101)
  %103 = icmp ne i64 %102, 8192
  br i1 %103, label %104, label %108

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.21)
  call void @exit(i32 noundef 1) #11
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %96
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %5, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %5, align 4
  br label %92, !llvm.loop !9

112:                                              ; preds = %92
  %113 = load i32, ptr %3, align 4
  %114 = call i32 @fdatasync(i32 noundef %113)
  br label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %4, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %4, align 4
  br label %88, !llvm.loop !10

118:                                              ; preds = %88
  br label %119

119:                                              ; preds = %118
  %120 = call i32 @gettimeofday(ptr noundef @stop_t, ptr noundef null) #9
  %121 = load i32, ptr %4, align 4
  %122 = load i64, ptr @start_t, align 8
  %123 = load i64, ptr getelementptr inbounds nuw ({ i64, i64 }, ptr @start_t, i32 0, i32 1), align 8
  %124 = load i64, ptr @stop_t, align 8
  %125 = load i64, ptr getelementptr inbounds nuw ({ i64, i64 }, ptr @stop_t, i32 0, i32 1), align 8
  call void @print_elapse(i64 %122, i64 %123, i64 %124, i64 %125, i32 noundef %121)
  br label %126

126:                                              ; preds = %119
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %3, align 4
  %129 = call i32 @close(i32 noundef %128)
  %130 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.26, ptr noundef @.str.31)
  %131 = load ptr, ptr @stdout, align 8
  %132 = call i32 @fflush(ptr noundef %131)
  %133 = load ptr, ptr @filename, align 8
  %134 = call i32 (ptr, i32, ...) @open(ptr noundef %133, i32 noundef 2, i32 noundef 0)
  store i32 %134, ptr %3, align 4
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %140

136:                                              ; preds = %127
  br label %137

137:                                              ; preds = %136
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.20)
  call void @exit(i32 noundef 1) #11
  unreachable

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %127
  br label %141

141:                                              ; preds = %140
  store i32 0, ptr @alarm_triggered, align 4
  %142 = load i32, ptr @secs_per_test, align 4
  %143 = call i32 @alarm(i32 noundef %142) #9
  %144 = call i32 @gettimeofday(ptr noundef @start_t, ptr noundef null) #9
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i32 0, ptr %4, align 4
  br label %147

147:                                              ; preds = %180, %146
  %148 = load i32, ptr @alarm_triggered, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %183

150:                                              ; preds = %147
  store i32 0, ptr %5, align 4
  br label %151

151:                                              ; preds = %168, %150
  %152 = load i32, ptr %5, align 4
  %153 = load i32, ptr %2, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %171

155:                                              ; preds = %151
  %156 = load i32, ptr %3, align 4
  %157 = load ptr, ptr @buf, align 8
  %158 = load i32, ptr %5, align 4
  %159 = mul i32 %158, 8192
  %160 = sext i32 %159 to i64
  %161 = call i64 @pwrite(i32 noundef %156, ptr noundef %157, i64 noundef 8192, i64 noundef %160)
  %162 = icmp ne i64 %161, 8192
  br i1 %162, label %163, label %167

163:                                              ; preds = %155
  br label %164

164:                                              ; preds = %163
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.21)
  call void @exit(i32 noundef 1) #11
  unreachable

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %155
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %5, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %5, align 4
  br label %151, !llvm.loop !11

171:                                              ; preds = %151
  %172 = load i32, ptr %3, align 4
  %173 = call i32 @fsync(i32 noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.22)
  call void @exit(i32 noundef 1) #11
  unreachable

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %171
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %4, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %4, align 4
  br label %147, !llvm.loop !12

183:                                              ; preds = %147
  br label %184

184:                                              ; preds = %183
  %185 = call i32 @gettimeofday(ptr noundef @stop_t, ptr noundef null) #9
  %186 = load i32, ptr %4, align 4
  %187 = load i64, ptr @start_t, align 8
  %188 = load i64, ptr getelementptr inbounds nuw ({ i64, i64 }, ptr @start_t, i32 0, i32 1), align 8
  %189 = load i64, ptr @stop_t, align 8
  %190 = load i64, ptr getelementptr inbounds nuw ({ i64, i64 }, ptr @stop_t, i32 0, i32 1), align 8
  call void @print_elapse(i64 %187, i64 %188, i64 %189, i64 %190, i32 noundef %186)
  br label %191

191:                                              ; preds = %184
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %3, align 4
  %194 = call i32 @close(i32 noundef %193)
  %195 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.26, ptr noundef @.str.32)
  %196 = load ptr, ptr @stdout, align 8
  %197 = call i32 @fflush(ptr noundef %196)
  %198 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.28, ptr noundef @.str.33)
  %199 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.26, ptr noundef @.str.34)
  %200 = load ptr, ptr @stdout, align 8
  %201 = call i32 @fflush(ptr noundef %200)
  %202 = load ptr, ptr @filename, align 8
  %203 = call i32 @open_direct(ptr noundef %202, i32 noundef 1052674, i32 noundef 0)
  store i32 %203, ptr %3, align 4
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %205, label %207

205:                                              ; preds = %192
  %206 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.28, ptr noundef @.str.29)
  store i8 1, ptr %6, align 1
  br label %254

207:                                              ; preds = %192
  br label %208

208:                                              ; preds = %207
  store i32 0, ptr @alarm_triggered, align 4
  %209 = load i32, ptr @secs_per_test, align 4
  %210 = call i32 @alarm(i32 noundef %209) #9
  %211 = call i32 @gettimeofday(ptr noundef @start_t, ptr noundef null) #9
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  store i32 0, ptr %4, align 4
  br label %214

214:                                              ; preds = %239, %213
  %215 = load i32, ptr @alarm_triggered, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %242

217:                                              ; preds = %214
  store i32 0, ptr %5, align 4
  br label %218

218:                                              ; preds = %235, %217
  %219 = load i32, ptr %5, align 4
  %220 = load i32, ptr %2, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %238

222:                                              ; preds = %218
  %223 = load i32, ptr %3, align 4
  %224 = load ptr, ptr @buf, align 8
  %225 = load i32, ptr %5, align 4
  %226 = mul i32 %225, 8192
  %227 = sext i32 %226 to i64
  %228 = call i64 @pwrite(i32 noundef %223, ptr noundef %224, i64 noundef 8192, i64 noundef %227)
  %229 = icmp ne i64 %228, 8192
  br i1 %229, label %230, label %234

230:                                              ; preds = %222
  br label %231

231:                                              ; preds = %230
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.21)
  call void @exit(i32 noundef 1) #11
  unreachable

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %222
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %5, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %5, align 4
  br label %218, !llvm.loop !13

238:                                              ; preds = %218
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %4, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %4, align 4
  br label %214, !llvm.loop !14

242:                                              ; preds = %214
  br label %243

243:                                              ; preds = %242
  %244 = call i32 @gettimeofday(ptr noundef @stop_t, ptr noundef null) #9
  %245 = load i32, ptr %4, align 4
  %246 = load i64, ptr @start_t, align 8
  %247 = load i64, ptr getelementptr inbounds nuw ({ i64, i64 }, ptr @start_t, i32 0, i32 1), align 8
  %248 = load i64, ptr @stop_t, align 8
  %249 = load i64, ptr getelementptr inbounds nuw ({ i64, i64 }, ptr @stop_t, i32 0, i32 1), align 8
  call void @print_elapse(i64 %246, i64 %247, i64 %248, i64 %249, i32 noundef %245)
  br label %250

250:                                              ; preds = %243
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %3, align 4
  %253 = call i32 @close(i32 noundef %252)
  br label %254

254:                                              ; preds = %251, %205
  %255 = load i8, ptr %6, align 1, !range !15, !noundef !16
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.35)
  br label %259

259:                                              ; preds = %257, %254
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @test_open_syncs() #0 {
  %1 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.37)
  %2 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.38)
  call void @test_open_sync(ptr noundef @.str.39, i32 noundef 16)
  call void @test_open_sync(ptr noundef @.str.40, i32 noundef 8)
  call void @test_open_sync(ptr noundef @.str.41, i32 noundef 4)
  call void @test_open_sync(ptr noundef @.str.42, i32 noundef 2)
  call void @test_open_sync(ptr noundef @.str.43, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @test_file_descriptor_sync() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  %3 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.44)
  %4 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.45)
  %5 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.26, ptr noundef @.str.46)
  %6 = load ptr, ptr @stdout, align 8
  %7 = call i32 @fflush(ptr noundef %6)
  br label %8

8:                                                ; preds = %0
  store i32 0, ptr @alarm_triggered, align 4
  %9 = load i32, ptr @secs_per_test, align 4
  %10 = call i32 @alarm(i32 noundef %9) #9
  %11 = call i32 @gettimeofday(ptr noundef @start_t, ptr noundef null) #9
  br label %12

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %55, %13
  %15 = load i32, ptr @alarm_triggered, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %58

17:                                               ; preds = %14
  %18 = load ptr, ptr @filename, align 8
  %19 = call i32 (ptr, i32, ...) @open(ptr noundef %18, i32 noundef 2, i32 noundef 0)
  store i32 %19, ptr %1, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.20)
  call void @exit(i32 noundef 1) #11
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %17
  %26 = load i32, ptr %1, align 4
  %27 = load ptr, ptr @buf, align 8
  %28 = call i64 @write(i32 noundef %26, ptr noundef %27, i64 noundef 8192)
  %29 = icmp ne i64 %28, 8192
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.21)
  call void @exit(i32 noundef 1) #11
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %25
  %35 = load i32, ptr %1, align 4
  %36 = call i32 @fsync(i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.22)
  call void @exit(i32 noundef 1) #11
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %34
  %43 = load i32, ptr %1, align 4
  %44 = call i32 @close(i32 noundef %43)
  %45 = load ptr, ptr @filename, align 8
  %46 = call i32 (ptr, i32, ...) @open(ptr noundef %45, i32 noundef 2, i32 noundef 0)
  store i32 %46, ptr %1, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.20)
  call void @exit(i32 noundef 1) #11
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %42
  %53 = load i32, ptr %1, align 4
  %54 = call i32 @close(i32 noundef %53)
  br label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %2, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %2, align 4
  br label %14, !llvm.loop !17

58:                                               ; preds = %14
  br label %59

59:                                               ; preds = %58
  %60 = call i32 @gettimeofday(ptr noundef @stop_t, ptr noundef null) #9
  %61 = load i32, ptr %2, align 4
  %62 = load i64, ptr @start_t, align 8
  %63 = load i64, ptr getelementptr inbounds nuw ({ i64, i64 }, ptr @start_t, i32 0, i32 1), align 8
  %64 = load i64, ptr @stop_t, align 8
  %65 = load i64, ptr getelementptr inbounds nuw ({ i64, i64 }, ptr @stop_t, i32 0, i32 1), align 8
  call void @print_elapse(i64 %62, i64 %63, i64 %64, i64 %65, i32 noundef %61)
  br label %66

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  %68 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.26, ptr noundef @.str.47)
  %69 = load ptr, ptr @stdout, align 8
  %70 = call i32 @fflush(ptr noundef %69)
  br label %71

71:                                               ; preds = %67
  store i32 0, ptr @alarm_triggered, align 4
  %72 = load i32, ptr @secs_per_test, align 4
  %73 = call i32 @alarm(i32 noundef %72) #9
  %74 = call i32 @gettimeofday(ptr noundef @start_t, ptr noundef null) #9
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i32 0, ptr %2, align 4
  br label %77

77:                                               ; preds = %118, %76
  %78 = load i32, ptr @alarm_triggered, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %121

80:                                               ; preds = %77
  %81 = load ptr, ptr @filename, align 8
  %82 = call i32 (ptr, i32, ...) @open(ptr noundef %81, i32 noundef 2, i32 noundef 0)
  store i32 %82, ptr %1, align 4
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.20)
  call void @exit(i32 noundef 1) #11
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %80
  %89 = load i32, ptr %1, align 4
  %90 = load ptr, ptr @buf, align 8
  %91 = call i64 @write(i32 noundef %89, ptr noundef %90, i64 noundef 8192)
  %92 = icmp ne i64 %91, 8192
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.21)
  call void @exit(i32 noundef 1) #11
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %88
  %98 = load i32, ptr %1, align 4
  %99 = call i32 @close(i32 noundef %98)
  %100 = load ptr, ptr @filename, align 8
  %101 = call i32 (ptr, i32, ...) @open(ptr noundef %100, i32 noundef 2, i32 noundef 0)
  store i32 %101, ptr %1, align 4
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.20)
  call void @exit(i32 noundef 1) #11
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %97
  %108 = load i32, ptr %1, align 4
  %109 = call i32 @fsync(i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.22)
  call void @exit(i32 noundef 1) #11
  unreachable

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %107
  %116 = load i32, ptr %1, align 4
  %117 = call i32 @close(i32 noundef %116)
  br label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %2, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %2, align 4
  br label %77, !llvm.loop !18

121:                                              ; preds = %77
  br label %122

122:                                              ; preds = %121
  %123 = call i32 @gettimeofday(ptr noundef @stop_t, ptr noundef null) #9
  %124 = load i32, ptr %2, align 4
  %125 = load i64, ptr @start_t, align 8
  %126 = load i64, ptr getelementptr inbounds nuw ({ i64, i64 }, ptr @start_t, i32 0, i32 1), align 8
  %127 = load i64, ptr @stop_t, align 8
  %128 = load i64, ptr getelementptr inbounds nuw ({ i64, i64 }, ptr @stop_t, i32 0, i32 1), align 8
  call void @print_elapse(i64 %125, i64 %126, i64 %127, i64 %128, i32 noundef %124)
  br label %129

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @test_non_sync() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  %3 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.48, i32 noundef 8)
  %4 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.26, ptr noundef @.str.49)
  %5 = load ptr, ptr @stdout, align 8
  %6 = call i32 @fflush(ptr noundef %5)
  %7 = load ptr, ptr @filename, align 8
  %8 = call i32 (ptr, i32, ...) @open(ptr noundef %7, i32 noundef 2, i32 noundef 0)
  store i32 %8, ptr %1, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %10
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.20)
  call void @exit(i32 noundef 1) #11
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %0
  br label %15

15:                                               ; preds = %14
  store i32 0, ptr @alarm_triggered, align 4
  %16 = load i32, ptr @secs_per_test, align 4
  %17 = call i32 @alarm(i32 noundef %16) #9
  %18 = call i32 @gettimeofday(ptr noundef @start_t, ptr noundef null) #9
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %34, %20
  %22 = load i32, ptr @alarm_triggered, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load i32, ptr %1, align 4
  %26 = load ptr, ptr @buf, align 8
  %27 = call i64 @pwrite(i32 noundef %25, ptr noundef %26, i64 noundef 8192, i64 noundef 0)
  %28 = icmp ne i64 %27, 8192
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.21)
  call void @exit(i32 noundef 1) #11
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %24
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %2, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %2, align 4
  br label %21, !llvm.loop !19

37:                                               ; preds = %21
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @gettimeofday(ptr noundef @stop_t, ptr noundef null) #9
  %40 = load i32, ptr %2, align 4
  %41 = load i64, ptr @start_t, align 8
  %42 = load i64, ptr getelementptr inbounds nuw ({ i64, i64 }, ptr @start_t, i32 0, i32 1), align 8
  %43 = load i64, ptr @stop_t, align 8
  %44 = load i64, ptr getelementptr inbounds nuw ({ i64, i64 }, ptr @stop_t, i32 0, i32 1), align 8
  call void @print_elapse(i64 %41, i64 %42, i64 %43, i64 %44, i32 noundef %40)
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %1, align 4
  %48 = call i32 @close(i32 noundef %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @pg_printf(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare i32 @puts(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @pg_strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @pg_prng_int32(ptr noundef) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @fsync(i32 noundef) #1

declare i32 @close(i32 noundef) #1

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @open_direct(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load i32, ptr %5, align 4
  %9 = or i32 %8, 16384
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call i32 (ptr, i32, ...) @open(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %14
}

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare i64 @pwrite(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_elapse(i64 %0, i64 %1, i64 %2, i64 %3, i32 noundef %4) #0 {
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store i32 %4, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %16 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.timeval, ptr %6, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %17, %19
  %21 = sitofp i64 %20 to double
  %22 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.timeval, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %23, %25
  %27 = sitofp i64 %26 to double
  %28 = call double @llvm.fmuladd.f64(double %27, double 0x3EB0C6F7A0B5ED8D, double %21)
  store double %28, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %29 = load i32, ptr %8, align 4
  %30 = sitofp i32 %29 to double
  %31 = load double, ptr %9, align 8
  %32 = fdiv double %30, %31
  store double %32, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %33 = load double, ptr %9, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %33, %35
  %37 = fmul double %36, 1.000000e+06
  store double %37, ptr %11, align 8
  %38 = load double, ptr %10, align 8
  %39 = load double, ptr %11, align 8
  %40 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.36, double noundef %38, double noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

declare i32 @fdatasync(i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind uwtable
define internal void @test_open_sync(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.26, ptr noundef %8)
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i32 @fflush(ptr noundef %10)
  %12 = load ptr, ptr @filename, align 8
  %13 = call i32 @open_direct(ptr noundef %12, i32 noundef 1052674, i32 noundef 0)
  store i32 %13, ptr %5, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.28, ptr noundef @.str.29)
  br label %73

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr @alarm_triggered, align 4
  %19 = load i32, ptr @secs_per_test, align 4
  %20 = call i32 @alarm(i32 noundef %19) #9
  %21 = call i32 @gettimeofday(ptr noundef @start_t, ptr noundef null) #9
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %58, %23
  %25 = load i32, ptr @alarm_triggered, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %61

27:                                               ; preds = %24
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %54, %27
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %4, align 4
  %31 = sdiv i32 16, %30
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %28
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr @buf, align 8
  %36 = load i32, ptr %4, align 4
  %37 = mul i32 %36, 1024
  %38 = sext i32 %37 to i64
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %4, align 4
  %41 = mul i32 %39, %40
  %42 = mul i32 %41, 1024
  %43 = sext i32 %42 to i64
  %44 = call i64 @pwrite(i32 noundef %34, ptr noundef %35, i64 noundef %38, i64 noundef %43)
  %45 = load i32, ptr %4, align 4
  %46 = mul i32 %45, 1024
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %44, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %33
  br label %50

50:                                               ; preds = %49
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.21)
  call void @exit(i32 noundef 1) #11
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %33
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %28, !llvm.loop !20

57:                                               ; preds = %28
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %6, align 4
  br label %24, !llvm.loop !21

61:                                               ; preds = %24
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @gettimeofday(ptr noundef @stop_t, ptr noundef null) #9
  %64 = load i32, ptr %6, align 4
  %65 = load i64, ptr @start_t, align 8
  %66 = load i64, ptr getelementptr inbounds nuw ({ i64, i64 }, ptr @start_t, i32 0, i32 1), align 8
  %67 = load i64, ptr @stop_t, align 8
  %68 = load i64, ptr getelementptr inbounds nuw ({ i64, i64 }, ptr @stop_t, i32 0, i32 1), align 8
  call void @print_elapse(i64 %65, i64 %66, i64 %67, i64 %68, i32 noundef %64)
  br label %69

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %5, align 4
  %72 = call i32 @close(i32 noundef %71)
  br label %73

73:                                               ; preds = %70, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn }

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
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
