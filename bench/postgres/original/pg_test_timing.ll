target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.instr_time = type { i64 }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [18 x i8] c"pg_test_timing-18\00", align 1
@progname = internal global ptr null, align 8
@test_duration = internal global i32 3, align 4
@handle_args.long_options = internal global [2 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Usage: %s [-d DURATION]\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"pg_test_timing (PostgreSQL) 18devel\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"d:\00", align 1
@optarg = external global ptr, align 8
@stderr = external global ptr, align 8
@.str.9 = private unnamed_addr constant [36 x i8] c"%s: invalid argument for option %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"--duration\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"Try \22%s --help\22 for more information.\0A\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"%s: %s must be in range %u..%u\0A\00", align 1
@optind = external global i32, align 4
@.str.13 = private unnamed_addr constant [53 x i8] c"%s: too many command-line arguments (first is \22%s\22)\0A\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Testing timing overhead for %u second.\0A\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"Testing timing overhead for %u seconds.\0A\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"Detected clock going backwards in time.\0A\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"Time warp: %d ms\0A\00", align 1
@histogram = internal global [32 x i64] zeroinitializer, align 16
@.str.18 = private unnamed_addr constant [44 x i8] c"Per loop time including overhead: %0.2f ns\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"< us\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"% of total\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"Histogram of timing durations:\0A\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"%*s   %*s %*s\0A\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"%*ld    %*.5f %*lld\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8
  call void @set_pglocale_pgservice(ptr noundef %9, ptr noundef @.str)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @get_progname(ptr noundef %12)
  store ptr %13, ptr @progname, align 8
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %5, align 8
  call void @handle_args(i32 noundef %14, ptr noundef %15)
  %16 = load i32, ptr @test_duration, align 4
  %17 = call i64 @test_timing(i32 noundef %16)
  store i64 %17, ptr %6, align 8
  %18 = load i64, ptr %6, align 8
  call void @output(i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) #2

declare ptr @get_progname(ptr noundef) #2

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
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.2) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.3) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17, %11
  %24 = load ptr, ptr @progname, align 8
  %25 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.4, ptr noundef %24)
  call void @exit(i32 noundef 0) #11
  unreachable

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.5) #10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.6) #10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32, %26
  %39 = call i32 @puts(ptr noundef @.str.7)
  call void @exit(i32 noundef 0) #11
  unreachable

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %2
  br label %42

42:                                               ; preds = %92, %41
  %43 = load i32, ptr %3, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @getopt_long(i32 noundef %43, ptr noundef %44, ptr noundef @.str.8, ptr noundef @handle_args.long_options, ptr noundef %6) #9
  store i32 %45, ptr %5, align 4
  %46 = icmp ne i32 %45, -1
  br i1 %46, label %47, label %93

47:                                               ; preds = %42
  %48 = load i32, ptr %5, align 4
  switch i32 %48, label %88 [
    i32 100, label %49
  ]

49:                                               ; preds = %47
  %50 = call ptr @__errno_location() #12
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr @optarg, align 8
  %52 = call i64 @strtoul(ptr noundef %51, ptr noundef %8, i32 noundef 10) #9
  store i64 %52, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr @optarg, align 8
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %71, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %8, align 8
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %56
  %62 = call ptr @__errno_location() #12
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = load i64, ptr %7, align 8
  %67 = load i64, ptr %7, align 8
  %68 = trunc i64 %67 to i32
  %69 = zext i32 %68 to i64
  %70 = icmp ne i64 %66, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %65, %61, %56, %49
  %72 = load ptr, ptr @stderr, align 8
  %73 = load ptr, ptr @progname, align 8
  %74 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %72, ptr noundef @.str.9, ptr noundef %73, ptr noundef @.str.10)
  %75 = load ptr, ptr @stderr, align 8
  %76 = load ptr, ptr @progname, align 8
  %77 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %75, ptr noundef @.str.11, ptr noundef %76)
  call void @exit(i32 noundef 1) #11
  unreachable

78:                                               ; preds = %65
  %79 = load i64, ptr %7, align 8
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr @test_duration, align 4
  %81 = load i32, ptr @test_duration, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr @stderr, align 8
  %85 = load ptr, ptr @progname, align 8
  %86 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %84, ptr noundef @.str.12, ptr noundef %85, ptr noundef @.str.10, i32 noundef 1, i32 noundef -1)
  call void @exit(i32 noundef 1) #11
  unreachable

87:                                               ; preds = %78
  br label %92

88:                                               ; preds = %47
  %89 = load ptr, ptr @stderr, align 8
  %90 = load ptr, ptr @progname, align 8
  %91 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %89, ptr noundef @.str.11, ptr noundef %90)
  call void @exit(i32 noundef 1) #11
  unreachable

