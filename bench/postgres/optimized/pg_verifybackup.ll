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
  br i1 %15, label %16, label %48

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(7) @.str.9) #17
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
  %.not96 = icmp eq i32 %27, 0
  br i1 %.not96, label %sub_2, label %.tail

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
  tail call void @exit(i32 noundef 0) #18
  unreachable

34:                                               ; preds = %.tail
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(10) @.str.11) #17
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %46, label %sub_081

sub_081:                                          ; preds = %34
  br i1 %.not, label %sub_182, label %.tail80

sub_182:                                          ; preds = %sub_081
  %37 = getelementptr inbounds i8, ptr %18, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = add nsw i32 %39, -86
  %.not98 = icmp eq i32 %40, 0
  br i1 %.not98, label %sub_283, label %.tail80

sub_283:                                          ; preds = %sub_182
  %41 = getelementptr inbounds i8, ptr %18, i64 2
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  br label %.tail80

.tail80:                                          ; preds = %sub_081, %sub_182, %sub_283
  %44 = phi i32 [ %23, %sub_081 ], [ %40, %sub_182 ], [ %43, %sub_283 ]
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %.tail80, %34
  %47 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.13)
  tail call void @exit(i32 noundef 0) #18
  unreachable

48:                                               ; preds = %.tail80, %2
  %49 = getelementptr inbounds i8, ptr %9, i64 16
  call void @simple_string_list_append(ptr noundef nonnull %49, ptr noundef nonnull @.str.14) #16
  call void @simple_string_list_append(ptr noundef nonnull %49, ptr noundef nonnull @.str.15) #16
  call void @simple_string_list_append(ptr noundef nonnull %49, ptr noundef nonnull @.str.16) #16
  call void @simple_string_list_append(ptr noundef nonnull %49, ptr noundef nonnull @.str.17) #16
  call void @simple_string_list_append(ptr noundef nonnull %49, ptr noundef nonnull @.str.18) #16
  %50 = getelementptr inbounds i8, ptr %9, i64 32
  br label %51

51:                                               ; preds = %.backedge, %48
  %.038 = phi i1 [ false, %48 ], [ %.038.be, %.backedge ]
  %.036 = phi i8 [ 0, %48 ], [ %.036.be, %.backedge ]
  %.033 = phi ptr [ null, %48 ], [ %.033.be, %.backedge ]
  %.0 = phi ptr [ null, %48 ], [ %.0.be, %.backedge ]
  %52 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.19, ptr noundef nonnull @main.long_options, ptr noundef null) #16
  switch i32 %52, label %66 [
    i32 -1, label %68
    i32 101, label %53
    i32 105, label %54
    i32 109, label %57
    i32 110, label %.backedge
    i32 80, label %60
    i32 113, label %61
    i32 115, label %62
    i32 119, label %63
  ]

.backedge:                                        ; preds = %51, %63, %62, %61, %60, %57, %54, %53
  %.038.be = phi i1 [ %.038, %63 ], [ %.038, %62 ], [ %.038, %61 ], [ %.038, %60 ], [ %.038, %57 ], [ %.038, %54 ], [ %.038, %53 ], [ true, %51 ]
  %.036.be = phi i8 [ %.036, %63 ], [ %.036, %62 ], [ 1, %61 ], [ %.036, %60 ], [ %.036, %57 ], [ %.036, %54 ], [ %.036, %53 ], [ %.036, %51 ]
  %.033.be = phi ptr [ %65, %63 ], [ %.033, %62 ], [ %.033, %61 ], [ %.033, %60 ], [ %.033, %57 ], [ %.033, %54 ], [ %.033, %53 ], [ %.033, %51 ]
  %.0.be = phi ptr [ %.0, %63 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0, %60 ], [ %59, %57 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0, %51 ]
  br label %51, !llvm.loop !5

53:                                               ; preds = %51
  store i8 1, ptr %50, align 8
  br label %.backedge

54:                                               ; preds = %51
  %55 = load ptr, ptr @optarg, align 8
  %56 = call ptr @pstrdup(ptr noundef %55) #16
  call void @canonicalize_path(ptr noundef %56) #16
  call void @simple_string_list_append(ptr noundef nonnull %49, ptr noundef %56) #16
  br label %.backedge

57:                                               ; preds = %51
  %58 = load ptr, ptr @optarg, align 8
  %59 = call ptr @pstrdup(ptr noundef %58) #16
  call void @canonicalize_path(ptr noundef %59) #16
  br label %.backedge

60:                                               ; preds = %51
  store i1 true, ptr @show_progress, align 1
  br label %.backedge

61:                                               ; preds = %51
  br label %.backedge

62:                                               ; preds = %51
  store i1 true, ptr @skip_checksums, align 1
  br label %.backedge

63:                                               ; preds = %51
  %64 = load ptr, ptr @optarg, align 8
  %65 = call ptr @pstrdup(ptr noundef %64) #16
  call void @canonicalize_path(ptr noundef %65) #16
  br label %.backedge

66:                                               ; preds = %51
  %67 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef %67) #16
  call void @exit(i32 noundef 1) #18
  unreachable

68:                                               ; preds = %51
  %69 = load i32, ptr @optind, align 4
  %.not46 = icmp slt i32 %69, %0
  br i1 %.not46, label %72, label %70

70:                                               ; preds = %68
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.21) #16
  %71 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef %71) #16
  call void @exit(i32 noundef 1) #18
  unreachable

72:                                               ; preds = %68
  %73 = add nsw i32 %69, 1
  store i32 %73, ptr @optind, align 4
  %74 = sext i32 %69 to i64
  %75 = getelementptr ptr, ptr %1, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @pstrdup(ptr noundef %76) #16
  %78 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %77, ptr %78, align 8
  call void @canonicalize_path(ptr noundef %77) #16
  %79 = load i32, ptr @optind, align 4
  %80 = icmp slt i32 %79, %0
  br i1 %80, label %81, label %86

81:                                               ; preds = %72
  %82 = sext i32 %79 to i64
  %83 = getelementptr ptr, ptr %1, i64 %82
  %84 = load ptr, ptr %83, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef %84) #16
  %85 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef %85) #16
  call void @exit(i32 noundef 1) #18
  unreachable

86:                                               ; preds = %72
  %.b47 = load i1, ptr @show_progress, align 1
  br i1 %.b47, label %87, label %90

87:                                               ; preds = %86
  %88 = trunc nuw i8 %.036 to i1
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #16
  call void @exit(i32 noundef 1) #18
  unreachable

90:                                               ; preds = %87, %86
  br i1 %.038, label %107, label %91

91:                                               ; preds = %90
  %92 = call ptr @pg_malloc(i64 noundef 1024) #16
  %93 = load ptr, ptr %1, align 8
  %94 = call i32 @find_other_exec(ptr noundef %93, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef %92) #16
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %91
  %97 = load ptr, ptr %1, align 8
  %98 = call i32 @find_my_exec(ptr noundef %97, ptr noundef nonnull %10) #16
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load ptr, ptr @progname, align 8
  %102 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %101, i64 noundef 1024) #16
  br label %103

