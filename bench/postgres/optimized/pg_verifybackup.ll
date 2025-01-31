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
@.str.11 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
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
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  br i1 %15, label %16, label %.tail80.thread

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(7) @.str.9) #17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %sub_0

sub_0:                                            ; preds = %16
  %21 = load i8, ptr %18, align 1
  %.not = icmp eq i8 %21, 45
  br i1 %.not, label %sub_1, label %.tail.thread.thread

sub_1:                                            ; preds = %sub_0
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %23 = load i8, ptr %22, align 1
  %.not96 = icmp eq i8 %23, 63
  br i1 %.not96, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %.tail, %16
  tail call fastcc void @usage()
  tail call void @exit(i32 noundef 0) #18
  unreachable

.tail.thread:                                     ; preds = %sub_1
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(10) @.str.11) #17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %39, label %sub_182

.tail.thread.thread:                              ; preds = %sub_0
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(10) @.str.11) #17
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %39, label %.tail80.thread

.thread:                                          ; preds = %.tail
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(10) @.str.11) #17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %sub_182

sub_182:                                          ; preds = %.tail.thread, %.thread
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %35 = load i8, ptr %34, align 1
  %.not98 = icmp eq i8 %35, 86
  br i1 %.not98, label %.tail80, label %.tail80.thread

.tail80:                                          ; preds = %sub_182
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %.tail80.thread

39:                                               ; preds = %.tail.thread.thread, %.thread, %.tail80, %.tail.thread
  %40 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.13)
  tail call void @exit(i32 noundef 0) #18
  unreachable

.tail80.thread:                                   ; preds = %.tail.thread.thread, %sub_182, %.tail80, %2
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @simple_string_list_append(ptr noundef nonnull %41, ptr noundef nonnull @.str.14) #16
  call void @simple_string_list_append(ptr noundef nonnull %41, ptr noundef nonnull @.str.15) #16
  call void @simple_string_list_append(ptr noundef nonnull %41, ptr noundef nonnull @.str.16) #16
  call void @simple_string_list_append(ptr noundef nonnull %41, ptr noundef nonnull @.str.17) #16
  call void @simple_string_list_append(ptr noundef nonnull %41, ptr noundef nonnull @.str.18) #16
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %43

43:                                               ; preds = %.backedge, %.tail80.thread
  %.038 = phi i8 [ 0, %.tail80.thread ], [ %.038.be, %.backedge ]
  %.035 = phi ptr [ null, %.tail80.thread ], [ %.035.be, %.backedge ]
  %.032 = phi i1 [ false, %.tail80.thread ], [ %.032.be, %.backedge ]
  %.0 = phi ptr [ null, %.tail80.thread ], [ %.0.be, %.backedge ]
  %44 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.19, ptr noundef nonnull @main.long_options, ptr noundef null) #16
  switch i32 %44, label %58 [
    i32 -1, label %60
    i32 101, label %45
    i32 105, label %46
    i32 109, label %49
    i32 110, label %.backedge
    i32 80, label %52
    i32 113, label %53
    i32 115, label %54
    i32 119, label %55
  ]

.backedge:                                        ; preds = %43, %55, %54, %53, %52, %49, %46, %45
  %.038.be = phi i8 [ %.038, %55 ], [ %.038, %54 ], [ 1, %53 ], [ %.038, %52 ], [ %.038, %49 ], [ %.038, %46 ], [ %.038, %45 ], [ %.038, %43 ]
  %.035.be = phi ptr [ %57, %55 ], [ %.035, %54 ], [ %.035, %53 ], [ %.035, %52 ], [ %.035, %49 ], [ %.035, %46 ], [ %.035, %45 ], [ %.035, %43 ]
  %.032.be = phi i1 [ %.032, %55 ], [ %.032, %54 ], [ %.032, %53 ], [ %.032, %52 ], [ %.032, %49 ], [ %.032, %46 ], [ %.032, %45 ], [ true, %43 ]
  %.0.be = phi ptr [ %.0, %55 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0, %52 ], [ %51, %49 ], [ %.0, %46 ], [ %.0, %45 ], [ %.0, %43 ]
  br label %43, !llvm.loop !5

45:                                               ; preds = %43
  store i8 1, ptr %42, align 8
  br label %.backedge

46:                                               ; preds = %43
  %47 = load ptr, ptr @optarg, align 8
  %48 = call ptr @pstrdup(ptr noundef %47) #16
  call void @canonicalize_path(ptr noundef %48) #16
  call void @simple_string_list_append(ptr noundef nonnull %41, ptr noundef %48) #16
  br label %.backedge

49:                                               ; preds = %43
  %50 = load ptr, ptr @optarg, align 8
  %51 = call ptr @pstrdup(ptr noundef %50) #16
  call void @canonicalize_path(ptr noundef %51) #16
  br label %.backedge

52:                                               ; preds = %43
  store i1 true, ptr @show_progress, align 1
  br label %.backedge

53:                                               ; preds = %43
  br label %.backedge

54:                                               ; preds = %43
  store i1 true, ptr @skip_checksums, align 1
  br label %.backedge

55:                                               ; preds = %43
  %56 = load ptr, ptr @optarg, align 8
  %57 = call ptr @pstrdup(ptr noundef %56) #16
  call void @canonicalize_path(ptr noundef %57) #16
  br label %.backedge

58:                                               ; preds = %43
  %59 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef %59) #16
  call void @exit(i32 noundef 1) #19
  unreachable

60:                                               ; preds = %43
  %61 = load i32, ptr @optind, align 4
  %.not46 = icmp slt i32 %61, %0
  br i1 %.not46, label %64, label %62

62:                                               ; preds = %60
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.21) #16
  %63 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef %63) #16
  call void @exit(i32 noundef 1) #19
  unreachable

64:                                               ; preds = %60
  %65 = add nsw i32 %61, 1
  store i32 %65, ptr @optind, align 4
  %66 = sext i32 %61 to i64
  %67 = getelementptr ptr, ptr %1, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @pstrdup(ptr noundef %68) #16
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %69, ptr %70, align 8
  call void @canonicalize_path(ptr noundef %69) #16
  %71 = load i32, ptr @optind, align 4
  %72 = icmp slt i32 %71, %0
  br i1 %72, label %73, label %78

73:                                               ; preds = %64
  %74 = sext i32 %71 to i64
  %75 = getelementptr ptr, ptr %1, i64 %74
  %76 = load ptr, ptr %75, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef %76) #16
  %77 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef %77) #16
  call void @exit(i32 noundef 1) #19
  unreachable

78:                                               ; preds = %64
  %.b47 = load i1, ptr @show_progress, align 1
  br i1 %.b47, label %79, label %82

79:                                               ; preds = %78
  %80 = trunc nuw i8 %.038 to i1
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #16
  call void @exit(i32 noundef 1) #19
  unreachable

82:                                               ; preds = %79, %78
  br i1 %.032, label %99, label %83

83:                                               ; preds = %82
  %84 = call ptr @pg_malloc(i64 noundef 1024) #16
  %85 = load ptr, ptr %1, align 8
  %86 = call i32 @find_other_exec(ptr noundef %85, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef %84) #16
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %83
  %89 = load ptr, ptr %1, align 8
  %90 = call i32 @find_my_exec(ptr noundef %89, ptr noundef nonnull %10) #16
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load ptr, ptr @progname, align 8
  %94 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %93, i64 noundef 1024) #16
  br label %95

95:                                               ; preds = %92, %88
  %96 = icmp eq i32 %86, -1
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.29, ptr noundef nonnull %10) #16
  call void @exit(i32 noundef 1) #19
  unreachable

98:                                               ; preds = %95
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, ptr noundef nonnull %10, ptr noundef nonnull @.str.29) #16
  call void @exit(i32 noundef 1) #19
  unreachable

99:                                               ; preds = %83, %82
  %.034 = phi ptr [ null, %82 ], [ %84, %83 ]
  %100 = icmp eq ptr %.0, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = load ptr, ptr %70, align 8
  %103 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.31, ptr noundef %102) #16
  br label %104