92:                                               ; preds = %87
  br label %42, !llvm.loop !4

93:                                               ; preds = %42
  %94 = load i32, ptr %3, align 4
  %95 = load i32, ptr @optind, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %109

97:                                               ; preds = %93
  %98 = load ptr, ptr @stderr, align 8
  %99 = load ptr, ptr @progname, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr @optind, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %98, ptr noundef @.str.13, ptr noundef %99, ptr noundef %104)
  %106 = load ptr, ptr @stderr, align 8
  %107 = load ptr, ptr @progname, align 8
  %108 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %106, ptr noundef @.str.11, ptr noundef %107)
  call void @exit(i32 noundef 1) #11
  unreachable

109:                                              ; preds = %93
  %110 = load i32, ptr @test_duration, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, ptr @.str.14, ptr @.str.15
  %113 = load i32, ptr @test_duration, align 4
  %114 = call i32 (ptr, ...) @pg_printf(ptr noundef %112, i32 noundef %113)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @test_timing(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.instr_time, align 8
  %9 = alloca %struct.instr_time, align 8
  %10 = alloca %struct.instr_time, align 8
  %11 = alloca %struct.instr_time, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.instr_time, align 8
  %15 = alloca %struct.instr_time, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %16 = load i32, ptr %2, align 4
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load i32, ptr %2, align 4
  %20 = zext i32 %19 to i64
  %21 = mul i64 %20, 1000000
  br label %23

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22, %18
  %24 = phi i64 [ %21, %18 ], [ 0, %22 ]
  store i64 %24, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %25 = call i64 @pg_clock_gettime_ns()
  %26 = getelementptr inbounds nuw %struct.instr_time, ptr %11, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %27 = getelementptr inbounds nuw %struct.instr_time, ptr %8, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = sdiv i64 %28, 1000
  store i64 %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %62, %23
  %31 = load i64, ptr %4, align 8
  %32 = load i64, ptr %3, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %78

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  %35 = load i64, ptr %7, align 8
  store i64 %35, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %36 = call i64 @pg_clock_gettime_ns()
  %37 = getelementptr inbounds nuw %struct.instr_time, ptr %14, i32 0, i32 0
  store i64 %36, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %14, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %38 = getelementptr inbounds nuw %struct.instr_time, ptr %10, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = sdiv i64 %39, 1000
  store i64 %40, ptr %7, align 8
  %41 = load i64, ptr %7, align 8
  %42 = load i64, ptr %6, align 8
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %12, align 4
  %45 = load i32, ptr %12, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %34
  %48 = load ptr, ptr @stderr, align 8
  %49 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %48, ptr noundef @.str.16)
  %50 = load ptr, ptr @stderr, align 8
  %51 = load i32, ptr %12, align 4
  %52 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %50, ptr noundef @.str.17, i32 noundef %51)
  call void @exit(i32 noundef 1) #11
  unreachable

53:                                               ; preds = %34
  br label %54

54:                                               ; preds = %57, %53
  %55 = load i32, ptr %12, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load i32, ptr %12, align 4
  %59 = ashr i32 %58, 1
  store i32 %59, ptr %12, align 4
  %60 = load i32, ptr %13, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %13, align 4
  br label %54, !llvm.loop !6

62:                                               ; preds = %54
  %63 = load i32, ptr %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [32 x i64], ptr @histogram, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %65, align 8
  %68 = load i64, ptr %5, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.instr_time, ptr %8, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.instr_time, ptr %10, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = sub i64 %73, %71
  store i64 %74, ptr %72, align 8
  %75 = getelementptr inbounds nuw %struct.instr_time, ptr %10, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = sdiv i64 %76, 1000
  store i64 %77, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %30, !llvm.loop !7

78:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %79 = call i64 @pg_clock_gettime_ns()
  %80 = getelementptr inbounds nuw %struct.instr_time, ptr %15, i32 0, i32 0
  store i64 %79, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %15, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %81 = getelementptr inbounds nuw %struct.instr_time, ptr %8, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.instr_time, ptr %9, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = sub i64 %84, %82
  store i64 %85, ptr %83, align 8
  %86 = getelementptr inbounds nuw %struct.instr_time, ptr %9, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = sitofp i64 %87 to double
  %89 = fdiv double %88, 1.000000e+09
  %90 = fmul double %89, 1.000000e+09
  %91 = load i64, ptr %5, align 8
  %92 = uitofp i64 %91 to double
  %93 = fdiv double %90, %92
  %94 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.18, double noundef %93)
  %95 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %95
}

