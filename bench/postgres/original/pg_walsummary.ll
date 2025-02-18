target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ws_options = type { i8, i8 }
%struct.ws_file_info = type { i32, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@main.long_options = internal global [3 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str, i32 0, [4 x i8] zeroinitializer, ptr null, i32 105, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, i32 113, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str = private unnamed_addr constant [11 x i8] c"individual\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"pg_walsummary-18\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"iq\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external global i32, align 4
@.str.5 = private unnamed_addr constant [25 x i8] c"no input files specified\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"TS %u, DB %u, REL %u, FORK %s: limit %u\0A\00", align 1
@forkNames = external constant [0 x ptr], align 8
@block_buffer = internal global ptr null, align 8
@block_buffer_size = internal global i32 512, align 4
@.str.8 = private unnamed_addr constant [41 x i8] c"TS %u, DB %u, REL %u, FORK %s: block %u\0A\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"TS %u, DB %u, REL %u, FORK %s: blocks %u..%u\0A\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"%s prints the contents of a WAL summary file.\0A\0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Usage:\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"  %s [OPTION]... FILE...\0A\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"\0AOptions:\0A\00", align 1
@.str.15 = private unnamed_addr constant [76 x i8] c"  -i, --individual          list block numbers individually, not as ranges\0A\00", align 1
@.str.16 = private unnamed_addr constant [72 x i8] c"  -q, --quiet               don't print anything, just parse the files\0A\00", align 1
@.str.17 = private unnamed_addr constant [67 x i8] c"  -V, --version             output version information, then exit\0A\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"  -?, --help                show this help, then exit\0A\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"\0AReport bugs to <%s>.\0A\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"pgsql-bugs@lists.postgresql.org\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"https://www.postgresql.org/\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.ws_options, align 1
  %10 = alloca %struct.ws_file_info, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.RelFileLocator, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #8
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 2, i1 false)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  call void @pg_logging_init(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @get_progname(ptr noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  call void @set_pglocale_pgservice(ptr noundef %24, ptr noundef @.str.2)
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  call void @handle_help_version_opts(i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef @help)
  br label %28

28:                                               ; preds = %41, %2
  %29 = load i32, ptr %4, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @getopt_long(i32 noundef %29, ptr noundef %30, ptr noundef @.str.3, ptr noundef @main.long_options, ptr noundef %7) #8
  store i32 %31, ptr %8, align 4
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load i32, ptr %8, align 4
  switch i32 %34, label %39 [
    i32 105, label %35
    i32 113, label %37
  ]

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw %struct.ws_options, ptr %9, i32 0, i32 0
  store i8 1, ptr %36, align 1
  br label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %struct.ws_options, ptr %9, i32 0, i32 1
  store i8 1, ptr %38, align 1
  br label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.4, ptr noundef %40)
  call void @exit(i32 noundef 1) #9
  unreachable

41:                                               ; preds = %37, %35
  br label %28, !llvm.loop !4

42:                                               ; preds = %28
  %43 = load i32, ptr @optind, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp sge i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.5)
  %47 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.4, ptr noundef %47)
  call void @exit(i32 noundef 1) #9
  unreachable

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %83, %48
  %50 = load i32, ptr @optind, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %88

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr @optind, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr @optind, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds ptr, ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.ws_file_info, ptr %10, i32 0, i32 1
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw %struct.ws_file_info, ptr %10, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 (ptr, i32, ...) @open(ptr noundef %62, i32 noundef 0, i32 noundef 0)
  %64 = getelementptr inbounds nuw %struct.ws_file_info, ptr %10, i32 0, i32 0
  store i32 %63, ptr %64, align 8
  %65 = icmp slt i32 %63, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw %struct.ws_file_info, ptr %10, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.6, ptr noundef %69)
  call void @exit(i32 noundef 1) #9
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %53
  %73 = getelementptr inbounds nuw %struct.ws_file_info, ptr %10, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @CreateBlockRefTableReader(ptr noundef @walsummary_read_callback, ptr noundef %10, ptr noundef %74, ptr noundef @walsummary_error_callback, ptr noundef null)
  store ptr %75, ptr %11, align 8
  br label %76

