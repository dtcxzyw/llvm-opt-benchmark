; ModuleID = 'bench/postgres/original/pg_verifybackup.ll'
source_filename = "bench/postgres/original/pg_verifybackup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct.pg_checksum_context = type { i32, %union.pg_checksum_raw_context }
%union.pg_checksum_raw_context = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.parser_context = type { ptr, ptr, ptr }
%struct.JsonManifestParseContext = type { ptr, ptr, ptr, ptr }
%struct.verifier_context = type { ptr, ptr, %struct.SimpleStringList, i8, i8 }
%struct.SimpleStringList = type { ptr, ptr }
%struct.manifest_file = type { i32, ptr, i64, i32, i32, ptr, i8, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@main.long_options = internal global [9 x %struct.option] [%struct.option { ptr @.str, i32 0, ptr null, i32 101 }, %struct.option { ptr @.str.1, i32 1, ptr null, i32 105 }, %struct.option { ptr @.str.2, i32 1, ptr null, i32 109 }, %struct.option { ptr @.str.3, i32 0, ptr null, i32 110 }, %struct.option { ptr @.str.4, i32 0, ptr null, i32 80 }, %struct.option { ptr @.str.5, i32 0, ptr null, i32 113 }, %struct.option { ptr @.str.6, i32 0, ptr null, i32 115 }, %struct.option { ptr @.str.7, i32 1, ptr null, i32 119 }, %struct.option zeroinitializer], align 16
@.str = private unnamed_addr constant [14 x i8] c"exit-on-error\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"manifest-path\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"no-parse-wal\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"skip-checksums\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"wal-directory\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"pg_verifybackup-17\00", align 1
@progname = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"pg_verifybackup (PostgreSQL) 17devel\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"backup_manifest\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"pg_wal\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"postgresql.auto.conf\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"recovery.signal\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"standby.signal\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"ei:m:nPqsw:\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@show_progress = internal unnamed_addr global i1 false, align 1
@skip_checksums = internal unnamed_addr global i1 false, align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.21 = private unnamed_addr constant [30 x i8] c"no backup directory specified\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"too many command-line arguments (first is \22%s\22)\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"cannot specify both %s and %s\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"-P/--progress\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"-q/--quiet\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"pg_waldump\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"pg_waldump (PostgreSQL) 17devel\0A\00", align 1
@.str.28 = private unnamed_addr constant [77 x i8] c"program \22%s\22 is needed by %s but was not found in the same directory as \22%s\22\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"pg_verifybackup\00", align 1
@.str.30 = private unnamed_addr constant [66 x i8] c"program \22%s\22 was found by \22%s\22 but was not the same version as %s\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"%s/backup_manifest\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"%s/pg_wal\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"backup successfully verified\0A\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"could not stat file \22%s\22: %m\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"could not read file \22%s\22: read %d of %lld\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"hash table too large\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"duplicate path name in backup manifest: \22%s\22\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"hash table size exceeded\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"could not open directory \22%s\22: %m\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"could not close directory \22%s\22: %m\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"could not stat file or directory \22%s\22: %m\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"\22%s\22 is not a file or directory\00", align 1
@.str.47 = private unnamed_addr constant [48 x i8] c"\22%s\22 is present on disk but not in the manifest\00", align 1
@.str.48 = private unnamed_addr constant [56 x i8] c"\22%s\22 has size %lld on disk but size %zu in the manifest\00", align 1
@total_size = internal unnamed_addr global i64 0, align 8
@.str.49 = private unnamed_addr constant [48 x i8] c"\22%s\22 is present in the manifest but not on disk\00", align 1
@progress_report.last_progress_report = internal unnamed_addr global i64 0, align 8
@done_size = internal unnamed_addr global i64 0, align 8
@.str.50 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.51 = private unnamed_addr constant [26 x i8] c"%*s/%s kB (%d%%) verified\00", align 1
@.str.52 = private unnamed_addr constant [43 x i8] c"could not initialize checksum of file \22%s\22\00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"could not update checksum of file \22%s\22\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"could not close file \22%s\22: %m\00", align 1
@.str.55 = private unnamed_addr constant [55 x i8] c"file \22%s\22 should contain %zu bytes, but read %zu bytes\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"could not finalize checksum of file \22%s\22\00", align 1
@.str.57 = private unnamed_addr constant [53 x i8] c"file \22%s\22 has checksum of length %d, but expected %d\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"checksum mismatch for file \22%s\22\00", align 1
@.str.59 = private unnamed_addr constant [66 x i8] c"\22%s\22 --quiet --path=\22%s\22 --timeline=%u --start=%X/%X --end=%X/%X\0A\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"WAL parsing failed for timeline %u\00", align 1
@.str.61 = private unnamed_addr constant [52 x i8] c"%s verifies a backup against the backup manifest.\0A\0A\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"Usage:\0A  %s [OPTION]... BACKUPDIR\0A\0A\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"Options:\0A\00", align 1
@.str.64 = private unnamed_addr constant [57 x i8] c"  -e, --exit-on-error         exit immediately on error\0A\00", align 1
@.str.65 = private unnamed_addr constant [53 x i8] c"  -i, --ignore=RELATIVE_PATH  ignore indicated path\0A\00", align 1
@.str.66 = private unnamed_addr constant [63 x i8] c"  -m, --manifest-path=PATH    use specified path for manifest\0A\00", align 1
@.str.67 = private unnamed_addr constant [61 x i8] c"  -n, --no-parse-wal          do not try to parse WAL files\0A\00", align 1
@.str.68 = private unnamed_addr constant [57 x i8] c"  -P, --progress              show progress information\0A\00", align 1
@.str.69 = private unnamed_addr constant [74 x i8] c"  -q, --quiet                 do not print any output, except for errors\0A\00", align 1
@.str.70 = private unnamed_addr constant [58 x i8] c"  -s, --skip-checksums        skip checksum verification\0A\00", align 1
@.str.71 = private unnamed_addr constant [64 x i8] c"  -w, --wal-directory=PATH    use specified path for WAL files\0A\00", align 1
@.str.72 = private unnamed_addr constant [69 x i8] c"  -V, --version               output version information, then exit\0A\00", align 1
@.str.73 = private unnamed_addr constant [57 x i8] c"  -?, --help                  show this help, then exit\0A\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"\0AReport bugs to <%s>.\0A\00", align 1
@.str.75 = private unnamed_addr constant [32 x i8] c"pgsql-bugs@lists.postgresql.org\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.78 = private unnamed_addr constant [28 x i8] c"https://www.postgresql.org/\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.pg_checksum_context, align 8
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = alloca %struct.stat, align 8
  %7 = alloca %struct.parser_context, align 8
  %8 = alloca %struct.JsonManifestParseContext, align 8
  %9 = alloca %struct.verifier_context, align 8
  %10 = alloca [1024 x i8], align 16
  %11 = load ptr, ptr %1, align 8
  tail call void @pg_logging_init(ptr noundef %11) #16
  %12 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %12, ptr noundef nonnull @.str.8) #16
  %13 = load ptr, ptr %1, align 8
  %14 = tail call ptr @get_progname(ptr noundef %13) #16
  store ptr %14, ptr @progname, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %15 = icmp sgt i32 %0, 1
  br i1 %15, label %16, label %33

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(7) @.str.9) #17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(3) @.str.10) #17
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %16
  tail call fastcc void @usage()
  tail call void @exit(i32 noundef 0) #18
  unreachable

25:                                               ; preds = %21
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(10) @.str.11) #17
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(3) @.str.12) #17
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28, %25
  %32 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.13)
  tail call void @exit(i32 noundef 0) #18
  unreachable

33:                                               ; preds = %28, %2
  %34 = getelementptr inbounds i8, ptr %9, i64 16
  call void @simple_string_list_append(ptr noundef nonnull %34, ptr noundef nonnull @.str.14) #16
  call void @simple_string_list_append(ptr noundef nonnull %34, ptr noundef nonnull @.str.15) #16
  call void @simple_string_list_append(ptr noundef nonnull %34, ptr noundef nonnull @.str.16) #16
  call void @simple_string_list_append(ptr noundef nonnull %34, ptr noundef nonnull @.str.17) #16
  call void @simple_string_list_append(ptr noundef nonnull %34, ptr noundef nonnull @.str.18) #16
  %35 = getelementptr inbounds i8, ptr %9, i64 32
  br label %36

36:                                               ; preds = %.backedge, %33
  %.038 = phi i8 [ 0, %33 ], [ %.038.be, %.backedge ]
  %.035 = phi ptr [ null, %33 ], [ %.035.be, %.backedge ]
  %.032 = phi i1 [ false, %33 ], [ %.032.be, %.backedge ]
  %.0 = phi ptr [ null, %33 ], [ %.0.be, %.backedge ]
  %37 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.19, ptr noundef nonnull @main.long_options, ptr noundef null) #16
  switch i32 %37, label %51 [
    i32 -1, label %53
    i32 101, label %38
    i32 105, label %39
    i32 109, label %42
    i32 110, label %.backedge
    i32 80, label %45
    i32 113, label %46
    i32 115, label %47
    i32 119, label %48
  ]

