target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_prng_state = type { i64, i64 }
%struct.option = type { ptr, i32, ptr, i32 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [17 x i8] c"pg_test_fsync-17\00", align 1
@progname = internal global ptr null, align 8
@pg_global_prng_state = external global %struct.pg_prng_state, align 8
@filename = internal global ptr @.str.1, align 8
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
@.str.25 = private unnamed_addr constant [76 x i8] c"(in wal_sync_method preference order, except fdatasync is Linux's default)\0A\00", align 1
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
  %7 = getelementptr ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8
  call void @pg_logging_init(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  call void @set_pglocale_pgservice(ptr noundef %11, ptr noundef @.str)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @get_progname(ptr noundef %14)
  store ptr %15, ptr @progname, align 8
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %5, align 8
  call void @handle_args(i32 noundef %16, ptr noundef %17)
  %18 = call ptr @pqsignal(i32 noundef 2, ptr noundef @signal_cleanup)
  %19 = call ptr @pqsignal(i32 noundef 15, ptr noundef @signal_cleanup)
  %20 = call ptr @pqsignal(i32 noundef 14, ptr noundef @process_alarm)
  %21 = call ptr @pqsignal(i32 noundef 1, ptr noundef @signal_cleanup)
  %22 = call i64 @time(ptr noundef null) #8
  call void @pg_prng_seed(ptr noundef @pg_global_prng_state, i64 noundef %22)
  call void @prepare_buf()
  call void @test_open()
  call void @test_sync(i32 noundef 1)
  call void @test_sync(i32 noundef 2)
  call void @test_open_syncs()
  call void @test_file_descriptor_sync()
  call void @test_non_sync()
  %23 = load ptr, ptr @filename, align 8
  %24 = call i32 @unlink(ptr noundef %23) #8
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
  store i32 0, ptr %6, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %41

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.4) #9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.5) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17, %11
  %24 = load ptr, ptr @progname, align 8
  %25 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.6, ptr noundef %24)
  call void @exit(i32 noundef 0) #10
  unreachable

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.7) #9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.8) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32, %26
  %39 = call i32 @puts(ptr noundef @.str.9)
  call void @exit(i32 noundef 0) #10
  unreachable

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %2
  br label %42

42:                                               ; preds = %87, %41
  %43 = load i32, ptr %3, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @getopt_long(i32 noundef %43, ptr noundef %44, ptr noundef @.str.10, ptr noundef @handle_args.long_options, ptr noundef %6) #8
  store i32 %45, ptr %5, align 4
  %46 = icmp ne i32 %45, -1
  br i1 %46, label %47, label %88

47:                                               ; preds = %42
  %48 = load i32, ptr %5, align 4
  switch i32 %48, label %85 [
    i32 102, label %49
    i32 115, label %52
  ]

49:                                               ; preds = %47
  %50 = load ptr, ptr @optarg, align 8
  %51 = call ptr @pg_strdup(ptr noundef %50)
  store ptr %51, ptr @filename, align 8
  br label %87

52:                                               ; preds = %47
  %53 = call ptr @__errno_location() #11
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr @optarg, align 8
  %55 = call i64 @strtoul(ptr noundef %54, ptr noundef %8, i32 noundef 10) #8
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
  %65 = call ptr @__errno_location() #11
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
  call void @exit(i32 noundef 1) #10
  unreachable

76:                                               ; preds = %68
  %77 = load i64, ptr %7, align 8
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr @secs_per_test, align 4
  %79 = load i32, ptr @secs_per_test, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 1, i32 noundef -1)
  call void @exit(i32 noundef 1) #10
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %76
  br label %87

85:                                               ; preds = %47
  %86 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.13, ptr noundef %86)
  call void @exit(i32 noundef 1) #10
  unreachable

87:                                               ; preds = %84, %49
  br label %42, !llvm.loop !5

88:                                               ; preds = %42
  %89 = load i32, ptr %3, align 4
  %90 = load i32, ptr @optind, align 4
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %88
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr @optind, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.15, ptr noundef %97)
  %98 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.13, ptr noundef %98)
  call void @exit(i32 noundef 1) #10
  unreachable