103:                                              ; preds = %100, %96
  %104 = icmp eq i32 %94, -1
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.29, ptr noundef nonnull %10) #16
  call void @exit(i32 noundef 1) #18
  unreachable

106:                                              ; preds = %103
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, ptr noundef nonnull %10, ptr noundef nonnull @.str.29) #16
  call void @exit(i32 noundef 1) #18
  unreachable

107:                                              ; preds = %91, %90
  %.032 = phi ptr [ null, %90 ], [ %92, %91 ]
  %108 = icmp eq ptr %.0, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = load ptr, ptr %78, align 8
  %111 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.31, ptr noundef %110) #16
  br label %112

112:                                              ; preds = %109, %107
  %.2 = phi ptr [ %111, %109 ], [ %.0, %107 ]
  %113 = icmp eq ptr %.033, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = load ptr, ptr %78, align 8
  %116 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.32, ptr noundef %115) #16
  br label %117

117:                                              ; preds = %114, %112
  %.235 = phi ptr [ %116, %114 ], [ %.033, %112 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %118 = call i32 (ptr, i32, ...) @open(ptr noundef %.2, i32 noundef 0, i32 noundef 0) #16
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  call void (ptr, ...) @report_fatal_error(ptr noundef nonnull @.str.34, ptr noundef %.2) #19
  unreachable

121:                                              ; preds = %117
  %122 = call i32 @fstat(i32 noundef %118, ptr noundef nonnull %6) #16
  %.not.i = icmp eq i32 %122, 0
  br i1 %.not.i, label %124, label %123

123:                                              ; preds = %121
  call void (ptr, ...) @report_fatal_error(ptr noundef nonnull @.str.35, ptr noundef %.2) #19
  unreachable

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %6, i64 48
  %126 = load i64, ptr %125, align 8
  %127 = sdiv i64 %126, 100
  %128 = call i64 @llvm.smax.i64(i64 %127, i64 256)
  %129 = call i64 @llvm.umin.i64(i64 %128, i64 4294967295)
  %130 = trunc nuw i64 %129 to i32
  %131 = call ptr @pg_malloc0(i64 noundef 40) #16
  %132 = getelementptr inbounds i8, ptr %131, i64 32
  store ptr null, ptr %132, align 8
  %133 = uitofp i32 %130 to double
  %134 = fdiv double %133, 9.000000e-01
  %135 = fcmp ogt double %134, 0x41F0000000000000
  %136 = select i1 %135, double 0x41F0000000000000, double %134
  %137 = fptoui double %136 to i64
  %138 = call i64 @llvm.umax.i64(i64 %137, i64 2)
  %139 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %138)
  %140 = icmp ult i64 %139, 2
  %141 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %138, i1 true)
  %142 = sub nuw nsw i64 64, %141
  %143 = shl nuw i64 1, %142
  %.0.i.i.i.i = select i1 %140, i64 %138, i64 %143
  %144 = mul i64 %.0.i.i.i.i, 48
  %145 = icmp ugt i64 %144, 9223372036854775806
  br i1 %145, label %146, label %manifest_files_compute_size.exit.i.i

146:                                              ; preds = %124
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.38) #16
  call void @exit(i32 noundef 1) #18
  unreachable

manifest_files_compute_size.exit.i.i:             ; preds = %124
  %147 = call ptr @pg_malloc0(i64 noundef %144) #16
  %148 = getelementptr inbounds i8, ptr %131, i64 24
  store ptr %147, ptr %148, align 8
  %149 = call i64 @llvm.umax.i64(i64 %.0.i.i.i.i, i64 2)
  %150 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %149)
  %151 = icmp ult i64 %150, 2
  %152 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %149, i1 true)
  %153 = sub nuw nsw i64 64, %152
  %154 = shl nuw i64 1, %153
  %.0.i.i.i.i.i = select i1 %151, i64 %149, i64 %154
  %155 = mul i64 %.0.i.i.i.i.i, 48
  %156 = icmp ugt i64 %155, 9223372036854775806
  br i1 %156, label %157, label %manifest_files_create.exit.i

157:                                              ; preds = %manifest_files_compute_size.exit.i.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.38) #16
  call void @exit(i32 noundef 1) #18
  unreachable

manifest_files_create.exit.i:                     ; preds = %manifest_files_compute_size.exit.i.i
  store i64 %.0.i.i.i.i.i, ptr %131, align 8
  %158 = trunc i64 %.0.i.i.i.i.i to i32
  %159 = add i32 %158, -1
  %160 = getelementptr inbounds i8, ptr %131, i64 12
  store i32 %159, ptr %160, align 4
  %161 = icmp eq i64 %.0.i.i.i.i.i, 4294967296
  %162 = uitofp i64 %.0.i.i.i.i.i to double
  %163 = fmul double %162, 9.000000e-01
  %164 = fptoui double %163 to i32
  %.sink.i.i.i = select i1 %161, i32 -85899346, i32 %164
  %165 = getelementptr inbounds i8, ptr %131, i64 16
  store i32 %.sink.i.i.i, ptr %165, align 8
  %166 = call ptr @pg_malloc(i64 noundef %126) #16
  %167 = call i64 @read(i32 noundef %118, ptr noundef %166, i64 noundef %126) #16
  %168 = trunc i64 %167 to i32
  %sext.i = shl i64 %167, 32
  %169 = ashr exact i64 %sext.i, 32
  %.not24.i = icmp eq i64 %169, %126
  br i1 %.not24.i, label %parse_manifest_file.exit, label %170

170:                                              ; preds = %manifest_files_create.exit.i
  %171 = icmp slt i32 %168, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %170
  call void (ptr, ...) @report_fatal_error(ptr noundef nonnull @.str.36, ptr noundef %.2) #19
  unreachable

173:                                              ; preds = %170
  call void (ptr, ...) @report_fatal_error(ptr noundef nonnull @.str.37, ptr noundef %.2, i32 noundef %168, i64 noundef %126) #19
  unreachable

parse_manifest_file.exit:                         ; preds = %manifest_files_create.exit.i
  %174 = call i32 @close(i32 noundef %118) #16
  store ptr %131, ptr %7, align 8
  %175 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, i8 0, i64 16, i1 false)
  store ptr %7, ptr %8, align 8
  %176 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @verifybackup_per_file_cb, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @verifybackup_per_wal_range_cb, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr @report_manifest_error, ptr %178, align 8
  call void @json_parse_manifest(ptr noundef nonnull %8, ptr noundef %166, i64 noundef %126) #16
  call void @pfree(ptr noundef %166) #16
  store ptr %131, ptr %9, align 8
  %179 = load ptr, ptr %175, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %180 = load ptr, ptr %78, align 8
  call fastcc void @verify_backup_directory(ptr noundef nonnull %9, ptr noundef null, ptr noundef %180)
  %181 = load ptr, ptr %9, align 8
  %182 = load i64, ptr %181, align 8
  %.not16.i.i = icmp eq i64 %182, 0
  br i1 %.not16.i.i, label %manifest_files_start_iterate.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %parse_manifest_file.exit
  %183 = getelementptr inbounds i8, ptr %181, i64 24
  %184 = load ptr, ptr %183, align 8
  br label %185