.backedge:                                        ; preds = %36, %48, %47, %46, %45, %42, %39, %38
  %.038.be = phi i8 [ %.038, %48 ], [ %.038, %47 ], [ 1, %46 ], [ %.038, %45 ], [ %.038, %42 ], [ %.038, %39 ], [ %.038, %38 ], [ %.038, %36 ]
  %.035.be = phi ptr [ %50, %48 ], [ %.035, %47 ], [ %.035, %46 ], [ %.035, %45 ], [ %.035, %42 ], [ %.035, %39 ], [ %.035, %38 ], [ %.035, %36 ]
  %.032.be = phi i1 [ %.032, %48 ], [ %.032, %47 ], [ %.032, %46 ], [ %.032, %45 ], [ %.032, %42 ], [ %.032, %39 ], [ %.032, %38 ], [ true, %36 ]
  %.0.be = phi ptr [ %.0, %48 ], [ %.0, %47 ], [ %.0, %46 ], [ %.0, %45 ], [ %44, %42 ], [ %.0, %39 ], [ %.0, %38 ], [ %.0, %36 ]
  br label %36, !llvm.loop !5

38:                                               ; preds = %36
  store i8 1, ptr %35, align 8
  br label %.backedge

39:                                               ; preds = %36
  %40 = load ptr, ptr @optarg, align 8
  %41 = call ptr @pstrdup(ptr noundef %40) #16
  call void @canonicalize_path(ptr noundef %41) #16
  call void @simple_string_list_append(ptr noundef nonnull %34, ptr noundef %41) #16
  br label %.backedge

42:                                               ; preds = %36
  %43 = load ptr, ptr @optarg, align 8
  %44 = call ptr @pstrdup(ptr noundef %43) #16
  call void @canonicalize_path(ptr noundef %44) #16
  br label %.backedge

45:                                               ; preds = %36
  store i1 true, ptr @show_progress, align 1
  br label %.backedge

46:                                               ; preds = %36
  br label %.backedge

47:                                               ; preds = %36
  store i1 true, ptr @skip_checksums, align 1
  br label %.backedge

48:                                               ; preds = %36
  %49 = load ptr, ptr @optarg, align 8
  %50 = call ptr @pstrdup(ptr noundef %49) #16
  call void @canonicalize_path(ptr noundef %50) #16
  br label %.backedge

51:                                               ; preds = %36
  %52 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef %52) #16
  call void @exit(i32 noundef 1) #18
  unreachable

53:                                               ; preds = %36
  %54 = load i32, ptr @optind, align 4
  %.not46 = icmp slt i32 %54, %0
  br i1 %.not46, label %57, label %55

55:                                               ; preds = %53
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.21) #16
  %56 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef %56) #16
  call void @exit(i32 noundef 1) #18
  unreachable

57:                                               ; preds = %53
  %58 = add nsw i32 %54, 1
  store i32 %58, ptr @optind, align 4
  %59 = sext i32 %54 to i64
  %60 = getelementptr ptr, ptr %1, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @pstrdup(ptr noundef %61) #16
  %63 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %62, ptr %63, align 8
  call void @canonicalize_path(ptr noundef %62) #16
  %64 = load i32, ptr @optind, align 4
  %65 = icmp slt i32 %64, %0
  br i1 %65, label %66, label %71

66:                                               ; preds = %57
  %67 = sext i32 %64 to i64
  %68 = getelementptr ptr, ptr %1, i64 %67
  %69 = load ptr, ptr %68, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef %69) #16
  %70 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef %70) #16
  call void @exit(i32 noundef 1) #18
  unreachable

71:                                               ; preds = %57
  %.b47 = load i1, ptr @show_progress, align 1
  br i1 %.b47, label %72, label %75

72:                                               ; preds = %71
  %73 = trunc i8 %.038 to i1
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #16
  call void @exit(i32 noundef 1) #18
  unreachable

75:                                               ; preds = %72, %71
  br i1 %.032, label %92, label %76

76:                                               ; preds = %75
  %77 = call ptr @pg_malloc(i64 noundef 1024) #16
  %78 = load ptr, ptr %1, align 8
  %79 = call i32 @find_other_exec(ptr noundef %78, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef %77) #16
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %76
  %82 = load ptr, ptr %1, align 8
  %83 = call i32 @find_my_exec(ptr noundef %82, ptr noundef nonnull %10) #16
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load ptr, ptr @progname, align 8
  %87 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %86, i64 noundef 1024) #16
  br label %88

88:                                               ; preds = %85, %81
  %89 = icmp eq i32 %79, -1
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.29, ptr noundef nonnull %10) #16
  call void @exit(i32 noundef 1) #18
  unreachable

91:                                               ; preds = %88
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, ptr noundef nonnull %10, ptr noundef nonnull @.str.29) #16
  call void @exit(i32 noundef 1) #18
  unreachable

92:                                               ; preds = %76, %75
  %.034 = phi ptr [ null, %75 ], [ %77, %76 ]
  %93 = icmp eq ptr %.0, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = load ptr, ptr %63, align 8
  %96 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.31, ptr noundef %95) #16
  br label %97

97:                                               ; preds = %94, %92
  %.2 = phi ptr [ %96, %94 ], [ %.0, %92 ]
  %98 = icmp eq ptr %.035, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = load ptr, ptr %63, align 8
  %101 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.32, ptr noundef %100) #16
  br label %102

102:                                              ; preds = %99, %97
  %.237 = phi ptr [ %101, %99 ], [ %.035, %97 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %103 = call i32 (ptr, i32, ...) @open(ptr noundef %.2, i32 noundef 0, i32 noundef 0) #16
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  call void (ptr, ...) @report_fatal_error(ptr noundef nonnull @.str.34, ptr noundef %.2) #19
  unreachable

106:                                              ; preds = %102
  %107 = call i32 @fstat(i32 noundef %103, ptr noundef nonnull %6) #16
  %.not.i = icmp eq i32 %107, 0
  br i1 %.not.i, label %109, label %108

108:                                              ; preds = %106
  call void (ptr, ...) @report_fatal_error(ptr noundef nonnull @.str.35, ptr noundef %.2) #19
  unreachable

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %6, i64 48
  %111 = load i64, ptr %110, align 8
  %112 = sdiv i64 %111, 100
  %113 = call i64 @llvm.smax.i64(i64 %112, i64 256)
  %114 = call i64 @llvm.umin.i64(i64 %113, i64 4294967295)
  %115 = trunc i64 %114 to i32
  %116 = call ptr @pg_malloc0(i64 noundef 40) #16
  %117 = getelementptr inbounds i8, ptr %116, i64 32
  store ptr null, ptr %117, align 8
  %118 = uitofp i32 %115 to double
  %119 = fdiv double %118, 9.000000e-01
  %120 = fcmp ogt double %119, 0x41F0000000000000
  %121 = select i1 %120, double 0x41F0000000000000, double %119
  %122 = fptoui double %121 to i64
  %123 = call i64 @llvm.umax.i64(i64 %122, i64 2)
  %124 = call i64 @llvm.ctpop.i64(i64 %123), !range !7
  %125 = icmp ult i64 %124, 2
  %126 = call i64 @llvm.ctlz.i64(i64 %123, i1 true), !range !7
  %127 = sub nuw nsw i64 64, %126
  %128 = shl nuw i64 1, %127
  %.0.i.i.i.i = select i1 %125, i64 %123, i64 %128
  %129 = mul i64 %.0.i.i.i.i, 48
  %130 = icmp ugt i64 %129, 9223372036854775806
  br i1 %130, label %131, label %manifest_files_compute_size.exit.i.i

131:                                              ; preds = %109
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.38) #16
  call void @exit(i32 noundef 1) #18
  unreachable

manifest_files_compute_size.exit.i.i:             ; preds = %109
  %132 = call ptr @pg_malloc0(i64 noundef %129) #16
  %133 = getelementptr inbounds i8, ptr %116, i64 24
  store ptr %132, ptr %133, align 8
  %134 = call i64 @llvm.umax.i64(i64 %.0.i.i.i.i, i64 2)
  %135 = call i64 @llvm.ctpop.i64(i64 %134), !range !7
  %136 = icmp ult i64 %135, 2
  %137 = call i64 @llvm.ctlz.i64(i64 %134, i1 true), !range !7
  %138 = sub nuw nsw i64 64, %137
  %139 = shl nuw i64 1, %138
  %.0.i.i.i.i.i = select i1 %136, i64 %134, i64 %139
  %140 = mul i64 %.0.i.i.i.i.i, 48
  %141 = icmp ugt i64 %140, 9223372036854775806
  br i1 %141, label %142, label %manifest_files_create.exit.i

142:                                              ; preds = %manifest_files_compute_size.exit.i.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.38) #16
  call void @exit(i32 noundef 1) #18
  unreachable

manifest_files_create.exit.i:                     ; preds = %manifest_files_compute_size.exit.i.i
  store i64 %.0.i.i.i.i.i, ptr %116, align 8
  %143 = trunc i64 %.0.i.i.i.i.i to i32
  %144 = add i32 %143, -1
  %145 = getelementptr inbounds i8, ptr %116, i64 12
  store i32 %144, ptr %145, align 4
  %146 = icmp eq i64 %.0.i.i.i.i.i, 4294967296
  %147 = uitofp i64 %.0.i.i.i.i.i to double
  %148 = fmul double %147, 9.000000e-01
  %149 = fptoui double %148 to i32
  %.sink.i.i.i = select i1 %146, i32 -85899346, i32 %149
  %150 = getelementptr inbounds i8, ptr %116, i64 16
  store i32 %.sink.i.i.i, ptr %150, align 8
  %151 = call ptr @pg_malloc(i64 noundef %111) #16
  %152 = call i64 @read(i32 noundef %103, ptr noundef %151, i64 noundef %111) #16
  %153 = trunc i64 %152 to i32
  %sext.i = shl i64 %152, 32
  %154 = ashr exact i64 %sext.i, 32
  %.not24.i = icmp eq i64 %154, %111
  br i1 %.not24.i, label %parse_manifest_file.exit, label %155

