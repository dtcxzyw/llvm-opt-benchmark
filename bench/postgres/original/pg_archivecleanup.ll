target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@main.long_options = internal global [5 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str, i32 0, [4 x i8] zeroinitializer, ptr null, i32 98, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.2, i32 0, [4 x i8] zeroinitializer, ptr null, i32 110, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.3, i32 1, [4 x i8] zeroinitializer, ptr null, i32 120, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str = private unnamed_addr constant [21 x i8] c"clean-backup-history\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"strip-extension\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"pg_archivecleanup-18\00", align 1
@progname = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"pg_archivecleanup (PostgreSQL) 18devel\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"bdnx:\00", align 1
@cleanBackupHistory = internal global i8 0, align 1
@dryrun = internal global i8 0, align 1
@optarg = external global ptr, align 8
@additional_ext = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external global i32, align 4
@archiveLocation = internal global ptr null, align 8
@.str.12 = private unnamed_addr constant [30 x i8] c"must specify archive location\00", align 1
@restartWALFileName = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [34 x i8] c"must specify oldest kept WAL file\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"too many command-line arguments\00", align 1
@__pg_log_level = external global i32, align 4
@.str.15 = private unnamed_addr constant [35 x i8] c"keeping WAL file \22%s/%s\22 and later\00", align 1
@exclusiveCleanupFileName = internal global [64 x i8] zeroinitializer, align 16
@.str.16 = private unnamed_addr constant [55 x i8] c"%s removes older WAL files from PostgreSQL archives.\0A\0A\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"Usage:\0A\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"  %s [OPTION]... ARCHIVELOCATION OLDESTKEPTWALFILE\0A\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"\0AOptions:\0A\00", align 1
@.str.20 = private unnamed_addr constant [77 x i8] c"  -b, --clean-backup-history  clean up files including backup history files\0A\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"  -d, --debug                 generate debug output (verbose mode)\0A\00", align 1
@.str.22 = private unnamed_addr constant [120 x i8] c"  -n, --dry-run               dry run, show the names of the files that would be\0A                              removed\0A\00", align 1
@.str.23 = private unnamed_addr constant [69 x i8] c"  -V, --version               output version information, then exit\0A\00", align 1
@.str.24 = private unnamed_addr constant [120 x i8] c"  -x, --strip-extension=EXT   strip this extension before identifying files for\0A                              clean up\0A\00", align 1
@.str.25 = private unnamed_addr constant [57 x i8] c"  -?, --help                  show this help, then exit\0A\00", align 1
@.str.26 = private unnamed_addr constant [220 x i8] c"\0AFor use as \22archive_cleanup_command\22 in postgresql.conf:\0A  archive_cleanup_command = 'pg_archivecleanup [OPTION]... ARCHIVELOCATION %%r'\0Ae.g.\0A  archive_cleanup_command = 'pg_archivecleanup /mnt/server/archiverdir %%r'\0A\00", align 1
@.str.27 = private unnamed_addr constant [136 x i8] c"\0AOr for use as a standalone archive cleaner:\0Ae.g.\0A  pg_archivecleanup /mnt/server/archiverdir 000000010000000000000010.00000020.backup\0A\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"\0AReport bugs to <%s>.\0A\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"pgsql-bugs@lists.postgresql.org\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"https://www.postgresql.org/\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"archive location \22%s\22 does not exist\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"%08X%08X%08X.partial\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"%08X%08X%08X.%08X.backup\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"invalid file name argument\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c".partial\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"%08X%08X%08X\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c".backup\00", align 1
@.str.41 = private unnamed_addr constant [41 x i8] c"could not open archive location \22%s\22: %m\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"file \22%s\22 would be removed\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"removing file \22%s\22\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"could not remove file \22%s\22: %m\00", align 1
@.str.47 = private unnamed_addr constant [41 x i8] c"could not read archive location \22%s\22: %m\00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"could not close archive location \22%s\22: %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8
  call void @pg_logging_init(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  call void @set_pglocale_pgservice(ptr noundef %12, ptr noundef @.str.4)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @get_progname(ptr noundef %15)
  store ptr %16, ptr @progname, align 8
  %17 = load i32, ptr %4, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %47

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.5) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.6) #10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25, %19
  call void @usage()
  call void @exit(i32 noundef 0) #11
  unreachable

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.7) #10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.8) #10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %38, %32
  %45 = call i32 @puts(ptr noundef @.str.9)
  call void @exit(i32 noundef 0) #11
  unreachable

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46, %2
  br label %48