185:                                              ; preds = %189, %.lr.ph.i.i
  %186 = phi i64 [ 0, %.lr.ph.i.i ], [ %191, %189 ]
  %.01113.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %190, %189 ]
  %187 = getelementptr %struct.manifest_file, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 8
  %.not.i.i = icmp eq i32 %188, 1
  br i1 %.not.i.i, label %189, label %manifest_files_start_iterate.exit.i

189:                                              ; preds = %185
  %190 = add i32 %.01113.i.i, 1
  %191 = zext i32 %190 to i64
  %192 = icmp ugt i64 %182, %191
  br i1 %192, label %185, label %manifest_files_start_iterate.exit.i, !llvm.loop !7

manifest_files_start_iterate.exit.i:              ; preds = %189, %185, %parse_manifest_file.exit
  %.0.i.i = phi i32 [ -1, %parse_manifest_file.exit ], [ %.01113.i.i, %185 ], [ -1, %189 ]
  br label %should_ignore_relpath.exit.i.outer

should_ignore_relpath.exit.i.outer:               ; preds = %.loopexit.i, %manifest_files_start_iterate.exit.i
  %.pre19.i.ph = phi ptr [ %.pre.pre.i, %.loopexit.i ], [ %181, %manifest_files_start_iterate.exit.i ]
  %.sroa.5.0.i.ph = phi i1 [ %spec.select.i, %.loopexit.i ], [ false, %manifest_files_start_iterate.exit.i ]
  %.sroa.0.0.i.ph = phi i32 [ %203, %.loopexit.i ], [ %.0.i.i, %manifest_files_start_iterate.exit.i ]
  %193 = getelementptr inbounds i8, ptr %.pre19.i.ph, i64 24
  %194 = getelementptr inbounds i8, ptr %.pre19.i.ph, i64 12
  %.01524.i.i = load ptr, ptr %49, align 8
  %.not25.not.i.i = icmp eq ptr %.01524.i.i, null
  br label %should_ignore_relpath.exit.i

should_ignore_relpath.exit.i:                     ; preds = %should_ignore_relpath.exit.i.backedge, %should_ignore_relpath.exit.i.outer
  %.sroa.5.0.i = phi i1 [ %.sroa.5.0.i.ph, %should_ignore_relpath.exit.i.outer ], [ %spec.select.i, %should_ignore_relpath.exit.i.backedge ]
  %.sroa.0.0.i = phi i32 [ %.sroa.0.0.i.ph, %should_ignore_relpath.exit.i.outer ], [ %203, %should_ignore_relpath.exit.i.backedge ]
  br label %195

195:                                              ; preds = %197, %should_ignore_relpath.exit.i
  %.sroa.5.1.i = phi i1 [ %.sroa.5.0.i, %should_ignore_relpath.exit.i ], [ %spec.select.i, %197 ]
  %.sroa.0.1.i = phi i32 [ %.sroa.0.0.i, %should_ignore_relpath.exit.i ], [ %203, %197 ]
  %196 = phi i1 [ %.sroa.5.0.i, %should_ignore_relpath.exit.i ], [ %206, %197 ]
  br i1 %196, label %report_extra_backup_files.exit, label %197

197:                                              ; preds = %195
  %198 = load ptr, ptr %193, align 8
  %199 = zext i32 %.sroa.0.1.i to i64
  %200 = getelementptr %struct.manifest_file, ptr %198, i64 %199
  %201 = add i32 %.sroa.0.1.i, -1
  %202 = load i32, ptr %194, align 4
  %203 = and i32 %202, %201
  %204 = xor i32 %201, %.0.i.i
  %205 = and i32 %202, %204
  %206 = icmp eq i32 %205, 0
  %spec.select.i = select i1 %206, i1 true, i1 %.sroa.5.1.i
  %207 = load i32, ptr %200, align 8
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %manifest_files_iterate.exit.i, label %195, !llvm.loop !8

manifest_files_iterate.exit.i:                    ; preds = %197
  %209 = getelementptr inbounds i8, ptr %200, i64 40
  %210 = load i8, ptr %209, align 8
  %211 = trunc i8 %210 to i1
  br i1 %211, label %should_ignore_relpath.exit.i.backedge, label %212

should_ignore_relpath.exit.i.backedge:            ; preds = %._crit_edge.i.i, %._crit_edge.i.i, %manifest_files_iterate.exit.i
  br label %should_ignore_relpath.exit.i, !llvm.loop !9

212:                                              ; preds = %manifest_files_iterate.exit.i
  %213 = getelementptr inbounds i8, ptr %200, i64 8
  %214 = load ptr, ptr %213, align 8
  br i1 %.not25.not.i.i, label %.loopexit.i, label %.lr.ph29.i.i

.lr.ph29.i.i:                                     ; preds = %212, %.critedge.i.i
  %.01526.i.i = phi ptr [ %.015.i.i, %.critedge.i.i ], [ %.01524.i.i, %212 ]
  %215 = getelementptr inbounds i8, ptr %.01526.i.i, i64 9
  %216 = load i8, ptr %215, align 1
  %.not1921.i.i = icmp eq i8 %216, 0
  br i1 %.not1921.i.i, label %._crit_edge.i.i, label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %.lr.ph29.i.i, %220
  %217 = phi i8 [ %223, %220 ], [ %216, %.lr.ph29.i.i ]
  %.023.i.i = phi ptr [ %222, %220 ], [ %215, %.lr.ph29.i.i ]
  %.01422.i.i = phi ptr [ %221, %220 ], [ %214, %.lr.ph29.i.i ]
  %218 = load i8, ptr %.01422.i.i, align 1
  %219 = icmp eq i8 %218, %217
  br i1 %219, label %220, label %.critedge.i.i

220:                                              ; preds = %.lr.ph.i8.i
  %221 = getelementptr i8, ptr %.01422.i.i, i64 1
  %222 = getelementptr i8, ptr %.023.i.i, i64 1
  %223 = load i8, ptr %222, align 1
  %.not19.i.i = icmp eq i8 %223, 0
  br i1 %.not19.i.i, label %._crit_edge.i.i, label %.lr.ph.i8.i, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %220, %.lr.ph29.i.i
  %.014.lcssa.i.i = phi ptr [ %214, %.lr.ph29.i.i ], [ %221, %220 ]
  %224 = load i8, ptr %.014.lcssa.i.i, align 1
  switch i8 %224, label %.critedge.i.i [
    i8 0, label %should_ignore_relpath.exit.i.backedge
    i8 47, label %should_ignore_relpath.exit.i.backedge
  ], !llvm.loop !9

.critedge.i.i:                                    ; preds = %.lr.ph.i8.i, %._crit_edge.i.i
  %.015.i.i = load ptr, ptr %.01526.i.i, align 8
  %.not.not.i.i = icmp eq ptr %.015.i.i, null
  br i1 %.not.not.i.i, label %.loopexit.i, label %.lr.ph29.i.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %212, %.critedge.i.i
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %9, ptr noundef nonnull @.str.49, ptr noundef %214)
  %.pre.pre.i = load ptr, ptr %9, align 8
  br label %should_ignore_relpath.exit.i.outer, !llvm.loop !9