104:                                              ; preds = %101, %99
  %.2 = phi ptr [ %103, %101 ], [ %.0, %99 ]
  %105 = icmp eq ptr %.035, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = load ptr, ptr %70, align 8
  %108 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.32, ptr noundef %107) #16
  br label %109

109:                                              ; preds = %106, %104
  %.237 = phi ptr [ %108, %106 ], [ %.035, %104 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %110 = call i32 (ptr, i32, ...) @open(ptr noundef %.2, i32 noundef 0, i32 noundef 0) #16
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  call void (ptr, ...) @report_fatal_error(ptr noundef nonnull @.str.34, ptr noundef %.2) #20
  unreachable

113:                                              ; preds = %109
  %114 = call i32 @fstat(i32 noundef %110, ptr noundef nonnull %6) #16
  %.not.i = icmp eq i32 %114, 0
  br i1 %.not.i, label %116, label %115

115:                                              ; preds = %113
  call void (ptr, ...) @report_fatal_error(ptr noundef nonnull @.str.35, ptr noundef %.2) #20
  unreachable

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %118 = load i64, ptr %117, align 8
  %119 = sdiv i64 %118, 100
  %120 = call i64 @llvm.smax.i64(i64 %119, i64 256)
  %121 = call i64 @llvm.umin.i64(i64 %120, i64 4294967295)
  %122 = trunc nuw i64 %121 to i32
  %123 = call ptr @pg_malloc0(i64 noundef 40) #16
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store ptr null, ptr %124, align 8
  %125 = uitofp i32 %122 to double
  %126 = fdiv double %125, 9.000000e-01
  %127 = fcmp ogt double %126, 0x41F0000000000000
  %128 = select i1 %127, double 0x41F0000000000000, double %126
  %129 = fptoui double %128 to i64
  %130 = call i64 @llvm.umax.i64(i64 %129, i64 2)
  %131 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %130)
  %132 = icmp samesign ult i64 %131, 2
  %133 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %130, i1 true)
  %134 = sub nuw nsw i64 64, %133
  %135 = shl nuw i64 1, %134
  %.0.i.i.i.i = select i1 %132, i64 %130, i64 %135
  %136 = mul i64 %.0.i.i.i.i, 48
  %137 = icmp ugt i64 %136, 9223372036854775806
  br i1 %137, label %138, label %manifest_files_compute_size.exit.i.i

138:                                              ; preds = %116
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.38) #16
  call void @exit(i32 noundef 1) #19
  unreachable

manifest_files_compute_size.exit.i.i:             ; preds = %116
  %139 = call ptr @pg_malloc0(i64 noundef %136) #16
  %140 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr %139, ptr %140, align 8
  %141 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %.0.i.i.i.i)
  %142 = icmp samesign ult i64 %141, 2
  %143 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i, i1 true)
  %144 = sub nuw nsw i64 64, %143
  %145 = shl nuw i64 1, %144
  %.0.i.i.i.i.i = select i1 %142, i64 %.0.i.i.i.i, i64 %145
  %146 = mul i64 %.0.i.i.i.i.i, 48
  %147 = icmp ugt i64 %146, 9223372036854775806
  br i1 %147, label %148, label %manifest_files_create.exit.i

148:                                              ; preds = %manifest_files_compute_size.exit.i.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.38) #16
  call void @exit(i32 noundef 1) #19
  unreachable

manifest_files_create.exit.i:                     ; preds = %manifest_files_compute_size.exit.i.i
  store i64 %.0.i.i.i.i.i, ptr %123, align 8
  %149 = trunc i64 %.0.i.i.i.i.i to i32
  %150 = add i32 %149, -1
  %151 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i32 %150, ptr %151, align 4
  %152 = icmp eq i64 %.0.i.i.i.i.i, 4294967296
  %153 = uitofp i64 %.0.i.i.i.i.i to double
  %154 = fmul double %153, 9.000000e-01
  %155 = fptoui double %154 to i32
  %.sink.i.i.i = select i1 %152, i32 -85899346, i32 %155
  %156 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i32 %.sink.i.i.i, ptr %156, align 8
  %157 = call ptr @pg_malloc(i64 noundef %118) #16
  %158 = call i64 @read(i32 noundef %110, ptr noundef %157, i64 noundef %118) #16
  %159 = trunc i64 %158 to i32
  %sext.i = shl i64 %158, 32
  %160 = ashr exact i64 %sext.i, 32
  %.not24.i = icmp eq i64 %160, %118
  br i1 %.not24.i, label %parse_manifest_file.exit, label %161

161:                                              ; preds = %manifest_files_create.exit.i
  %162 = icmp slt i32 %159, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %161
  call void (ptr, ...) @report_fatal_error(ptr noundef nonnull @.str.36, ptr noundef %.2) #20
  unreachable

164:                                              ; preds = %161
  call void (ptr, ...) @report_fatal_error(ptr noundef nonnull @.str.37, ptr noundef %.2, i32 noundef %159, i64 noundef %118) #20
  unreachable

parse_manifest_file.exit:                         ; preds = %manifest_files_create.exit.i
  %165 = call i32 @close(i32 noundef %110) #16
  store ptr %123, ptr %7, align 8
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %166, i8 0, i64 16, i1 false)
  store ptr %7, ptr %8, align 8
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @verifybackup_per_file_cb, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @verifybackup_per_wal_range_cb, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @report_manifest_error, ptr %169, align 8
  call void @json_parse_manifest(ptr noundef nonnull %8, ptr noundef %157, i64 noundef %118) #16
  call void @pfree(ptr noundef %157) #16
  store ptr %123, ptr %9, align 8
  %170 = load ptr, ptr %166, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %171 = load ptr, ptr %70, align 8
  call fastcc void @verify_backup_directory(ptr noundef %9, ptr noundef null, ptr noundef %171)
  %172 = load ptr, ptr %9, align 8
  %173 = load i64, ptr %172, align 8
  %.not16.i.i = icmp eq i64 %173, 0
  br i1 %.not16.i.i, label %manifest_files_start_iterate.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %parse_manifest_file.exit
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %175 = load ptr, ptr %174, align 8
  br label %176

176:                                              ; preds = %180, %.lr.ph.i.i
  %177 = phi i64 [ 0, %.lr.ph.i.i ], [ %182, %180 ]
  %.01113.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %181, %180 ]
  %178 = getelementptr %struct.manifest_file, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 8
  %.not.i.i = icmp eq i32 %179, 1
  br i1 %.not.i.i, label %180, label %manifest_files_start_iterate.exit.i

180:                                              ; preds = %176
  %181 = add i32 %.01113.i.i, 1
  %182 = zext i32 %181 to i64
  %183 = icmp ugt i64 %173, %182
  br i1 %183, label %176, label %manifest_files_start_iterate.exit.i, !llvm.loop !7

manifest_files_start_iterate.exit.i:              ; preds = %180, %176, %parse_manifest_file.exit
  %.0.i.i = phi i32 [ -1, %parse_manifest_file.exit ], [ %.01113.i.i, %176 ], [ -1, %180 ]
  br label %should_ignore_relpath.exit.i.outer

should_ignore_relpath.exit.i.outer:               ; preds = %.loopexit.i, %manifest_files_start_iterate.exit.i
  %.pre19.i.ph = phi ptr [ %.pre.pre.i, %.loopexit.i ], [ %172, %manifest_files_start_iterate.exit.i ]
  %.sroa.5.0.i.ph = phi i1 [ %spec.select.i, %.loopexit.i ], [ false, %manifest_files_start_iterate.exit.i ]
  %.sroa.0.0.i.ph = phi i32 [ %194, %.loopexit.i ], [ %.0.i.i, %manifest_files_start_iterate.exit.i ]
  %184 = getelementptr inbounds nuw i8, ptr %.pre19.i.ph, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %.pre19.i.ph, i64 12
  %.01524.i.i = load ptr, ptr %41, align 8
  %.not25.not.i.i = icmp eq ptr %.01524.i.i, null
  br label %should_ignore_relpath.exit.i