99:                                               ; preds = %88
  %100 = load i32, ptr @secs_per_test, align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, ptr @.str.16, ptr @.str.17
  %103 = load i32, ptr @secs_per_test, align 4
  %104 = call i32 (ptr, ...) @pg_printf(ptr noundef %102, i32 noundef %103)
  %105 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.18)
  ret void
}

declare ptr @pqsignal(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @signal_cleanup(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr @needs_unlink, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr @filename, align 8
  %8 = call i32 @unlink(ptr noundef %7) #8
  br label %9

9:                                                ; preds = %6, %1
  %10 = call i64 @write(i32 noundef 1, ptr noundef @.str.50, i64 noundef 1)
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %3, align 4
  call void @_exit(i32 noundef 1) #12
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
  %10 = getelementptr [16777216 x i8], ptr @full_buf, i64 0, i64 %9
  store i8 %7, ptr %10, align 1
  br label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %1, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %1, align 4
  br label %2, !llvm.loop !7

14:                                               ; preds = %2
  %15 = ptrtoint ptr @full_buf to i64
  %16 = add i64 %15, 8191
  %17 = and i64 %16, -8192
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr @buf, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @test_open() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @filename, align 8
  %3 = call i32 (ptr, i32, ...) @open(ptr noundef %2, i32 noundef 66, i32 noundef 384)
  store i32 %3, ptr %1, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.20)
  call void @exit(i32 noundef 1) #10
  unreachable

7:                                                ; No predecessors!
  br label %8

8:                                                ; preds = %7, %0
  store i32 1, ptr @needs_unlink, align 4
  %9 = load i32, ptr %1, align 4
  %10 = call i64 @write(i32 noundef %9, ptr noundef @full_buf, i64 noundef 16777216)
  %11 = icmp ne i64 %10, 16777216
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.21)
  call void @exit(i32 noundef 1) #10
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %8
  %16 = load i32, ptr %1, align 4
  %17 = call i32 @fsync(i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.22)
  call void @exit(i32 noundef 1) #10
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %15
  %23 = load i32, ptr %1, align 4
  %24 = call i32 @close(i32 noundef %23)
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
  br label %69

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  store i32 0, ptr @alarm_triggered, align 4
  %25 = load i32, ptr @secs_per_test, align 4
  %26 = call i32 @alarm(i32 noundef %25) #8
  %27 = call i32 @gettimeofday(ptr noundef @start_t, ptr noundef null) #8
  br label %28

28:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %53, %28
  %30 = load i32, ptr @alarm_triggered, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %56

32:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %49, %32
  %34 = load i32, ptr %5, align 4
  %35 = load i32, ptr %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4
  %39 = load ptr, ptr @buf, align 8
  %40 = load i32, ptr %5, align 4
  %41 = mul i32 %40, 8192
  %42 = sext i32 %41 to i64
  %43 = call i64 @pwrite(i32 noundef %38, ptr noundef %39, i64 noundef 8192, i64 noundef %42)
  %44 = icmp ne i64 %43, 8192
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.21)
  call void @exit(i32 noundef 1) #10
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %37
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %5, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %5, align 4
  br label %33, !llvm.loop !8

52:                                               ; preds = %33
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %4, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %4, align 4
  br label %29, !llvm.loop !9

56:                                               ; preds = %29
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @gettimeofday(ptr noundef @stop_t, ptr noundef null) #8
  %59 = load i32, ptr %4, align 4
  %60 = load i64, ptr @start_t, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr @start_t, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = load i64, ptr @stop_t, align 8
  %64 = getelementptr inbounds { i64, i64 }, ptr @stop_t, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  call void @print_elapse(i64 %60, i64 %62, i64 %63, i64 %65, i32 noundef %59)
  br label %66

66:                                               ; preds = %57
  %67 = load i32, ptr %3, align 4
  %68 = call i32 @close(i32 noundef %67)
  br label %69