report_extra_backup_files.exit:                   ; preds = %195
  %.b4548 = load i1, ptr @skip_checksums, align 1
  br i1 %.b4548, label %332, label %225

225:                                              ; preds = %report_extra_backup_files.exit
  call fastcc void @progress_report(i1 noundef zeroext false)
  %226 = load ptr, ptr %9, align 8
  %227 = load i64, ptr %226, align 8
  %.not16.i.i49 = icmp eq i64 %227, 0
  br i1 %.not16.i.i49, label %manifest_files_start_iterate.exit.i53, label %.lr.ph.i.i50

.lr.ph.i.i50:                                     ; preds = %225
  %228 = getelementptr inbounds i8, ptr %226, i64 24
  %229 = load ptr, ptr %228, align 8
  br label %230

230:                                              ; preds = %234, %.lr.ph.i.i50
  %231 = phi i64 [ 0, %.lr.ph.i.i50 ], [ %236, %234 ]
  %.01113.i.i51 = phi i32 [ 0, %.lr.ph.i.i50 ], [ %235, %234 ]
  %232 = getelementptr %struct.manifest_file, ptr %229, i64 %231
  %233 = load i32, ptr %232, align 8
  %.not.i.i52 = icmp eq i32 %233, 1
  br i1 %.not.i.i52, label %234, label %manifest_files_start_iterate.exit.i53

234:                                              ; preds = %230
  %235 = add i32 %.01113.i.i51, 1
  %236 = zext i32 %235 to i64
  %237 = icmp ugt i64 %227, %236
  br i1 %237, label %230, label %manifest_files_start_iterate.exit.i53, !llvm.loop !7

manifest_files_start_iterate.exit.i53:            ; preds = %234, %230, %225
  %.0.i.i54 = phi i32 [ -1, %225 ], [ %.01113.i.i51, %230 ], [ -1, %234 ]
  br label %should_ignore_relpath.exit.i61.outer

should_ignore_relpath.exit.i61.outer:             ; preds = %verify_file_checksum.exit.i, %manifest_files_start_iterate.exit.i53
  %.pre33.i.ph = phi ptr [ %.pre.pre.i74, %verify_file_checksum.exit.i ], [ %226, %manifest_files_start_iterate.exit.i53 ]
  %.sroa.5.0.i55.ph = phi i1 [ %spec.select.i59, %verify_file_checksum.exit.i ], [ false, %manifest_files_start_iterate.exit.i53 ]
  %.sroa.0.0.i56.ph = phi i32 [ %248, %verify_file_checksum.exit.i ], [ %.0.i.i54, %manifest_files_start_iterate.exit.i53 ]
  %238 = getelementptr inbounds i8, ptr %.pre33.i.ph, i64 24
  %239 = getelementptr inbounds i8, ptr %.pre33.i.ph, i64 12
  %.01524.i.i63 = load ptr, ptr %49, align 8
  %.not25.not.i.i64 = icmp eq ptr %.01524.i.i63, null
  br label %should_ignore_relpath.exit.i61

should_ignore_relpath.exit.i61:                   ; preds = %should_ignore_relpath.exit.i61.backedge, %should_ignore_relpath.exit.i61.outer
  %.sroa.5.0.i55 = phi i1 [ %.sroa.5.0.i55.ph, %should_ignore_relpath.exit.i61.outer ], [ %spec.select.i59, %should_ignore_relpath.exit.i61.backedge ]
  %.sroa.0.0.i56 = phi i32 [ %.sroa.0.0.i56.ph, %should_ignore_relpath.exit.i61.outer ], [ %248, %should_ignore_relpath.exit.i61.backedge ]
  br label %240

240:                                              ; preds = %242, %should_ignore_relpath.exit.i61
  %.sroa.5.1.i57 = phi i1 [ %.sroa.5.0.i55, %should_ignore_relpath.exit.i61 ], [ %spec.select.i59, %242 ]
  %.sroa.0.1.i58 = phi i32 [ %.sroa.0.0.i56, %should_ignore_relpath.exit.i61 ], [ %248, %242 ]
  %241 = phi i1 [ %.sroa.5.0.i55, %should_ignore_relpath.exit.i61 ], [ %251, %242 ]
  br i1 %241, label %verify_backup_checksums.exit, label %242

242:                                              ; preds = %240
  %243 = load ptr, ptr %238, align 8
  %244 = zext i32 %.sroa.0.1.i58 to i64
  %245 = getelementptr %struct.manifest_file, ptr %243, i64 %244
  %246 = add i32 %.sroa.0.1.i58, -1
  %247 = load i32, ptr %239, align 4
  %248 = and i32 %247, %246
  %249 = xor i32 %246, %.0.i.i54
  %250 = and i32 %247, %249
  %251 = icmp eq i32 %250, 0
  %spec.select.i59 = select i1 %251, i1 true, i1 %.sroa.5.1.i57
  %252 = load i32, ptr %245, align 8
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %manifest_files_iterate.exit.i60, label %240, !llvm.loop !8

manifest_files_iterate.exit.i60:                  ; preds = %242
  %254 = getelementptr inbounds i8, ptr %245, i64 40
  %255 = load i8, ptr %254, align 8
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %should_ignore_relpath.exit.i61.backedge

257:                                              ; preds = %manifest_files_iterate.exit.i60
  %258 = getelementptr inbounds i8, ptr %245, i64 41
  %259 = load i8, ptr %258, align 1
  %260 = trunc i8 %259 to i1
  br i1 %260, label %should_ignore_relpath.exit.i61.backedge, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds i8, ptr %245, i64 24
  %263 = load i32, ptr %262, align 8
  %.not13.i = icmp eq i32 %263, 0
  br i1 %.not13.i, label %should_ignore_relpath.exit.i61.backedge, label %264

should_ignore_relpath.exit.i61.backedge:          ; preds = %._crit_edge.i.i76, %._crit_edge.i.i76, %261, %257, %manifest_files_iterate.exit.i60
  br label %should_ignore_relpath.exit.i61, !llvm.loop !12

264:                                              ; preds = %261
  %265 = getelementptr inbounds i8, ptr %245, i64 8
  %266 = load ptr, ptr %265, align 8
  br i1 %.not25.not.i.i64, label %.loopexit.i73.loopexit132, label %.lr.ph29.i.i65