should_ignore_relpath.exit.i:                     ; preds = %should_ignore_relpath.exit.i.backedge, %should_ignore_relpath.exit.i.outer
  %.sroa.5.0.i = phi i1 [ %.sroa.5.0.i.ph, %should_ignore_relpath.exit.i.outer ], [ %spec.select.i, %should_ignore_relpath.exit.i.backedge ]
  %.sroa.0.0.i = phi i32 [ %.sroa.0.0.i.ph, %should_ignore_relpath.exit.i.outer ], [ %194, %should_ignore_relpath.exit.i.backedge ]
  br label %186

186:                                              ; preds = %188, %should_ignore_relpath.exit.i
  %.sroa.5.1.i = phi i1 [ %.sroa.5.0.i, %should_ignore_relpath.exit.i ], [ %spec.select.i, %188 ]
  %.sroa.0.1.i = phi i32 [ %.sroa.0.0.i, %should_ignore_relpath.exit.i ], [ %194, %188 ]
  %187 = phi i1 [ %.sroa.5.0.i, %should_ignore_relpath.exit.i ], [ %197, %188 ]
  br i1 %187, label %report_extra_backup_files.exit, label %188

188:                                              ; preds = %186
  %189 = load ptr, ptr %184, align 8
  %190 = zext i32 %.sroa.0.1.i to i64
  %191 = getelementptr %struct.manifest_file, ptr %189, i64 %190
  %192 = add i32 %.sroa.0.1.i, -1
  %193 = load i32, ptr %185, align 4
  %194 = and i32 %193, %192
  %195 = xor i32 %192, %.0.i.i
  %196 = and i32 %193, %195
  %197 = icmp eq i32 %196, 0
  %spec.select.i = select i1 %197, i1 true, i1 %.sroa.5.1.i
  %198 = load i32, ptr %191, align 8
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %manifest_files_iterate.exit.i, label %186, !llvm.loop !8

manifest_files_iterate.exit.i:                    ; preds = %188
  %200 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %201 = load i8, ptr %200, align 8
  %202 = trunc i8 %201 to i1
  br i1 %202, label %should_ignore_relpath.exit.i.backedge, label %203

should_ignore_relpath.exit.i.backedge:            ; preds = %._crit_edge.i.i, %._crit_edge.i.i, %manifest_files_iterate.exit.i
  br label %should_ignore_relpath.exit.i, !llvm.loop !9

203:                                              ; preds = %manifest_files_iterate.exit.i
  %204 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %205 = load ptr, ptr %204, align 8
  br i1 %.not25.not.i.i, label %.loopexit.i, label %.lr.ph29.i.i

.lr.ph29.i.i:                                     ; preds = %203, %.critedge.i.i
  %.01526.i.i = phi ptr [ %.015.i.i, %.critedge.i.i ], [ %.01524.i.i, %203 ]
  %206 = getelementptr inbounds nuw i8, ptr %.01526.i.i, i64 9
  %207 = load i8, ptr %206, align 1
  %.not1921.i.i = icmp eq i8 %207, 0
  br i1 %.not1921.i.i, label %._crit_edge.i.i, label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %.lr.ph29.i.i, %211
  %208 = phi i8 [ %214, %211 ], [ %207, %.lr.ph29.i.i ]
  %.023.i.i = phi ptr [ %213, %211 ], [ %206, %.lr.ph29.i.i ]
  %.01422.i.i = phi ptr [ %212, %211 ], [ %205, %.lr.ph29.i.i ]
  %209 = load i8, ptr %.01422.i.i, align 1
  %210 = icmp eq i8 %209, %208
  br i1 %210, label %211, label %.critedge.i.i

211:                                              ; preds = %.lr.ph.i8.i
  %212 = getelementptr i8, ptr %.01422.i.i, i64 1
  %213 = getelementptr i8, ptr %.023.i.i, i64 1
  %214 = load i8, ptr %213, align 1
  %.not19.i.i = icmp eq i8 %214, 0
  br i1 %.not19.i.i, label %._crit_edge.i.i, label %.lr.ph.i8.i, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %211, %.lr.ph29.i.i
  %.014.lcssa.i.i = phi ptr [ %205, %.lr.ph29.i.i ], [ %212, %211 ]
  %215 = load i8, ptr %.014.lcssa.i.i, align 1
  switch i8 %215, label %.critedge.i.i [
    i8 0, label %should_ignore_relpath.exit.i.backedge
    i8 47, label %should_ignore_relpath.exit.i.backedge
  ], !llvm.loop !9

.critedge.i.i:                                    ; preds = %.lr.ph.i8.i, %._crit_edge.i.i
  %.015.i.i = load ptr, ptr %.01526.i.i, align 8
  %.not.not.i.i = icmp eq ptr %.015.i.i, null
  br i1 %.not.not.i.i, label %.loopexit.i, label %.lr.ph29.i.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %203, %.critedge.i.i
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %9, ptr noundef nonnull @.str.49, ptr noundef %205)
  %.pre.pre.i = load ptr, ptr %9, align 8
  br label %should_ignore_relpath.exit.i.outer, !llvm.loop !9

report_extra_backup_files.exit:                   ; preds = %186
  %.b4548 = load i1, ptr @skip_checksums, align 1
  br i1 %.b4548, label %323, label %216

216:                                              ; preds = %report_extra_backup_files.exit
  call fastcc void @progress_report(i1 noundef zeroext false)
  %217 = load ptr, ptr %9, align 8
  %218 = load i64, ptr %217, align 8
  %.not16.i.i49 = icmp eq i64 %218, 0
  br i1 %.not16.i.i49, label %manifest_files_start_iterate.exit.i53, label %.lr.ph.i.i50

.lr.ph.i.i50:                                     ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %220 = load ptr, ptr %219, align 8
  br label %221

221:                                              ; preds = %225, %.lr.ph.i.i50
  %222 = phi i64 [ 0, %.lr.ph.i.i50 ], [ %227, %225 ]
  %.01113.i.i51 = phi i32 [ 0, %.lr.ph.i.i50 ], [ %226, %225 ]
  %223 = getelementptr %struct.manifest_file, ptr %220, i64 %222
  %224 = load i32, ptr %223, align 8
  %.not.i.i52 = icmp eq i32 %224, 1
  br i1 %.not.i.i52, label %225, label %manifest_files_start_iterate.exit.i53

225:                                              ; preds = %221
  %226 = add i32 %.01113.i.i51, 1
  %227 = zext i32 %226 to i64
  %228 = icmp ugt i64 %218, %227
  br i1 %228, label %221, label %manifest_files_start_iterate.exit.i53, !llvm.loop !7

manifest_files_start_iterate.exit.i53:            ; preds = %225, %221, %216
  %.0.i.i54 = phi i32 [ -1, %216 ], [ %.01113.i.i51, %221 ], [ -1, %225 ]
  br label %should_ignore_relpath.exit.i61.outer

should_ignore_relpath.exit.i61.outer:             ; preds = %verify_file_checksum.exit.i, %manifest_files_start_iterate.exit.i53
  %.pre33.i.ph = phi ptr [ %.pre.pre.i74, %verify_file_checksum.exit.i ], [ %217, %manifest_files_start_iterate.exit.i53 ]
  %.sroa.5.0.i55.ph = phi i1 [ %spec.select.i59, %verify_file_checksum.exit.i ], [ false, %manifest_files_start_iterate.exit.i53 ]
  %.sroa.0.0.i56.ph = phi i32 [ %239, %verify_file_checksum.exit.i ], [ %.0.i.i54, %manifest_files_start_iterate.exit.i53 ]
  %229 = getelementptr inbounds nuw i8, ptr %.pre33.i.ph, i64 24
  %230 = getelementptr inbounds nuw i8, ptr %.pre33.i.ph, i64 12
  %.01524.i.i63 = load ptr, ptr %41, align 8
  %.not25.not.i.i64 = icmp eq ptr %.01524.i.i63, null
  br label %should_ignore_relpath.exit.i61