69:                                               ; preds = %66, %21
  %70 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.26, ptr noundef @.str.30)
  %71 = load ptr, ptr @stdout, align 8
  %72 = call i32 @fflush(ptr noundef %71)
  %73 = load ptr, ptr @filename, align 8
  %74 = call i32 (ptr, i32, ...) @open(ptr noundef %73, i32 noundef 2, i32 noundef 0)
  store i32 %74, ptr %3, align 4
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %79

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.20)
  call void @exit(i32 noundef 1) #10
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %69
  br label %80

80:                                               ; preds = %79
  store i32 0, ptr @alarm_triggered, align 4
  %81 = load i32, ptr @secs_per_test, align 4
  %82 = call i32 @alarm(i32 noundef %81) #8
  %83 = call i32 @gettimeofday(ptr noundef @start_t, ptr noundef null) #8
  br label %84

84:                                               ; preds = %80
  store i32 0, ptr %4, align 4
  br label %85

85:                                               ; preds = %111, %84
  %86 = load i32, ptr @alarm_triggered, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %114

88:                                               ; preds = %85
  store i32 0, ptr %5, align 4
  br label %89

89:                                               ; preds = %105, %88
  %90 = load i32, ptr %5, align 4
  %91 = load i32, ptr %2, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %108

93:                                               ; preds = %89
  %94 = load i32, ptr %3, align 4
  %95 = load ptr, ptr @buf, align 8
  %96 = load i32, ptr %5, align 4
  %97 = mul i32 %96, 8192
  %98 = sext i32 %97 to i64
  %99 = call i64 @pwrite(i32 noundef %94, ptr noundef %95, i64 noundef 8192, i64 noundef %98)
  %100 = icmp ne i64 %99, 8192
  br i1 %100, label %101, label %104

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.21)
  call void @exit(i32 noundef 1) #10
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103, %93
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %5, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %5, align 4
  br label %89, !llvm.loop !10

108:                                              ; preds = %89
  %109 = load i32, ptr %3, align 4
  %110 = call i32 @fdatasync(i32 noundef %109)
  br label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %4, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %4, align 4
  br label %85, !llvm.loop !11

114:                                              ; preds = %85
  br label %115

115:                                              ; preds = %114
  %116 = call i32 @gettimeofday(ptr noundef @stop_t, ptr noundef null) #8
  %117 = load i32, ptr %4, align 4
  %118 = load i64, ptr @start_t, align 8
  %119 = getelementptr inbounds { i64, i64 }, ptr @start_t, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = load i64, ptr @stop_t, align 8
  %122 = getelementptr inbounds { i64, i64 }, ptr @stop_t, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  call void @print_elapse(i64 %118, i64 %120, i64 %121, i64 %123, i32 noundef %117)
  br label %124

124:                                              ; preds = %115
  %125 = load i32, ptr %3, align 4
  %126 = call i32 @close(i32 noundef %125)
  %127 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.26, ptr noundef @.str.31)
  %128 = load ptr, ptr @stdout, align 8
  %129 = call i32 @fflush(ptr noundef %128)
  %130 = load ptr, ptr @filename, align 8
  %131 = call i32 (ptr, i32, ...) @open(ptr noundef %130, i32 noundef 2, i32 noundef 0)
  store i32 %131, ptr %3, align 4
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %136

133:                                              ; preds = %124
  br label %134

134:                                              ; preds = %133
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.20)
  call void @exit(i32 noundef 1) #10
  unreachable

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135, %124
  br label %137

137:                                              ; preds = %136
  store i32 0, ptr @alarm_triggered, align 4
  %138 = load i32, ptr @secs_per_test, align 4
  %139 = call i32 @alarm(i32 noundef %138) #8
  %140 = call i32 @gettimeofday(ptr noundef @start_t, ptr noundef null) #8
  br label %141

141:                                              ; preds = %137
  store i32 0, ptr %4, align 4
  br label %142