; Function Attrs: nounwind uwtable
define internal void @output(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 31, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr @.str.19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr @.str.20, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr @.str.21, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @strlen(ptr noundef %11) #10
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @strlen(ptr noundef %14) #10
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %17 = load ptr, ptr %7, align 8
  %18 = call i64 @strlen(ptr noundef %17) #10
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %10, align 4
  br label %20

20:                                               ; preds = %30, %1
  %21 = load i64, ptr %3, align 8
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8
  %25 = getelementptr inbounds [32 x i64], ptr @histogram, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br label %28

28:                                               ; preds = %23, %20
  %29 = phi i1 [ false, %20 ], [ %27, %23 ]
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = load i64, ptr %3, align 8
  %32 = add i64 %31, -1
  store i64 %32, ptr %3, align 8
  br label %20, !llvm.loop !8

33:                                               ; preds = %28
  %34 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.22)
  %35 = load i32, ptr %8, align 4
  %36 = icmp sgt i32 6, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %40

38:                                               ; preds = %33
  %39 = load i32, ptr %8, align 4
  br label %40

40:                                               ; preds = %38, %37
  %41 = phi i32 [ 6, %37 ], [ %39, %38 ]
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %9, align 4
  %44 = icmp sgt i32 10, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %48

46:                                               ; preds = %40
  %47 = load i32, ptr %9, align 4
  br label %48

48:                                               ; preds = %46, %45
  %49 = phi i32 [ 10, %45 ], [ %47, %46 ]
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %10, align 4
  %52 = icmp sgt i32 10, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %56

54:                                               ; preds = %48
  %55 = load i32, ptr %10, align 4
  br label %56

56:                                               ; preds = %54, %53
  %57 = phi i32 [ 10, %53 ], [ %55, %54 ]
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.23, i32 noundef %41, ptr noundef %42, i32 noundef %49, ptr noundef %50, i32 noundef %57, ptr noundef %58)
  store i64 0, ptr %4, align 8
  br label %60

60:                                               ; preds = %101, %56
  %61 = load i64, ptr %4, align 8
  %62 = load i64, ptr %3, align 8
  %63 = icmp sle i64 %61, %62
  br i1 %63, label %64, label %104

64:                                               ; preds = %60
  %65 = load i32, ptr %8, align 4
  %66 = icmp sgt i32 6, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %70

68:                                               ; preds = %64
  %69 = load i32, ptr %8, align 4
  br label %70

70:                                               ; preds = %68, %67
  %71 = phi i32 [ 6, %67 ], [ %69, %68 ]
  %72 = load i64, ptr %4, align 8
  %73 = shl i64 1, %72
  %74 = load i32, ptr %9, align 4
  %75 = icmp sgt i32 10, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  br label %79

77:                                               ; preds = %70
  %78 = load i32, ptr %9, align 4
  br label %79

79:                                               ; preds = %77, %76
  %80 = phi i32 [ 10, %76 ], [ %78, %77 ]
  %81 = sub i32 %80, 1
  %82 = load i64, ptr %4, align 8
  %83 = getelementptr inbounds [32 x i64], ptr @histogram, i64 0, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = sitofp i64 %84 to double
  %86 = fmul double %85, 1.000000e+02
  %87 = load i64, ptr %2, align 8
  %88 = uitofp i64 %87 to double
  %89 = fdiv double %86, %88
  %90 = load i32, ptr %10, align 4
  %91 = icmp sgt i32 10, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %79
  br label %95

93:                                               ; preds = %79
  %94 = load i32, ptr %10, align 4
  br label %95

95:                                               ; preds = %93, %92
  %96 = phi i32 [ 10, %92 ], [ %94, %93 ]
  %97 = load i64, ptr %4, align 8
  %98 = getelementptr inbounds [32 x i64], ptr @histogram, i64 0, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.24, i32 noundef %71, i64 noundef %73, i32 noundef %81, double noundef %89, i32 noundef %96, i64 noundef %99)
  br label %101

101:                                              ; preds = %95
  %102 = load i64, ptr %4, align 8
  %103 = add i64 %102, 1
  store i64 %103, ptr %4, align 8
  br label %60, !llvm.loop !9

104:                                              ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @pg_printf(ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare i32 @puts(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_clock_gettime_ns() #7 {
  %1 = alloca %struct.instr_time, align 8
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #9
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
  %4 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 1000000000
  %7 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %6, %8
  %10 = getelementptr inbounds nuw %struct.instr_time, ptr %1, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #9
  %11 = getelementptr inbounds nuw %struct.instr_time, ptr %1, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }

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