should_ignore_relpath.exit.i61:                   ; preds = %should_ignore_relpath.exit.i61.backedge, %should_ignore_relpath.exit.i61.outer
  %.sroa.5.0.i55 = phi i1 [ %.sroa.5.0.i55.ph, %should_ignore_relpath.exit.i61.outer ], [ %spec.select.i59, %should_ignore_relpath.exit.i61.backedge ]
  %.sroa.0.0.i56 = phi i32 [ %.sroa.0.0.i56.ph, %should_ignore_relpath.exit.i61.outer ], [ %239, %should_ignore_relpath.exit.i61.backedge ]
  br label %231

231:                                              ; preds = %233, %should_ignore_relpath.exit.i61
  %.sroa.5.1.i57 = phi i1 [ %.sroa.5.0.i55, %should_ignore_relpath.exit.i61 ], [ %spec.select.i59, %233 ]
  %.sroa.0.1.i58 = phi i32 [ %.sroa.0.0.i56, %should_ignore_relpath.exit.i61 ], [ %239, %233 ]
  %232 = phi i1 [ %.sroa.5.0.i55, %should_ignore_relpath.exit.i61 ], [ %242, %233 ]
  br i1 %232, label %verify_backup_checksums.exit, label %233

233:                                              ; preds = %231
  %234 = load ptr, ptr %229, align 8
  %235 = zext i32 %.sroa.0.1.i58 to i64
  %236 = getelementptr %struct.manifest_file, ptr %234, i64 %235
  %237 = add i32 %.sroa.0.1.i58, -1
  %238 = load i32, ptr %230, align 4
  %239 = and i32 %238, %237
  %240 = xor i32 %237, %.0.i.i54
  %241 = and i32 %238, %240
  %242 = icmp eq i32 %241, 0
  %spec.select.i59 = select i1 %242, i1 true, i1 %.sroa.5.1.i57
  %243 = load i32, ptr %236, align 8
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %manifest_files_iterate.exit.i60, label %231, !llvm.loop !8

manifest_files_iterate.exit.i60:                  ; preds = %233
  %245 = getelementptr inbounds nuw i8, ptr %236, i64 40
  %246 = load i8, ptr %245, align 8
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %should_ignore_relpath.exit.i61.backedge

248:                                              ; preds = %manifest_files_iterate.exit.i60
  %249 = getelementptr inbounds nuw i8, ptr %236, i64 41
  %250 = load i8, ptr %249, align 1
  %251 = trunc i8 %250 to i1
  br i1 %251, label %should_ignore_relpath.exit.i61.backedge, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %254 = load i32, ptr %253, align 8
  %.not13.i = icmp eq i32 %254, 0
  br i1 %.not13.i, label %should_ignore_relpath.exit.i61.backedge, label %255

should_ignore_relpath.exit.i61.backedge:          ; preds = %._crit_edge.i.i76, %._crit_edge.i.i76, %252, %248, %manifest_files_iterate.exit.i60
  br label %should_ignore_relpath.exit.i61, !llvm.loop !12

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %257 = load ptr, ptr %256, align 8
  br i1 %.not25.not.i.i64, label %.loopexit.i73.loopexit133, label %.lr.ph29.i.i65

.lr.ph29.i.i65:                                   ; preds = %255, %.critedge.i.i70
  %.01526.i.i66 = phi ptr [ %.015.i.i71, %.critedge.i.i70 ], [ %.01524.i.i63, %255 ]
  %258 = getelementptr inbounds nuw i8, ptr %.01526.i.i66, i64 9
  %259 = load i8, ptr %258, align 1
  %.not1921.i.i67 = icmp eq i8 %259, 0
  br i1 %.not1921.i.i67, label %._crit_edge.i.i76, label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph29.i.i65, %263
  %260 = phi i8 [ %266, %263 ], [ %259, %.lr.ph29.i.i65 ]
  %.023.i.i68 = phi ptr [ %265, %263 ], [ %258, %.lr.ph29.i.i65 ]
  %.01422.i.i69 = phi ptr [ %264, %263 ], [ %257, %.lr.ph29.i.i65 ]
  %261 = load i8, ptr %.01422.i.i69, align 1
  %262 = icmp eq i8 %261, %260
  br i1 %262, label %263, label %.critedge.i.i70

263:                                              ; preds = %.lr.ph.i15.i
  %264 = getelementptr i8, ptr %.01422.i.i69, i64 1
  %265 = getelementptr i8, ptr %.023.i.i68, i64 1
  %266 = load i8, ptr %265, align 1
  %.not19.i.i75 = icmp eq i8 %266, 0
  br i1 %.not19.i.i75, label %._crit_edge.i.i76, label %.lr.ph.i15.i, !llvm.loop !10

._crit_edge.i.i76:                                ; preds = %263, %.lr.ph29.i.i65
  %.014.lcssa.i.i77 = phi ptr [ %257, %.lr.ph29.i.i65 ], [ %264, %263 ]
  %267 = load i8, ptr %.014.lcssa.i.i77, align 1
  switch i8 %267, label %.critedge.i.i70 [
    i8 0, label %should_ignore_relpath.exit.i61.backedge
    i8 47, label %should_ignore_relpath.exit.i61.backedge
  ], !llvm.loop !12

.critedge.i.i70:                                  ; preds = %.lr.ph.i15.i, %._crit_edge.i.i76
  %.015.i.i71 = load ptr, ptr %.01526.i.i66, align 8
  %.not.not.i.i72 = icmp eq ptr %.015.i.i71, null
  br i1 %.not.not.i.i72, label %.loopexit.i73.loopexit, label %.lr.ph29.i.i65, !llvm.loop !11

.loopexit.i73.loopexit:                           ; preds = %.critedge.i.i70
  %268 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %269 = getelementptr inbounds nuw i8, ptr %236, i64 8
  br label %.loopexit.i73

.loopexit.i73.loopexit133:                        ; preds = %255
  %270 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %271 = getelementptr inbounds nuw i8, ptr %236, i64 8
  br label %.loopexit.i73

.loopexit.i73:                                    ; preds = %.loopexit.i73.loopexit133, %.loopexit.i73.loopexit
  %272 = phi ptr [ %271, %.loopexit.i73.loopexit133 ], [ %269, %.loopexit.i73.loopexit ]
  %273 = phi ptr [ %270, %.loopexit.i73.loopexit133 ], [ %268, %.loopexit.i73.loopexit ]
  %274 = load ptr, ptr %70, align 8
  %275 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.42, ptr noundef %274, ptr noundef %257) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %276 = load ptr, ptr %272, align 8
  %277 = call i32 (ptr, i32, ...) @open(ptr noundef readonly %275, i32 noundef 0, i32 noundef 0) #16
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %.loopexit.i73
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %9, ptr noundef nonnull @.str.34, ptr noundef %276)
  br label %verify_file_checksum.exit.i

280:                                              ; preds = %.loopexit.i73
  %281 = load i32, ptr %273, align 8
  %282 = call i32 @pg_checksum_init(ptr noundef nonnull %3, i32 noundef %281) #16
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %287, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %280
  %284 = call i64 @read(i32 noundef %277, ptr noundef nonnull %4, i64 noundef 4096) #16
  %285 = trunc i64 %284 to i32
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %.lr.ph.i18.i, label %._crit_edge.i16.i

287:                                              ; preds = %280
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %9, ptr noundef nonnull @.str.52, ptr noundef %276)
  %288 = call i32 @close(i32 noundef %277) #16
  br label %verify_file_checksum.exit.i

.lr.ph.i18.i:                                     ; preds = %.preheader.i.i, %295
  %289 = phi i64 [ %299, %295 ], [ %284, %.preheader.i.i ]
  %.053.i.i = phi i64 [ %296, %295 ], [ 0, %.preheader.i.i ]
  %290 = and i64 %289, 2147483647
  %291 = call i32 @pg_checksum_update(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %290) #16
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %.lr.ph.i18.i
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %9, ptr noundef nonnull @.str.53, ptr noundef %276)
  %294 = call i32 @close(i32 noundef %277) #16
  br label %verify_file_checksum.exit.i