48:                                               ; preds = %63, %47
  %49 = load i32, ptr %4, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @getopt_long(i32 noundef %49, ptr noundef %50, ptr noundef @.str.10, ptr noundef @main.long_options, ptr noundef null) #9
  store i32 %51, ptr %6, align 4
  %52 = icmp ne i32 %51, -1
  br i1 %52, label %53, label %64

53:                                               ; preds = %48
  %54 = load i32, ptr %6, align 4
  switch i32 %54, label %61 [
    i32 98, label %55
    i32 100, label %56
    i32 110, label %57
    i32 120, label %58
  ]

55:                                               ; preds = %53
  store i8 1, ptr @cleanBackupHistory, align 1
  br label %63

56:                                               ; preds = %53
  call void @pg_logging_increase_verbosity()
  br label %63

57:                                               ; preds = %53
  store i8 1, ptr @dryrun, align 1
  br label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr @optarg, align 8
  %60 = call ptr @pg_strdup(ptr noundef %59)
  store ptr %60, ptr @additional_ext, align 8
  br label %63

61:                                               ; preds = %53
  %62 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.11, ptr noundef %62)
  call void @exit(i32 noundef 2) #11
  unreachable

63:                                               ; preds = %58, %57, %56, %55
  br label %48, !llvm.loop !4

64:                                               ; preds = %48
  %65 = load i32, ptr @optind, align 4
  %66 = load i32, ptr %4, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr @optind, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr @archiveLocation, align 8
  %74 = load i32, ptr @optind, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr @optind, align 4
  br label %78

76:                                               ; preds = %64
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.12)
  %77 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.11, ptr noundef %77)
  call void @exit(i32 noundef 2) #11
  unreachable

78:                                               ; preds = %68
  %79 = load i32, ptr @optind, align 4
  %80 = load i32, ptr %4, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr @optind, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr @restartWALFileName, align 8
  %88 = load i32, ptr @optind, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr @optind, align 4
  br label %92

90:                                               ; preds = %78
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.13)
  %91 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.11, ptr noundef %91)
  call void @exit(i32 noundef 2) #11
  unreachable

92:                                               ; preds = %82
  %93 = load i32, ptr @optind, align 4
  %94 = load i32, ptr %4, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.14)
  %97 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.11, ptr noundef %97)
  call void @exit(i32 noundef 2) #11
  unreachable

98:                                               ; preds = %92
  call void @Initialize()
  call void @SetWALFileNameForCleanup()
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr @__pg_log_level, align 4
  %101 = icmp ule i32 %100, 1
  %102 = zext i1 %101 to i32
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %99
  %109 = load ptr, ptr @archiveLocation, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.15, ptr noundef %109, ptr noundef @exclusiveCleanupFileName)
  br label %110

110:                                              ; preds = %108, %99
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  call void @CleanupPriorWALFiles()
  call void @exit(i32 noundef 0) #11
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pg_logging_init(ptr noundef) #2

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) #2

declare ptr @get_progname(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @usage() #0 {
  %1 = load ptr, ptr @progname, align 8
  %2 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.16, ptr noundef %1)
  %3 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.17)
  %4 = load ptr, ptr @progname, align 8
  %5 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.18, ptr noundef %4)
  %6 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.19)
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.20)
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.21)
  %9 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.22)
  %10 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.23)
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.24)
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.25)
  %13 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.26)
  %14 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.27)
  %15 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.28, ptr noundef @.str.29)
  %16 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef @.str.32)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare i32 @puts(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @pg_logging_increase_verbosity() #2

declare ptr @pg_strdup(ptr noundef) #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @Initialize() #0 {
  %1 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %1) #9
  %2 = load ptr, ptr @archiveLocation, align 8
  %3 = call i32 @stat(ptr noundef %2, ptr noundef %1) #9
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds nuw %struct.stat, ptr %1, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 61440
  %9 = icmp eq i32 %8, 16384
  br i1 %9, label %12, label %10