142:                                              ; preds = %173, %141
  %143 = load i32, ptr @alarm_triggered, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %176

145:                                              ; preds = %142
  store i32 0, ptr %5, align 4
  br label %146

146:                                              ; preds = %162, %145
  %147 = load i32, ptr %5, align 4
  %148 = load i32, ptr %2, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %165

150:                                              ; preds = %146
  %151 = load i32, ptr %3, align 4
  %152 = load ptr, ptr @buf, align 8
  %153 = load i32, ptr %5, align 4
  %154 = mul i32 %153, 8192
  %155 = sext i32 %154 to i64
  %156 = call i64 @pwrite(i32 noundef %151, ptr noundef %152, i64 noundef 8192, i64 noundef %155)
  %157 = icmp ne i64 %156, 8192
  br i1 %157, label %158, label %161

158:                                              ; preds = %150
  br label %159

159:                                              ; preds = %158
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.21)
  call void @exit(i32 noundef 1) #10
  unreachable

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160, %150
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %5, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %5, align 4
  br label %146, !llvm.loop !12

165:                                              ; preds = %146
  %166 = load i32, ptr %3, align 4
  %167 = call i32 @fsync(i32 noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.22)
  call void @exit(i32 noundef 1) #10
  unreachable

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171, %165
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %4, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %4, align 4
  br label %142, !llvm.loop !13

176:                                              ; preds = %142
  br label %177

177:                                              ; preds = %176
  %178 = call i32 @gettimeofday(ptr noundef @stop_t, ptr noundef null) #8
  %179 = load i32, ptr %4, align 4
  %180 = load i64, ptr @start_t, align 8
  %181 = getelementptr inbounds { i64, i64 }, ptr @start_t, i32 0, i32 1
  %182 = load i64, ptr %181, align 8
  %183 = load i64, ptr @stop_t, align 8
  %184 = getelementptr inbounds { i64, i64 }, ptr @stop_t, i32 0, i32 1
  %185 = load i64, ptr %184, align 8
  call void @print_elapse(i64 %180, i64 %182, i64 %183, i64 %185, i32 noundef %179)
  br label %186

186:                                              ; preds = %177
  %187 = load i32, ptr %3, align 4
  %188 = call i32 @close(i32 noundef %187)
  %189 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.26, ptr noundef @.str.32)
  %190 = load ptr, ptr @stdout, align 8
  %191 = call i32 @fflush(ptr noundef %190)
  %192 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.28, ptr noundef @.str.33)
  %193 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.26, ptr noundef @.str.34)
  %194 = load ptr, ptr @stdout, align 8
  %195 = call i32 @fflush(ptr noundef %194)
  %196 = load ptr, ptr @filename, align 8
  %197 = call i32 @open_direct(ptr noundef %196, i32 noundef 1052674, i32 noundef 0)
  store i32 %197, ptr %3, align 4
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %199, label %201

199:                                              ; preds = %186
  %200 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.28, ptr noundef @.str.29)
  store i8 1, ptr %6, align 1
  br label %247

201:                                              ; preds = %186
  br label %202

202:                                              ; preds = %201
  store i32 0, ptr @alarm_triggered, align 4
  %203 = load i32, ptr @secs_per_test, align 4
  %204 = call i32 @alarm(i32 noundef %203) #8
  %205 = call i32 @gettimeofday(ptr noundef @start_t, ptr noundef null) #8
  br label %206

206:                                              ; preds = %202
  store i32 0, ptr %4, align 4
  br label %207

207:                                              ; preds = %231, %206
  %208 = load i32, ptr @alarm_triggered, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %234

210:                                              ; preds = %207
  store i32 0, ptr %5, align 4
  br label %211

211:                                              ; preds = %227, %210
  %212 = load i32, ptr %5, align 4
  %213 = load i32, ptr %2, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %230