155:                                              ; preds = %manifest_files_create.exit.i
  %156 = icmp slt i32 %153, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %155
  call void (ptr, ...) @report_fatal_error(ptr noundef nonnull @.str.36, ptr noundef %.2) #19
  unreachable

158:                                              ; preds = %155
  call void (ptr, ...) @report_fatal_error(ptr noundef nonnull @.str.37, ptr noundef %.2, i32 noundef %153, i64 noundef %111) #19
  unreachable

parse_manifest_file.exit:                         ; preds = %manifest_files_create.exit.i
  %159 = call i32 @close(i32 noundef %103) #16
  store ptr %116, ptr %7, align 8
  %160 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %160, i8 0, i64 16, i1 false)
  store ptr %7, ptr %8, align 8
  %161 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @verifybackup_per_file_cb, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @verifybackup_per_wal_range_cb, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr @report_manifest_error, ptr %163, align 8
  call void @json_parse_manifest(ptr noundef nonnull %8, ptr noundef %151, i64 noundef %111) #16
  call void @pfree(ptr noundef %151) #16
  store ptr %116, ptr %9, align 8
  %164 = load ptr, ptr %160, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %165 = load ptr, ptr %63, align 8
  call fastcc void @verify_backup_directory(ptr noundef nonnull %9, ptr noundef null, ptr noundef %165)
  %166 = load ptr, ptr %9, align 8
  %167 = load i64, ptr %166, align 8
  %.not16.i.i = icmp eq i64 %167, 0
  br i1 %.not16.i.i, label %manifest_files_start_iterate.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %parse_manifest_file.exit
  %168 = getelementptr inbounds i8, ptr %166, i64 24
  %169 = load ptr, ptr %168, align 8
  br label %170

170:                                              ; preds = %174, %.lr.ph.i.i
  %171 = phi i64 [ 0, %.lr.ph.i.i ], [ %176, %174 ]
  %.01113.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %175, %174 ]
  %172 = getelementptr %struct.manifest_file, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 8
  %.not.i.i = icmp eq i32 %173, 1
  br i1 %.not.i.i, label %174, label %manifest_files_start_iterate.exit.i

174:                                              ; preds = %170
  %175 = add i32 %.01113.i.i, 1
  %176 = zext i32 %175 to i64
  %177 = icmp ugt i64 %167, %176
  br i1 %177, label %170, label %manifest_files_start_iterate.exit.i, !llvm.loop !8

manifest_files_start_iterate.exit.i:              ; preds = %174, %170, %parse_manifest_file.exit
  %.0.i.i = phi i32 [ -1, %parse_manifest_file.exit ], [ %.01113.i.i, %170 ], [ -1, %174 ]
  br label %should_ignore_relpath.exit.i.outer

should_ignore_relpath.exit.i.outer:               ; preds = %.loopexit.i, %manifest_files_start_iterate.exit.i
  %.pre19.i.ph = phi ptr [ %.pre.pre.i, %.loopexit.i ], [ %166, %manifest_files_start_iterate.exit.i ]
  %.sroa.5.0.i.ph = phi i1 [ %spec.select.i, %.loopexit.i ], [ false, %manifest_files_start_iterate.exit.i ]
  %.sroa.0.0.i.ph = phi i32 [ %188, %.loopexit.i ], [ %.0.i.i, %manifest_files_start_iterate.exit.i ]
  %178 = getelementptr inbounds i8, ptr %.pre19.i.ph, i64 24
  %179 = getelementptr inbounds i8, ptr %.pre19.i.ph, i64 12
  %.01524.i.i = load ptr, ptr %34, align 8
  %.not25.not.i.i = icmp eq ptr %.01524.i.i, null
  br label %should_ignore_relpath.exit.i

should_ignore_relpath.exit.i:                     ; preds = %should_ignore_relpath.exit.i.backedge, %should_ignore_relpath.exit.i.outer
  %.sroa.5.0.i = phi i1 [ %.sroa.5.0.i.ph, %should_ignore_relpath.exit.i.outer ], [ %spec.select.i, %should_ignore_relpath.exit.i.backedge ]
  %.sroa.0.0.i = phi i32 [ %.sroa.0.0.i.ph, %should_ignore_relpath.exit.i.outer ], [ %188, %should_ignore_relpath.exit.i.backedge ]
  br label %180

180:                                              ; preds = %182, %should_ignore_relpath.exit.i
  %.sroa.5.1.i = phi i1 [ %.sroa.5.0.i, %should_ignore_relpath.exit.i ], [ %spec.select.i, %182 ]
  %.sroa.0.1.i = phi i32 [ %.sroa.0.0.i, %should_ignore_relpath.exit.i ], [ %188, %182 ]
  %181 = phi i1 [ %.sroa.5.0.i, %should_ignore_relpath.exit.i ], [ %191, %182 ]
  br i1 %181, label %report_extra_backup_files.exit, label %182

182:                                              ; preds = %180
  %183 = load ptr, ptr %178, align 8
  %184 = zext i32 %.sroa.0.1.i to i64
  %185 = getelementptr %struct.manifest_file, ptr %183, i64 %184
  %186 = add i32 %.sroa.0.1.i, -1
  %187 = load i32, ptr %179, align 4
  %188 = and i32 %187, %186
  %189 = xor i32 %186, %.0.i.i
  %190 = and i32 %187, %189
  %191 = icmp eq i32 %190, 0
  %spec.select.i = select i1 %191, i1 true, i1 %.sroa.5.1.i
  %192 = load i32, ptr %185, align 8
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %manifest_files_iterate.exit.i, label %180, !llvm.loop !9

manifest_files_iterate.exit.i:                    ; preds = %182
  %194 = getelementptr inbounds i8, ptr %185, i64 40
  %195 = load i8, ptr %194, align 8
  %196 = trunc i8 %195 to i1
  br i1 %196, label %should_ignore_relpath.exit.i.backedge, label %197

should_ignore_relpath.exit.i.backedge:            ; preds = %._crit_edge.i.i, %._crit_edge.i.i, %manifest_files_iterate.exit.i
  br label %should_ignore_relpath.exit.i, !llvm.loop !10

197:                                              ; preds = %manifest_files_iterate.exit.i
  %198 = getelementptr inbounds i8, ptr %185, i64 8
  %199 = load ptr, ptr %198, align 8
  br i1 %.not25.not.i.i, label %.loopexit.i, label %.lr.ph29.i.i

.lr.ph29.i.i:                                     ; preds = %197, %.critedge.i.i
  %.01526.i.i = phi ptr [ %.015.i.i, %.critedge.i.i ], [ %.01524.i.i, %197 ]
  %200 = getelementptr inbounds i8, ptr %.01526.i.i, i64 9
  %201 = load i8, ptr %200, align 1
  %.not1921.i.i = icmp eq i8 %201, 0
  br i1 %.not1921.i.i, label %._crit_edge.i.i, label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %.lr.ph29.i.i, %205
  %202 = phi i8 [ %208, %205 ], [ %201, %.lr.ph29.i.i ]
  %.023.i.i = phi ptr [ %207, %205 ], [ %200, %.lr.ph29.i.i ]
  %.01422.i.i = phi ptr [ %206, %205 ], [ %199, %.lr.ph29.i.i ]
  %203 = load i8, ptr %.01422.i.i, align 1
  %204 = icmp eq i8 %203, %202
  br i1 %204, label %205, label %.critedge.i.i

205:                                              ; preds = %.lr.ph.i8.i
  %206 = getelementptr i8, ptr %.01422.i.i, i64 1
  %207 = getelementptr i8, ptr %.023.i.i, i64 1
  %208 = load i8, ptr %207, align 1
  %.not19.i.i = icmp eq i8 %208, 0
  br i1 %.not19.i.i, label %._crit_edge.i.i, label %.lr.ph.i8.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %205, %.lr.ph29.i.i
  %.014.lcssa.i.i = phi ptr [ %199, %.lr.ph29.i.i ], [ %206, %205 ]
  %209 = load i8, ptr %.014.lcssa.i.i, align 1
  switch i8 %209, label %.critedge.i.i [
    i8 0, label %should_ignore_relpath.exit.i.backedge
    i8 47, label %should_ignore_relpath.exit.i.backedge
  ], !llvm.loop !10

.critedge.i.i:                                    ; preds = %.lr.ph.i8.i, %._crit_edge.i.i
  %.015.i.i = load ptr, ptr %.01526.i.i, align 8
  %.not.not.i.i = icmp eq ptr %.015.i.i, null
  br i1 %.not.not.i.i, label %.loopexit.i, label %.lr.ph29.i.i, !llvm.loop !12

.loopexit.i:                                      ; preds = %197, %.critedge.i.i
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %9, ptr noundef nonnull @.str.49, ptr noundef %199)
  %.pre.pre.i = load ptr, ptr %9, align 8
  br label %should_ignore_relpath.exit.i.outer, !llvm.loop !10

