target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct.ws_options = type { i8, i8 }
%struct.ws_file_info = type { i32, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@main.long_options = internal global [3 x %struct.option] [%struct.option { ptr @.str, i32 0, ptr null, i32 105 }, %struct.option { ptr @.str.1, i32 0, ptr null, i32 113 }, %struct.option zeroinitializer], align 16
@.str = private unnamed_addr constant [11 x i8] c"individual\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"f:iqw:\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external global i32, align 4
@.str.4 = private unnamed_addr constant [29 x i8] c"%s: no input files specified\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"TS %u, DB %u, REL %u, FORK %s: limit %u\0A\00", align 1
@forkNames = external constant [0 x ptr], align 8
@block_buffer = internal global ptr null, align 8
@block_buffer_size = internal global i32 512, align 4
@.str.7 = private unnamed_addr constant [41 x i8] c"TS %u, DB %u, REL %u, FORK %s: block %u\0A\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"TS %u, DB %u, REL %u, FORK %s: blocks %u..%u\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"%s prints the contents of a WAL summary file.\0A\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Usage:\0A\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"  %s [OPTION]... FILE...\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"\0AOptions:\0A\00", align 1
@.str.14 = private unnamed_addr constant [76 x i8] c"  -i, --individual          list block numbers individually, not as ranges\0A\00", align 1
@.str.15 = private unnamed_addr constant [72 x i8] c"  -q, --quiet               don't print anything, just parse the files\0A\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"  -?, --help                show this help, then exit\0A\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"\0AReport bugs to <%s>.\0A\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"pgsql-bugs@lists.postgresql.org\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"https://www.postgresql.org/\00", align 1

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
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 2, i1 false)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  call void @pg_logging_init(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @get_progname(ptr noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  call void @handle_help_version_opts(i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef @help)
  br label %25

25:                                               ; preds = %38, %2
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @getopt_long(i32 noundef %26, ptr noundef %27, ptr noundef @.str.2, ptr noundef @main.long_options, ptr noundef %7) #6
  store i32 %28, ptr %8, align 4
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load i32, ptr %8, align 4
  switch i32 %31, label %36 [
    i32 105, label %32
    i32 113, label %34
  ]

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.ws_options, ptr %9, i32 0, i32 0
  store i8 1, ptr %33, align 1
  br label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.ws_options, ptr %9, i32 0, i32 1
  store i8 1, ptr %35, align 1
  br label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.3, ptr noundef %37)
  call void @exit(i32 noundef 1) #7
  unreachable

38:                                               ; preds = %34, %32
  br label %25, !llvm.loop !5

39:                                               ; preds = %25
  %40 = load i32, ptr @optind, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.4, ptr noundef %44)
  %45 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.3, ptr noundef %45)
  call void @exit(i32 noundef 1) #7
  unreachable

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %80, %46
  %48 = load i32, ptr @optind, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %85

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr @optind, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr @optind, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr ptr, ptr %52, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.ws_file_info, ptr %10, i32 0, i32 1
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds %struct.ws_file_info, ptr %10, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 (ptr, i32, ...) @open(ptr noundef %60, i32 noundef 0, i32 noundef 0)
  %62 = getelementptr inbounds %struct.ws_file_info, ptr %10, i32 0, i32 0
  store i32 %61, ptr %62, align 8
  %63 = icmp slt i32 %61, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %51
  br label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds %struct.ws_file_info, ptr %10, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.5, ptr noundef %67)
  call void @exit(i32 noundef 1) #7
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %51
  %70 = getelementptr inbounds %struct.ws_file_info, ptr %10, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @CreateBlockRefTableReader(ptr noundef @walsummary_read_callback, ptr noundef %10, ptr noundef %71, ptr noundef @walsummary_error_callback, ptr noundef null)
  store ptr %72, ptr %11, align 8
  br label %73

73:                                               ; preds = %76, %69
  %74 = load ptr, ptr %11, align 8
  %75 = call zeroext i1 @BlockRefTableReaderNextRelation(ptr noundef %74, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i32, ptr %13, align 4
  %78 = load i32, ptr %14, align 4
  %79 = load ptr, ptr %11, align 8
  call void @dump_one_relation(ptr noundef %9, ptr noundef %12, i32 noundef %77, i32 noundef %78, ptr noundef %79)
  br label %73, !llvm.loop !7

80:                                               ; preds = %73
  %81 = load ptr, ptr %11, align 8
  call void @DestroyBlockRefTableReader(ptr noundef %81)
  %82 = getelementptr inbounds %struct.ws_file_info, ptr %10, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = call i32 @close(i32 noundef %83)
  br label %47, !llvm.loop !8

85:                                               ; preds = %47
  call void @exit(i32 noundef 0) #7
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @pg_logging_init(ptr noundef) #2

declare ptr @get_progname(ptr noundef) #2

declare void @handle_help_version_opts(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @help(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.10, ptr noundef %3)
  %5 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.11)
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.12, ptr noundef %6)
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.13)
  %9 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.14)
  %10 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.15)
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.16)
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.17, ptr noundef @.str.18)
  %13 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @.str.21)
  ret void
}

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare ptr @CreateBlockRefTableReader(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.ws_file_info, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = call i64 @read(i32 noundef %12, ptr noundef %13, i64 noundef %15)
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %8, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.ws_file_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.9, ptr noundef %23)
  call void @exit(i32 noundef 1) #7
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %3
  %26 = load i32, ptr %8, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @walsummary_error_callback(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @pg_log_generic_v(i32 noundef 4, i32 noundef 0, ptr noundef %7, ptr noundef %8)
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %9)
  call void @exit(i32 noundef 1) #7
  unreachable
}