10:                                               ; preds = %5, %0
  %11 = load ptr, ptr @archiveLocation, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.33, ptr noundef %11)
  call void @exit(i32 noundef 2) #11
  unreachable

12:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 144, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SetWALFileNameForCleanup() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #9
  store i8 0, ptr %1, align 1
  %11 = load ptr, ptr @restartWALFileName, align 8
  %12 = load ptr, ptr @additional_ext, align 8
  call void @TrimExtension(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr @restartWALFileName, align 8
  %14 = call zeroext i1 @IsXLogFileName(ptr noundef %13)
  br i1 %14, label %15, label %18

15:                                               ; preds = %0
  %16 = load ptr, ptr @restartWALFileName, align 8
  %17 = call ptr @strcpy(ptr noundef @exclusiveCleanupFileName, ptr noundef %16) #9
  store i8 1, ptr %1, align 1
  br label %46

18:                                               ; preds = %0
  %19 = load ptr, ptr @restartWALFileName, align 8
  %20 = call zeroext i1 @IsPartialXLogFileName(ptr noundef %19)
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4
  %22 = load ptr, ptr @restartWALFileName, align 8
  %23 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %22, ptr noundef @.str.34, ptr noundef %3, ptr noundef %4, ptr noundef %5) #9
  store i32 %23, ptr %2, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  store i8 1, ptr %1, align 1
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %5, align 4
  call void @XLogFileNameById(ptr noundef @exclusiveCleanupFileName, i32 noundef %27, i32 noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  br label %45

31:                                               ; preds = %18
  %32 = load ptr, ptr @restartWALFileName, align 8
  %33 = call zeroext i1 @IsBackupHistoryFileName(ptr noundef %32)
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  %35 = load ptr, ptr @restartWALFileName, align 8
  %36 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %35, ptr noundef @.str.35, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #9
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  store i8 1, ptr %1, align 1
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %9, align 4
  call void @XLogFileNameById(ptr noundef @exclusiveCleanupFileName, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %44

44:                                               ; preds = %43, %31
  br label %45

45:                                               ; preds = %44, %30
  br label %46

46:                                               ; preds = %45, %15
  %47 = load i8, ptr %1, align 1, !range !6, !noundef !7
  %48 = trunc i8 %47 to i1
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.36)
  %50 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.11, ptr noundef %50)
  call void @exit(i32 noundef 2) #11
  unreachable

51:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: nounwind uwtable
define internal void @CleanupPriorWALFiles() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [2048 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #9
  %7 = load ptr, ptr @archiveLocation, align 8
  %8 = call ptr @opendir(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @archiveLocation, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.41, ptr noundef %13)
  call void @exit(i32 noundef 1) #11
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %0
  br label %17

17:                                               ; preds = %101, %99, %16
  %18 = call ptr @__errno_location() #12
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = call ptr @readdir(ptr noundef %19)
  store ptr %20, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %102

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 2048, ptr %5) #9
  %23 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.dirent, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %27 = call i64 @strlcpy(ptr noundef %23, ptr noundef %26, i64 noundef 1024)
  %28 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %29 = load ptr, ptr @additional_ext, align 8
  call void @TrimExtension(ptr noundef %28, ptr noundef %29)
  %30 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %31 = call zeroext i1 @IsXLogFileName(ptr noundef %30)
  br i1 %31, label %42, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %34 = call zeroext i1 @IsPartialXLogFileName(ptr noundef %33)
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = load i8, ptr @cleanBackupHistory, align 1, !range !6, !noundef !7
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %40 = call zeroext i1 @IsBackupHistoryFileName(ptr noundef %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %38, %35
  store i32 4, ptr %6, align 4
  br label %99, !llvm.loop !8

42:                                               ; preds = %38, %32, %22
  %43 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef getelementptr inbounds (i8, ptr @exclusiveCleanupFileName, i64 8)) #10
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 4, ptr %6, align 4
  br label %99, !llvm.loop !8

