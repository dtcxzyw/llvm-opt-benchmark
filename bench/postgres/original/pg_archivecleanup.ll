target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@dryrun = dso_local global i8 0, align 1
@cleanBackupHistory = dso_local global i8 0, align 1
@additional_ext = dso_local global ptr null, align 8
@main.long_options = internal global [5 x %struct.option] [%struct.option { ptr @.str, i32 0, ptr null, i32 98 }, %struct.option { ptr @.str.1, i32 0, ptr null, i32 100 }, %struct.option { ptr @.str.2, i32 0, ptr null, i32 110 }, %struct.option { ptr @.str.3, i32 1, ptr null, i32 120 }, %struct.option zeroinitializer], align 16
@.str = private unnamed_addr constant [21 x i8] c"clean-backup-history\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"strip-extension\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"pg_archivecleanup-17\00", align 1
@progname = dso_local global ptr null, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"pg_archivecleanup (PostgreSQL) 17devel\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"bdnx:\00", align 1
@optarg = external global ptr, align 8
@.str.11 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external global i32, align 4
@archiveLocation = dso_local global ptr null, align 8
@.str.12 = private unnamed_addr constant [30 x i8] c"must specify archive location\00", align 1
@restartWALFileName = dso_local global ptr null, align 8
@.str.13 = private unnamed_addr constant [34 x i8] c"must specify oldest kept WAL file\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"too many command-line arguments\00", align 1
@__pg_log_level = external global i32, align 4
@.str.15 = private unnamed_addr constant [35 x i8] c"keeping WAL file \22%s/%s\22 and later\00", align 1
@exclusiveCleanupFileName = dso_local global [64 x i8] zeroinitializer, align 16
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
@.str.26 = private unnamed_addr constant [218 x i8] c"\0AFor use as archive_cleanup_command in postgresql.conf:\0A  archive_cleanup_command = 'pg_archivecleanup [OPTION]... ARCHIVELOCATION %%r'\0Ae.g.\0A  archive_cleanup_command = 'pg_archivecleanup /mnt/server/archiverdir %%r'\0A\00", align 1
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
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8
  call void @pg_logging_init(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  call void @set_pglocale_pgservice(ptr noundef %12, ptr noundef @.str.4)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @get_progname(ptr noundef %15)
  store ptr %16, ptr @progname, align 8
  %17 = load i32, ptr %4, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %47

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.5) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.6) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25, %19
  call void @usage()
  call void @exit(i32 noundef 0) #7
  unreachable

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.7) #6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.8) #6
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %38, %32
  %45 = call i32 @puts(ptr noundef @.str.9)
  call void @exit(i32 noundef 0) #7
  unreachable

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46, %2
  br label %48

48:                                               ; preds = %63, %47
  %49 = load i32, ptr %4, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @getopt_long(i32 noundef %49, ptr noundef %50, ptr noundef @.str.10, ptr noundef @main.long_options, ptr noundef null) #8
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
  call void @exit(i32 noundef 2) #7
  unreachable

63:                                               ; preds = %58, %57, %56, %55
  br label %48, !llvm.loop !5

64:                                               ; preds = %48
  %65 = load i32, ptr @optind, align 4
  %66 = load i32, ptr %4, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr @optind, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr ptr, ptr %69, i64 %71
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
  call void @exit(i32 noundef 2) #7
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
  %86 = getelementptr ptr, ptr %83, i64 %85
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
  call void @exit(i32 noundef 2) #7
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
  call void @exit(i32 noundef 2) #7
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
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = load ptr, ptr @archiveLocation, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.15, ptr noundef %108, ptr noundef @exclusiveCleanupFileName)
  br label %109

109:                                              ; preds = %107, %99
  br label %110

110:                                              ; preds = %109
  call void @CleanupPriorWALFiles()
  call void @exit(i32 noundef 0) #7
  unreachable
}

declare void @pg_logging_init(ptr noundef) #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) #1

declare ptr @get_progname(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

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
declare void @exit(i32 noundef) #3

declare i32 @puts(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @pg_logging_increase_verbosity() #1

declare ptr @pg_strdup(ptr noundef) #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @Initialize() #0 {
  %1 = alloca %struct.stat, align 8
  %2 = load ptr, ptr @archiveLocation, align 8
  %3 = call i32 @stat(ptr noundef %2, ptr noundef %1) #8
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.stat, ptr %1, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 61440
  %9 = icmp eq i32 %8, 16384
  br i1 %9, label %12, label %10

10:                                               ; preds = %5, %0
  %11 = load ptr, ptr @archiveLocation, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.33, ptr noundef %11)
  call void @exit(i32 noundef 2) #7
  unreachable

12:                                               ; preds = %5
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
  store i8 0, ptr %1, align 1
  %11 = load ptr, ptr @restartWALFileName, align 8
  %12 = load ptr, ptr @additional_ext, align 8
  call void @TrimExtension(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr @restartWALFileName, align 8
  %14 = call zeroext i1 @IsXLogFileName(ptr noundef %13)
  br i1 %14, label %15, label %18

15:                                               ; preds = %0
  %16 = load ptr, ptr @restartWALFileName, align 8
  %17 = call ptr @strcpy(ptr noundef @exclusiveCleanupFileName, ptr noundef %16) #8
  store i8 1, ptr %1, align 1
  br label %46

18:                                               ; preds = %0
  %19 = load ptr, ptr @restartWALFileName, align 8
  %20 = call zeroext i1 @IsPartialXLogFileName(ptr noundef %19)
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %22 = load ptr, ptr @restartWALFileName, align 8
  %23 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %22, ptr noundef @.str.34, ptr noundef %3, ptr noundef %4, ptr noundef %5) #8
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
  br label %45

31:                                               ; preds = %18
  %32 = load ptr, ptr @restartWALFileName, align 8
  %33 = call zeroext i1 @IsBackupHistoryFileName(ptr noundef %32)
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  store i32 1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %35 = load ptr, ptr @restartWALFileName, align 8
  %36 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %35, ptr noundef @.str.35, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #8
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
  br label %44

44:                                               ; preds = %43, %31
  br label %45

45:                                               ; preds = %44, %30
  br label %46

46:                                               ; preds = %45, %15
  %47 = load i8, ptr %1, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.36)
  %50 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.11, ptr noundef %50)
  call void @exit(i32 noundef 2) #7
  unreachable

