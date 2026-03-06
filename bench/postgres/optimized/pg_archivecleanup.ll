; ModuleID = 'bench/postgres/original/pg_archivecleanup.ll'
source_filename = "bench/postgres/original/pg_archivecleanup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@main.long_options = internal global [5 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str, i32 0, [4 x i8] zeroinitializer, ptr null, i32 98, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.2, i32 0, [4 x i8] zeroinitializer, ptr null, i32 110, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.3, i32 1, [4 x i8] zeroinitializer, ptr null, i32 120, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str = private unnamed_addr constant [21 x i8] c"clean-backup-history\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"strip-extension\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"pg_archivecleanup-18\00", align 1
@progname = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"pg_archivecleanup (PostgreSQL) 18devel\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"bdnx:\00", align 1
@cleanBackupHistory = internal unnamed_addr global i1 false, align 1
@dryrun = internal unnamed_addr global i1 false, align 1
@optarg = external local_unnamed_addr global ptr, align 8
@additional_ext = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@archiveLocation = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [30 x i8] c"must specify archive location\00", align 1
@restartWALFileName = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [34 x i8] c"must specify oldest kept WAL file\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"too many command-line arguments\00", align 1
@__pg_log_level = external local_unnamed_addr global i32, align 4
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
  br i1 %15, label %16, label %.tail18.thread.preheader

.tail18.thread.preheader:                         ; preds = %.tail.thread.thread, %sub_120, %.tail18, %2
  br label %.tail18.thread

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(7) @.str.5) #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %sub_0

sub_0:                                            ; preds = %16
  %21 = load i8, ptr %18, align 1
  %.not = icmp eq i8 %21, 45
  br i1 %.not, label %sub_1, label %.tail.thread.thread

sub_1:                                            ; preds = %sub_0
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %23 = load i8, ptr %22, align 1
  %.not23 = icmp eq i8 %23, 63
  br i1 %.not23, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %.tail, %16
  tail call fastcc void @usage()
  tail call void @exit(i32 noundef 0) #14
  unreachable

.tail.thread:                                     ; preds = %sub_1
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(10) @.str.7) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %39, label %sub_120

.tail.thread.thread:                              ; preds = %sub_0
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(10) @.str.7) #13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %39, label %.tail18.thread.preheader

.thread:                                          ; preds = %.tail
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(10) @.str.7) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %sub_120

sub_120:                                          ; preds = %.tail.thread, %.thread
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %35 = load i8, ptr %34, align 1
  %.not25 = icmp eq i8 %35, 86
  br i1 %.not25, label %.tail18, label %.tail18.thread.preheader

.tail18:                                          ; preds = %sub_120
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %.tail18.thread.preheader

39:                                               ; preds = %.tail.thread.thread, %.thread, %.tail18, %.tail.thread
  %40 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.9)
  tail call void @exit(i32 noundef 0) #14
  unreachable

.tail18.thread:                                   ; preds = %.tail18.thread.backedge, %.tail18.thread.preheader
  %41 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.10, ptr noundef nonnull @main.long_options, ptr noundef null) #12
  switch i32 %41, label %48 [
    i32 -1, label %50
    i32 98, label %42
    i32 100, label %43
    i32 110, label %44
    i32 120, label %45
  ]

42:                                               ; preds = %.tail18.thread
  store i1 true, ptr @cleanBackupHistory, align 1
  br label %.tail18.thread.backedge

43:                                               ; preds = %.tail18.thread
  tail call void @pg_logging_increase_verbosity() #12
  br label %.tail18.thread.backedge

44:                                               ; preds = %.tail18.thread
  store i1 true, ptr @dryrun, align 1
  br label %.tail18.thread.backedge

45:                                               ; preds = %.tail18.thread
  %46 = load ptr, ptr @optarg, align 8
  %47 = tail call ptr @pg_strdup(ptr noundef %46) #12
  store ptr %47, ptr @additional_ext, align 8
  br label %.tail18.thread.backedge