report_extra_backup_files.exit:                   ; preds = %180
  %.b4548 = load i1, ptr @skip_checksums, align 1
  br i1 %.b4548, label %317, label %210

210:                                              ; preds = %report_extra_backup_files.exit
  call fastcc void @progress_report(i1 noundef zeroext false)
  %211 = load ptr, ptr %9, align 8
  %212 = load i64, ptr %211, align 8
  %.not16.i.i49 = icmp eq i64 %212, 0
  br i1 %.not16.i.i49, label %manifest_files_start_iterate.exit.i53, label %.lr.ph.i.i50

.lr.ph.i.i50:                                     ; preds = %210
  %213 = getelementptr inbounds i8, ptr %211, i64 24
  %214 = load ptr, ptr %213, align 8
  br label %215

215:                                              ; preds = %219, %.lr.ph.i.i50
  %216 = phi i64 [ 0, %.lr.ph.i.i50 ], [ %221, %219 ]
  %.01113.i.i51 = phi i32 [ 0, %.lr.ph.i.i50 ], [ %220, %219 ]
  %217 = getelementptr %struct.manifest_file, ptr %214, i64 %216
  %218 = load i32, ptr %217, align 8
  %.not.i.i52 = icmp eq i32 %218, 1
  br i1 %.not.i.i52, label %219, label %manifest_files_start_iterate.exit.i53

219:                                              ; preds = %215
  %220 = add i32 %.01113.i.i51, 1
  %221 = zext i32 %220 to i64
  %222 = icmp ugt i64 %212, %221
  br i1 %222, label %215, label %manifest_files_start_iterate.exit.i53, !llvm.loop !8

manifest_files_start_iterate.exit.i53:            ; preds = %219, %215, %210
  %.0.i.i54 = phi i32 [ -1, %210 ], [ %.01113.i.i51, %215 ], [ -1, %219 ]
  br label %should_ignore_relpath.exit.i61.outer

should_ignore_relpath.exit.i61.outer:             ; preds = %verify_file_checksum.exit.i, %manifest_files_start_iterate.exit.i53
  %.pre33.i.ph = phi ptr [ %.pre.pre.i74, %verify_file_checksum.exit.i ], [ %211, %manifest_files_start_iterate.exit.i53 ]
  %.sroa.5.0.i55.ph = phi i1 [ %spec.select.i59, %verify_file_checksum.exit.i ], [ false, %manifest_files_start_iterate.exit.i53 ]
  %.sroa.0.0.i56.ph = phi i32 [ %233, %verify_file_checksum.exit.i ], [ %.0.i.i54, %manifest_files_start_iterate.exit.i53 ]
  %223 = getelementptr inbounds i8, ptr %.pre33.i.ph, i64 24
  %224 = getelementptr inbounds i8, ptr %.pre33.i.ph, i64 12
  %.01524.i.i63 = load ptr, ptr %34, align 8
  %.not25.not.i.i64 = icmp eq ptr %.01524.i.i63, null
  br label %should_ignore_relpath.exit.i61

should_ignore_relpath.exit.i61:                   ; preds = %should_ignore_relpath.exit.i61.backedge, %should_ignore_relpath.exit.i61.outer
  %.sroa.5.0.i55 = phi i1 [ %.sroa.5.0.i55.ph, %should_ignore_relpath.exit.i61.outer ], [ %spec.select.i59, %should_ignore_relpath.exit.i61.backedge ]
  %.sroa.0.0.i56 = phi i32 [ %.sroa.0.0.i56.ph, %should_ignore_relpath.exit.i61.outer ], [ %233, %should_ignore_relpath.exit.i61.backedge ]
  br label %225

225:                                              ; preds = %227, %should_ignore_relpath.exit.i61
  %.sroa.5.1.i57 = phi i1 [ %.sroa.5.0.i55, %should_ignore_relpath.exit.i61 ], [ %spec.select.i59, %227 ]
  %.sroa.0.1.i58 = phi i32 [ %.sroa.0.0.i56, %should_ignore_relpath.exit.i61 ], [ %233, %227 ]
  %226 = phi i1 [ %.sroa.5.0.i55, %should_ignore_relpath.exit.i61 ], [ %236, %227 ]
  br i1 %226, label %verify_backup_checksums.exit, label %227

227:                                              ; preds = %225
  %228 = load ptr, ptr %223, align 8
  %229 = zext i32 %.sroa.0.1.i58 to i64
  %230 = getelementptr %struct.manifest_file, ptr %228, i64 %229
  %231 = add i32 %.sroa.0.1.i58, -1
  %232 = load i32, ptr %224, align 4
  %233 = and i32 %232, %231
  %234 = xor i32 %231, %.0.i.i54
  %235 = and i32 %232, %234
  %236 = icmp eq i32 %235, 0
  %spec.select.i59 = select i1 %236, i1 true, i1 %.sroa.5.1.i57
  %237 = load i32, ptr %230, align 8
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %manifest_files_iterate.exit.i60, label %225, !llvm.loop !9

manifest_files_iterate.exit.i60:                  ; preds = %227
  %239 = getelementptr inbounds i8, ptr %230, i64 40
  %240 = load i8, ptr %239, align 8
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %should_ignore_relpath.exit.i61.backedge

242:                                              ; preds = %manifest_files_iterate.exit.i60
  %243 = getelementptr inbounds i8, ptr %230, i64 41
  %244 = load i8, ptr %243, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %should_ignore_relpath.exit.i61.backedge, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds i8, ptr %230, i64 24
  %248 = load i32, ptr %247, align 8
  %.not13.i = icmp eq i32 %248, 0
  br i1 %.not13.i, label %should_ignore_relpath.exit.i61.backedge, label %249

should_ignore_relpath.exit.i61.backedge:          ; preds = %._crit_edge.i.i76, %._crit_edge.i.i76, %246, %242, %manifest_files_iterate.exit.i60
  br label %should_ignore_relpath.exit.i61, !llvm.loop !13

249:                                              ; preds = %246
  %250 = getelementptr inbounds i8, ptr %230, i64 8
  %251 = load ptr, ptr %250, align 8
  br i1 %.not25.not.i.i64, label %.loopexit.i73.loopexit124, label %.lr.ph29.i.i65

.lr.ph29.i.i65:                                   ; preds = %249, %.critedge.i.i70
  %.01526.i.i66 = phi ptr [ %.015.i.i71, %.critedge.i.i70 ], [ %.01524.i.i63, %249 ]
  %252 = getelementptr inbounds i8, ptr %.01526.i.i66, i64 9
  %253 = load i8, ptr %252, align 1
  %.not1921.i.i67 = icmp eq i8 %253, 0
  br i1 %.not1921.i.i67, label %._crit_edge.i.i76, label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph29.i.i65, %257
  %254 = phi i8 [ %260, %257 ], [ %253, %.lr.ph29.i.i65 ]
  %.023.i.i68 = phi ptr [ %259, %257 ], [ %252, %.lr.ph29.i.i65 ]
  %.01422.i.i69 = phi ptr [ %258, %257 ], [ %251, %.lr.ph29.i.i65 ]
  %255 = load i8, ptr %.01422.i.i69, align 1
  %256 = icmp eq i8 %255, %254
  br i1 %256, label %257, label %.critedge.i.i70

257:                                              ; preds = %.lr.ph.i15.i
  %258 = getelementptr i8, ptr %.01422.i.i69, i64 1
  %259 = getelementptr i8, ptr %.023.i.i68, i64 1
  %260 = load i8, ptr %259, align 1
  %.not19.i.i75 = icmp eq i8 %260, 0
  br i1 %.not19.i.i75, label %._crit_edge.i.i76, label %.lr.ph.i15.i, !llvm.loop !11

._crit_edge.i.i76:                                ; preds = %257, %.lr.ph29.i.i65
  %.014.lcssa.i.i77 = phi ptr [ %251, %.lr.ph29.i.i65 ], [ %258, %257 ]
  %261 = load i8, ptr %.014.lcssa.i.i77, align 1
  switch i8 %261, label %.critedge.i.i70 [
    i8 0, label %should_ignore_relpath.exit.i61.backedge
    i8 47, label %should_ignore_relpath.exit.i61.backedge
  ], !llvm.loop !13

.critedge.i.i70:                                  ; preds = %.lr.ph.i15.i, %._crit_edge.i.i76
  %.015.i.i71 = load ptr, ptr %.01526.i.i66, align 8
  %.not.not.i.i72 = icmp eq ptr %.015.i.i71, null
  br i1 %.not.not.i.i72, label %.loopexit.i73.loopexit, label %.lr.ph29.i.i65, !llvm.loop !12

.loopexit.i73.loopexit:                           ; preds = %.critedge.i.i70
  %262 = getelementptr inbounds i8, ptr %230, i64 24
  %263 = getelementptr inbounds i8, ptr %230, i64 8
  br label %.loopexit.i73

.loopexit.i73.loopexit124:                        ; preds = %249
  %264 = getelementptr inbounds i8, ptr %230, i64 24
  %265 = getelementptr inbounds i8, ptr %230, i64 8
  br label %.loopexit.i73