48:                                               ; preds = %42
  %49 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %50 = load ptr, ptr @archiveLocation, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.dirent, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [256 x i8], ptr %52, i64 0, i64 0
  %54 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %49, i64 noundef 2048, ptr noundef @.str.42, ptr noundef %50, ptr noundef %53)
  %55 = load i8, ptr @dryrun, align 1, !range !6, !noundef !7
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %74

57:                                               ; preds = %48
  %58 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %59 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.43, ptr noundef %58)
  br label %60

60:                                               ; preds = %57
  %61 = load i32, ptr @__pg_log_level, align 4
  %62 = icmp ule i32 %61, 1
  %63 = zext i1 %62 to i32
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.44, ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %60
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 4, ptr %6, align 4
  br label %99, !llvm.loop !8

74:                                               ; preds = %48
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr @__pg_log_level, align 4
  %77 = icmp ule i32 %76, 1
  %78 = zext i1 %77 to i32
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %75
  %85 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.45, ptr noundef %85)
  br label %86

86:                                               ; preds = %84, %75
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %90 = call i32 @unlink(ptr noundef %89) #9
  store i32 %90, ptr %1, align 4
  %91 = load i32, ptr %1, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.46, ptr noundef %95)
  call void @exit(i32 noundef 1) #11
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %88
  store i32 0, ptr %6, align 4
  br label %99

99:                                               ; preds = %98, %73, %47, %41
  call void @llvm.lifetime.end.p0(i64 2048, ptr %5) #9
  %100 = load i32, ptr %6, align 4
  switch i32 %100, label %121 [
    i32 0, label %101
    i32 4, label %17
  ]

101:                                              ; preds = %99
  br label %17, !llvm.loop !8

102:                                              ; preds = %17
  %103 = call ptr @__errno_location() #12
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr @archiveLocation, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.47, ptr noundef %108)
  call void @exit(i32 noundef 1) #11
  unreachable

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %102
  %112 = load ptr, ptr %2, align 8
  %113 = call i32 @closedir(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr @archiveLocation, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.48, ptr noundef %117)
  call void @exit(i32 noundef 1) #11
  unreachable

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %111
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret void

121:                                              ; preds = %99
  unreachable
}

declare i32 @pg_printf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @TrimExtension(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %41

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @strlen(ptr noundef %12) #10
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @strlen(ptr noundef %15) #10
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @strcmp(ptr noundef %29, ptr noundef %30) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %21
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %6, align 4
  %37 = sub i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  store i8 0, ptr %39, align 1
  br label %40

40:                                               ; preds = %33, %21, %11
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %42 = load i32, ptr %7, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @IsXLogFileName(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #10
  %5 = icmp eq i64 %4, 24
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @strspn(ptr noundef %7, ptr noundef @.str.37) #10
  %9 = icmp eq i64 %8, 24
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @IsPartialXLogFileName(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #10
  %5 = icmp eq i64 %4, 32
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @strspn(ptr noundef %7, ptr noundef @.str.37) #10
  %9 = icmp eq i64 %8, 24
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.38) #10
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %10, %6, %1
  %16 = phi i1 [ false, %6 ], [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @XLogFileNameById(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 64, ptr noundef @.str.39, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @IsBackupHistoryFileName(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #10
  %5 = icmp ugt i64 %4, 24
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @strspn(ptr noundef %7, ptr noundef @.str.37) #10
  %9 = icmp eq i64 %8, 24
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call i64 @strlen(ptr noundef %12) #10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -7
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.40) #10
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %10, %6, %1
  %19 = phi i1 [ false, %6 ], [ false, %1 ], [ %17, %10 ]
  ret i1 %19
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @opendir(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare ptr @readdir(ptr noundef) #2

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

declare i32 @closedir(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
