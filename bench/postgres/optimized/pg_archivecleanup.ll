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
@.str.7 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
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

.preheader:                                       ; preds = %.tail18, %2
  br label %48

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(7) @.str.5) #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %33, label %sub_0

sub_0:                                            ; preds = %16
  %21 = load i8, ptr %18, align 1
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %22, -45
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %24 = getelementptr inbounds i8, ptr %18, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = add nsw i32 %26, -63
  %.not23 = icmp eq i32 %27, 0
  br i1 %.not23, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %28 = getelementptr inbounds i8, ptr %18, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %31 = phi i32 [ %23, %sub_0 ], [ %27, %sub_1 ], [ %30, %sub_2 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %.tail, %16
  tail call fastcc void @usage()
  tail call void @exit(i32 noundef 0) #14
  unreachable

34:                                               ; preds = %.tail
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(10) @.str.7) #13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %46, label %sub_019

sub_019:                                          ; preds = %34
  br i1 %.not, label %sub_120, label %.tail18

sub_120:                                          ; preds = %sub_019
  %37 = getelementptr inbounds i8, ptr %18, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = add nsw i32 %39, -86
  %.not25 = icmp eq i32 %40, 0
  br i1 %.not25, label %sub_221, label %.tail18

sub_221:                                          ; preds = %sub_120
  %41 = getelementptr inbounds i8, ptr %18, i64 2
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  br label %.tail18

.tail18:                                          ; preds = %sub_019, %sub_120, %sub_221
  %44 = phi i32 [ %23, %sub_019 ], [ %40, %sub_120 ], [ %43, %sub_221 ]
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.preheader

46:                                               ; preds = %.tail18, %34
  %47 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.9)
  tail call void @exit(i32 noundef 0) #14
  unreachable

48:                                               ; preds = %.backedge, %.preheader
  %49 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.10, ptr noundef nonnull @main.long_options, ptr noundef null) #12
  switch i32 %49, label %56 [
    i32 -1, label %58
    i32 98, label %50
    i32 100, label %51
    i32 110, label %52
    i32 120, label %53
  ]

50:                                               ; preds = %48
  store i8 1, ptr @cleanBackupHistory, align 1
  br label %.backedge

51:                                               ; preds = %48
  tail call void @pg_logging_increase_verbosity() #12
  br label %.backedge

52:                                               ; preds = %48
  store i8 1, ptr @dryrun, align 1
  br label %.backedge

53:                                               ; preds = %48
  %54 = load ptr, ptr @optarg, align 8
  %55 = tail call ptr @pg_strdup(ptr noundef %54) #12
  store ptr %55, ptr @additional_ext, align 8
  br label %.backedge

.backedge:                                        ; preds = %53, %52, %51, %50
  br label %48, !llvm.loop !5

56:                                               ; preds = %48
  %57 = load ptr, ptr @progname, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef %57) #12
  tail call void @exit(i32 noundef 2) #14
  unreachable

58:                                               ; preds = %48
  %59 = load i32, ptr @optind, align 4
  %60 = icmp slt i32 %59, %0
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = sext i32 %59 to i64
  %63 = getelementptr ptr, ptr %1, i64 %62
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr @archiveLocation, align 8
  %65 = add nsw i32 %59, 1
  store i32 %65, ptr @optind, align 4
  %66 = icmp slt i32 %65, %0
  br i1 %66, label %69, label %75

67:                                               ; preds = %58
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.12) #12
  %68 = load ptr, ptr @progname, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef %68) #12
  tail call void @exit(i32 noundef 2) #14
  unreachable

69:                                               ; preds = %61
  %70 = sext i32 %65 to i64
  %71 = getelementptr ptr, ptr %1, i64 %70
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr @restartWALFileName, align 8
  %73 = add nsw i32 %59, 2
  store i32 %73, ptr @optind, align 4
  %74 = icmp slt i32 %73, %0
  br i1 %74, label %77, label %79

75:                                               ; preds = %61
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.13) #12
  %76 = load ptr, ptr @progname, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef %76) #12
  tail call void @exit(i32 noundef 2) #14
  unreachable

77:                                               ; preds = %69
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.14) #12
  %78 = load ptr, ptr @progname, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef %78) #12
  tail call void @exit(i32 noundef 2) #14
  unreachable

79:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10)
  %80 = call i32 @stat(ptr noundef %64, ptr noundef nonnull %10) #12
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %81, label %86

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %10, i64 24
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 61440
  %85 = icmp eq i32 %84, 16384
  br i1 %85, label %Initialize.exit, label %86