215:                                              ; preds = %211
  %216 = load i32, ptr %3, align 4
  %217 = load ptr, ptr @buf, align 8
  %218 = load i32, ptr %5, align 4
  %219 = mul i32 %218, 8192
  %220 = sext i32 %219 to i64
  %221 = call i64 @pwrite(i32 noundef %216, ptr noundef %217, i64 noundef 8192, i64 noundef %220)
  %222 = icmp ne i64 %221, 8192
  br i1 %222, label %223, label %226

223:                                              ; preds = %215
  br label %224

224:                                              ; preds = %223
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.21)
  call void @exit(i32 noundef 1) #10
  unreachable

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225, %215
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %5, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %5, align 4
  br label %211, !llvm.loop !14

230:                                              ; preds = %211
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %4, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %4, align 4
  br label %207, !llvm.loop !15

234:                                              ; preds = %207
  br label %235

235:                                              ; preds = %234
  %236 = call i32 @gettimeofday(ptr noundef @stop_t, ptr noundef null) #8
  %237 = load i32, ptr %4, align 4
  %238 = load i64, ptr @start_t, align 8
  %239 = getelementptr inbounds { i64, i64 }, ptr @start_t, i32 0, i32 1
  %240 = load i64, ptr %239, align 8
  %241 = load i64, ptr @stop_t, align 8
  %242 = getelementptr inbounds { i64, i64 }, ptr @stop_t, i32 0, i32 1
  %243 = load i64, ptr %242, align 8
  call void @print_elapse(i64 %238, i64 %240, i64 %241, i64 %243, i32 noundef %237)
  br label %244

244:                                              ; preds = %235
  %245 = load i32, ptr %3, align 4
  %246 = call i32 @close(i32 noundef %245)
  br label %247

247:                                              ; preds = %244, %199
  %248 = load i8, ptr %6, align 1
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.35)
  br label %252

252:                                              ; preds = %250, %247
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
  %3 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.44)
  %4 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.45)
  %5 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.26, ptr noundef @.str.46)
  %6 = load ptr, ptr @stdout, align 8
  %7 = call i32 @fflush(ptr noundef %6)
  br label %8

8:                                                ; preds = %0
  store i32 0, ptr @alarm_triggered, align 4
  %9 = load i32, ptr @secs_per_test, align 4
  %10 = call i32 @alarm(i32 noundef %9) #8
  %11 = call i32 @gettimeofday(ptr noundef @start_t, ptr noundef null) #8
  br label %12

12:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %50, %12
  %14 = load i32, ptr @alarm_triggered, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %53

16:                                               ; preds = %13
  %17 = load ptr, ptr @filename, align 8
  %18 = call i32 (ptr, i32, ...) @open(ptr noundef %17, i32 noundef 2, i32 noundef 0)
  store i32 %18, ptr %1, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.20)
  call void @exit(i32 noundef 1) #10
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %16
  %24 = load i32, ptr %1, align 4
  %25 = load ptr, ptr @buf, align 8
  %26 = call i64 @write(i32 noundef %24, ptr noundef %25, i64 noundef 8192)
  %27 = icmp ne i64 %26, 8192
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.21)
  call void @exit(i32 noundef 1) #10
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %23
  %32 = load i32, ptr %1, align 4
  %33 = call i32 @fsync(i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.22)
  call void @exit(i32 noundef 1) #10
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %31
  %39 = load i32, ptr %1, align 4
  %40 = call i32 @close(i32 noundef %39)
  %41 = load ptr, ptr @filename, align 8
  %42 = call i32 (ptr, i32, ...) @open(ptr noundef %41, i32 noundef 2, i32 noundef 0)
  store i32 %42, ptr %1, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.20)
  call void @exit(i32 noundef 1) #10
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %38
  %48 = load i32, ptr %1, align 4
  %49 = call i32 @close(i32 noundef %48)
  br label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %2, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %2, align 4
  br label %13, !llvm.loop !16

53:                                               ; preds = %13
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @gettimeofday(ptr noundef @stop_t, ptr noundef null) #8
  %56 = load i32, ptr %2, align 4
  %57 = load i64, ptr @start_t, align 8
  %58 = getelementptr inbounds { i64, i64 }, ptr @start_t, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = load i64, ptr @stop_t, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr @stop_t, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  call void @print_elapse(i64 %57, i64 %59, i64 %60, i64 %62, i32 noundef %56)
  br label %63

