; ModuleID = 'bench/postgres/original/pg_archivecleanup.ll'
source_filename = "bench/postgres/original/pg_archivecleanup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@dryrun = dso_local local_unnamed_addr global i8 0, align 1
@cleanBackupHistory = dso_local local_unnamed_addr global i8 0, align 1
@additional_ext = dso_local local_unnamed_addr global ptr null, align 8
@main.long_options = internal global [5 x %struct.option] [%struct.option { ptr @.str, i32 0, ptr null, i32 98 }, %struct.option { ptr @.str.1, i32 0, ptr null, i32 100 }, %struct.option { ptr @.str.2, i32 0, ptr null, i32 110 }, %struct.option { ptr @.str.3, i32 1, ptr null, i32 120 }, %struct.option zeroinitializer], align 16
@.str = private unnamed_addr constant [21 x i8] c"clean-backup-history\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"strip-extension\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"pg_archivecleanup-17\00", align 1
@progname = dso_local local_unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"pg_archivecleanup (PostgreSQL) 17devel\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"bdnx:\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@archiveLocation = dso_local local_unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [30 x i8] c"must specify archive location\00", align 1
@restartWALFileName = dso_local local_unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [34 x i8] c"must specify oldest kept WAL file\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"too many command-line arguments\00", align 1
@__pg_log_level = external local_unnamed_addr global i32, align 4
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

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.stat, align 8
  %11 = load ptr, ptr %1, align 8
  tail call void @pg_logging_init(ptr noundef %11) #12
  %12 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %12, ptr noundef nonnull @.str.4) #12
  %13 = load ptr, ptr %1, align 8
  %14 = tail call ptr @get_progname(ptr noundef %13) #12
  store ptr %14, ptr @progname, align 8
  %15 = icmp sgt i32 %0, 1
  br i1 %15, label %16, label %.preheader

.preheader:                                       ; preds = %28, %2
  br label %33

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(7) @.str.5) #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(3) @.str.6) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %16
  tail call fastcc void @usage()
  tail call void @exit(i32 noundef 0) #14
  unreachable

25:                                               ; preds = %21
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(10) @.str.7) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(3) @.str.8) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.preheader

31:                                               ; preds = %28, %25
  %32 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.9)
  tail call void @exit(i32 noundef 0) #14
  unreachable

33:                                               ; preds = %.backedge, %.preheader
  %34 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.10, ptr noundef nonnull @main.long_options, ptr noundef null) #12
  switch i32 %34, label %41 [
    i32 -1, label %43
    i32 98, label %35
    i32 100, label %36
    i32 110, label %37
    i32 120, label %38
  ]

35:                                               ; preds = %33
  store i8 1, ptr @cleanBackupHistory, align 1
  br label %.backedge

36:                                               ; preds = %33
  tail call void @pg_logging_increase_verbosity() #12
  br label %.backedge

37:                                               ; preds = %33
  store i8 1, ptr @dryrun, align 1
  br label %.backedge

38:                                               ; preds = %33
  %39 = load ptr, ptr @optarg, align 8
  %40 = tail call ptr @pg_strdup(ptr noundef %39) #12
  store ptr %40, ptr @additional_ext, align 8
  br label %.backedge

.backedge:                                        ; preds = %38, %37, %36, %35
  br label %33, !llvm.loop !5

41:                                               ; preds = %33
  %42 = load ptr, ptr @progname, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef %42) #12
  tail call void @exit(i32 noundef 2) #14
  unreachable

43:                                               ; preds = %33
  %44 = load i32, ptr @optind, align 4
  %45 = icmp slt i32 %44, %0
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = sext i32 %44 to i64
  %48 = getelementptr ptr, ptr %1, i64 %47
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr @archiveLocation, align 8
  %50 = add nsw i32 %44, 1
  store i32 %50, ptr @optind, align 4
  %51 = icmp slt i32 %50, %0
  br i1 %51, label %54, label %60

