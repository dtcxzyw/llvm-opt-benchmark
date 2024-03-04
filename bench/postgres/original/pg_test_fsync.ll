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
  %15 = and i64 add (i64 ptrtoint (ptr @full_buf to i64), i64 8191), -8192
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr @buf, align 8
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
  br label %67

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
  %61 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @start_t, i32 0, i32 1), align 8
  %62 = load i64, ptr @stop_t, align 8
  %63 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @stop_t, i32 0, i32 1), align 8
  call void @print_elapse(i64 %60, i64 %61, i64 %62, i64 %63, i32 noundef %59)
  br label %64

64:                                               ; preds = %57
  %65 = load i32, ptr %3, align 4
  %66 = call i32 @close(i32 noundef %65)
  br label %67

67:                                               ; preds = %64, %21
  %68 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.26, ptr noundef @.str.30)
  %69 = load ptr, ptr @stdout, align 8
  %70 = call i32 @fflush(ptr noundef %69)
  %71 = load ptr, ptr @filename, align 8
  %72 = call i32 (ptr, i32, ...) @open(ptr noundef %71, i32 noundef 2, i32 noundef 0)
  store i32 %72, ptr %3, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.20)
  call void @exit(i32 noundef 1) #10
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %67
  br label %78

78:                                               ; preds = %77
  store i32 0, ptr @alarm_triggered, align 4
  %79 = load i32, ptr @secs_per_test, align 4
  %80 = call i32 @alarm(i32 noundef %79) #8
  %81 = call i32 @gettimeofday(ptr noundef @start_t, ptr noundef null) #8
  br label %82

82:                                               ; preds = %78
  store i32 0, ptr %4, align 4
  br label %83

83:                                               ; preds = %109, %82
  %84 = load i32, ptr @alarm_triggered, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %112

86:                                               ; preds = %83
  store i32 0, ptr %5, align 4
  br label %87

87:                                               ; preds = %103, %86
  %88 = load i32, ptr %5, align 4
  %89 = load i32, ptr %2, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %106

91:                                               ; preds = %87
  %92 = load i32, ptr %3, align 4
  %93 = load ptr, ptr @buf, align 8
  %94 = load i32, ptr %5, align 4
  %95 = mul i32 %94, 8192
  %96 = sext i32 %95 to i64
  %97 = call i64 @pwrite(i32 noundef %92, ptr noundef %93, i64 noundef 8192, i64 noundef %96)
  %98 = icmp ne i64 %97, 8192
  br i1 %98, label %99, label %102

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.21)
  call void @exit(i32 noundef 1) #10
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101, %91
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %5, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %5, align 4
  br label %87, !llvm.loop !10

106:                                              ; preds = %87
  %107 = load i32, ptr %3, align 4
  %108 = call i32 @fdatasync(i32 noundef %107)
  br label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %4, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %4, align 4
  br label %83, !llvm.loop !11

112:                                              ; preds = %83
  br label %113

113:                                              ; preds = %112
  %114 = call i32 @gettimeofday(ptr noundef @stop_t, ptr noundef null) #8
  %115 = load i32, ptr %4, align 4
  %116 = load i64, ptr @start_t, align 8
  %117 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @start_t, i32 0, i32 1), align 8
  %118 = load i64, ptr @stop_t, align 8
  %119 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @stop_t, i32 0, i32 1), align 8
  call void @print_elapse(i64 %116, i64 %117, i64 %118, i64 %119, i32 noundef %115)
  br label %120

120:                                              ; preds = %113
  %121 = load i32, ptr %3, align 4
  %122 = call i32 @close(i32 noundef %121)
  %123 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.26, ptr noundef @.str.31)
  %124 = load ptr, ptr @stdout, align 8
  %125 = call i32 @fflush(ptr noundef %124)
  %126 = load ptr, ptr @filename, align 8
  %127 = call i32 (ptr, i32, ...) @open(ptr noundef %126, i32 noundef 2, i32 noundef 0)
  store i32 %127, ptr %3, align 4
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %132

129:                                              ; preds = %120
  br label %130

130:                                              ; preds = %129
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.20)
  call void @exit(i32 noundef 1) #10
  unreachable

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131, %120
  br label %133

133:                                              ; preds = %132
  store i32 0, ptr @alarm_triggered, align 4
  %134 = load i32, ptr @secs_per_test, align 4
  %135 = call i32 @alarm(i32 noundef %134) #8
  %136 = call i32 @gettimeofday(ptr noundef @start_t, ptr noundef null) #8
  br label %137

137:                                              ; preds = %133
  store i32 0, ptr %4, align 4
  br label %138