295:                                              ; preds = %.lr.ph.i18.i
  %296 = add i64 %290, %.053.i.i
  %297 = load i64, ptr @done_size, align 8
  %298 = add i64 %297, %290
  store i64 %298, ptr @done_size, align 8
  call fastcc void @progress_report(i1 noundef zeroext false)
  %299 = call i64 @read(i32 noundef %277, ptr noundef nonnull %4, i64 noundef 4096) #16
  %300 = trunc i64 %299 to i32
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %.lr.ph.i18.i, label %._crit_edge.i16.i, !llvm.loop !13

._crit_edge.i16.i:                                ; preds = %295, %.preheader.i.i
  %.0.lcssa.i.i = phi i64 [ 0, %.preheader.i.i ], [ %296, %295 ]
  %.lcssa.i.i = phi i32 [ %285, %.preheader.i.i ], [ %300, %295 ]
  %302 = icmp slt i32 %.lcssa.i.i, 0
  br i1 %302, label %303, label %.thread.i.i

303:                                              ; preds = %._crit_edge.i16.i
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %9, ptr noundef nonnull @.str.36, ptr noundef %276)
  %304 = call i32 @close(i32 noundef %277) #16
  %.not.i17.i = icmp eq i32 %304, 0
  br i1 %.not.i17.i, label %verify_file_checksum.exit.i, label %306

.thread.i.i:                                      ; preds = %._crit_edge.i16.i
  %305 = call i32 @close(i32 noundef %277) #16
  %.not49.i.i = icmp eq i32 %305, 0
  br i1 %.not49.i.i, label %.thread50.i.i, label %306

306:                                              ; preds = %.thread.i.i, %303
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %9, ptr noundef nonnull @.str.54, ptr noundef %276)
  br label %verify_file_checksum.exit.i

.thread50.i.i:                                    ; preds = %.thread.i.i
  %307 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %308 = load i64, ptr %307, align 8
  %.not46.i.i = icmp eq i64 %.0.lcssa.i.i, %308
  br i1 %.not46.i.i, label %310, label %309

309:                                              ; preds = %.thread50.i.i
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %9, ptr noundef nonnull @.str.55, ptr noundef %276, i64 noundef %308, i64 noundef %.0.lcssa.i.i)
  br label %verify_file_checksum.exit.i

310:                                              ; preds = %.thread50.i.i
  %311 = call i32 @pg_checksum_final(ptr noundef nonnull %3, ptr noundef nonnull %5) #16
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %310
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %9, ptr noundef nonnull @.str.56, ptr noundef %276)
  br label %verify_file_checksum.exit.i

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %236, i64 28
  %316 = load i32, ptr %315, align 4
  %.not47.i.i = icmp eq i32 %311, %316
  br i1 %.not47.i.i, label %318, label %317

317:                                              ; preds = %314
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %9, ptr noundef nonnull @.str.57, ptr noundef %276, i32 noundef %316, i32 noundef %311)
  br label %verify_file_checksum.exit.i

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %320 = load ptr, ptr %319, align 8
  %321 = zext nneg i32 %311 to i64
  %bcmp.i.i = call i32 @bcmp(ptr nonnull %5, ptr %320, i64 %321)
  %.not48.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not48.i.i, label %verify_file_checksum.exit.i, label %322

322:                                              ; preds = %318
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %9, ptr noundef nonnull @.str.58, ptr noundef %276)
  br label %verify_file_checksum.exit.i

verify_file_checksum.exit.i:                      ; preds = %322, %318, %317, %313, %309, %306, %303, %293, %287, %279
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @pfree(ptr noundef %275) #16
  %.pre.pre.i74 = load ptr, ptr %9, align 8
  br label %should_ignore_relpath.exit.i61.outer, !llvm.loop !12

verify_backup_checksums.exit:                     ; preds = %231
  call fastcc void @progress_report(i1 noundef zeroext true)
  br label %323

323:                                              ; preds = %verify_backup_checksums.exit, %report_extra_backup_files.exit
  %.not14.i = icmp eq ptr %170, null
  %or.cond = select i1 %.032, i1 true, i1 %.not14.i
  br i1 %or.cond, label %parse_required_wal.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %323, %340
  %.015.i = phi ptr [ %342, %340 ], [ %170, %323 ]
  %324 = load i32, ptr %.015.i, align 8
  %325 = getelementptr inbounds nuw i8, ptr %.015.i, i64 8
  %326 = load i64, ptr %325, align 8
  %327 = lshr i64 %326, 32
  %328 = trunc nuw i64 %327 to i32
  %329 = trunc i64 %326 to i32
  %330 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %331 = load i64, ptr %330, align 8
  %332 = lshr i64 %331, 32
  %333 = trunc nuw i64 %332 to i32
  %334 = trunc i64 %331 to i32
  %335 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.59, ptr noundef %.034, ptr noundef %.237, i32 noundef %324, i32 noundef %328, i32 noundef %329, i32 noundef %333, i32 noundef %334) #16
  %336 = call i32 @fflush(ptr noundef null)
  %337 = call i32 @system(ptr noundef %335) #16
  %.not13.i78 = icmp eq i32 %337, 0
  br i1 %.not13.i78, label %340, label %338

338:                                              ; preds = %.lr.ph.i
  %339 = load i32, ptr %.015.i, align 8
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %9, ptr noundef nonnull @.str.60, i32 noundef %339)
  br label %340

340:                                              ; preds = %338, %.lr.ph.i
  %341 = getelementptr inbounds nuw i8, ptr %.015.i, i64 24
  %342 = load ptr, ptr %341, align 8
  %.not.i79 = icmp eq ptr %342, null
  br i1 %.not.i79, label %parse_required_wal.exit, label %.lr.ph.i, !llvm.loop !14

parse_required_wal.exit:                          ; preds = %340, %323
  %343 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %344 = load i8, ptr %343, align 1
  %345 = trunc i8 %344 to i1
  br i1 %345, label %350, label %346

346:                                              ; preds = %parse_required_wal.exit
  %347 = trunc nuw i8 %.038 to i1
  br i1 %347, label %350, label %348

348:                                              ; preds = %346
  %349 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.33) #16
  %.pre = load i8, ptr %343, align 1
  br label %350