52:                                               ; preds = %43
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.12) #12
  %53 = load ptr, ptr @progname, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef %53) #12
  tail call void @exit(i32 noundef 2) #14
  unreachable

54:                                               ; preds = %46
  %55 = sext i32 %50 to i64
  %56 = getelementptr ptr, ptr %1, i64 %55
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr @restartWALFileName, align 8
  %58 = add nsw i32 %44, 2
  store i32 %58, ptr @optind, align 4
  %59 = icmp slt i32 %58, %0
  br i1 %59, label %62, label %64

60:                                               ; preds = %46
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.13) #12
  %61 = load ptr, ptr @progname, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef %61) #12
  tail call void @exit(i32 noundef 2) #14
  unreachable

62:                                               ; preds = %54
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.14) #12
  %63 = load ptr, ptr @progname, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef %63) #12
  tail call void @exit(i32 noundef 2) #14
  unreachable

64:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10)
  %65 = call i32 @stat(ptr noundef %49, ptr noundef nonnull %10) #12
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %66, label %71

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %10, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 61440
  %70 = icmp eq i32 %69, 16384
  br i1 %70, label %Initialize.exit, label %71

71:                                               ; preds = %66, %64
  %72 = load ptr, ptr @archiveLocation, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %72) #12
  tail call void @exit(i32 noundef 2) #14
  unreachable

Initialize.exit:                                  ; preds = %66
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %73 = load ptr, ptr @restartWALFileName, align 8
  %74 = load ptr, ptr @additional_ext, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %TrimExtension.exit.i, label %76

76:                                               ; preds = %Initialize.exit
  %77 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #13
  %78 = trunc i64 %77 to i32
  %79 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #13
  %80 = trunc i64 %79 to i32
  %81 = icmp sgt i32 %80, %78
  br i1 %81, label %82, label %TrimExtension.exit.i

82:                                               ; preds = %76
  %sext.i.i = shl i64 %79, 32
  %83 = ashr exact i64 %sext.i.i, 32
  %84 = getelementptr i8, ptr %73, i64 %83
  %sext13.i.i = shl i64 %77, 32
  %85 = ashr exact i64 %sext13.i.i, 32
  %86 = sub nsw i64 0, %85
  %87 = getelementptr i8, ptr %84, i64 %86
  %88 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) %74) #13
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %TrimExtension.exit.i

90:                                               ; preds = %82
  %91 = sub i64 %79, %77
  %sext14.i.i = shl i64 %91, 32
  %92 = ashr exact i64 %sext14.i.i, 32
  %93 = getelementptr i8, ptr %73, i64 %92
  store i8 0, ptr %93, align 1
  %.pre.i = load ptr, ptr @restartWALFileName, align 8
  br label %TrimExtension.exit.i

TrimExtension.exit.i:                             ; preds = %90, %82, %76, %Initialize.exit
  %94 = phi ptr [ %73, %Initialize.exit ], [ %73, %76 ], [ %73, %82 ], [ %.pre.i, %90 ]
  %95 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %94) #13
  switch i64 %95, label %114 [
    i64 24, label %IsXLogFileName.exit.i
    i64 32, label %100
  ]

IsXLogFileName.exit.i:                            ; preds = %TrimExtension.exit.i
  %96 = tail call i64 @strspn(ptr noundef %94, ptr noundef nonnull @.str.37) #13
  %97 = icmp eq i64 %96, 24
  br i1 %97, label %98, label %IsBackupHistoryFileName.exit.thread.i

98:                                               ; preds = %IsXLogFileName.exit.i
  %99 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @exclusiveCleanupFileName, ptr noundef nonnull dereferenceable(1) %94) #12
  br label %SetWALFileNameForCleanup.exit