138:                                              ; preds = %169, %137
  %139 = load i32, ptr @alarm_triggered, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %172

141:                                              ; preds = %138
  store i32 0, ptr %5, align 4
  br label %142

142:                                              ; preds = %158, %141
  %143 = load i32, ptr %5, align 4
  %144 = load i32, ptr %2, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %161

146:                                              ; preds = %142
  %147 = load i32, ptr %3, align 4
  %148 = load ptr, ptr @buf, align 8
  %149 = load i32, ptr %5, align 4
  %150 = mul i32 %149, 8192
  %151 = sext i32 %150 to i64
  %152 = call i64 @pwrite(i32 noundef %147, ptr noundef %148, i64 noundef 8192, i64 noundef %151)
  %153 = icmp ne i64 %152, 8192
  br i1 %153, label %154, label %157

154:                                              ; preds = %146
  br label %155

155:                                              ; preds = %154
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.21)
  call void @exit(i32 noundef 1) #10
  unreachable

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156, %146
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %5, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %5, align 4
  br label %142, !llvm.loop !12

161:                                              ; preds = %142
  %162 = load i32, ptr %3, align 4
  %163 = call i32 @fsync(i32 noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.22)
  call void @exit(i32 noundef 1) #10
  unreachable

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167, %161
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %4, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %4, align 4
  br label %138, !llvm.loop !13

172:                                              ; preds = %138
  br label %173

173:                                              ; preds = %172
  %174 = call i32 @gettimeofday(ptr noundef @stop_t, ptr noundef null) #8
  %175 = load i32, ptr %4, align 4
  %176 = load i64, ptr @start_t, align 8
  %177 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @start_t, i32 0, i32 1), align 8
  %178 = load i64, ptr @stop_t, align 8
  %179 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @stop_t, i32 0, i32 1), align 8
  call void @print_elapse(i64 %176, i64 %177, i64 %178, i64 %179, i32 noundef %175)
  br label %180

180:                                              ; preds = %173
  %181 = load i32, ptr %3, align 4
  %182 = call i32 @close(i32 noundef %181)
  %183 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.26, ptr noundef @.str.32)
  %184 = load ptr, ptr @stdout, align 8
  %185 = call i32 @fflush(ptr noundef %184)
  %186 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.28, ptr noundef @.str.33)
  %187 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.26, ptr noundef @.str.34)
  %188 = load ptr, ptr @stdout, align 8
  %189 = call i32 @fflush(ptr noundef %188)
  %190 = load ptr, ptr @filename, align 8
  %191 = call i32 @open_direct(ptr noundef %190, i32 noundef 1052674, i32 noundef 0)
  store i32 %191, ptr %3, align 4
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %193, label %195

193:                                              ; preds = %180
  %194 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.28, ptr noundef @.str.29)
  store i8 1, ptr %6, align 1
  br label %239

195:                                              ; preds = %180
  br label %196

196:                                              ; preds = %195
  store i32 0, ptr @alarm_triggered, align 4
  %197 = load i32, ptr @secs_per_test, align 4
  %198 = call i32 @alarm(i32 noundef %197) #8
  %199 = call i32 @gettimeofday(ptr noundef @start_t, ptr noundef null) #8
  br label %200

200:                                              ; preds = %196
  store i32 0, ptr %4, align 4
  br label %201

201:                                              ; preds = %225, %200
  %202 = load i32, ptr @alarm_triggered, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %228

204:                                              ; preds = %201
  store i32 0, ptr %5, align 4
  br label %205

205:                                              ; preds = %221, %204
  %206 = load i32, ptr %5, align 4
  %207 = load i32, ptr %2, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %224

209:                                              ; preds = %205
  %210 = load i32, ptr %3, align 4
  %211 = load ptr, ptr @buf, align 8
  %212 = load i32, ptr %5, align 4
  %213 = mul i32 %212, 8192
  %214 = sext i32 %213 to i64
  %215 = call i64 @pwrite(i32 noundef %210, ptr noundef %211, i64 noundef 8192, i64 noundef %214)
  %216 = icmp ne i64 %215, 8192
  br i1 %216, label %217, label %220

217:                                              ; preds = %209
  br label %218

218:                                              ; preds = %217
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.21)
  call void @exit(i32 noundef 1) #10
  unreachable

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219, %209
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %5, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %5, align 4
  br label %205, !llvm.loop !14

224:                                              ; preds = %205
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %4, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %4, align 4
  br label %201, !llvm.loop !15

228:                                              ; preds = %201
  br label %229