.loopexit.i73:                                    ; preds = %.loopexit.i73.loopexit124, %.loopexit.i73.loopexit
  %266 = phi ptr [ %265, %.loopexit.i73.loopexit124 ], [ %263, %.loopexit.i73.loopexit ]
  %267 = phi ptr [ %264, %.loopexit.i73.loopexit124 ], [ %262, %.loopexit.i73.loopexit ]
  %268 = load ptr, ptr %63, align 8
  %269 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.42, ptr noundef %268, ptr noundef %251) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %270 = load ptr, ptr %266, align 8
  %271 = call i32 (ptr, i32, ...) @open(ptr noundef %269, i32 noundef 0, i32 noundef 0) #16
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %.loopexit.i73
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %9, ptr noundef nonnull @.str.34, ptr noundef %270)
  br label %verify_file_checksum.exit.i

274:                                              ; preds = %.loopexit.i73
  %275 = load i32, ptr %267, align 8
  %276 = call i32 @pg_checksum_init(ptr noundef nonnull %3, i32 noundef %275) #16
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %281, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %274
  %278 = call i64 @read(i32 noundef %271, ptr noundef nonnull %4, i64 noundef 4096) #16
  %279 = trunc i64 %278 to i32
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %.lr.ph.i18.i, label %._crit_edge.i16.i

281:                                              ; preds = %274
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %9, ptr noundef nonnull @.str.52, ptr noundef %270)
  %282 = call i32 @close(i32 noundef %271) #16
  br label %verify_file_checksum.exit.i

.lr.ph.i18.i:                                     ; preds = %.preheader.i.i, %289
  %283 = phi i64 [ %293, %289 ], [ %278, %.preheader.i.i ]
  %.053.i.i = phi i64 [ %290, %289 ], [ 0, %.preheader.i.i ]
  %284 = and i64 %283, 2147483647
  %285 = call i32 @pg_checksum_update(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %284) #16
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %.lr.ph.i18.i
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %9, ptr noundef nonnull @.str.53, ptr noundef %270)
  %288 = call i32 @close(i32 noundef %271) #16
  br label %verify_file_checksum.exit.i

289:                                              ; preds = %.lr.ph.i18.i
  %290 = add i64 %284, %.053.i.i
  %291 = load i64, ptr @done_size, align 8
  %292 = add i64 %291, %284
  store i64 %292, ptr @done_size, align 8
  call fastcc void @progress_report(i1 noundef zeroext false)
  %293 = call i64 @read(i32 noundef %271, ptr noundef nonnull %4, i64 noundef 4096) #16
  %294 = trunc i64 %293 to i32
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %.lr.ph.i18.i, label %._crit_edge.i16.i, !llvm.loop !14

._crit_edge.i16.i:                                ; preds = %289, %.preheader.i.i
  %.0.lcssa.i.i = phi i64 [ 0, %.preheader.i.i ], [ %290, %289 ]
  %.lcssa.i.i = phi i32 [ %279, %.preheader.i.i ], [ %294, %289 ]
  %296 = icmp slt i32 %.lcssa.i.i, 0
  br i1 %296, label %297, label %.thread.i.i

297:                                              ; preds = %._crit_edge.i16.i
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %9, ptr noundef nonnull @.str.36, ptr noundef %270)
  %298 = call i32 @close(i32 noundef %271) #16
  %.not.i17.i = icmp eq i32 %298, 0
  br i1 %.not.i17.i, label %verify_file_checksum.exit.i, label %300

.thread.i.i:                                      ; preds = %._crit_edge.i16.i
  %299 = call i32 @close(i32 noundef %271) #16
  %.not49.i.i = icmp eq i32 %299, 0
  br i1 %.not49.i.i, label %.thread50.i.i, label %300

300:                                              ; preds = %.thread.i.i, %297
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %9, ptr noundef nonnull @.str.54, ptr noundef %270)
  br label %verify_file_checksum.exit.i

.thread50.i.i:                                    ; preds = %.thread.i.i
  %301 = getelementptr inbounds i8, ptr %230, i64 16
  %302 = load i64, ptr %301, align 8
  %.not46.i.i = icmp eq i64 %.0.lcssa.i.i, %302
  br i1 %.not46.i.i, label %304, label %303

303:                                              ; preds = %.thread50.i.i
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %9, ptr noundef nonnull @.str.55, ptr noundef %270, i64 noundef %302, i64 noundef %.0.lcssa.i.i)
  br label %verify_file_checksum.exit.i

304:                                              ; preds = %.thread50.i.i
  %305 = call i32 @pg_checksum_final(ptr noundef nonnull %3, ptr noundef nonnull %5) #16
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %304
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %9, ptr noundef nonnull @.str.56, ptr noundef %270)
  br label %verify_file_checksum.exit.i

308:                                              ; preds = %304
  %309 = getelementptr inbounds i8, ptr %230, i64 28
  %310 = load i32, ptr %309, align 4
  %.not47.i.i = icmp eq i32 %305, %310
  br i1 %.not47.i.i, label %312, label %311

311:                                              ; preds = %308
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %9, ptr noundef nonnull @.str.57, ptr noundef %270, i32 noundef %310, i32 noundef %305)
  br label %verify_file_checksum.exit.i

312:                                              ; preds = %308
  %313 = getelementptr inbounds i8, ptr %230, i64 32
  %314 = load ptr, ptr %313, align 8
  %315 = zext nneg i32 %305 to i64
  %bcmp.i.i = call i32 @bcmp(ptr nonnull %5, ptr %314, i64 %315)
  %.not48.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not48.i.i, label %verify_file_checksum.exit.i, label %316

316:                                              ; preds = %312
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %9, ptr noundef nonnull @.str.58, ptr noundef %270)
  br label %verify_file_checksum.exit.i

verify_file_checksum.exit.i:                      ; preds = %316, %312, %311, %307, %303, %300, %297, %287, %281, %273
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @pfree(ptr noundef %269) #16
  %.pre.pre.i74 = load ptr, ptr %9, align 8
  br label %should_ignore_relpath.exit.i61.outer, !llvm.loop !13

verify_backup_checksums.exit:                     ; preds = %225
  call fastcc void @progress_report(i1 noundef zeroext true)
  br label %317

317:                                              ; preds = %verify_backup_checksums.exit, %report_extra_backup_files.exit
  %.not14.i = icmp eq ptr %164, null
  %or.cond = select i1 %.032, i1 true, i1 %.not14.i
  br i1 %or.cond, label %parse_required_wal.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %317, %334
  %.015.i = phi ptr [ %336, %334 ], [ %164, %317 ]
  %318 = load i32, ptr %.015.i, align 8
  %319 = getelementptr inbounds i8, ptr %.015.i, i64 8
  %320 = load i64, ptr %319, align 8
  %321 = lshr i64 %320, 32
  %322 = trunc i64 %321 to i32
  %323 = trunc i64 %320 to i32
  %324 = getelementptr inbounds i8, ptr %.015.i, i64 16
  %325 = load i64, ptr %324, align 8
  %326 = lshr i64 %325, 32
  %327 = trunc i64 %326 to i32
  %328 = trunc i64 %325 to i32
  %329 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.59, ptr noundef %.034, ptr noundef %.237, i32 noundef %318, i32 noundef %322, i32 noundef %323, i32 noundef %327, i32 noundef %328) #16
  %330 = call i32 @fflush(ptr noundef null)
  %331 = call i32 @system(ptr noundef %329) #16
  %.not13.i78 = icmp eq i32 %331, 0
  br i1 %.not13.i78, label %334, label %332

332:                                              ; preds = %.lr.ph.i
  %333 = load i32, ptr %.015.i, align 8
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %9, ptr noundef nonnull @.str.60, i32 noundef %333)
  br label %334

334:                                              ; preds = %332, %.lr.ph.i
  %335 = getelementptr inbounds i8, ptr %.015.i, i64 24
  %336 = load ptr, ptr %335, align 8
  %.not.i79 = icmp eq ptr %336, null
  br i1 %.not.i79, label %parse_required_wal.exit, label %.lr.ph.i, !llvm.loop !15

parse_required_wal.exit:                          ; preds = %334, %317
  %337 = getelementptr inbounds i8, ptr %9, i64 33
  %338 = load i8, ptr %337, align 1
  %339 = trunc i8 %338 to i1
  br i1 %339, label %344, label %340

340:                                              ; preds = %parse_required_wal.exit
  %341 = trunc i8 %.038 to i1
  br i1 %341, label %344, label %342

342:                                              ; preds = %340
  %343 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.33) #16
  %.pre = load i8, ptr %337, align 1
  br label %344

344:                                              ; preds = %342, %340, %parse_required_wal.exit
  %345 = phi i8 [ %.pre, %342 ], [ %338, %340 ], [ %338, %parse_required_wal.exit ]
  %346 = and i8 %345, 1
  %347 = zext nneg i8 %346 to i32
  ret i32 %347
}

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_progname(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @usage() unnamed_addr #0 {
  %1 = load ptr, ptr @progname, align 8
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.61, ptr noundef %1) #16
  %3 = load ptr, ptr @progname, align 8
  %4 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.62, ptr noundef %3) #16
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.63) #16
  %6 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.64) #16
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.65) #16
  %8 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.66) #16
  %9 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.67) #16
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.68) #16
  %11 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69) #16
  %12 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70) #16
  %13 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.71) #16
  %14 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.72) #16
  %15 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.73) #16
  %16 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75) #16
  %17 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78) #16
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