.tail18.thread.backedge:                          ; preds = %45, %44, %43, %42
  br label %.tail18.thread, !llvm.loop !4

48:                                               ; preds = %.tail18.thread
  %49 = load ptr, ptr @progname, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef %49) #12
  tail call void @exit(i32 noundef 2) #15
  unreachable

50:                                               ; preds = %.tail18.thread
  %51 = load i32, ptr @optind, align 4
  %52 = icmp slt i32 %51, %0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %1, i64 %54
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr @archiveLocation, align 8
  %57 = add nsw i32 %51, 1
  store i32 %57, ptr @optind, align 4
  %58 = icmp slt i32 %57, %0
  br i1 %58, label %61, label %67

59:                                               ; preds = %50
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.12) #12
  %60 = load ptr, ptr @progname, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef %60) #12
  tail call void @exit(i32 noundef 2) #15
  unreachable

61:                                               ; preds = %53
  %62 = sext i32 %57 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %1, i64 %62
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr @restartWALFileName, align 8
  %65 = add nsw i32 %51, 2
  store i32 %65, ptr @optind, align 4
  %66 = icmp slt i32 %65, %0
  br i1 %66, label %69, label %71

67:                                               ; preds = %53
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.13) #12
  %68 = load ptr, ptr @progname, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef %68) #12
  tail call void @exit(i32 noundef 2) #15
  unreachable

69:                                               ; preds = %61
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.14) #12
  %70 = load ptr, ptr @progname, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef %70) #12
  tail call void @exit(i32 noundef 2) #15
  unreachable

71:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %72 = call i32 @stat(ptr noundef %56, ptr noundef nonnull %10) #12
  %.not.i = icmp eq i32 %72, 0
  br i1 %.not.i, label %73, label %78

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 61440
  %77 = icmp eq i32 %76, 16384
  br i1 %77, label %Initialize.exit, label %78

78:                                               ; preds = %73, %71
  %79 = load ptr, ptr @archiveLocation, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %79) #12
  tail call void @exit(i32 noundef 2) #15
  unreachable

Initialize.exit:                                  ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %80 = load ptr, ptr @restartWALFileName, align 8
  %81 = load ptr, ptr @additional_ext, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %TrimExtension.exit.i, label %83

83:                                               ; preds = %Initialize.exit
  %84 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %81) #13
  %85 = trunc i64 %84 to i32
  %86 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #13
  %87 = trunc i64 %86 to i32
  %88 = icmp sgt i32 %87, %85
  br i1 %88, label %89, label %TrimExtension.exit.i

89:                                               ; preds = %83
  %sext.i.i = shl i64 %86, 32
  %90 = ashr exact i64 %sext.i.i, 32
  %91 = getelementptr inbounds i8, ptr %80, i64 %90
  %sext13.i.i = shl i64 %84, 32
  %92 = ashr exact i64 %sext13.i.i, 32
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %94, ptr noundef nonnull readonly dereferenceable(1) %81) #13
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %TrimExtension.exit.i

97:                                               ; preds = %89
  %98 = sub i64 %86, %84
  %sext14.i.i = shl i64 %98, 32
  %99 = ashr exact i64 %sext14.i.i, 32
  %100 = getelementptr inbounds i8, ptr %80, i64 %99
  store i8 0, ptr %100, align 1
  br label %TrimExtension.exit.i

TrimExtension.exit.i:                             ; preds = %97, %89, %83, %Initialize.exit
  %101 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %80) #13
  switch i64 %101, label %118 [
    i64 24, label %IsXLogFileName.exit.i
    i64 32, label %105
  ]

IsXLogFileName.exit.i:                            ; preds = %TrimExtension.exit.i
  %102 = tail call i64 @strspn(ptr noundef nonnull readonly %80, ptr noundef nonnull @.str.37) #13
  %103 = icmp eq i64 %102, 24
  br i1 %103, label %.critedge.i, label %.critedge4.i