100:                                              ; preds = %TrimExtension.exit.i
  %101 = tail call i64 @strspn(ptr noundef %94, ptr noundef nonnull @.str.37) #13
  %102 = icmp eq i64 %101, 24
  br i1 %102, label %IsPartialXLogFileName.exit.i, label %.thread4.i

IsPartialXLogFileName.exit.i:                     ; preds = %100
  %103 = getelementptr i8, ptr %94, i64 24
  %104 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(9) @.str.38) #13
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %.thread4.i

106:                                              ; preds = %IsPartialXLogFileName.exit.i
  store i32 1, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %107 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %94, ptr noundef nonnull @.str.34, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %109, label %IsBackupHistoryFileName.exit.thread.i

109:                                              ; preds = %106
  %110 = load i32, ptr %3, align 4
  %111 = load i32, ptr %4, align 4
  %112 = load i32, ptr %5, align 4
  %113 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @exclusiveCleanupFileName, i64 noundef 64, ptr noundef nonnull @.str.39, i32 noundef %110, i32 noundef %111, i32 noundef %112) #12
  br label %SetWALFileNameForCleanup.exit

114:                                              ; preds = %TrimExtension.exit.i
  %115 = icmp ugt i64 %95, 24
  br i1 %115, label %.thread4.i, label %IsBackupHistoryFileName.exit.thread.i

.thread4.i:                                       ; preds = %114, %IsPartialXLogFileName.exit.i, %100
  %116 = tail call i64 @strspn(ptr noundef %94, ptr noundef nonnull @.str.37) #13
  %117 = icmp eq i64 %116, 24
  br i1 %117, label %IsBackupHistoryFileName.exit.i, label %IsBackupHistoryFileName.exit.thread.i

IsBackupHistoryFileName.exit.i:                   ; preds = %.thread4.i
  %118 = getelementptr i8, ptr %94, i64 %95
  %119 = getelementptr i8, ptr %118, i64 -7
  %120 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %119, ptr noundef nonnull dereferenceable(8) @.str.40) #13
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %IsBackupHistoryFileName.exit.thread.i

122:                                              ; preds = %IsBackupHistoryFileName.exit.i
  store i32 1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %123 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %94, ptr noundef nonnull @.str.35, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %124 = icmp eq i32 %123, 4
  br i1 %124, label %125, label %IsBackupHistoryFileName.exit.thread.i

125:                                              ; preds = %122
  %126 = load i32, ptr %6, align 4
  %127 = load i32, ptr %7, align 4
  %128 = load i32, ptr %8, align 4
  %129 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @exclusiveCleanupFileName, i64 noundef 64, ptr noundef nonnull @.str.39, i32 noundef %126, i32 noundef %127, i32 noundef %128) #12
  br label %SetWALFileNameForCleanup.exit

IsBackupHistoryFileName.exit.thread.i:            ; preds = %122, %IsBackupHistoryFileName.exit.i, %.thread4.i, %114, %106, %IsXLogFileName.exit.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.36) #12
  %130 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef %130) #12
  call void @exit(i32 noundef 2) #14
  unreachable

SetWALFileNameForCleanup.exit:                    ; preds = %98, %109, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %131 = load i32, ptr @__pg_log_level, align 4
  %132 = icmp ult i32 %131, 2
  br i1 %132, label %133, label %135

133:                                              ; preds = %SetWALFileNameForCleanup.exit
  %134 = load ptr, ptr @archiveLocation, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %134, ptr noundef nonnull @exclusiveCleanupFileName) #12
  br label %135