350:                                              ; preds = %348, %346, %parse_required_wal.exit
  %351 = phi i8 [ %.pre, %348 ], [ %344, %346 ], [ %344, %parse_required_wal.exit ]
  %352 = and i8 %351, 1
  %353 = zext nneg i8 %352 to i32
  ret i32 %353
}

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_progname(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

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

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

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
define internal fastcc void @verify_backup_directory(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  %5 = tail call ptr @opendir(ptr noundef %2)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %.preheader

.preheader:                                       ; preds = %3
  %7 = tail call ptr @__errno_location() #21
  store i32 0, ptr %7, align 4
  %8 = tail call ptr @readdir(ptr noundef nonnull %5) #16
  %.not37 = icmp eq ptr %8, null
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = icmp eq ptr %1, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %18

13:                                               ; preds = %3
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void (ptr, ...) @report_fatal_error(ptr noundef nonnull @.str.41, ptr noundef %2) #20
  unreachable

16:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @report_backup_error(ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @simple_string_list_append(ptr noundef nonnull %17, ptr noundef nonnull %1) #16
  br label %100

18:                                               ; preds = %.lr.ph, %.backedge
  %19 = phi ptr [ %8, %.lr.ph ], [ %30, %.backedge ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 19
  %21 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.42, ptr noundef %2, ptr noundef nonnull %20) #16
  %22 = load i8, ptr %20, align 1
  %23 = icmp eq i8 %22, 46
  br i1 %23, label %24, label %.tail.thread

24:                                               ; preds = %18
  %25 = getelementptr i8, ptr %19, i64 20
  %26 = load i8, ptr %25, align 1
  switch i8 %26, label %.tail.thread [
    i8 0, label %.backedge
    i8 46, label %.tail
  ]

.tail:                                            ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 21
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %.backedge, label %.tail.thread

.backedge:                                        ; preds = %24, %.tail, %should_ignore_relpath.exit
  store i32 0, ptr %7, align 4
  %30 = tail call ptr @readdir(ptr noundef nonnull %5) #16
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !15

.tail.thread:                                     ; preds = %24, %.tail, %18
  br i1 %9, label %31, label %33

31:                                               ; preds = %.tail.thread
  %32 = tail call ptr @pstrdup(ptr noundef nonnull %20) #16
  br label %35

33:                                               ; preds = %.tail.thread
  %34 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.42, ptr noundef nonnull %1, ptr noundef nonnull %20) #16
  br label %35

35:                                               ; preds = %33, %31
  %.0 = phi ptr [ %32, %31 ], [ %34, %33 ]
  %.01524.i = load ptr, ptr %10, align 8
  %.not25.not.i = icmp eq ptr %.01524.i, null
  br i1 %.not25.not.i, label %.loopexit34, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %35, %.critedge.i
  %.01526.i = phi ptr [ %.015.i, %.critedge.i ], [ %.01524.i, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %.01526.i, i64 9
  %37 = load i8, ptr %36, align 1
  %.not1921.i = icmp eq i8 %37, 0
  br i1 %.not1921.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph29.i, %41
  %38 = phi i8 [ %44, %41 ], [ %37, %.lr.ph29.i ]
  %.023.i = phi ptr [ %43, %41 ], [ %36, %.lr.ph29.i ]
  %.01422.i = phi ptr [ %42, %41 ], [ %.0, %.lr.ph29.i ]
  %39 = load i8, ptr %.01422.i, align 1
  %40 = icmp eq i8 %39, %38
  br i1 %40, label %41, label %.critedge.i

41:                                               ; preds = %.lr.ph.i
  %42 = getelementptr i8, ptr %.01422.i, i64 1
  %43 = getelementptr i8, ptr %.023.i, i64 1
  %44 = load i8, ptr %43, align 1
  %.not19.i = icmp eq i8 %44, 0
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %41, %.lr.ph29.i
  %.014.lcssa.i = phi ptr [ %.0, %.lr.ph29.i ], [ %42, %41 ]
  %45 = load i8, ptr %.014.lcssa.i, align 1
  switch i8 %45, label %.critedge.i [
    i8 0, label %should_ignore_relpath.exit
    i8 47, label %should_ignore_relpath.exit
  ]

.critedge.i:                                      ; preds = %.lr.ph.i, %._crit_edge.i
  %.015.i = load ptr, ptr %.01526.i, align 8
  %.not.not.i = icmp eq ptr %.015.i, null
  br i1 %.not.not.i, label %.loopexit34, label %.lr.ph29.i, !llvm.loop !11

.loopexit34:                                      ; preds = %.critedge.i, %35
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  %46 = call i32 @stat(ptr noundef %21, ptr noundef nonnull %4) #16
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %48, label %47

47:                                               ; preds = %.loopexit34
  tail call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.45, ptr noundef %.0)
  tail call void @simple_string_list_append(ptr noundef nonnull %10, ptr noundef %.0) #16
  br label %verify_backup_file.exit

48:                                               ; preds = %.loopexit34
  %49 = load i32, ptr %11, align 8
  %50 = trunc i32 %49 to i16
  %trunc = and i16 %50, -4096
  switch i16 %trunc, label %52 [
    i16 16384, label %51
    i16 -32768, label %53
  ]

51:                                               ; preds = %48
  tail call fastcc void @verify_backup_directory(ptr noundef nonnull %0, ptr noundef %.0, ptr noundef %21)
  br label %verify_backup_file.exit

52:                                               ; preds = %48
  tail call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.46, ptr noundef %.0)
  br label %verify_backup_file.exit

53:                                               ; preds = %48
  %54 = load ptr, ptr %0, align 8
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #17
  %56 = trunc i64 %55 to i32
  %57 = tail call i32 @hash_bytes(ptr noundef nonnull %.0, i32 noundef %56) #16
  %58 = getelementptr i8, ptr %54, i64 12
  %.val.i.i = load i32, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %60 = load ptr, ptr %59, align 8
  %.01214.i.i = and i32 %.val.i.i, %57
  %61 = zext i32 %.01214.i.i to i64
  %62 = getelementptr %struct.manifest_file, ptr %60, i64 %61
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.loopexit, label %.lr.ph.i.i

65:                                               ; preds = %.lr.ph.i.i
  %66 = add i32 %.01215.i.i, 1
  %.012.i.i = and i32 %66, %.val.i.i
  %67 = zext i32 %.012.i.i to i64
  %68 = getelementptr %struct.manifest_file, ptr %60, i64 %67
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %53, %65
  %71 = phi ptr [ %68, %65 ], [ %62, %53 ]
  %.01215.i.i = phi i32 [ %.012.i.i, %65 ], [ %.01214.i.i, %53 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull readonly dereferenceable(1) %.0) #17
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %manifest_files_lookup.exit, label %65

.loopexit:                                        ; preds = %65, %53
  tail call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.47, ptr noundef nonnull %.0)
  br label %verify_backup_file.exit

manifest_files_lookup.exit:                       ; preds = %.lr.ph.i.i
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store i8 1, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = load i64, ptr %12, align 8
  %.not29.i = icmp eq i64 %78, %79
  br i1 %.not29.i, label %82, label %80

80:                                               ; preds = %manifest_files_lookup.exit
  tail call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.48, ptr noundef nonnull %.0, i64 noundef %79, i64 noundef %78)
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 41
  store i8 1, ptr %81, align 1
  br label %82

82:                                               ; preds = %80, %manifest_files_lookup.exit
  %.b30.i = load i1, ptr @show_progress, align 1
  br i1 %.b30.i, label %83, label %verify_backup_file.exit

83:                                               ; preds = %82
  %.b2831.i = load i1, ptr @skip_checksums, align 1
  br i1 %.b2831.i, label %verify_backup_file.exit, label %84

84:                                               ; preds = %83
  %85 = load i8, ptr %76, align 8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %verify_backup_file.exit

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 41
  %89 = load i8, ptr %88, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %verify_backup_file.exit, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %93 = load i32, ptr %92, align 8
  %.not32.i = icmp eq i32 %93, 0
  br i1 %.not32.i, label %verify_backup_file.exit, label %94

94:                                               ; preds = %91
  %95 = load i64, ptr %77, align 8
  %96 = load i64, ptr @total_size, align 8
  %97 = add i64 %96, %95
  store i64 %97, ptr @total_size, align 8
  br label %verify_backup_file.exit

verify_backup_file.exit:                          ; preds = %47, %51, %52, %.loopexit, %82, %83, %84, %87, %91, %94
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  br label %should_ignore_relpath.exit

should_ignore_relpath.exit:                       ; preds = %._crit_edge.i, %._crit_edge.i, %verify_backup_file.exit
  tail call void @pfree(ptr noundef %21) #16
  tail call void @pfree(ptr noundef %.0) #16
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %98 = tail call i32 @closedir(ptr noundef nonnull %5)
  %.not31 = icmp eq i32 %98, 0
  br i1 %.not31, label %100, label %99

99:                                               ; preds = %._crit_edge
  tail call void (ptr, ptr, ...) @report_backup_error(ptr noundef %0, ptr noundef nonnull @.str.44, ptr noundef %2)
  br label %100

100:                                              ; preds = %99, %._crit_edge, %16
  ret void
}

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: cold noreturn nounwind uwtable
define internal void @report_fatal_error(ptr noalias noundef %0, ...) unnamed_addr #8 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @pg_log_generic_v(i32 noundef 4, i32 noundef 0, ptr noundef %0, ptr noundef nonnull %2) #16
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @exit(i32 noundef 1) #19
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @verifybackup_per_file_cb(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %10 = trunc i64 %9 to i32
  %11 = tail call i32 @hash_bytes(ptr noundef nonnull %1, i32 noundef %10) #16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = getelementptr i8, ptr %8, i64 12
  %.pre.i.i = load i32, ptr %12, align 8
  %.pre173.i.i = load i32, ptr %13, align 8
  br label %16

16:                                               ; preds = %.backedge.i.i, %6
  %17 = phi i32 [ 0, %.backedge.i.i ], [ %.pre173.i.i, %6 ]
  %18 = phi i32 [ %128, %.backedge.i.i ], [ %.pre.i.i, %6 ]
  %.not.i.i = icmp ult i32 %18, %17
  br i1 %.not.i.i, label %86, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %8, align 8
  %21 = icmp eq i64 %20, 4294967296
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.40) #16
  tail call void @exit(i32 noundef 1) #19
  unreachable