76:                                               ; preds = %79, %72
  %77 = load ptr, ptr %11, align 8
  %78 = call zeroext i1 @BlockRefTableReaderNextRelation(ptr noundef %77, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i32, ptr %13, align 4
  %81 = load i32, ptr %14, align 4
  %82 = load ptr, ptr %11, align 8
  call void @dump_one_relation(ptr noundef %9, ptr noundef %12, i32 noundef %80, i32 noundef %81, ptr noundef %82)
  br label %76, !llvm.loop !6

83:                                               ; preds = %76
  %84 = load ptr, ptr %11, align 8
  call void @DestroyBlockRefTableReader(ptr noundef %84)
  %85 = getelementptr inbounds nuw %struct.ws_file_info, ptr %10, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = call i32 @close(i32 noundef %86)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  br label %49, !llvm.loop !7

88:                                               ; preds = %49
  call void @exit(i32 noundef 0) #9
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @pg_logging_init(ptr noundef) #3

declare ptr @get_progname(ptr noundef) #3

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) #3

declare void @handle_help_version_opts(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @help(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.11, ptr noundef %3)
  %5 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.12)
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.13, ptr noundef %6)
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.14)
  %9 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.15)
  %10 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.16)
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.17)
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.18)
  %13 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.19, ptr noundef @.str.20)
  %14 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.23)
  ret void
}

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare i32 @open(ptr noundef, i32 noundef, ...) #3

declare ptr @CreateBlockRefTableReader(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @walsummary_read_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.ws_file_info, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = call i64 @read(i32 noundef %12, ptr noundef %13, i64 noundef %15)
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %8, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.ws_file_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.10, ptr noundef %23)
  call void @exit(i32 noundef 1) #9
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %3
  %27 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @walsummary_error_callback(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @pg_log_generic_v(i32 noundef 4, i32 noundef 0, ptr noundef %7, ptr noundef %8)
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %9)
  call void @exit(i32 noundef 1) #9
  unreachable
}

declare zeroext i1 @BlockRefTableReaderNextRelation(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @dump_one_relation(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 -1, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 -1, ptr %14, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %35

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x ptr], ptr @forkNames, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.7, i32 noundef %22, i32 noundef %25, i32 noundef %28, ptr noundef %32, i32 noundef %33)
  br label %35

35:                                               ; preds = %19, %5
  %36 = load ptr, ptr @block_buffer, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i32, ptr @block_buffer_size, align 4
  %40 = zext i32 %39 to i64
  %41 = mul i64 4, %40
  %42 = call ptr @palloc(i64 noundef %41)
  store ptr %42, ptr @block_buffer, align 8
  br label %43