86:                                               ; preds = %81, %79
  %87 = load ptr, ptr @archiveLocation, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %87) #12
  tail call void @exit(i32 noundef 2) #14
  unreachable

Initialize.exit:                                  ; preds = %81
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %88 = load ptr, ptr @restartWALFileName, align 8
  %89 = load ptr, ptr @additional_ext, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %TrimExtension.exit.i, label %91

91:                                               ; preds = %Initialize.exit
  %92 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #13
  %93 = trunc i64 %92 to i32
  %94 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #13
  %95 = trunc i64 %94 to i32
  %96 = icmp sgt i32 %95, %93
  br i1 %96, label %97, label %TrimExtension.exit.i

97:                                               ; preds = %91
  %sext.i.i = shl i64 %94, 32
  %98 = ashr exact i64 %sext.i.i, 32
  %99 = getelementptr i8, ptr %88, i64 %98
  %sext13.i.i = shl i64 %92, 32
  %100 = ashr exact i64 %sext13.i.i, 32
  %101 = sub nsw i64 0, %100
  %102 = getelementptr i8, ptr %99, i64 %101
  %103 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(1) %89) #13
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %TrimExtension.exit.i

105:                                              ; preds = %97
  %106 = sub i64 %94, %92
  %sext14.i.i = shl i64 %106, 32
  %107 = ashr exact i64 %sext14.i.i, 32
  %108 = getelementptr i8, ptr %88, i64 %107
  store i8 0, ptr %108, align 1
  %.pre.i = load ptr, ptr @restartWALFileName, align 8
  br label %TrimExtension.exit.i

TrimExtension.exit.i:                             ; preds = %105, %97, %91, %Initialize.exit
  %109 = phi ptr [ %88, %Initialize.exit ], [ %88, %91 ], [ %88, %97 ], [ %.pre.i, %105 ]
  %110 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #13
  switch i64 %110, label %129 [
    i64 24, label %IsXLogFileName.exit.i
    i64 32, label %115
  ]

IsXLogFileName.exit.i:                            ; preds = %TrimExtension.exit.i
  %111 = tail call i64 @strspn(ptr noundef %109, ptr noundef nonnull @.str.37) #13
  %112 = icmp eq i64 %111, 24
  br i1 %112, label %113, label %IsBackupHistoryFileName.exit.thread.i

113:                                              ; preds = %IsXLogFileName.exit.i
  %114 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @exclusiveCleanupFileName, ptr noundef nonnull dereferenceable(1) %109) #12
  br label %SetWALFileNameForCleanup.exit

115:                                              ; preds = %TrimExtension.exit.i
  %116 = tail call i64 @strspn(ptr noundef %109, ptr noundef nonnull @.str.37) #13
  %117 = icmp eq i64 %116, 24
  br i1 %117, label %IsPartialXLogFileName.exit.i, label %.thread4.i

IsPartialXLogFileName.exit.i:                     ; preds = %115
  %118 = getelementptr i8, ptr %109, i64 24
  %119 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %118, ptr noundef nonnull dereferenceable(9) @.str.38) #13
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %.thread4.i

121:                                              ; preds = %IsPartialXLogFileName.exit.i
  store i32 1, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %122 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %109, ptr noundef nonnull @.str.34, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %124, label %IsBackupHistoryFileName.exit.thread.i

124:                                              ; preds = %121
  %125 = load i32, ptr %3, align 4
  %126 = load i32, ptr %4, align 4
  %127 = load i32, ptr %5, align 4
  %128 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @exclusiveCleanupFileName, i64 noundef 64, ptr noundef nonnull @.str.39, i32 noundef %125, i32 noundef %126, i32 noundef %127) #12
  br label %SetWALFileNameForCleanup.exit

129:                                              ; preds = %TrimExtension.exit.i
  %130 = icmp ugt i64 %110, 24
  br i1 %130, label %.thread4.i, label %IsBackupHistoryFileName.exit.thread.i

.thread4.i:                                       ; preds = %129, %IsPartialXLogFileName.exit.i, %115
  %131 = tail call i64 @strspn(ptr noundef %109, ptr noundef nonnull @.str.37) #13
  %132 = icmp eq i64 %131, 24
  br i1 %132, label %IsBackupHistoryFileName.exit.i, label %IsBackupHistoryFileName.exit.thread.i