23:                                               ; preds = %19
  %24 = shl i64 %20, 1
  %25 = load ptr, ptr %14, align 8
  %26 = tail call i64 @llvm.umax.i64(i64 %24, i64 2)
  %27 = tail call range(i64 1, 64) i64 @llvm.ctpop.i64(i64 %26)
  %28 = icmp samesign ult i64 %27, 2
  %29 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %26, i1 true)
  %30 = sub nuw nsw i64 64, %29
  %31 = shl nuw i64 1, %30
  %.0.i.i.i.i.i = select i1 %28, i64 %26, i64 %31
  %32 = mul i64 %.0.i.i.i.i.i, 48
  %33 = icmp ugt i64 %32, 9223372036854775806
  br i1 %33, label %34, label %manifest_files_compute_size.exit.i.i.i

34:                                               ; preds = %23
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.38) #16
  tail call void @exit(i32 noundef 1) #19
  unreachable

manifest_files_compute_size.exit.i.i.i:           ; preds = %23
  %35 = tail call ptr @pg_malloc0(i64 noundef %32) #16
  store ptr %35, ptr %14, align 8
  %36 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %.0.i.i.i.i.i)
  %37 = icmp samesign ult i64 %36, 2
  %38 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i, i1 true)
  %39 = sub nuw nsw i64 64, %38
  %40 = shl nuw i64 1, %39
  %.0.i.i.i.i.i.i = select i1 %37, i64 %.0.i.i.i.i.i, i64 %40
  %41 = mul i64 %.0.i.i.i.i.i.i, 48
  %42 = icmp ugt i64 %41, 9223372036854775806
  br i1 %42, label %43, label %manifest_files_update_parameters.exit.i.i.i

43:                                               ; preds = %manifest_files_compute_size.exit.i.i.i
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.38) #16
  tail call void @exit(i32 noundef 1) #19
  unreachable

manifest_files_update_parameters.exit.i.i.i:      ; preds = %manifest_files_compute_size.exit.i.i.i
  store i64 %.0.i.i.i.i.i.i, ptr %8, align 8
  %44 = trunc i64 %.0.i.i.i.i.i.i to i32
  %45 = add i32 %44, -1
  store i32 %45, ptr %15, align 4
  %46 = icmp eq i64 %.0.i.i.i.i.i.i, 4294967296
  %47 = uitofp i64 %.0.i.i.i.i.i.i to double
  %48 = fmul double %47, 9.000000e-01
  %49 = fptoui double %48 to i32
  %.sink.i.i.i.i = select i1 %46, i32 -85899346, i32 %49
  store i32 %.sink.i.i.i.i, ptr %13, align 8
  %.not67.i.i.i = icmp eq i64 %20, 0
  br i1 %.not67.i.i.i, label %manifest_files_grow.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %manifest_files_update_parameters.exit.i.i.i, %60
  %50 = phi i64 [ %62, %60 ], [ 0, %manifest_files_update_parameters.exit.i.i.i ]
  %.057.i.i.i = phi i32 [ %61, %60 ], [ 0, %manifest_files_update_parameters.exit.i.i.i ]
  %51 = getelementptr %struct.manifest_file, ptr %25, i64 %50
  %52 = load i32, ptr %51, align 8
  %.not.i.i.i = icmp eq i32 %52, 1
  br i1 %.not.i.i.i, label %53, label %.lr.ph65.i.i.i.preheader

53:                                               ; preds = %.lr.ph.i.i.i
  %54 = getelementptr i8, ptr %51, i64 8
  %.val.i.i.i = load ptr, ptr %54, align 8
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val.i.i.i) #17
  %56 = trunc i64 %55 to i32
  %57 = tail call i32 @hash_bytes(ptr noundef nonnull %.val.i.i.i, i32 noundef %56) #16
  %.val54.i.i.i = load i32, ptr %15, align 4
  %58 = and i32 %.val54.i.i.i, %57
  %59 = icmp eq i32 %58, %.057.i.i.i
  br i1 %59, label %.lr.ph65.i.i.i.preheader, label %60

60:                                               ; preds = %53
  %61 = add i32 %.057.i.i.i, 1
  %62 = zext i32 %61 to i64
  %63 = icmp ugt i64 %20, %62
  br i1 %63, label %.lr.ph.i.i.i, label %.lr.ph65.i.i.i.preheader, !llvm.loop !16

.lr.ph65.i.i.i.preheader:                         ; preds = %60, %53, %.lr.ph.i.i.i
  %.04962.i.i.i.ph = phi i32 [ %.057.i.i.i, %.lr.ph.i.i.i ], [ %.057.i.i.i, %53 ], [ 0, %60 ]
  br label %.lr.ph65.i.i.i

.lr.ph65.i.i.i:                                   ; preds = %.lr.ph65.i.i.i.preheader, %80
  %.163.i.i.i = phi i32 [ %83, %80 ], [ 0, %.lr.ph65.i.i.i.preheader ]
  %.04962.i.i.i = phi i32 [ %spec.store.select.i.i.i, %80 ], [ %.04962.i.i.i.ph, %.lr.ph65.i.i.i.preheader ]
  %64 = zext i32 %.04962.i.i.i to i64
  %65 = getelementptr %struct.manifest_file, ptr %25, i64 %64
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %80

68:                                               ; preds = %.lr.ph65.i.i.i
  %69 = getelementptr i8, ptr %65, i64 8
  %.val53.i.i.i = load ptr, ptr %69, align 8
  %70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val53.i.i.i) #17
  %71 = trunc i64 %70 to i32
  %72 = tail call i32 @hash_bytes(ptr noundef nonnull %.val53.i.i.i, i32 noundef %71) #16
  %.val55.i.i.i = load i32, ptr %15, align 4
  br label %73

73:                                               ; preds = %73, %68
  %.pn.i.i.i = phi i32 [ %72, %68 ], [ %78, %73 ]
  %.047.i.i.i = and i32 %.pn.i.i.i, %.val55.i.i.i
  %74 = zext i32 %.047.i.i.i to i64
  %75 = getelementptr %struct.manifest_file, ptr %35, i64 %74
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  %78 = add i32 %.047.i.i.i, 1
  br i1 %77, label %79, label %73

79:                                               ; preds = %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull align 8 dereferenceable(48) %65, i64 48, i1 false)
  br label %80

80:                                               ; preds = %79, %.lr.ph65.i.i.i
  %81 = add i32 %.04962.i.i.i, 1
  %82 = zext i32 %81 to i64
  %.not52.i.i.i = icmp ugt i64 %20, %82
  %spec.store.select.i.i.i = select i1 %.not52.i.i.i, i32 %81, i32 0
  %83 = add i32 %.163.i.i.i, 1
  %84 = zext i32 %83 to i64
  %85 = icmp ugt i64 %20, %84
  br i1 %85, label %.lr.ph65.i.i.i, label %manifest_files_grow.exit.i.i, !llvm.loop !17

manifest_files_grow.exit.i.i:                     ; preds = %80, %manifest_files_update_parameters.exit.i.i.i
  tail call void @pfree(ptr noundef %25) #16
  br label %86

86:                                               ; preds = %manifest_files_grow.exit.i.i, %16
  %87 = load ptr, ptr %14, align 8
  %.val76.i.i = load i32, ptr %15, align 4
  %88 = and i32 %.val76.i.i, %11
  %89 = zext i32 %88 to i64
  %90 = getelementptr %struct.manifest_file, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %86, %152
  %.lcssa84.i.i = phi ptr [ %154, %152 ], [ %90, %86 ]
  %93 = load i32, ptr %12, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %12, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.lcssa84.i.i, i64 8
  store ptr %1, ptr %95, align 8
  br label %158