declare void @simple_string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare void @canonicalize_path(ptr noundef) local_unnamed_addr #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #1

declare i32 @find_other_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @find_my_exec(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @verify_backup_directory(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  %5 = tail call ptr @opendir(ptr noundef %2)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %.preheader

.preheader:                                       ; preds = %3
  %7 = tail call ptr @__errno_location() #20
  store i32 0, ptr %7, align 4
  %8 = tail call ptr @readdir(ptr noundef nonnull %5) #16
  %.not37 = icmp eq ptr %8, null
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = icmp eq ptr %1, null
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  %12 = getelementptr inbounds i8, ptr %4, i64 48
  br label %18

13:                                               ; preds = %3
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void (ptr, ...) @report_fatal_error(ptr noundef nonnull @.str.41, ptr noundef %2) #19
  unreachable

16:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @report_backup_error(ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef %2)
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @simple_string_list_append(ptr noundef nonnull %17, ptr noundef nonnull %1) #16
  br label %104

18:                                               ; preds = %.lr.ph, %.backedge
  %19 = phi ptr [ %8, %.lr.ph ], [ %31, %.backedge ]
  %20 = getelementptr inbounds i8, ptr %19, i64 19
  %21 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.42, ptr noundef %2, ptr noundef nonnull %20) #16
  %22 = load i8, ptr %20, align 1
  %23 = icmp eq i8 %22, 46
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = getelementptr i8, ptr %19, i64 20
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %.backedge, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(3) @.str.43) #17
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.backedge, label %32

.backedge:                                        ; preds = %24, %28, %should_ignore_relpath.exit
  store i32 0, ptr %7, align 4
  %31 = tail call ptr @readdir(ptr noundef nonnull %5) #16
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !16

32:                                               ; preds = %28, %18
  br i1 %9, label %33, label %35

33:                                               ; preds = %32
  %34 = tail call ptr @pstrdup(ptr noundef nonnull %20) #16
  br label %37

35:                                               ; preds = %32
  %36 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.42, ptr noundef nonnull %1, ptr noundef nonnull %20) #16
  br label %37

37:                                               ; preds = %35, %33
  %.0 = phi ptr [ %34, %33 ], [ %36, %35 ]
  %.01524.i = load ptr, ptr %10, align 8
  %.not25.not.i = icmp eq ptr %.01524.i, null
  br i1 %.not25.not.i, label %.loopexit34, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %37, %.critedge.i
  %.01526.i = phi ptr [ %.015.i, %.critedge.i ], [ %.01524.i, %37 ]
  %38 = getelementptr inbounds i8, ptr %.01526.i, i64 9
  %39 = load i8, ptr %38, align 1
  %.not1921.i = icmp eq i8 %39, 0
  br i1 %.not1921.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph29.i, %43
  %40 = phi i8 [ %46, %43 ], [ %39, %.lr.ph29.i ]
  %.023.i = phi ptr [ %45, %43 ], [ %38, %.lr.ph29.i ]
  %.01422.i = phi ptr [ %44, %43 ], [ %.0, %.lr.ph29.i ]
  %41 = load i8, ptr %.01422.i, align 1
  %42 = icmp eq i8 %41, %40
  br i1 %42, label %43, label %.critedge.i

43:                                               ; preds = %.lr.ph.i
  %44 = getelementptr i8, ptr %.01422.i, i64 1
  %45 = getelementptr i8, ptr %.023.i, i64 1
  %46 = load i8, ptr %45, align 1
  %.not19.i = icmp eq i8 %46, 0
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %43, %.lr.ph29.i
  %.014.lcssa.i = phi ptr [ %.0, %.lr.ph29.i ], [ %44, %43 ]
  %47 = load i8, ptr %.014.lcssa.i, align 1
  switch i8 %47, label %.critedge.i [
    i8 0, label %should_ignore_relpath.exit
    i8 47, label %should_ignore_relpath.exit
  ]

.critedge.i:                                      ; preds = %.lr.ph.i, %._crit_edge.i
  %.015.i = load ptr, ptr %.01526.i, align 8
  %.not.not.i = icmp eq ptr %.015.i, null
  br i1 %.not.not.i, label %.loopexit34, label %.lr.ph29.i, !llvm.loop !12

.loopexit34:                                      ; preds = %.critedge.i, %37
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  %48 = call i32 @stat(ptr noundef %21, ptr noundef nonnull %4) #16
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %50, label %49

49:                                               ; preds = %.loopexit34
  tail call void (ptr, ptr, ...) @report_backup_error(ptr noundef %0, ptr noundef nonnull @.str.45, ptr noundef %.0)
  tail call void @simple_string_list_append(ptr noundef nonnull %10, ptr noundef %.0) #16
  br label %verify_backup_file.exit

50:                                               ; preds = %.loopexit34
  %51 = load i32, ptr %11, align 8
  %52 = trunc i32 %51 to i16
  %trunc = and i16 %52, -4096
  switch i16 %trunc, label %54 [
    i16 16384, label %53
    i16 -32768, label %55
  ]

53:                                               ; preds = %50
  tail call fastcc void @verify_backup_directory(ptr noundef %0, ptr noundef %.0, ptr noundef %21)
  br label %verify_backup_file.exit

54:                                               ; preds = %50
  tail call void (ptr, ptr, ...) @report_backup_error(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef %.0)
  br label %verify_backup_file.exit

55:                                               ; preds = %50
  %56 = load ptr, ptr %0, align 8
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #17
  %58 = trunc i64 %57 to i32
  %59 = tail call i32 @hash_bytes(ptr noundef %.0, i32 noundef %58) #16
  %60 = getelementptr i8, ptr %56, i64 12
  %.val.i.i = load i32, ptr %60, align 4
  %61 = and i32 %.val.i.i, %59
  %62 = getelementptr inbounds i8, ptr %56, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = zext i32 %61 to i64
  %65 = getelementptr %struct.manifest_file, ptr %63, i64 %64
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %55, %73
  %68 = phi ptr [ %77, %73 ], [ %65, %55 ]
  %.01214.i.i = phi i32 [ %75, %73 ], [ %61, %55 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(1) %.0) #17
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %manifest_files_lookup.exit, label %73

73:                                               ; preds = %.lr.ph.i.i
  %74 = add i32 %.01214.i.i, 1
  %75 = and i32 %74, %.val.i.i
  %76 = zext i32 %75 to i64
  %77 = getelementptr %struct.manifest_file, ptr %63, i64 %76
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %73, %55
  tail call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.47, ptr noundef %.0)
  br label %verify_backup_file.exit

manifest_files_lookup.exit:                       ; preds = %.lr.ph.i.i
  %80 = getelementptr inbounds i8, ptr %68, i64 40
  store i8 1, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %68, i64 16
  %82 = load i64, ptr %81, align 8
  %83 = load i64, ptr %12, align 8
  %.not29.i = icmp eq i64 %82, %83
  br i1 %.not29.i, label %86, label %84

84:                                               ; preds = %manifest_files_lookup.exit
  tail call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.48, ptr noundef %.0, i64 noundef %83, i64 noundef %82)
  %85 = getelementptr inbounds i8, ptr %68, i64 41
  store i8 1, ptr %85, align 1
  br label %86

86:                                               ; preds = %84, %manifest_files_lookup.exit
  %.b30.i = load i1, ptr @show_progress, align 1
  br i1 %.b30.i, label %87, label %verify_backup_file.exit

87:                                               ; preds = %86
  %.b2831.i = load i1, ptr @skip_checksums, align 1
  br i1 %.b2831.i, label %verify_backup_file.exit, label %88

88:                                               ; preds = %87
  %89 = load i8, ptr %80, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %verify_backup_file.exit

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %68, i64 41
  %93 = load i8, ptr %92, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %verify_backup_file.exit, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %68, i64 24
  %97 = load i32, ptr %96, align 8
  %.not32.i = icmp eq i32 %97, 0
  br i1 %.not32.i, label %verify_backup_file.exit, label %98

98:                                               ; preds = %95
  %99 = load i64, ptr %81, align 8
  %100 = load i64, ptr @total_size, align 8
  %101 = add i64 %100, %99
  store i64 %101, ptr @total_size, align 8
  br label %verify_backup_file.exit

verify_backup_file.exit:                          ; preds = %49, %53, %54, %.loopexit, %86, %87, %88, %91, %95, %98
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  br label %should_ignore_relpath.exit

should_ignore_relpath.exit:                       ; preds = %._crit_edge.i, %._crit_edge.i, %verify_backup_file.exit
  tail call void @pfree(ptr noundef %21) #16
  tail call void @pfree(ptr noundef %.0) #16
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %102 = tail call i32 @closedir(ptr noundef nonnull %5)
  %.not31 = icmp eq i32 %102, 0
  br i1 %.not31, label %104, label %103

103:                                              ; preds = %._crit_edge
  tail call void (ptr, ptr, ...) @report_backup_error(ptr noundef %0, ptr noundef nonnull @.str.44, ptr noundef %2)
  br label %104