IsBackupHistoryFileName.exit.i:                   ; preds = %.thread4.i
  %133 = getelementptr i8, ptr %109, i64 %110
  %134 = getelementptr i8, ptr %133, i64 -7
  %135 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %134, ptr noundef nonnull dereferenceable(8) @.str.40) #13
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %IsBackupHistoryFileName.exit.thread.i

137:                                              ; preds = %IsBackupHistoryFileName.exit.i
  store i32 1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %138 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %109, ptr noundef nonnull @.str.35, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %139 = icmp eq i32 %138, 4
  br i1 %139, label %140, label %IsBackupHistoryFileName.exit.thread.i

140:                                              ; preds = %137
  %141 = load i32, ptr %6, align 4
  %142 = load i32, ptr %7, align 4
  %143 = load i32, ptr %8, align 4
  %144 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @exclusiveCleanupFileName, i64 noundef 64, ptr noundef nonnull @.str.39, i32 noundef %141, i32 noundef %142, i32 noundef %143) #12
  br label %SetWALFileNameForCleanup.exit

IsBackupHistoryFileName.exit.thread.i:            ; preds = %137, %IsBackupHistoryFileName.exit.i, %.thread4.i, %129, %121, %IsXLogFileName.exit.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.36) #12
  %145 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef %145) #12
  call void @exit(i32 noundef 2) #14
  unreachable

SetWALFileNameForCleanup.exit:                    ; preds = %113, %124, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %146 = load i32, ptr @__pg_log_level, align 4
  %147 = icmp ult i32 %146, 2
  br i1 %147, label %148, label %150

148:                                              ; preds = %SetWALFileNameForCleanup.exit
  %149 = load ptr, ptr @archiveLocation, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %149, ptr noundef nonnull @exclusiveCleanupFileName) #12
  br label %150

150:                                              ; preds = %SetWALFileNameForCleanup.exit, %148
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
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

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
  br i1 %41, label %IsPartialXLogFileName.exit, label %IsPartialXLogFileName.exit.thread.thread11

IsPartialXLogFileName.exit:                       ; preds = %39
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %8, ptr noundef nonnull dereferenceable(9) @.str.38, i64 9)
  %42 = icmp eq i32 %bcmp, 0
  br i1 %42, label %55, label %.thread8

IsPartialXLogFileName.exit.thread:                ; preds = %TrimExtension.exit
  %43 = load i8, ptr @cleanBackupHistory, align 1
  %44 = trunc i8 %43 to i1
  %45 = icmp ugt i64 %36, 24
  %or.cond = and i1 %45, %44
  br i1 %or.cond, label %.thread9, label %.backedge

IsPartialXLogFileName.exit.thread.thread11:       ; preds = %39
  %46 = load i8, ptr @cleanBackupHistory, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %.thread9, label %.backedge

.thread8:                                         ; preds = %IsPartialXLogFileName.exit
  %48 = load i8, ptr @cleanBackupHistory, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %.thread9, label %.backedge

.thread9:                                         ; preds = %IsPartialXLogFileName.exit.thread, %IsPartialXLogFileName.exit.thread.thread11, %.thread8
  %50 = call i64 @strspn(ptr noundef nonnull %1, ptr noundef nonnull @.str.37) #13
  %51 = icmp eq i64 %50, 24
  br i1 %51, label %IsBackupHistoryFileName.exit, label %.backedge

IsBackupHistoryFileName.exit:                     ; preds = %.thread9
  %gep = getelementptr i8, ptr %invariant.gep, i64 %36
  %52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %gep, ptr noundef nonnull dereferenceable(8) @.str.40) #13
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %.backedge

.backedge:                                        ; preds = %67, %63, %IsPartialXLogFileName.exit.thread, %IsBackupHistoryFileName.exit, %.thread8, %IsPartialXLogFileName.exit.thread.thread11, %.thread9, %IsXLogFileName.exit, %55, %72
  store i32 0, ptr %6, align 4
  %54 = call ptr @readdir(ptr noundef nonnull %4) #12
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !7

55:                                               ; preds = %IsBackupHistoryFileName.exit, %IsPartialXLogFileName.exit, %IsXLogFileName.exit
  %56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) getelementptr inbounds (i8, ptr @exclusiveCleanupFileName, i64 8)) #13
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.backedge, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr @archiveLocation, align 8
  %60 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 2048, ptr noundef nonnull @.str.42, ptr noundef %59, ptr noundef nonnull %14) #12
  %61 = load i8, ptr @dryrun, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %68

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
  %.not7 = icmp eq i32 %73, 0
  br i1 %.not7, label %.backedge, label %74

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