.lr.ph.i.i:                                       ; preds = %86, %152
  %96 = phi ptr [ %154, %152 ], [ %90, %86 ]
  %.069113.i.i = phi i32 [ %112, %152 ], [ %88, %86 ]
  %.074112.i.i = phi i32 [ %143, %152 ], [ 0, %86 ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %98, ptr noundef nonnull dereferenceable(1) %1) #17
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %157, label %101

101:                                              ; preds = %.lr.ph.i.i
  %102 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #17
  %103 = trunc i64 %102 to i32
  %104 = tail call i32 @hash_bytes(ptr noundef nonnull %98, i32 noundef %103) #16
  %.val77.i.i = load i32, ptr %15, align 4
  %105 = and i32 %.val77.i.i, %104
  %.not.i81.i.i = icmp ugt i32 %105, %.069113.i.i
  br i1 %.not.i81.i.i, label %106, label %manifest_files_distance.exit.i.i

106:                                              ; preds = %101
  %107 = load i64, ptr %8, align 8
  %108 = trunc i64 %107 to i32
  %109 = add i32 %.069113.i.i, %108
  br label %manifest_files_distance.exit.i.i

manifest_files_distance.exit.i.i:                 ; preds = %106, %101
  %.pn.i82.i.i = phi i32 [ %109, %106 ], [ %.069113.i.i, %101 ]
  %.0.i.i.i = sub i32 %.pn.i82.i.i, %105
  %110 = icmp ugt i32 %.074112.i.i, %.0.i.i.i
  %111 = add i32 %.069113.i.i, 1
  %112 = and i32 %.val77.i.i, %111
  br i1 %110, label %.preheader83.i.i, label %142

.preheader83.i.i:                                 ; preds = %manifest_files_distance.exit.i.i
  %113 = zext i32 %112 to i64
  %114 = getelementptr %struct.manifest_file, ptr %87, i64 %113
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %.preheader.i.i, label %.lr.ph119.i.i

.preheader.i.i:                                   ; preds = %.preheader83.i.i, %129
  %.lcssa97.i.i = phi i32 [ %131, %129 ], [ %112, %.preheader83.i.i ]
  %.lcssa95.i.i = phi ptr [ %133, %129 ], [ %114, %.preheader83.i.i ]
  %117 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.not75137.i.i = icmp eq i32 %.lcssa97.i.i, %.069113.i.i
  br i1 %.not75137.i.i, label %._crit_edge141.i.i, label %.lr.ph140.i.i

.lr.ph119.i.i:                                    ; preds = %.preheader83.i.i, %129
  %118 = phi i32 [ %131, %129 ], [ %112, %.preheader83.i.i ]
  %.070118.i.i = phi i32 [ %119, %129 ], [ 0, %.preheader83.i.i ]
  %119 = add i32 %.070118.i.i, 1
  %120 = icmp sgt i32 %119, 150
  br i1 %120, label %121, label %129

121:                                              ; preds = %.lr.ph119.i.i
  %122 = load i32, ptr %12, align 8
  %123 = uitofp i32 %122 to double
  %124 = load i64, ptr %8, align 8
  %125 = uitofp i64 %124 to double
  %126 = fdiv double %123, %125
  %127 = fcmp ult double %126, 1.000000e-01
  br i1 %127, label %129, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %145, %121
  %128 = phi i32 [ %122, %121 ], [ %146, %145 ]
  store i32 0, ptr %13, align 8
  br label %16

129:                                              ; preds = %121, %.lr.ph119.i.i
  %130 = add i32 %118, 1
  %131 = and i32 %130, %.val77.i.i
  %132 = zext i32 %131 to i64
  %133 = getelementptr %struct.manifest_file, ptr %87, i64 %132
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %.preheader.i.i, label %.lr.ph119.i.i

.lr.ph140.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph140.i.i
  %.071139.i.i = phi i32 [ %137, %.lr.ph140.i.i ], [ %.lcssa97.i.i, %.preheader.i.i ]
  %.073138.i.i = phi ptr [ %139, %.lr.ph140.i.i ], [ %.lcssa95.i.i, %.preheader.i.i ]
  %.val80.i.i = load i32, ptr %15, align 4
  %136 = add i32 %.071139.i.i, -1
  %137 = and i32 %.val80.i.i, %136
  %138 = zext i32 %137 to i64
  %139 = getelementptr %struct.manifest_file, ptr %87, i64 %138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.073138.i.i, ptr noundef nonnull align 8 dereferenceable(48) %139, i64 48, i1 false)
  %.not75.i.i = icmp eq i32 %137, %.069113.i.i
  br i1 %.not75.i.i, label %._crit_edge141.i.i, label %.lr.ph140.i.i, !llvm.loop !18

._crit_edge141.i.i:                               ; preds = %.lr.ph140.i.i, %.preheader.i.i
  %140 = load i32, ptr %12, align 8
  %141 = add i32 %140, 1
  store i32 %141, ptr %12, align 8
  store ptr %1, ptr %117, align 8
  br label %158

142:                                              ; preds = %manifest_files_distance.exit.i.i
  %143 = add i32 %.074112.i.i, 1
  %144 = icmp ugt i32 %143, 25
  br i1 %144, label %145, label %152

145:                                              ; preds = %142
  %146 = load i32, ptr %12, align 8
  %147 = uitofp i32 %146 to double
  %148 = load i64, ptr %8, align 8
  %149 = uitofp i64 %148 to double
  %150 = fdiv double %147, %149
  %151 = fcmp ult double %150, 1.000000e-01
  br i1 %151, label %152, label %.backedge.i.i

152:                                              ; preds = %145, %142
  %153 = zext i32 %112 to i64
  %154 = getelementptr %struct.manifest_file, ptr %87, i64 %153
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %._crit_edge.i.i, label %.lr.ph.i.i

157:                                              ; preds = %.lr.ph.i.i
  tail call void (ptr, ...) @report_fatal_error(ptr noundef nonnull @.str.39, ptr noundef nonnull %1) #20
  unreachable

158:                                              ; preds = %._crit_edge141.i.i, %._crit_edge.i.i
  %.lcssa215.lcssa.sink.sink.i.i = phi ptr [ %96, %._crit_edge141.i.i ], [ %.lcssa84.i.i, %._crit_edge.i.i ]
  store i32 1, ptr %.lcssa215.lcssa.sink.sink.i.i, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.lcssa215.lcssa.sink.sink.i.i, i64 16
  store i64 %2, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %.lcssa215.lcssa.sink.sink.i.i, i64 24
  store i32 %3, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.lcssa215.lcssa.sink.sink.i.i, i64 28
  store i32 %4, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %.lcssa215.lcssa.sink.sink.i.i, i64 32
  store ptr %5, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.lcssa215.lcssa.sink.sink.i.i, i64 40
  store i8 0, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.lcssa215.lcssa.sink.sink.i.i, i64 41
  store i8 0, ptr %164, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @verifybackup_per_wal_range_cb(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @palloc(i64 noundef 40) #16
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store ptr %6, ptr %13, align 8
  br label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %6, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %16
  store ptr %6, ptr %9, align 8
  ret void
}

; Function Attrs: cold noreturn nounwind uwtable
define internal void @report_manifest_error(ptr readnone captures(none) %0, ptr noundef %1, ...) #8 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @pg_log_generic_v(i32 noundef 4, i32 noundef 0, ptr noundef %1, ptr noundef nonnull %3) #16
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @exit(i32 noundef 1) #19
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @report_backup_error(ptr noundef nonnull captures(none) initializes((33, 34)) %0, ptr noalias noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @pg_log_generic_v(i32 noundef 4, i32 noundef 0, ptr noundef %1, ptr noundef nonnull %3) #16
  call void @llvm.va_end.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @exit(i32 noundef 1) #19
  unreachable

9:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare ptr @readdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

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
  %brmerge = or i1 %0, %7
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
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @pg_checksum_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pg_checksum_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pg_checksum_final(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #7

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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #19 = { cold noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(none) }

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