51:                                               ; preds = %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CleanupPriorWALFiles() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [2048 x i8], align 16
  %6 = load ptr, ptr @archiveLocation, align 8
  %7 = call ptr @opendir(ptr noundef %6)
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @archiveLocation, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.41, ptr noundef %12)
  call void @exit(i32 noundef 1) #7
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %0
  br label %15

15:                                               ; preds = %91, %69, %45, %39, %14
  %16 = call ptr @__errno_location() #9
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = call ptr @readdir(ptr noundef %17)
  store ptr %18, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %92

20:                                               ; preds = %15
  %21 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.dirent, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %25 = call i64 @strlcpy(ptr noundef %21, ptr noundef %24, i64 noundef 1024)
  %26 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %27 = load ptr, ptr @additional_ext, align 8
  call void @TrimExtension(ptr noundef %26, ptr noundef %27)
  %28 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %29 = call zeroext i1 @IsXLogFileName(ptr noundef %28)
  br i1 %29, label %40, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %32 = call zeroext i1 @IsPartialXLogFileName(ptr noundef %31)
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = load i8, ptr @cleanBackupHistory, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %38 = call zeroext i1 @IsBackupHistoryFileName(ptr noundef %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %36, %33
  br label %15, !llvm.loop !7

40:                                               ; preds = %36, %30, %20
  %41 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %42 = getelementptr i8, ptr %41, i64 8
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef getelementptr (i8, ptr @exclusiveCleanupFileName, i64 8)) #6
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %15, !llvm.loop !7

46:                                               ; preds = %40
  %47 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %48 = load ptr, ptr @archiveLocation, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.dirent, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds [256 x i8], ptr %50, i64 0, i64 0
  %52 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %47, i64 noundef 2048, ptr noundef @.str.42, ptr noundef %48, ptr noundef %51)
  %53 = load i8, ptr @dryrun, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %70

55:                                               ; preds = %46
  %56 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %57 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.43, ptr noundef %56)
  br label %58

58:                                               ; preds = %55
  %59 = load i32, ptr @__pg_log_level, align 4
  %60 = icmp ule i32 %59, 1
  %61 = zext i1 %60 to i32
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.44, ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %58
  br label %69

69:                                               ; preds = %68
  br label %15, !llvm.loop !7

70:                                               ; preds = %46
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr @__pg_log_level, align 4
  %73 = icmp ule i32 %72, 1
  %74 = zext i1 %73 to i32
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.45, ptr noundef %80)
  br label %81

81:                                               ; preds = %79, %71
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %84 = call i32 @unlink(ptr noundef %83) #8
  store i32 %84, ptr %1, align 4
  %85 = load i32, ptr %1, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.46, ptr noundef %89)
  call void @exit(i32 noundef 1) #7
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90, %82
  br label %15, !llvm.loop !7

92:                                               ; preds = %15
  %93 = call ptr @__errno_location() #9
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr @archiveLocation, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.47, ptr noundef %98)
  call void @exit(i32 noundef 1) #7
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99, %92
  %101 = load ptr, ptr %2, align 8
  %102 = call i32 @closedir(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr @archiveLocation, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.48, ptr noundef %106)
  call void @exit(i32 noundef 1) #7
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107, %100
  ret void
}

declare i32 @pg_printf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @TrimExtension(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %39

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @strlen(ptr noundef %11) #6
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @strlen(ptr noundef %14) #6
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = sub i64 0, %26
  %28 = getelementptr i8, ptr %24, i64 %27
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @strcmp(ptr noundef %28, ptr noundef %29) #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %20
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %5, align 4
  %35 = load i32, ptr %6, align 4
  %36 = sub i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %33, i64 %37
  store i8 0, ptr %38, align 1
  br label %39

39:                                               ; preds = %32, %20, %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IsXLogFileName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #6
  %5 = icmp eq i64 %4, 24
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @strspn(ptr noundef %7, ptr noundef @.str.37) #6
  %9 = icmp eq i64 %8, 24
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IsPartialXLogFileName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #6
  %5 = icmp eq i64 %4, 32
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @strspn(ptr noundef %7, ptr noundef @.str.37) #6
  %9 = icmp eq i64 %8, 24
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr i8, ptr %11, i64 24
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.38) #6
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %10, %6, %1
  %16 = phi i1 [ false, %6 ], [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @XLogFileNameById(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IsBackupHistoryFileName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #6
  %5 = icmp ugt i64 %4, 24
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @strspn(ptr noundef %7, ptr noundef @.str.37) #6
  %9 = icmp eq i64 %8, 24
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call i64 @strlen(ptr noundef %12) #6
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -7
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.40) #6
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %10, %6, %1
  %19 = phi i1 [ false, %6 ], [ false, %1 ], [ %17, %10 ]
  ret i1 %19
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @opendir(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare ptr @readdir(ptr noundef) #1

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

declare i32 @closedir(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