.critedge.i:                                      ; preds = %IsXLogFileName.exit.i
  %104 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @exclusiveCleanupFileName, ptr noundef nonnull dereferenceable(1) %80) #12
  br label %SetWALFileNameForCleanup.exit

105:                                              ; preds = %TrimExtension.exit.i
  %106 = tail call i64 @strspn(ptr noundef nonnull readonly %80, ptr noundef nonnull @.str.37) #13
  %107 = icmp eq i64 %106, 24
  br i1 %107, label %IsPartialXLogFileName.exit.i, label %.thread6.i

IsPartialXLogFileName.exit.i:                     ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %109 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %108, ptr noundef nonnull dereferenceable(9) @.str.38) #13
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %.thread6.i

111:                                              ; preds = %IsPartialXLogFileName.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %112 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %80, ptr noundef nonnull @.str.34, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %.thread8.i, label %134

.thread8.i:                                       ; preds = %111
  %114 = load i32, ptr %3, align 4
  %115 = load i32, ptr %4, align 4
  %116 = load i32, ptr %5, align 4
  %117 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @exclusiveCleanupFileName, i64 noundef 64, ptr noundef nonnull @.str.39, i32 noundef %114, i32 noundef %115, i32 noundef %116) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %SetWALFileNameForCleanup.exit

118:                                              ; preds = %TrimExtension.exit.i
  %119 = icmp ugt i64 %101, 24
  br i1 %119, label %.thread6.i, label %.critedge4.i

.thread6.i:                                       ; preds = %118, %IsPartialXLogFileName.exit.i, %105
  %120 = tail call i64 @strspn(ptr noundef nonnull readonly %80, ptr noundef nonnull @.str.37) #13
  %121 = icmp eq i64 %120, 24
  br i1 %121, label %IsBackupHistoryFileName.exit.i, label %.critedge4.i

IsBackupHistoryFileName.exit.i:                   ; preds = %.thread6.i
  %122 = getelementptr inbounds nuw i8, ptr %80, i64 %101
  %123 = getelementptr inbounds i8, ptr %122, i64 -7
  %124 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %123, ptr noundef nonnull dereferenceable(8) @.str.40) #13
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %.critedge4.i

126:                                              ; preds = %IsBackupHistoryFileName.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %127 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %80, ptr noundef nonnull @.str.35, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %128 = icmp eq i32 %127, 4
  br i1 %128, label %.thread9.i, label %133

.thread9.i:                                       ; preds = %126
  %129 = load i32, ptr %6, align 4
  %130 = load i32, ptr %7, align 4
  %131 = load i32, ptr %8, align 4
  %132 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @exclusiveCleanupFileName, i64 noundef 64, ptr noundef nonnull @.str.39, i32 noundef %129, i32 noundef %130, i32 noundef %131) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %SetWALFileNameForCleanup.exit

133:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge4.i

134:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %134, %133, %IsBackupHistoryFileName.exit.i, %.thread6.i, %118, %IsXLogFileName.exit.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.36) #12
  %135 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef %135) #12
  call void @exit(i32 noundef 2) #15
  unreachable

SetWALFileNameForCleanup.exit:                    ; preds = %.critedge.i, %.thread8.i, %.thread9.i
  %136 = load i32, ptr @__pg_log_level, align 4
  %137 = icmp ult i32 %136, 2
  br i1 %137, label %138, label %140, !prof !6

138:                                              ; preds = %SetWALFileNameForCleanup.exit
  %139 = load ptr, ptr @archiveLocation, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %139, ptr noundef nonnull @exclusiveCleanupFileName) #12
  br label %140