135:                                              ; preds = %SetWALFileNameForCleanup.exit, %133
  call fastcc void @CleanupPriorWALFiles()
  call void @exit(i32 noundef 0) #14
  unreachable
}

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_progname(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @usage() unnamed_addr #3 {
  %1 = load ptr, ptr @progname, align 8
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.16, ptr noundef %1) #12
  %3 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.17) #12
  %4 = load ptr, ptr @progname, align 8
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.18, ptr noundef %4) #12
  %6 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.19) #12
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.20) #12
  %8 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.21) #12
  %9 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.22) #12
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.23) #12
  %11 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.24) #12
  %12 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.25) #12
  %13 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.26) #12
  %14 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.27) #12
  %15 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #12
  %16 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #12
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @pg_logging_increase_verbosity() local_unnamed_addr #1

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @CleanupPriorWALFiles() unnamed_addr #3 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca [2048 x i8], align 16
  %3 = load ptr, ptr @archiveLocation, align 8
  %4 = tail call ptr @opendir(ptr noundef %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %.preheader

.preheader:                                       ; preds = %0
  %6 = tail call ptr @__errno_location() #15
  %invariant.gep = getelementptr i8, ptr %1, i64 -7
  store i32 0, ptr %6, align 4
  %7 = tail call ptr @readdir(ptr noundef nonnull %4) #12
  %.not19 = icmp eq ptr %7, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  br label %12

10:                                               ; preds = %0
  %11 = load ptr, ptr @archiveLocation, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef %11) #12
  tail call void @exit(i32 noundef 1) #14
  unreachable

12:                                               ; preds = %.lr.ph, %.backedge
  %13 = phi ptr [ %7, %.lr.ph ], [ %54, %.backedge ]
  %14 = getelementptr inbounds i8, ptr %13, i64 19
  %15 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %14, i64 noundef 1024) #12
  %16 = load ptr, ptr @additional_ext, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %TrimExtension.exit, label %18

18:                                               ; preds = %12
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #13
  %20 = trunc i64 %19 to i32
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, %20
  br i1 %23, label %24, label %TrimExtension.exit

24:                                               ; preds = %18
  %sext.i = shl i64 %21, 32
  %25 = ashr exact i64 %sext.i, 32
  %26 = getelementptr i8, ptr %1, i64 %25
  %sext13.i = shl i64 %19, 32
  %27 = ashr exact i64 %sext13.i, 32
  %28 = sub nsw i64 0, %27
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %16) #13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %TrimExtension.exit

32:                                               ; preds = %24
  %33 = sub i64 %21, %19
  %sext14.i = shl i64 %33, 32
  %34 = ashr exact i64 %sext14.i, 32
  %35 = getelementptr i8, ptr %1, i64 %34
  store i8 0, ptr %35, align 1
  br label %TrimExtension.exit

TrimExtension.exit:                               ; preds = %12, %18, %24, %32
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  switch i64 %36, label %IsPartialXLogFileName.exit.thread [
    i64 24, label %IsXLogFileName.exit
    i64 32, label %39
  ]

IsXLogFileName.exit:                              ; preds = %TrimExtension.exit
  %37 = call i64 @strspn(ptr noundef nonnull %1, ptr noundef nonnull @.str.37) #13
  %38 = icmp eq i64 %37, 24
  br i1 %38, label %55, label %.backedge

39:                                               ; preds = %TrimExtension.exit
  %40 = call i64 @strspn(ptr noundef nonnull %1, ptr noundef nonnull @.str.37) #13
  %41 = icmp eq i64 %40, 24
  br i1 %41, label %IsPartialXLogFileName.exit, label %IsPartialXLogFileName.exit.thread.thread15

IsPartialXLogFileName.exit:                       ; preds = %39
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %8, ptr noundef nonnull dereferenceable(9) @.str.38, i64 9)
  %42 = icmp eq i32 %bcmp, 0
  br i1 %42, label %55, label %.thread10

IsPartialXLogFileName.exit.thread:                ; preds = %TrimExtension.exit
  %43 = load i8, ptr @cleanBackupHistory, align 1
  %44 = and i8 %43, 1
  %.not7 = icmp ne i8 %44, 0
  %45 = icmp ugt i64 %36, 24
  %or.cond = and i1 %45, %.not7
  br i1 %or.cond, label %.thread12, label %.backedge