.lr.ph29.i.i65:                                   ; preds = %264, %.critedge.i.i70
  %.01526.i.i66 = phi ptr [ %.015.i.i71, %.critedge.i.i70 ], [ %.01524.i.i63, %264 ]
  %267 = getelementptr inbounds i8, ptr %.01526.i.i66, i64 9
  %268 = load i8, ptr %267, align 1
  %.not1921.i.i67 = icmp eq i8 %268, 0
  br i1 %.not1921.i.i67, label %._crit_edge.i.i76, label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph29.i.i65, %272
  %269 = phi i8 [ %275, %272 ], [ %268, %.lr.ph29.i.i65 ]
  %.023.i.i68 = phi ptr [ %274, %272 ], [ %267, %.lr.ph29.i.i65 ]
  %.01422.i.i69 = phi ptr [ %273, %272 ], [ %266, %.lr.ph29.i.i65 ]
  %270 = load i8, ptr %.01422.i.i69, align 1
  %271 = icmp eq i8 %270, %269
  br i1 %271, label %272, label %.critedge.i.i70

272:                                              ; preds = %.lr.ph.i15.i
  %273 = getelementptr i8, ptr %.01422.i.i69, i64 1
  %274 = getelementptr i8, ptr %.023.i.i68, i64 1
  %275 = load i8, ptr %274, align 1
  %.not19.i.i75 = icmp eq i8 %275, 0
  br i1 %.not19.i.i75, label %._crit_edge.i.i76, label %.lr.ph.i15.i, !llvm.loop !10

._crit_edge.i.i76:                                ; preds = %272, %.lr.ph29.i.i65
  %.014.lcssa.i.i77 = phi ptr [ %266, %.lr.ph29.i.i65 ], [ %273, %272 ]
  %276 = load i8, ptr %.014.lcssa.i.i77, align 1
  switch i8 %276, label %.critedge.i.i70 [
    i8 0, label %should_ignore_relpath.exit.i61.backedge
    i8 47, label %should_ignore_relpath.exit.i61.backedge
  ], !llvm.loop !12

.critedge.i.i70:                                  ; preds = %.lr.ph.i15.i, %._crit_edge.i.i76
  %.015.i.i71 = load ptr, ptr %.01526.i.i66, align 8
  %.not.not.i.i72 = icmp eq ptr %.015.i.i71, null
  br i1 %.not.not.i.i72, label %.loopexit.i73.loopexit, label %.lr.ph29.i.i65, !llvm.loop !11

.loopexit.i73.loopexit:                           ; preds = %.critedge.i.i70
  %277 = getelementptr inbounds i8, ptr %245, i64 24
  %278 = getelementptr inbounds i8, ptr %245, i64 8
  br label %.loopexit.i73

.loopexit.i73.loopexit132:                        ; preds = %264
  %279 = getelementptr inbounds i8, ptr %245, i64 24
  %280 = getelementptr inbounds i8, ptr %245, i64 8
  br label %.loopexit.i73

.loopexit.i73:                                    ; preds = %.loopexit.i73.loopexit132, %.loopexit.i73.loopexit
  %281 = phi ptr [ %280, %.loopexit.i73.loopexit132 ], [ %278, %.loopexit.i73.loopexit ]
  %282 = phi ptr [ %279, %.loopexit.i73.loopexit132 ], [ %277, %.loopexit.i73.loopexit ]
  %283 = load ptr, ptr %78, align 8
  %284 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.42, ptr noundef %283, ptr noundef %266) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %285 = load ptr, ptr %281, align 8
  %286 = call i32 (ptr, i32, ...) @open(ptr noundef readonly %284, i32 noundef 0, i32 noundef 0) #16
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %.loopexit.i73
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %9, ptr noundef nonnull @.str.34, ptr noundef %285)
  br label %verify_file_checksum.exit.i

289:                                              ; preds = %.loopexit.i73
  %290 = load i32, ptr %282, align 8
  %291 = call i32 @pg_checksum_init(ptr noundef nonnull %3, i32 noundef %290) #16
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %296, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %289
  %293 = call i64 @read(i32 noundef %286, ptr noundef nonnull %4, i64 noundef 4096) #16
  %294 = trunc i64 %293 to i32
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %.lr.ph.i18.i, label %._crit_edge.i16.i

296:                                              ; preds = %289
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %9, ptr noundef nonnull @.str.52, ptr noundef %285)
  %297 = call i32 @close(i32 noundef %286) #16
  br label %verify_file_checksum.exit.i

.lr.ph.i18.i:                                     ; preds = %.preheader.i.i, %304
  %298 = phi i64 [ %308, %304 ], [ %293, %.preheader.i.i ]
  %.053.i.i = phi i64 [ %305, %304 ], [ 0, %.preheader.i.i ]
  %299 = and i64 %298, 2147483647
  %300 = call i32 @pg_checksum_update(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %299) #16
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %.lr.ph.i18.i
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %9, ptr noundef nonnull @.str.53, ptr noundef %285)
  %303 = call i32 @close(i32 noundef %286) #16
  br label %verify_file_checksum.exit.i

304:                                              ; preds = %.lr.ph.i18.i
  %305 = add i64 %299, %.053.i.i
  %306 = load i64, ptr @done_size, align 8
  %307 = add i64 %306, %299
  store i64 %307, ptr @done_size, align 8
  call fastcc void @progress_report(i1 noundef zeroext false)
  %308 = call i64 @read(i32 noundef %286, ptr noundef nonnull %4, i64 noundef 4096) #16
  %309 = trunc i64 %308 to i32
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %.lr.ph.i18.i, label %._crit_edge.i16.i, !llvm.loop !13

._crit_edge.i16.i:                                ; preds = %304, %.preheader.i.i
  %.0.lcssa.i.i = phi i64 [ 0, %.preheader.i.i ], [ %305, %304 ]
  %.lcssa.i.i = phi i32 [ %294, %.preheader.i.i ], [ %309, %304 ]
  %311 = icmp slt i32 %.lcssa.i.i, 0
  br i1 %311, label %312, label %.thread.i.i

312:                                              ; preds = %._crit_edge.i16.i
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %9, ptr noundef nonnull @.str.36, ptr noundef %285)
  %313 = call i32 @close(i32 noundef %286) #16
  %.not.i17.i = icmp eq i32 %313, 0
  br i1 %.not.i17.i, label %verify_file_checksum.exit.i, label %315

.thread.i.i:                                      ; preds = %._crit_edge.i16.i
  %314 = call i32 @close(i32 noundef %286) #16
  %.not49.i.i = icmp eq i32 %314, 0
  br i1 %.not49.i.i, label %.thread50.i.i, label %315

315:                                              ; preds = %.thread.i.i, %312
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %9, ptr noundef nonnull @.str.54, ptr noundef %285)
  br label %verify_file_checksum.exit.i

.thread50.i.i:                                    ; preds = %.thread.i.i
  %316 = getelementptr inbounds i8, ptr %245, i64 16
  %317 = load i64, ptr %316, align 8
  %.not46.i.i = icmp eq i64 %.0.lcssa.i.i, %317
  br i1 %.not46.i.i, label %319, label %318

318:                                              ; preds = %.thread50.i.i
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %9, ptr noundef nonnull @.str.55, ptr noundef %285, i64 noundef %317, i64 noundef %.0.lcssa.i.i)
  br label %verify_file_checksum.exit.i

319:                                              ; preds = %.thread50.i.i
  %320 = call i32 @pg_checksum_final(ptr noundef nonnull %3, ptr noundef nonnull %5) #16
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %319
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %9, ptr noundef nonnull @.str.56, ptr noundef %285)
  br label %verify_file_checksum.exit.i