63:                                               ; preds = %54
  %64 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.26, ptr noundef @.str.47)
  %65 = load ptr, ptr @stdout, align 8
  %66 = call i32 @fflush(ptr noundef %65)
  br label %67

67:                                               ; preds = %63
  store i32 0, ptr @alarm_triggered, align 4
  %68 = load i32, ptr @secs_per_test, align 4
  %69 = call i32 @alarm(i32 noundef %68) #8
  %70 = call i32 @gettimeofday(ptr noundef @start_t, ptr noundef null) #8
  br label %71

71:                                               ; preds = %67
  store i32 0, ptr %2, align 4
  br label %72

72:                                               ; preds = %109, %71
  %73 = load i32, ptr @alarm_triggered, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %112

75:                                               ; preds = %72
  %76 = load ptr, ptr @filename, align 8
  %77 = call i32 (ptr, i32, ...) @open(ptr noundef %76, i32 noundef 2, i32 noundef 0)
  store i32 %77, ptr %1, align 4
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.20)
  call void @exit(i32 noundef 1) #10
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %75
  %83 = load i32, ptr %1, align 4
  %84 = load ptr, ptr @buf, align 8
  %85 = call i64 @write(i32 noundef %83, ptr noundef %84, i64 noundef 8192)
  %86 = icmp ne i64 %85, 8192
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.21)
  call void @exit(i32 noundef 1) #10
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89, %82
  %91 = load i32, ptr %1, align 4
  %92 = call i32 @close(i32 noundef %91)
  %93 = load ptr, ptr @filename, align 8
  %94 = call i32 (ptr, i32, ...) @open(ptr noundef %93, i32 noundef 2, i32 noundef 0)
  store i32 %94, ptr %1, align 4
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.20)
  call void @exit(i32 noundef 1) #10
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98, %90
  %100 = load i32, ptr %1, align 4
  %101 = call i32 @fsync(i32 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.22)
  call void @exit(i32 noundef 1) #10
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105, %99
  %107 = load i32, ptr %1, align 4
  %108 = call i32 @close(i32 noundef %107)
  br label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %2, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %2, align 4
  br label %72, !llvm.loop !17

112:                                              ; preds = %72
  br label %113

113:                                              ; preds = %112
  %114 = call i32 @gettimeofday(ptr noundef @stop_t, ptr noundef null) #8
  %115 = load i32, ptr %2, align 4
  %116 = load i64, ptr @start_t, align 8
  %117 = getelementptr inbounds { i64, i64 }, ptr @start_t, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = load i64, ptr @stop_t, align 8
  %120 = getelementptr inbounds { i64, i64 }, ptr @stop_t, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  call void @print_elapse(i64 %116, i64 %118, i64 %119, i64 %121, i32 noundef %115)
  br label %122

122:                                              ; preds = %113
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @test_non_sync() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.48, i32 noundef 8)
  %4 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.26, ptr noundef @.str.49)
  %5 = load ptr, ptr @stdout, align 8
  %6 = call i32 @fflush(ptr noundef %5)
  %7 = load ptr, ptr @filename, align 8
  %8 = call i32 (ptr, i32, ...) @open(ptr noundef %7, i32 noundef 2, i32 noundef 0)
  store i32 %8, ptr %1, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %10
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.20)
  call void @exit(i32 noundef 1) #10
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %0
  br label %14

14:                                               ; preds = %13
  store i32 0, ptr @alarm_triggered, align 4
  %15 = load i32, ptr @secs_per_test, align 4
  %16 = call i32 @alarm(i32 noundef %15) #8
  %17 = call i32 @gettimeofday(ptr noundef @start_t, ptr noundef null) #8
  br label %18

18:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %31, %18
  %20 = load i32, ptr @alarm_triggered, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load i32, ptr %1, align 4
  %24 = load ptr, ptr @buf, align 8
  %25 = call i64 @pwrite(i32 noundef %23, ptr noundef %24, i64 noundef 8192, i64 noundef 0)
  %26 = icmp ne i64 %25, 8192
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.21)
  call void @exit(i32 noundef 1) #10
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %22
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %2, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %2, align 4
  br label %19, !llvm.loop !18

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @gettimeofday(ptr noundef @stop_t, ptr noundef null) #8
  %37 = load i32, ptr %2, align 4
  %38 = load i64, ptr @start_t, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr @start_t, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr @stop_t, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr @stop_t, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  call void @print_elapse(i64 %38, i64 %40, i64 %41, i64 %43, i32 noundef %37)
  br label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %1, align 4
  %46 = call i32 @close(i32 noundef %45)
  ret void
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @pg_printf(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare i32 @puts(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @pg_strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

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
  %8 = load i32, ptr %5, align 4
  %9 = or i32 %8, 16384
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call i32 (ptr, i32, ...) @open(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
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
  %12 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store i32 %4, ptr %8, align 4
  %16 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %17, %19
  %21 = sitofp i64 %20 to double
  %22 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %23, %25
  %27 = sitofp i64 %26 to double
  %28 = call double @llvm.fmuladd.f64(double %27, double 0x3EB0C6F7A0B5ED8D, double %21)
  store double %28, ptr %9, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sitofp i32 %29 to double
  %31 = load double, ptr %9, align 8
  %32 = fdiv double %30, %31
  store double %32, ptr %10, align 8
  %33 = load double, ptr %9, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %33, %35
  %37 = fmul double %36, 1.000000e+06
  store double %37, ptr %11, align 8
  %38 = load double, ptr %10, align 8
  %39 = load double, ptr %11, align 8
  %40 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.36, double noundef %38, double noundef %39)
  ret void
}

declare i32 @fdatasync(i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind uwtable
define internal void @test_open_sync(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
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
  br label %72

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr @alarm_triggered, align 4
  %19 = load i32, ptr @secs_per_test, align 4
  %20 = call i32 @alarm(i32 noundef %19) #8
  %21 = call i32 @gettimeofday(ptr noundef @start_t, ptr noundef null) #8
  br label %22

22:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %56, %22
  %24 = load i32, ptr @alarm_triggered, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %59

26:                                               ; preds = %23
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %52, %26
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = sdiv i32 16, %29
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %55

32:                                               ; preds = %27
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr @buf, align 8
  %35 = load i32, ptr %4, align 4
  %36 = mul i32 %35, 1024
  %37 = sext i32 %36 to i64
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %4, align 4
  %40 = mul i32 %38, %39
  %41 = mul i32 %40, 1024
  %42 = sext i32 %41 to i64
  %43 = call i64 @pwrite(i32 noundef %33, ptr noundef %34, i64 noundef %37, i64 noundef %42)
  %44 = load i32, ptr %4, align 4
  %45 = mul i32 %44, 1024
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %43, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %32
  br label %49

49:                                               ; preds = %48
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.21)
  call void @exit(i32 noundef 1) #10
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %32
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %27, !llvm.loop !19

55:                                               ; preds = %27
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %6, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %6, align 4
  br label %23, !llvm.loop !20

59:                                               ; preds = %23
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @gettimeofday(ptr noundef @stop_t, ptr noundef null) #8
  %62 = load i32, ptr %6, align 4
  %63 = load i64, ptr @start_t, align 8
  %64 = getelementptr inbounds { i64, i64 }, ptr @start_t, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = load i64, ptr @stop_t, align 8
  %67 = getelementptr inbounds { i64, i64 }, ptr @stop_t, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  call void @print_elapse(i64 %63, i64 %65, i64 %66, i64 %68, i32 noundef %62)
  br label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %5, align 4
  %71 = call i32 @close(i32 noundef %70)
  br label %72

72:                                               ; preds = %69, %15
  ret void
}

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn }

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