43:                                               ; preds = %38, %35
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr @block_buffer, align 8
  %46 = load i32, ptr @block_buffer_size, align 4
  %47 = call i32 @BlockRefTableReaderGetBlocks(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %12, align 4
  br label %48

48:                                               ; preds = %59, %43
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr @block_buffer_size, align 4
  %51 = icmp uge i32 %49, %50
  br i1 %51, label %52, label %77

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %53 = load i32, ptr @block_buffer_size, align 4
  %54 = mul i32 %53, 2
  store i32 %54, ptr %15, align 4
  %55 = load i32, ptr %15, align 4
  %56 = load i32, ptr @block_buffer_size, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 -1, ptr %15, align 4
  br label %59

59:                                               ; preds = %58, %52
  %60 = load ptr, ptr @block_buffer, align 8
  %61 = load i32, ptr %15, align 4
  %62 = zext i32 %61 to i64
  %63 = mul i64 4, %62
  %64 = call ptr @repalloc(ptr noundef %60, i64 noundef %63)
  store ptr %64, ptr @block_buffer, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr @block_buffer, align 8
  %67 = load i32, ptr @block_buffer_size, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %66, i64 %68
  %70 = load i32, ptr %15, align 4
  %71 = load i32, ptr @block_buffer_size, align 4
  %72 = sub i32 %70, %71
  %73 = call i32 @BlockRefTableReaderGetBlocks(ptr noundef %65, ptr noundef %69, i32 noundef %72)
  %74 = load i32, ptr %12, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %12, align 4
  %76 = load i32, ptr %15, align 4
  store i32 %76, ptr @block_buffer_size, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %48, !llvm.loop !8

77:                                               ; preds = %48
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.ws_options, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 1, !range !9, !noundef !10
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 1, ptr %16, align 4
  br label %163

83:                                               ; preds = %77
  %84 = load ptr, ptr @block_buffer, align 8
  %85 = load i32, ptr %12, align 4
  %86 = zext i32 %85 to i64
  call void @pg_qsort(ptr noundef %84, i64 noundef %86, i64 noundef 4, ptr noundef @compare_block_numbers)
  br label %87

87:                                               ; preds = %161, %83
  %88 = load i32, ptr %11, align 4
  %89 = load i32, ptr %12, align 4
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %91, label %162

91:                                               ; preds = %87
  %92 = load ptr, ptr @block_buffer, align 8
  %93 = load i32, ptr %11, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %11, align 4
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw i32, ptr %92, i64 %95
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %14, align 4
  store i32 %97, ptr %13, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.ws_options, ptr %98, i32 0, i32 0
  %100 = load i8, ptr %99, align 1, !range !9, !noundef !10
  %101 = trunc i8 %100 to i1
  br i1 %101, label %124, label %102

102:                                              ; preds = %91
  br label %103

103:                                              ; preds = %118, %102
  %104 = load i32, ptr %11, align 4
  %105 = load i32, ptr %12, align 4
  %106 = icmp ult i32 %104, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %103
  %108 = load ptr, ptr @block_buffer, align 8
  %109 = load i32, ptr %11, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %14, align 4
  %114 = add i32 %113, 1
  %115 = icmp eq i32 %112, %114
  br label %116

116:                                              ; preds = %107, %103
  %117 = phi i1 [ false, %103 ], [ %115, %107 ]
  br i1 %117, label %118, label %123

118:                                              ; preds = %116
  %119 = load i32, ptr %14, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %14, align 4
  %121 = load i32, ptr %11, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %11, align 4
  br label %103, !llvm.loop !11

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123, %91
  %125 = load i32, ptr %13, align 4
  %126 = load i32, ptr %14, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %144

128:                                              ; preds = %124
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [0 x ptr], ptr @forkNames, i64 0, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %13, align 4
  %143 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.8, i32 noundef %131, i32 noundef %134, i32 noundef %137, ptr noundef %141, i32 noundef %142)
  br label %161

144:                                              ; preds = %124
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [0 x ptr], ptr @forkNames, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %13, align 4
  %159 = load i32, ptr %14, align 4
  %160 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.9, i32 noundef %147, i32 noundef %150, i32 noundef %153, ptr noundef %157, i32 noundef %158, i32 noundef %159)
  br label %161

161:                                              ; preds = %144, %128
  br label %87, !llvm.loop !12

162:                                              ; preds = %87
  store i32 0, ptr %16, align 4
  br label %163

163:                                              ; preds = %162, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %164 = load i32, ptr %16, align 4
  switch i32 %164, label %166 [
    i32 0, label %165
    i32 1, label %165
  ]

165:                                              ; preds = %163, %163
  ret void

166:                                              ; preds = %163
  unreachable
}

declare void @DestroyBlockRefTableReader(ptr noundef) #3

declare i32 @close(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @pg_printf(ptr noundef, ...) #3

declare ptr @palloc(i64 noundef) #3

declare i32 @BlockRefTableReaderGetBlocks(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @repalloc(ptr noundef, i64 noundef) #3

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @compare_block_numbers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @pg_cmp_u32(i32 noundef %11, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_cmp_u32(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ugt i32 %5, %6
  %8 = zext i1 %7 to i32
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ult i32 %9, %10
  %12 = zext i1 %11 to i32
  %13 = sub i32 %8, %12
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare void @pg_log_generic_v(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