323:                                              ; preds = %319
  %324 = getelementptr inbounds i8, ptr %245, i64 28
  %325 = load i32, ptr %324, align 4
  %.not47.i.i = icmp eq i32 %320, %325
  br i1 %.not47.i.i, label %327, label %326

326:                                              ; preds = %323
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %9, ptr noundef nonnull @.str.57, ptr noundef %285, i32 noundef %325, i32 noundef %320)
  br label %verify_file_checksum.exit.i

327:                                              ; preds = %323
  %328 = getelementptr inbounds i8, ptr %245, i64 32
  %329 = load ptr, ptr %328, align 8
  %330 = zext nneg i32 %320 to i64
  %bcmp.i.i = call i32 @bcmp(ptr nonnull %5, ptr %329, i64 %330)
  %.not48.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not48.i.i, label %verify_file_checksum.exit.i, label %331

331:                                              ; preds = %327
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %9, ptr noundef nonnull @.str.58, ptr noundef %285)
  br label %verify_file_checksum.exit.i

verify_file_checksum.exit.i:                      ; preds = %331, %327, %326, %322, %318, %315, %312, %302, %296, %288
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @pfree(ptr noundef %284) #16
  %.pre.pre.i74 = load ptr, ptr %9, align 8
  br label %should_ignore_relpath.exit.i61.outer, !llvm.loop !12

verify_backup_checksums.exit:                     ; preds = %240
  call fastcc void @progress_report(i1 noundef zeroext true)
  br label %332

332:                                              ; preds = %verify_backup_checksums.exit, %report_extra_backup_files.exit
  %.not14.i = icmp eq ptr %179, null
  %or.cond = select i1 %.038, i1 true, i1 %.not14.i
  br i1 %or.cond, label %parse_required_wal.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %332, %349
  %.015.i = phi ptr [ %351, %349 ], [ %179, %332 ]
  %333 = load i32, ptr %.015.i, align 8
  %334 = getelementptr inbounds i8, ptr %.015.i, i64 8
  %335 = load i64, ptr %334, align 8
  %336 = lshr i64 %335, 32
  %337 = trunc nuw i64 %336 to i32
  %338 = trunc i64 %335 to i32
  %339 = getelementptr inbounds i8, ptr %.015.i, i64 16
  %340 = load i64, ptr %339, align 8
  %341 = lshr i64 %340, 32
  %342 = trunc nuw i64 %341 to i32
  %343 = trunc i64 %340 to i32
  %344 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.59, ptr noundef %.032, ptr noundef %.235, i32 noundef %333, i32 noundef %337, i32 noundef %338, i32 noundef %342, i32 noundef %343) #16
  %345 = call i32 @fflush(ptr noundef null)
  %346 = call i32 @system(ptr noundef %344) #16
  %.not13.i78 = icmp eq i32 %346, 0
  br i1 %.not13.i78, label %349, label %347

347:                                              ; preds = %.lr.ph.i
  %348 = load i32, ptr %.015.i, align 8
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %9, ptr noundef nonnull @.str.60, i32 noundef %348)
  br label %349

349:                                              ; preds = %347, %.lr.ph.i
  %350 = getelementptr inbounds i8, ptr %.015.i, i64 24
  %351 = load ptr, ptr %350, align 8
  %.not.i79 = icmp eq ptr %351, null
  br i1 %.not.i79, label %parse_required_wal.exit, label %.lr.ph.i, !llvm.loop !14

parse_required_wal.exit:                          ; preds = %349, %332
  %352 = getelementptr inbounds i8, ptr %9, i64 33
  %353 = load i8, ptr %352, align 1
  %354 = trunc i8 %353 to i1
  br i1 %354, label %359, label %355

355:                                              ; preds = %parse_required_wal.exit
  %356 = trunc nuw i8 %.036 to i1
  br i1 %356, label %359, label %357

357:                                              ; preds = %355
  %358 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.33) #16
  %.pre = load i8, ptr %352, align 1
  br label %359

359:                                              ; preds = %357, %355, %parse_required_wal.exit
  %360 = phi i8 [ %.pre, %357 ], [ %353, %355 ], [ %353, %parse_required_wal.exit ]
  %361 = and i8 %360, 1
  %362 = zext nneg i8 %361 to i32
  ret i32 %362
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
  br label %108

18:                                               ; preds = %.lr.ph, %.backedge
  %19 = phi ptr [ %8, %.lr.ph ], [ %35, %.backedge ]
  %20 = getelementptr inbounds i8, ptr %19, i64 19
  %21 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.42, ptr noundef %2, ptr noundef nonnull %20) #16
  %22 = load i8, ptr %20, align 1
  %23 = icmp eq i8 %22, 46
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = getelementptr i8, ptr %19, i64 20
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %.backedge, label %sub_1

sub_1:                                            ; preds = %24
  %28 = zext i8 %26 to i32
  %29 = add nsw i32 %28, -46
  %.not39 = icmp eq i32 %29, 0
  br i1 %.not39, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %30 = getelementptr inbounds i8, ptr %19, i64 21
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  br label %.tail

.tail:                                            ; preds = %sub_1, %sub_2
  %33 = phi i32 [ %29, %sub_1 ], [ %32, %sub_2 ]
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.backedge, label %36

.backedge:                                        ; preds = %24, %.tail, %should_ignore_relpath.exit
  store i32 0, ptr %7, align 4
  %35 = tail call ptr @readdir(ptr noundef nonnull %5) #16
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !15

36:                                               ; preds = %.tail, %18
  br i1 %9, label %37, label %39

37:                                               ; preds = %36
  %38 = tail call ptr @pstrdup(ptr noundef nonnull %20) #16
  br label %41

39:                                               ; preds = %36
  %40 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.42, ptr noundef nonnull %1, ptr noundef nonnull %20) #16
  br label %41

41:                                               ; preds = %39, %37
  %.0 = phi ptr [ %38, %37 ], [ %40, %39 ]
  %.01524.i = load ptr, ptr %10, align 8
  %.not25.not.i = icmp eq ptr %.01524.i, null
  br i1 %.not25.not.i, label %.loopexit34, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %41, %.critedge.i
  %.01526.i = phi ptr [ %.015.i, %.critedge.i ], [ %.01524.i, %41 ]
  %42 = getelementptr inbounds i8, ptr %.01526.i, i64 9
  %43 = load i8, ptr %42, align 1
  %.not1921.i = icmp eq i8 %43, 0
  br i1 %.not1921.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph29.i, %47
  %44 = phi i8 [ %50, %47 ], [ %43, %.lr.ph29.i ]
  %.023.i = phi ptr [ %49, %47 ], [ %42, %.lr.ph29.i ]
  %.01422.i = phi ptr [ %48, %47 ], [ %.0, %.lr.ph29.i ]
  %45 = load i8, ptr %.01422.i, align 1
  %46 = icmp eq i8 %45, %44
  br i1 %46, label %47, label %.critedge.i