declare zeroext i1 @BlockRefTableReaderNextRelation(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 -1, ptr %13, align 4
  store i32 -1, ptr %14, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %34

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.RelFileLocator, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.RelFileLocator, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.RelFileLocator, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr [0 x ptr], ptr @forkNames, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.6, i32 noundef %21, i32 noundef %24, i32 noundef %27, ptr noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %18, %5
  %35 = load ptr, ptr @block_buffer, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i32, ptr @block_buffer_size, align 4
  %39 = zext i32 %38 to i64
  %40 = mul i64 4, %39
  %41 = call ptr @palloc(i64 noundef %40)
  store ptr %41, ptr @block_buffer, align 8
  br label %42

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr @block_buffer, align 8
  %45 = load i32, ptr @block_buffer_size, align 4
  %46 = call i32 @BlockRefTableReaderGetBlocks(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %12, align 4
  br label %47

47:                                               ; preds = %58, %42
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr @block_buffer_size, align 4
  %50 = icmp uge i32 %48, %49
  br i1 %50, label %51, label %76

51:                                               ; preds = %47
  %52 = load i32, ptr @block_buffer_size, align 4
  %53 = mul i32 %52, 2
  store i32 %53, ptr %15, align 4
  %54 = load i32, ptr %15, align 4
  %55 = load i32, ptr @block_buffer_size, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 -1, ptr %15, align 4
  br label %58

58:                                               ; preds = %57, %51
  %59 = load ptr, ptr @block_buffer, align 8
  %60 = load i32, ptr %15, align 4
  %61 = zext i32 %60 to i64
  %62 = mul i64 4, %61
  %63 = call ptr @repalloc(ptr noundef %59, i64 noundef %62)
  store ptr %63, ptr @block_buffer, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr @block_buffer, align 8
  %66 = load i32, ptr @block_buffer_size, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr i32, ptr %65, i64 %67
  %69 = load i32, ptr %15, align 4
  %70 = load i32, ptr @block_buffer_size, align 4
  %71 = sub i32 %69, %70
  %72 = call i32 @BlockRefTableReaderGetBlocks(ptr noundef %64, ptr noundef %68, i32 noundef %71)
  %73 = load i32, ptr %12, align 4
  %74 = add i32 %73, %72
  store i32 %74, ptr %12, align 4
  %75 = load i32, ptr %15, align 4
  store i32 %75, ptr @block_buffer_size, align 4
  br label %47, !llvm.loop !9

76:                                               ; preds = %47
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.ws_options, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %161

82:                                               ; preds = %76
  %83 = load ptr, ptr @block_buffer, align 8
  %84 = load i32, ptr %12, align 4
  %85 = zext i32 %84 to i64
  call void @pg_qsort(ptr noundef %83, i64 noundef %85, i64 noundef 4, ptr noundef @compare_block_numbers)
  br label %86

86:                                               ; preds = %160, %82
  %87 = load i32, ptr %11, align 4
  %88 = load i32, ptr %12, align 4
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %90, label %161

90:                                               ; preds = %86
  %91 = load ptr, ptr @block_buffer, align 8
  %92 = load i32, ptr %11, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %11, align 4
  %94 = zext i32 %92 to i64
  %95 = getelementptr i32, ptr %91, i64 %94
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %14, align 4
  store i32 %96, ptr %13, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.ws_options, ptr %97, i32 0, i32 0
  %99 = load i8, ptr %98, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %123, label %101

101:                                              ; preds = %90
  br label %102

102:                                              ; preds = %117, %101
  %103 = load i32, ptr %11, align 4
  %104 = load i32, ptr %12, align 4
  %105 = icmp ult i32 %103, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %102
  %107 = load ptr, ptr @block_buffer, align 8
  %108 = load i32, ptr %11, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %14, align 4
  %113 = add i32 %112, 1
  %114 = icmp eq i32 %111, %113
  br label %115

115:                                              ; preds = %106, %102
  %116 = phi i1 [ false, %102 ], [ %114, %106 ]
  br i1 %116, label %117, label %122

117:                                              ; preds = %115
  %118 = load i32, ptr %14, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %14, align 4
  %120 = load i32, ptr %11, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %11, align 4
  br label %102, !llvm.loop !10

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122, %90
  %124 = load i32, ptr %13, align 4
  %125 = load i32, ptr %14, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %143

127:                                              ; preds = %123
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.RelFileLocator, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.RelFileLocator, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.RelFileLocator, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr [0 x ptr], ptr @forkNames, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %13, align 4
  %142 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.7, i32 noundef %130, i32 noundef %133, i32 noundef %136, ptr noundef %140, i32 noundef %141)
  br label %160

143:                                              ; preds = %123
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.RelFileLocator, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.RelFileLocator, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.RelFileLocator, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr [0 x ptr], ptr @forkNames, i64 0, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %13, align 4
  %158 = load i32, ptr %14, align 4
  %159 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.8, i32 noundef %146, i32 noundef %149, i32 noundef %152, ptr noundef %156, i32 noundef %157, i32 noundef %158)
  br label %160

160:                                              ; preds = %143, %127
  br label %86, !llvm.loop !11

161:                                              ; preds = %86, %81
  ret void
}

declare void @DestroyBlockRefTableReader(ptr noundef) #2

declare i32 @close(i32 noundef) #2

declare i32 @pg_printf(ptr noundef, ...) #2

declare ptr @palloc(i64 noundef) #2

declare i32 @BlockRefTableReaderGetBlocks(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @repalloc(ptr noundef, i64 noundef) #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @compare_block_numbers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @pg_cmp_u32(i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_cmp_u32(i32 noundef %0, i32 noundef %1) #0 {
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
declare void @llvm.va_start(ptr) #5

declare void @pg_log_generic_v(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