140:                                              ; preds = %138, %SetWALFileNameForCleanup.exit
  call fastcc void @CleanupPriorWALFiles()
  call void @exit(i32 noundef 0) #14
  unreachable
}

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_progname(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

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

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @pg_logging_increase_verbosity() local_unnamed_addr #1

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @CleanupPriorWALFiles() unnamed_addr #3 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca [2048 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = load ptr, ptr @archiveLocation, align 8
  %4 = tail call ptr @opendir(ptr noundef %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %.preheader

.preheader:                                       ; preds = %0
  %6 = tail call ptr @__errno_location() #16
  store i32 0, ptr %6, align 4
  %7 = tail call ptr @readdir(ptr noundef nonnull %4) #12
  %.not18 = icmp eq ptr %7, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %12

10:                                               ; preds = %0
  %11 = load ptr, ptr @archiveLocation, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef %11) #12
  tail call void @exit(i32 noundef 1) #15
  unreachable

12:                                               ; preds = %.lr.ph, %IsBackupHistoryFileName.exit.thread
  %13 = phi ptr [ %7, %.lr.ph ], [ %68, %IsBackupHistoryFileName.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 19
  %15 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %14, i64 noundef 1024) #12
  %16 = load ptr, ptr @additional_ext, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %TrimExtension.exit, label %18

18:                                               ; preds = %12
  %19 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %16) #13
  %20 = trunc i64 %19 to i32
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, %20
  br i1 %23, label %24, label %TrimExtension.exit

24:                                               ; preds = %18
  %sext.i = shl i64 %21, 32
  %25 = ashr exact i64 %sext.i, 32
  %26 = getelementptr inbounds i8, ptr %1, i64 %25
  %sext13.i = shl i64 %19, 32
  %27 = ashr exact i64 %sext13.i, 32
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull readonly dereferenceable(1) %16) #13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %TrimExtension.exit

32:                                               ; preds = %24
  %33 = sub i64 %21, %19
  %sext14.i = shl i64 %33, 32
  %34 = ashr exact i64 %sext14.i, 32
  %35 = getelementptr inbounds i8, ptr %1, i64 %34
  store i8 0, ptr %35, align 1
  br label %TrimExtension.exit

TrimExtension.exit:                               ; preds = %12, %18, %24, %32
  %36 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #13
  switch i64 %36, label %IsPartialXLogFileName.exit.thread [
    i64 24, label %IsXLogFileName.exit
    i64 32, label %39
  ]

IsXLogFileName.exit:                              ; preds = %TrimExtension.exit
  %37 = call i64 @strspn(ptr noundef nonnull readonly %1, ptr noundef nonnull @.str.37) #13
  %38 = icmp eq i64 %37, 24
  br i1 %38, label %50, label %IsBackupHistoryFileName.exit.thread, !llvm.loop !7

39:                                               ; preds = %TrimExtension.exit
  %40 = call i64 @strspn(ptr noundef nonnull readonly %1, ptr noundef nonnull @.str.37) #13
  %41 = icmp eq i64 %40, 24
  br i1 %41, label %IsPartialXLogFileName.exit, label %IsPartialXLogFileName.exit.thread.thread14

IsPartialXLogFileName.exit:                       ; preds = %39
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %8, ptr noundef nonnull dereferenceable(9) @.str.38, i64 9)
  %42 = icmp eq i32 %bcmp, 0
  br i1 %42, label %50, label %.thread9

IsPartialXLogFileName.exit.thread:                ; preds = %TrimExtension.exit
  %.b = load i1, ptr @cleanBackupHistory, align 1
  %43 = icmp ugt i64 %36, 24
  %or.cond = and i1 %43, %.b
  br i1 %or.cond, label %.thread11, label %IsBackupHistoryFileName.exit.thread, !llvm.loop !7

IsPartialXLogFileName.exit.thread.thread14:       ; preds = %39
  %.b15 = load i1, ptr @cleanBackupHistory, align 1
  br i1 %.b15, label %.thread11, label %IsBackupHistoryFileName.exit.thread, !llvm.loop !7