IsPartialXLogFileName.exit.thread.thread15:       ; preds = %39
  %46 = load i8, ptr @cleanBackupHistory, align 1
  %47 = and i8 %46, 1
  %.not716 = icmp eq i8 %47, 0
  br i1 %.not716, label %.backedge, label %.thread12

.thread10:                                        ; preds = %IsPartialXLogFileName.exit
  %48 = load i8, ptr @cleanBackupHistory, align 1
  %49 = and i8 %48, 1
  %.not711 = icmp eq i8 %49, 0
  br i1 %.not711, label %.backedge, label %.thread12

.thread12:                                        ; preds = %IsPartialXLogFileName.exit.thread, %IsPartialXLogFileName.exit.thread.thread15, %.thread10
  %50 = call i64 @strspn(ptr noundef nonnull %1, ptr noundef nonnull @.str.37) #13
  %51 = icmp eq i64 %50, 24
  br i1 %51, label %IsBackupHistoryFileName.exit, label %.backedge

IsBackupHistoryFileName.exit:                     ; preds = %.thread12
  %gep = getelementptr i8, ptr %invariant.gep, i64 %36
  %52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %gep, ptr noundef nonnull dereferenceable(8) @.str.40) #13
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %.backedge

.backedge:                                        ; preds = %67, %63, %IsPartialXLogFileName.exit.thread, %IsBackupHistoryFileName.exit, %.thread10, %IsPartialXLogFileName.exit.thread.thread15, %.thread12, %IsXLogFileName.exit, %55, %72
  store i32 0, ptr %6, align 4
  %54 = call ptr @readdir(ptr noundef nonnull %4) #12
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !7

55:                                               ; preds = %IsBackupHistoryFileName.exit, %IsPartialXLogFileName.exit, %IsXLogFileName.exit
  %56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) getelementptr inbounds ([64 x i8], ptr @exclusiveCleanupFileName, i64 0, i64 8)) #13
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.backedge, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr @archiveLocation, align 8
  %60 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 2048, ptr noundef nonnull @.str.42, ptr noundef %59, ptr noundef nonnull %14) #12
  %61 = load i8, ptr @dryrun, align 1
  %62 = and i8 %61, 1
  %.not8 = icmp eq i8 %62, 0
  br i1 %.not8, label %68, label %63

63:                                               ; preds = %58
  %64 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.43, ptr noundef nonnull %2) #12
  %65 = load i32, ptr @__pg_log_level, align 4
  %66 = icmp ult i32 %65, 2
  br i1 %66, label %67, label %.backedge

67:                                               ; preds = %63
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.44, ptr noundef nonnull %2) #12
  br label %.backedge

68:                                               ; preds = %58
  %69 = load i32, ptr @__pg_log_level, align 4
  %70 = icmp ult i32 %69, 2
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull %2) #12
  br label %72

72:                                               ; preds = %68, %71
  %73 = call i32 @unlink(ptr noundef nonnull %2) #12
  %.not9 = icmp eq i32 %73, 0
  br i1 %.not9, label %.backedge, label %74

74:                                               ; preds = %72
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef nonnull %2) #12
  call void @exit(i32 noundef 1) #14
  unreachable

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %75 = load i32, ptr %6, align 4
  %.not5 = icmp eq i32 %75, 0
  br i1 %.not5, label %78, label %76

76:                                               ; preds = %._crit_edge
  %77 = load ptr, ptr @archiveLocation, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef %77) #12
  call void @exit(i32 noundef 1) #14
  unreachable

78:                                               ; preds = %._crit_edge
  %79 = call i32 @closedir(ptr noundef nonnull %4)
  %.not6 = icmp eq i32 %79, 0
  br i1 %.not6, label %82, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr @archiveLocation, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.48, ptr noundef %81) #12
  call void @exit(i32 noundef 1) #14
  unreachable

82:                                               ; preds = %78
  ret void
}

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare ptr @readdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