104:                                              ; preds = %103, %._crit_edge, %16
  ret void
}

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define internal void @report_fatal_error(ptr noalias noundef %0, ...) unnamed_addr #8 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @pg_log_generic_v(i32 noundef 4, i32 noundef 0, ptr noundef %0, ptr noundef nonnull %2) #16
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @exit(i32 noundef 1) #18
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @verifybackup_per_file_cb(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %10 = trunc i64 %9 to i32
  %11 = tail call i32 @hash_bytes(ptr noundef %1, i32 noundef %10) #16
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  %14 = getelementptr inbounds i8, ptr %8, i64 24
  %15 = getelementptr i8, ptr %8, i64 12
  %.pre.i.i = load i32, ptr %12, align 8
  %.pre173.i.i = load i32, ptr %13, align 8
  br label %16

16:                                               ; preds = %.backedge.i.i, %6
  %17 = phi i32 [ 0, %.backedge.i.i ], [ %.pre173.i.i, %6 ]
  %18 = phi i32 [ %125, %.backedge.i.i ], [ %.pre.i.i, %6 ]
  %.not.i.i = icmp ult i32 %18, %17
  br i1 %.not.i.i, label %87, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %8, align 8
  %21 = icmp eq i64 %20, 4294967296
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.40) #16
  tail call void @exit(i32 noundef 1) #18
  unreachable

23:                                               ; preds = %19
  %24 = shl i64 %20, 1
  %25 = load ptr, ptr %14, align 8
  %26 = tail call i64 @llvm.umax.i64(i64 %24, i64 2)
  %27 = tail call i64 @llvm.ctpop.i64(i64 %26), !range !7
  %28 = icmp ult i64 %27, 2
  %29 = tail call i64 @llvm.ctlz.i64(i64 %26, i1 true), !range !7
  %30 = sub nuw nsw i64 64, %29
  %31 = shl nuw i64 1, %30
  %.0.i.i.i.i.i = select i1 %28, i64 %26, i64 %31
  %32 = mul i64 %.0.i.i.i.i.i, 48
  %33 = icmp ugt i64 %32, 9223372036854775806
  br i1 %33, label %34, label %manifest_files_compute_size.exit.i.i.i

34:                                               ; preds = %23
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.38) #16
  tail call void @exit(i32 noundef 1) #18
  unreachable

manifest_files_compute_size.exit.i.i.i:           ; preds = %23
  %35 = tail call ptr @pg_malloc0(i64 noundef %32) #16
  store ptr %35, ptr %14, align 8
  %36 = tail call i64 @llvm.umax.i64(i64 %.0.i.i.i.i.i, i64 2)
  %37 = tail call i64 @llvm.ctpop.i64(i64 %36), !range !7
  %38 = icmp ult i64 %37, 2
  %39 = tail call i64 @llvm.ctlz.i64(i64 %36, i1 true), !range !7
  %40 = sub nuw nsw i64 64, %39
  %41 = shl nuw i64 1, %40
  %.0.i.i.i.i.i.i = select i1 %38, i64 %36, i64 %41
  %42 = mul i64 %.0.i.i.i.i.i.i, 48
  %43 = icmp ugt i64 %42, 9223372036854775806
  br i1 %43, label %44, label %manifest_files_update_parameters.exit.i.i.i

44:                                               ; preds = %manifest_files_compute_size.exit.i.i.i
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.38) #16
  tail call void @exit(i32 noundef 1) #18
  unreachable

manifest_files_update_parameters.exit.i.i.i:      ; preds = %manifest_files_compute_size.exit.i.i.i
  store i64 %.0.i.i.i.i.i.i, ptr %8, align 8
  %45 = trunc i64 %.0.i.i.i.i.i.i to i32
  %46 = add i32 %45, -1
  store i32 %46, ptr %15, align 4
  %47 = icmp eq i64 %.0.i.i.i.i.i.i, 4294967296
  %48 = uitofp i64 %.0.i.i.i.i.i.i to double
  %49 = fmul double %48, 9.000000e-01
  %50 = fptoui double %49 to i32
  %.sink.i.i.i.i = select i1 %47, i32 -85899346, i32 %50
  store i32 %.sink.i.i.i.i, ptr %13, align 8
  %.not67.i.i.i = icmp eq i64 %20, 0
  br i1 %.not67.i.i.i, label %manifest_files_grow.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %manifest_files_update_parameters.exit.i.i.i, %61
  %51 = phi i64 [ %63, %61 ], [ 0, %manifest_files_update_parameters.exit.i.i.i ]
  %.057.i.i.i = phi i32 [ %62, %61 ], [ 0, %manifest_files_update_parameters.exit.i.i.i ]
  %52 = getelementptr %struct.manifest_file, ptr %25, i64 %51
  %53 = load i32, ptr %52, align 8
  %.not.i.i.i = icmp eq i32 %53, 1
  br i1 %.not.i.i.i, label %54, label %.lr.ph65.i.i.i.preheader

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = getelementptr i8, ptr %52, i64 8
  %.val.i.i.i = load ptr, ptr %55, align 8
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val.i.i.i) #17
  %57 = trunc i64 %56 to i32
  %58 = tail call i32 @hash_bytes(ptr noundef %.val.i.i.i, i32 noundef %57) #16
  %.val54.i.i.i = load i32, ptr %15, align 4
  %59 = and i32 %.val54.i.i.i, %58
  %60 = icmp eq i32 %59, %.057.i.i.i
  br i1 %60, label %.lr.ph65.i.i.i.preheader, label %61

61:                                               ; preds = %54
  %62 = add i32 %.057.i.i.i, 1
  %63 = zext i32 %62 to i64
  %64 = icmp ugt i64 %20, %63
  br i1 %64, label %.lr.ph.i.i.i, label %.lr.ph65.i.i.i.preheader, !llvm.loop !17

.lr.ph65.i.i.i.preheader:                         ; preds = %61, %54, %.lr.ph.i.i.i
  %.04962.i.i.i.ph = phi i32 [ %.057.i.i.i, %.lr.ph.i.i.i ], [ %.057.i.i.i, %54 ], [ 0, %61 ]
  br label %.lr.ph65.i.i.i

.lr.ph65.i.i.i:                                   ; preds = %.lr.ph65.i.i.i.preheader, %81
  %.163.i.i.i = phi i32 [ %84, %81 ], [ 0, %.lr.ph65.i.i.i.preheader ]
  %.04962.i.i.i = phi i32 [ %spec.store.select.i.i.i, %81 ], [ %.04962.i.i.i.ph, %.lr.ph65.i.i.i.preheader ]
  %65 = zext i32 %.04962.i.i.i to i64
  %66 = getelementptr %struct.manifest_file, ptr %25, i64 %65
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %81

69:                                               ; preds = %.lr.ph65.i.i.i
  %70 = getelementptr i8, ptr %66, i64 8
  %.val53.i.i.i = load ptr, ptr %70, align 8
  %71 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val53.i.i.i) #17
  %72 = trunc i64 %71 to i32
  %73 = tail call i32 @hash_bytes(ptr noundef %.val53.i.i.i, i32 noundef %72) #16
  %.val55.i.i.i = load i32, ptr %15, align 4
  br label %74

74:                                               ; preds = %74, %69
  %.pn.i.i.i = phi i32 [ %73, %69 ], [ %79, %74 ]
  %.047.i.i.i = and i32 %.pn.i.i.i, %.val55.i.i.i
  %75 = zext i32 %.047.i.i.i to i64
  %76 = getelementptr %struct.manifest_file, ptr %35, i64 %75
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 0
  %79 = add i32 %.047.i.i.i, 1
  br i1 %78, label %80, label %74

80:                                               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull align 8 dereferenceable(48) %66, i64 48, i1 false)
  br label %81

81:                                               ; preds = %80, %.lr.ph65.i.i.i
  %82 = add i32 %.04962.i.i.i, 1
  %83 = zext i32 %82 to i64
  %.not52.i.i.i = icmp ugt i64 %20, %83
  %spec.store.select.i.i.i = select i1 %.not52.i.i.i, i32 %82, i32 0
  %84 = add i32 %.163.i.i.i, 1
  %85 = zext i32 %84 to i64
  %86 = icmp ugt i64 %20, %85
  br i1 %86, label %.lr.ph65.i.i.i, label %manifest_files_grow.exit.i.i, !llvm.loop !18

manifest_files_grow.exit.i.i:                     ; preds = %81, %manifest_files_update_parameters.exit.i.i.i
  tail call void @pfree(ptr noundef %25) #16
  br label %87

87:                                               ; preds = %manifest_files_grow.exit.i.i, %16
  %88 = load ptr, ptr %14, align 8
  %.val76.i.i = load i32, ptr %15, align 4
  %89 = and i32 %.val76.i.i, %11
  %90 = zext i32 %89 to i64
  %91 = getelementptr %struct.manifest_file, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %87, %147
  %94 = phi ptr [ %149, %147 ], [ %91, %87 ]
  %.069113.i.i = phi i32 [ %110, %147 ], [ %89, %87 ]
  %.074112.i.i = phi i32 [ %138, %147 ], [ 0, %87 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull dereferenceable(1) %1) #17
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %152, label %99

99:                                               ; preds = %.lr.ph.i.i
  %100 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #17
  %101 = trunc i64 %100 to i32
  %102 = tail call i32 @hash_bytes(ptr noundef %96, i32 noundef %101) #16
  %.val77.i.i = load i32, ptr %15, align 4
  %103 = and i32 %.val77.i.i, %102
  %.not.i81.i.i = icmp ugt i32 %103, %.069113.i.i
  br i1 %.not.i81.i.i, label %104, label %manifest_files_distance.exit.i.i