.thread9:                                         ; preds = %IsPartialXLogFileName.exit
  %.b10 = load i1, ptr @cleanBackupHistory, align 1
  br i1 %.b10, label %.thread11, label %IsBackupHistoryFileName.exit.thread, !llvm.loop !7

.thread11:                                        ; preds = %IsPartialXLogFileName.exit.thread, %IsPartialXLogFileName.exit.thread.thread14, %.thread9
  %44 = call i64 @strspn(ptr noundef nonnull readonly %1, ptr noundef nonnull @.str.37) #13
  %45 = icmp eq i64 %44, 24
  br i1 %45, label %IsBackupHistoryFileName.exit, label %IsBackupHistoryFileName.exit.thread

IsBackupHistoryFileName.exit:                     ; preds = %.thread11
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %36
  %47 = getelementptr inbounds i8, ptr %46, i64 -7
  %48 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %47, ptr noundef nonnull dereferenceable(8) @.str.40) #13
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %IsBackupHistoryFileName.exit.thread, !llvm.loop !7

50:                                               ; preds = %IsBackupHistoryFileName.exit, %IsPartialXLogFileName.exit, %IsXLogFileName.exit
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @exclusiveCleanupFileName, i64 8)) #13
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %IsBackupHistoryFileName.exit.thread, label %53, !llvm.loop !7

53:                                               ; preds = %50
  %54 = load ptr, ptr @archiveLocation, align 8
  %55 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 2048, ptr noundef nonnull @.str.42, ptr noundef %54, ptr noundef nonnull %14) #12
  %.b5 = load i1, ptr @dryrun, align 1
  br i1 %.b5, label %56, label %61

56:                                               ; preds = %53
  %57 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.43, ptr noundef nonnull %2) #12
  %58 = load i32, ptr @__pg_log_level, align 4
  %59 = icmp ult i32 %58, 2
  br i1 %59, label %60, label %IsBackupHistoryFileName.exit.thread, !prof !6, !llvm.loop !7

60:                                               ; preds = %56
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.44, ptr noundef nonnull %2) #12
  br label %IsBackupHistoryFileName.exit.thread, !llvm.loop !7

61:                                               ; preds = %53
  %62 = load i32, ptr @__pg_log_level, align 4
  %63 = icmp ult i32 %62, 2
  br i1 %63, label %64, label %65, !prof !6

64:                                               ; preds = %61
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull %2) #12
  br label %65

65:                                               ; preds = %64, %61
  %66 = call i32 @unlink(ptr noundef nonnull %2) #12
  %.not8 = icmp eq i32 %66, 0
  br i1 %.not8, label %IsBackupHistoryFileName.exit.thread, label %67

67:                                               ; preds = %65
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef nonnull %2) #12
  call void @exit(i32 noundef 1) #15
  unreachable

IsBackupHistoryFileName.exit.thread:              ; preds = %IsXLogFileName.exit, %.thread11, %IsPartialXLogFileName.exit.thread.thread14, %.thread9, %65, %56, %60, %50, %IsPartialXLogFileName.exit.thread, %IsBackupHistoryFileName.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 0, ptr %6, align 4
  %68 = call ptr @readdir(ptr noundef nonnull %4) #12
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %IsBackupHistoryFileName.exit.thread, %.preheader
  %69 = load i32, ptr %6, align 4
  %.not6 = icmp eq i32 %69, 0
  br i1 %.not6, label %72, label %70

70:                                               ; preds = %._crit_edge
  %71 = load ptr, ptr @archiveLocation, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef %71) #12
  call void @exit(i32 noundef 1) #15
  unreachable

72:                                               ; preds = %._crit_edge
  %73 = call i32 @closedir(ptr noundef nonnull %4)
  %.not7 = icmp eq i32 %73, 0
  br i1 %.not7, label %76, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr @archiveLocation, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.48, ptr noundef %75) #12
  call void @exit(i32 noundef 1) #15
  unreachable

76:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare ptr @readdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!7 = distinct !{!7, !5}