229:                                              ; preds = %228
  %230 = call i32 @gettimeofday(ptr noundef @stop_t, ptr noundef null) #8
  %231 = load i32, ptr %4, align 4
  %232 = load i64, ptr @start_t, align 8
  %233 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @start_t, i32 0, i32 1), align 8
  %234 = load i64, ptr @stop_t, align 8
  %235 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @stop_t, i32 0, i32 1), align 8
  call void @print_elapse(i64 %232, i64 %233, i64 %234, i64 %235, i32 noundef %231)
  br label %236

236:                                              ; preds = %229
  %237 = load i32, ptr %3, align 4
  %238 = call i32 @close(i32 noundef %237)
  br label %239

239:                                              ; preds = %236, %193
  %240 = load i8, ptr %6, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.35)
  br label %244

244:                                              ; preds = %242, %239
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
  %58 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @start_t, i32 0, i32 1), align 8
  %59 = load i64, ptr @stop_t, align 8
  %60 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @stop_t, i32 0, i32 1), align 8
  call void @print_elapse(i64 %57, i64 %58, i64 %59, i64 %60, i32 noundef %56)
  br label %61

61:                                               ; preds = %54
  %62 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.26, ptr noundef @.str.47)
  %63 = load ptr, ptr @stdout, align 8
  %64 = call i32 @fflush(ptr noundef %63)
  br label %65

65:                                               ; preds = %61
  store i32 0, ptr @alarm_triggered, align 4
  %66 = load i32, ptr @secs_per_test, align 4
  %67 = call i32 @alarm(i32 noundef %66) #8
  %68 = call i32 @gettimeofday(ptr noundef @start_t, ptr noundef null) #8
  br label %69

69:                                               ; preds = %65
  store i32 0, ptr %2, align 4
  br label %70

70:                                               ; preds = %107, %69
  %71 = load i32, ptr @alarm_triggered, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %110

73:                                               ; preds = %70
  %74 = load ptr, ptr @filename, align 8
  %75 = call i32 (ptr, i32, ...) @open(ptr noundef %74, i32 noundef 2, i32 noundef 0)
  store i32 %75, ptr %1, align 4
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.20)
  call void @exit(i32 noundef 1) #10
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %73
  %81 = load i32, ptr %1, align 4
  %82 = load ptr, ptr @buf, align 8
  %83 = call i64 @write(i32 noundef %81, ptr noundef %82, i64 noundef 8192)
  %84 = icmp ne i64 %83, 8192
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.21)
  call void @exit(i32 noundef 1) #10
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %80
  %89 = load i32, ptr %1, align 4
  %90 = call i32 @close(i32 noundef %89)
  %91 = load ptr, ptr @filename, align 8
  %92 = call i32 (ptr, i32, ...) @open(ptr noundef %91, i32 noundef 2, i32 noundef 0)
  store i32 %92, ptr %1, align 4
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.20)
  call void @exit(i32 noundef 1) #10
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %88
  %98 = load i32, ptr %1, align 4
  %99 = call i32 @fsync(i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.22)
  call void @exit(i32 noundef 1) #10
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103, %97
  %105 = load i32, ptr %1, align 4
  %106 = call i32 @close(i32 noundef %105)
  br label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %2, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %2, align 4
  br label %70, !llvm.loop !17

110:                                              ; preds = %70
  br label %111

111:                                              ; preds = %110
  %112 = call i32 @gettimeofday(ptr noundef @stop_t, ptr noundef null) #8
  %113 = load i32, ptr %2, align 4
  %114 = load i64, ptr @start_t, align 8
  %115 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @start_t, i32 0, i32 1), align 8
  %116 = load i64, ptr @stop_t, align 8
  %117 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @stop_t, i32 0, i32 1), align 8
  call void @print_elapse(i64 %114, i64 %115, i64 %116, i64 %117, i32 noundef %113)
  br label %118

118:                                              ; preds = %111
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
  %39 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @start_t, i32 0, i32 1), align 8
  %40 = load i64, ptr @stop_t, align 8
  %41 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @stop_t, i32 0, i32 1), align 8
  call void @print_elapse(i64 %38, i64 %39, i64 %40, i64 %41, i32 noundef %37)
  br label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %1, align 4
  %44 = call i32 @close(i32 noundef %43)
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
  br label %70

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
  %64 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @start_t, i32 0, i32 1), align 8
  %65 = load i64, ptr @stop_t, align 8
  %66 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @stop_t, i32 0, i32 1), align 8
  call void @print_elapse(i64 %63, i64 %64, i64 %65, i64 %66, i32 noundef %62)
  br label %67

67:                                               ; preds = %60
  %68 = load i32, ptr %5, align 4
  %69 = call i32 @close(i32 noundef %68)
  br label %70

70:                                               ; preds = %67, %15
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