104:                                              ; preds = %99
  %105 = load i64, ptr %8, align 8
  %106 = trunc i64 %105 to i32
  %107 = add i32 %.069113.i.i, %106
  br label %manifest_files_distance.exit.i.i

manifest_files_distance.exit.i.i:                 ; preds = %104, %99
  %.pn.i82.i.i = phi i32 [ %107, %104 ], [ %.069113.i.i, %99 ]
  %.0.i.i.i = sub i32 %.pn.i82.i.i, %103
  %108 = icmp ugt i32 %.074112.i.i, %.0.i.i.i
  %109 = add i32 %.069113.i.i, 1
  %110 = and i32 %.val77.i.i, %109
  br i1 %108, label %.preheader83.i.i, label %137

.preheader83.i.i:                                 ; preds = %manifest_files_distance.exit.i.i
  %111 = zext i32 %110 to i64
  %112 = getelementptr %struct.manifest_file, ptr %88, i64 %111
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %.preheader.i.i, label %.lr.ph119.i.i

.preheader.i.i:                                   ; preds = %.preheader83.i.i, %126
  %.lcssa97.i.i = phi i32 [ %128, %126 ], [ %110, %.preheader83.i.i ]
  %.lcssa95.i.i = phi ptr [ %130, %126 ], [ %112, %.preheader83.i.i ]
  %.not75137.i.i = icmp eq i32 %.lcssa97.i.i, %.069113.i.i
  br i1 %.not75137.i.i, label %.loopexit, label %.lr.ph140.i.i

.lr.ph119.i.i:                                    ; preds = %.preheader83.i.i, %126
  %115 = phi i32 [ %128, %126 ], [ %110, %.preheader83.i.i ]
  %.070118.i.i = phi i32 [ %116, %126 ], [ 0, %.preheader83.i.i ]
  %116 = add i32 %.070118.i.i, 1
  %117 = icmp sgt i32 %116, 150
  br i1 %117, label %118, label %126

118:                                              ; preds = %.lr.ph119.i.i
  %119 = load i32, ptr %12, align 8
  %120 = uitofp i32 %119 to double
  %121 = load i64, ptr %8, align 8
  %122 = uitofp i64 %121 to double
  %123 = fdiv double %120, %122
  %124 = fcmp ult double %123, 1.000000e-01
  br i1 %124, label %126, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %140, %118
  %125 = phi i32 [ %119, %118 ], [ %141, %140 ]
  store i32 0, ptr %13, align 8
  br label %16

126:                                              ; preds = %118, %.lr.ph119.i.i
  %127 = add i32 %115, 1
  %128 = and i32 %127, %.val77.i.i
  %129 = zext i32 %128 to i64
  %130 = getelementptr %struct.manifest_file, ptr %88, i64 %129
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %.preheader.i.i, label %.lr.ph119.i.i

.lr.ph140.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph140.i.i
  %.071139.i.i = phi i32 [ %134, %.lr.ph140.i.i ], [ %.lcssa97.i.i, %.preheader.i.i ]
  %.073138.i.i = phi ptr [ %136, %.lr.ph140.i.i ], [ %.lcssa95.i.i, %.preheader.i.i ]
  %.val80.i.i = load i32, ptr %15, align 4
  %133 = add i32 %.071139.i.i, -1
  %134 = and i32 %.val80.i.i, %133
  %135 = zext i32 %134 to i64
  %136 = getelementptr %struct.manifest_file, ptr %88, i64 %135
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.073138.i.i, ptr noundef nonnull align 8 dereferenceable(48) %136, i64 48, i1 false)
  %.not75.i.i = icmp eq i32 %134, %.069113.i.i
  br i1 %.not75.i.i, label %.loopexit, label %.lr.ph140.i.i, !llvm.loop !19

137:                                              ; preds = %manifest_files_distance.exit.i.i
  %138 = add i32 %.074112.i.i, 1
  %139 = icmp ugt i32 %138, 25
  br i1 %139, label %140, label %147

140:                                              ; preds = %137
  %141 = load i32, ptr %12, align 8
  %142 = uitofp i32 %141 to double
  %143 = load i64, ptr %8, align 8
  %144 = uitofp i64 %143 to double
  %145 = fdiv double %142, %144
  %146 = fcmp ult double %145, 1.000000e-01
  br i1 %146, label %147, label %.backedge.i.i

147:                                              ; preds = %140, %137
  %148 = zext i32 %110 to i64
  %149 = getelementptr %struct.manifest_file, ptr %88, i64 %148
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %.loopexit, label %.lr.ph.i.i

152:                                              ; preds = %.lr.ph.i.i
  tail call void (ptr, ...) @report_fatal_error(ptr noundef nonnull @.str.39, ptr noundef %1) #19
  unreachable

.loopexit:                                        ; preds = %87, %147, %.lr.ph140.i.i, %.preheader.i.i
  %.lcssa215.lcssa.sink.sink.i.i = phi ptr [ %94, %.preheader.i.i ], [ %94, %.lr.ph140.i.i ], [ %149, %147 ], [ %91, %87 ]
  %storemerge.in.i = load i32, ptr %12, align 8
  %storemerge.i = add i32 %storemerge.in.i, 1
  store i32 %storemerge.i, ptr %12, align 8
  %.sink217.i.i = getelementptr inbounds i8, ptr %.lcssa215.lcssa.sink.sink.i.i, i64 8
  store ptr %1, ptr %.sink217.i.i, align 8
  store i32 1, ptr %.lcssa215.lcssa.sink.sink.i.i, align 8
  %153 = getelementptr inbounds i8, ptr %.lcssa215.lcssa.sink.sink.i.i, i64 16
  store i64 %2, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %.lcssa215.lcssa.sink.sink.i.i, i64 24
  store i32 %3, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %.lcssa215.lcssa.sink.sink.i.i, i64 28
  store i32 %4, ptr %155, align 4
  %156 = getelementptr inbounds i8, ptr %.lcssa215.lcssa.sink.sink.i.i, i64 32
  store ptr %5, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %.lcssa215.lcssa.sink.sink.i.i, i64 40
  store i8 0, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %.lcssa215.lcssa.sink.sink.i.i, i64 41
  store i8 0, ptr %158, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @verifybackup_per_wal_range_cb(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @palloc(i64 noundef 40) #16
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  br label %19

19:                                               ; preds = %4, %16
  %.sink = phi ptr [ %18, %16 ], [ %13, %4 ]
  store ptr %6, ptr %.sink, align 8
  store ptr %6, ptr %9, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @report_manifest_error(ptr nocapture readnone %0, ptr noundef %1, ...) #8 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @pg_log_generic_v(i32 noundef 4, i32 noundef 0, ptr noundef %1, ptr noundef nonnull %3) #16
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @exit(i32 noundef 1) #18
  unreachable
}

declare void @json_parse_manifest(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @pg_log_generic_v(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pg_malloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

declare i32 @hash_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @report_backup_error(ptr nocapture noundef %0, ptr noalias noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @pg_log_generic_v(i32 noundef 4, i32 noundef 0, ptr noundef %1, ptr noundef nonnull %3) #16
  call void @llvm.va_end.p0(ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 33
  store i8 1, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @exit(i32 noundef 1) #18
  unreachable

9:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare ptr @readdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @progress_report(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca [32 x i8], align 16
  %.b5 = load i1, ptr @show_progress, align 1
  br i1 %.b5, label %4, label %35

4:                                                ; preds = %1
  %5 = tail call i64 @time(ptr noundef null) #16
  %6 = load i64, ptr @progress_report.last_progress_report, align 8
  %7 = icmp ne i64 %5, %6
  %brmerge = or i1 %7, %0
  br i1 %brmerge, label %8, label %35

8:                                                ; preds = %4
  store i64 %5, ptr @progress_report.last_progress_report, align 8
  %9 = load i64, ptr @total_size, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr @done_size, align 8
  %12 = mul i64 %11, 100
  %13 = udiv i64 %12, %9
  %14 = trunc i64 %13 to i32
  br label %15

15:                                               ; preds = %8, %10
  %16 = phi i32 [ %14, %10 ], [ 0, %8 ]
  %17 = lshr i64 %9, 10
  %18 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.50, i64 noundef %17) #16
  %19 = load i64, ptr @done_size, align 8
  %20 = lshr i64 %19, 10
  %21 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str.50, i64 noundef %20) #16
  %22 = load ptr, ptr @stderr, align 8
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %24 = trunc i64 %23 to i32
  %25 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %22, ptr noundef nonnull @.str.51, i32 noundef %24, ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef %16) #16
  br i1 %0, label %31, label %26

26:                                               ; preds = %15
  %27 = load ptr, ptr @stderr, align 8
  %28 = call i32 @fileno(ptr noundef %27) #16
  %29 = call i32 @isatty(i32 noundef %28) #16
  %.not6 = icmp eq i32 %29, 0
  %30 = select i1 %.not6, i32 10, i32 13
  br label %31

31:                                               ; preds = %26, %15
  %32 = phi i32 [ 10, %15 ], [ %30, %26 ]
  %33 = load ptr, ptr @stderr, align 8
  %34 = call i32 @fputc(i32 noundef %32, ptr noundef %33)
  br label %35

35:                                               ; preds = %4, %1, %31
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #6

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #5

declare i32 @pg_checksum_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pg_checksum_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pg_checksum_final(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i32 @system(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 0, i64 65}
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