47:                                               ; preds = %.lr.ph.i
  %48 = getelementptr i8, ptr %.01422.i, i64 1
  %49 = getelementptr i8, ptr %.023.i, i64 1
  %50 = load i8, ptr %49, align 1
  %.not19.i = icmp eq i8 %50, 0
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %47, %.lr.ph29.i
  %.014.lcssa.i = phi ptr [ %.0, %.lr.ph29.i ], [ %48, %47 ]
  %51 = load i8, ptr %.014.lcssa.i, align 1
  switch i8 %51, label %.critedge.i [
    i8 0, label %should_ignore_relpath.exit
    i8 47, label %should_ignore_relpath.exit
  ]

.critedge.i:                                      ; preds = %.lr.ph.i, %._crit_edge.i
  %.015.i = load ptr, ptr %.01526.i, align 8
  %.not.not.i = icmp eq ptr %.015.i, null
  br i1 %.not.not.i, label %.loopexit34, label %.lr.ph29.i, !llvm.loop !11

.loopexit34:                                      ; preds = %.critedge.i, %41
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  %52 = call i32 @stat(ptr noundef %21, ptr noundef nonnull %4) #16
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %54, label %53

53:                                               ; preds = %.loopexit34
  tail call void (ptr, ptr, ...) @report_backup_error(ptr noundef %0, ptr noundef nonnull @.str.45, ptr noundef %.0)
  tail call void @simple_string_list_append(ptr noundef nonnull %10, ptr noundef %.0) #16
  br label %verify_backup_file.exit

54:                                               ; preds = %.loopexit34
  %55 = load i32, ptr %11, align 8
  %56 = trunc i32 %55 to i16
  %trunc = and i16 %56, -4096
  switch i16 %trunc, label %58 [
    i16 16384, label %57
    i16 -32768, label %59
  ]

57:                                               ; preds = %54
  tail call fastcc void @verify_backup_directory(ptr noundef %0, ptr noundef %.0, ptr noundef %21)
  br label %verify_backup_file.exit

58:                                               ; preds = %54
  tail call void (ptr, ptr, ...) @report_backup_error(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef %.0)
  br label %verify_backup_file.exit

59:                                               ; preds = %54
  %60 = load ptr, ptr %0, align 8
  %61 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #17
  %62 = trunc i64 %61 to i32
  %63 = tail call i32 @hash_bytes(ptr noundef %.0, i32 noundef %62) #16
  %64 = getelementptr i8, ptr %60, i64 12
  %.val.i.i = load i32, ptr %64, align 4
  %65 = and i32 %.val.i.i, %63
  %66 = getelementptr inbounds i8, ptr %60, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = zext i32 %65 to i64
  %69 = getelementptr %struct.manifest_file, ptr %67, i64 %68
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %59, %77
  %72 = phi ptr [ %81, %77 ], [ %69, %59 ]
  %.014.i.i = phi i32 [ %79, %77 ], [ %65, %59 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull readonly dereferenceable(1) %.0) #17
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %manifest_files_lookup.exit, label %77

77:                                               ; preds = %.lr.ph.i.i
  %78 = add i32 %.014.i.i, 1
  %79 = and i32 %78, %.val.i.i
  %80 = zext i32 %79 to i64
  %81 = getelementptr %struct.manifest_file, ptr %67, i64 %80
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %77, %59
  tail call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.47, ptr noundef %.0)
  br label %verify_backup_file.exit

manifest_files_lookup.exit:                       ; preds = %.lr.ph.i.i
  %84 = getelementptr inbounds i8, ptr %72, i64 40
  store i8 1, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %72, i64 16
  %86 = load i64, ptr %85, align 8
  %87 = load i64, ptr %12, align 8
  %.not29.i = icmp eq i64 %86, %87
  br i1 %.not29.i, label %90, label %88

88:                                               ; preds = %manifest_files_lookup.exit
  tail call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.48, ptr noundef %.0, i64 noundef %87, i64 noundef %86)
  %89 = getelementptr inbounds i8, ptr %72, i64 41
  store i8 1, ptr %89, align 1
  br label %90

90:                                               ; preds = %88, %manifest_files_lookup.exit
  %.b30.i = load i1, ptr @show_progress, align 1
  br i1 %.b30.i, label %91, label %verify_backup_file.exit

91:                                               ; preds = %90
  %.b2831.i = load i1, ptr @skip_checksums, align 1
  br i1 %.b2831.i, label %verify_backup_file.exit, label %92

92:                                               ; preds = %91
  %93 = load i8, ptr %84, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %verify_backup_file.exit

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %72, i64 41
  %97 = load i8, ptr %96, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %verify_backup_file.exit, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %72, i64 24
  %101 = load i32, ptr %100, align 8
  %.not32.i = icmp eq i32 %101, 0
  br i1 %.not32.i, label %verify_backup_file.exit, label %102

102:                                              ; preds = %99
  %103 = load i64, ptr %85, align 8
  %104 = load i64, ptr @total_size, align 8
  %105 = add i64 %104, %103
  store i64 %105, ptr @total_size, align 8
  br label %verify_backup_file.exit

verify_backup_file.exit:                          ; preds = %53, %57, %58, %.loopexit, %90, %91, %92, %95, %99, %102
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  br label %should_ignore_relpath.exit

should_ignore_relpath.exit:                       ; preds = %._crit_edge.i, %._crit_edge.i, %verify_backup_file.exit
  tail call void @pfree(ptr noundef %21) #16
  tail call void @pfree(ptr noundef %.0) #16
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %106 = tail call i32 @closedir(ptr noundef nonnull %5)
  %.not31 = icmp eq i32 %106, 0
  br i1 %.not31, label %108, label %107

107:                                              ; preds = %._crit_edge
  tail call void (ptr, ptr, ...) @report_backup_error(ptr noundef %0, ptr noundef nonnull @.str.44, ptr noundef %2)
  br label %108

108:                                              ; preds = %107, %._crit_edge, %16
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
  %.pre174.i.i = load i32, ptr %13, align 8
  br label %16

16:                                               ; preds = %.backedge.i.i, %6
  %17 = phi i32 [ 0, %.backedge.i.i ], [ %.pre174.i.i, %6 ]
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
  %27 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %26)
  %28 = icmp ult i64 %27, 2
  %29 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %26, i1 true)
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
  %37 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %36)
  %38 = icmp ult i64 %37, 2
  %39 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 true)
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
  %.04957.i.i.i = phi i32 [ %62, %61 ], [ 0, %manifest_files_update_parameters.exit.i.i.i ]
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
  %60 = icmp eq i32 %59, %.04957.i.i.i
  br i1 %60, label %.lr.ph65.i.i.i.preheader, label %61

61:                                               ; preds = %54
  %62 = add i32 %.04957.i.i.i, 1
  %63 = zext i32 %62 to i64
  %64 = icmp ugt i64 %20, %63
  br i1 %64, label %.lr.ph.i.i.i, label %.lr.ph65.i.i.i.preheader, !llvm.loop !16

.lr.ph65.i.i.i.preheader:                         ; preds = %61, %54, %.lr.ph.i.i.i
  %.04763.i.i.i.ph = phi i32 [ 0, %61 ], [ %.04957.i.i.i, %.lr.ph.i.i.i ], [ %.04957.i.i.i, %54 ]
  br label %.lr.ph65.i.i.i

.lr.ph65.i.i.i:                                   ; preds = %.lr.ph65.i.i.i.preheader, %81
  %.04763.i.i.i = phi i32 [ %spec.store.select.i.i.i, %81 ], [ %.04763.i.i.i.ph, %.lr.ph65.i.i.i.preheader ]
  %.162.i.i.i = phi i32 [ %84, %81 ], [ 0, %.lr.ph65.i.i.i.preheader ]
  %65 = zext i32 %.04763.i.i.i to i64
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
  %.0.i.i.i = and i32 %.pn.i.i.i, %.val55.i.i.i
  %75 = zext i32 %.0.i.i.i to i64
  %76 = getelementptr %struct.manifest_file, ptr %35, i64 %75
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 0
  %79 = add i32 %.0.i.i.i, 1
  br i1 %78, label %80, label %74

80:                                               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull align 8 dereferenceable(48) %66, i64 48, i1 false)
  br label %81

81:                                               ; preds = %80, %.lr.ph65.i.i.i
  %82 = add i32 %.04763.i.i.i, 1
  %83 = zext i32 %82 to i64
  %.not52.i.i.i = icmp ugt i64 %20, %83
  %spec.store.select.i.i.i = select i1 %.not52.i.i.i, i32 %82, i32 0
  %84 = add i32 %.162.i.i.i, 1
  %85 = zext i32 %84 to i64
  %86 = icmp ugt i64 %20, %85
  br i1 %86, label %.lr.ph65.i.i.i, label %manifest_files_grow.exit.i.i, !llvm.loop !17

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
  %.073114.i.i = phi i32 [ %110, %147 ], [ %89, %87 ]
  %.074113.i.i = phi i32 [ %138, %147 ], [ 0, %87 ]
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
  %.not.i81.i.i = icmp ugt i32 %103, %.073114.i.i
  br i1 %.not.i81.i.i, label %104, label %manifest_files_distance.exit.i.i

104:                                              ; preds = %99
  %105 = load i64, ptr %8, align 8
  %106 = trunc i64 %105 to i32
  %107 = add i32 %.073114.i.i, %106
  br label %manifest_files_distance.exit.i.i

manifest_files_distance.exit.i.i:                 ; preds = %104, %99
  %.pn.i82.i.i = phi i32 [ %107, %104 ], [ %.073114.i.i, %99 ]
  %.0.i83.i.i = sub i32 %.pn.i82.i.i, %103
  %108 = icmp ugt i32 %.074113.i.i, %.0.i83.i.i
  %109 = add i32 %.073114.i.i, 1
  %110 = and i32 %.val77.i.i, %109
  br i1 %108, label %.preheader84.i.i, label %137

.preheader84.i.i:                                 ; preds = %manifest_files_distance.exit.i.i
  %111 = zext i32 %110 to i64
  %112 = getelementptr %struct.manifest_file, ptr %88, i64 %111
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %.preheader.i.i, label %.lr.ph120.i.i

.preheader.i.i:                                   ; preds = %.preheader84.i.i, %126
  %.lcssa98.i.i = phi i32 [ %128, %126 ], [ %110, %.preheader84.i.i ]
  %.lcssa96.i.i = phi ptr [ %130, %126 ], [ %112, %.preheader84.i.i ]
  %.not75138.i.i = icmp eq i32 %.lcssa98.i.i, %.073114.i.i
  br i1 %.not75138.i.i, label %.loopexit, label %.lr.ph141.i.i

.lr.ph120.i.i:                                    ; preds = %.preheader84.i.i, %126
  %115 = phi i32 [ %128, %126 ], [ %110, %.preheader84.i.i ]
  %.069119.i.i = phi i32 [ %116, %126 ], [ 0, %.preheader84.i.i ]
  %116 = add i32 %.069119.i.i, 1
  %117 = icmp sgt i32 %116, 150
  br i1 %117, label %118, label %126

118:                                              ; preds = %.lr.ph120.i.i
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

126:                                              ; preds = %118, %.lr.ph120.i.i
  %127 = add i32 %115, 1
  %128 = and i32 %127, %.val77.i.i
  %129 = zext i32 %128 to i64
  %130 = getelementptr %struct.manifest_file, ptr %88, i64 %129
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %.preheader.i.i, label %.lr.ph120.i.i

.lr.ph141.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph141.i.i
  %.070140.i.i = phi i32 [ %134, %.lr.ph141.i.i ], [ %.lcssa98.i.i, %.preheader.i.i ]
  %.072139.i.i = phi ptr [ %136, %.lr.ph141.i.i ], [ %.lcssa96.i.i, %.preheader.i.i ]
  %.val80.i.i = load i32, ptr %15, align 4
  %133 = add i32 %.070140.i.i, -1
  %134 = and i32 %.val80.i.i, %133
  %135 = zext i32 %134 to i64
  %136 = getelementptr %struct.manifest_file, ptr %88, i64 %135
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.072139.i.i, ptr noundef nonnull align 8 dereferenceable(48) %136, i64 48, i1 false)
  %.not75.i.i = icmp eq i32 %134, %.073114.i.i
  br i1 %.not75.i.i, label %.loopexit, label %.lr.ph141.i.i, !llvm.loop !18

137:                                              ; preds = %manifest_files_distance.exit.i.i
  %138 = add i32 %.074113.i.i, 1
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

.loopexit:                                        ; preds = %87, %147, %.lr.ph141.i.i, %.preheader.i.i
  %.lcssa216.lcssa.sink.sink.i.i = phi ptr [ %94, %.preheader.i.i ], [ %94, %.lr.ph141.i.i ], [ %149, %147 ], [ %91, %87 ]
  %storemerge.in.i = load i32, ptr %12, align 8
  %storemerge.i = add i32 %storemerge.in.i, 1
  store i32 %storemerge.i, ptr %12, align 8
  %.sink218.i.i = getelementptr inbounds i8, ptr %.lcssa216.lcssa.sink.sink.i.i, i64 8
  store ptr %1, ptr %.sink218.i.i, align 8
  store i32 1, ptr %.lcssa216.lcssa.sink.sink.i.i, align 8
  %153 = getelementptr inbounds i8, ptr %.lcssa216.lcssa.sink.sink.i.i, i64 16
  store i64 %2, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %.lcssa216.lcssa.sink.sink.i.i, i64 24
  store i32 %3, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %.lcssa216.lcssa.sink.sink.i.i, i64 28
  store i32 %4, ptr %155, align 4
  %156 = getelementptr inbounds i8, ptr %.lcssa216.lcssa.sink.sink.i.i, i64 32
  store ptr %5, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %.lcssa216.lcssa.sink.sink.i.i, i64 40
  store i8 0, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %.lcssa216.lcssa.sink.sink.i.i, i64 41
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
