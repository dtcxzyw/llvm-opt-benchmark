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
  %.038 = phi i8 [ 0, %48 ], [ %.038.be, %.backedge ]
  %.035 = phi ptr [ null, %48 ], [ %.035.be, %.backedge ]
  %.032 = phi i1 [ false, %48 ], [ %.032.be, %.backedge ]
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
  %.038.be = phi i8 [ %.038, %63 ], [ %.038, %62 ], [ 1, %61 ], [ %.038, %60 ], [ %.038, %57 ], [ %.038, %54 ], [ %.038, %53 ], [ %.038, %51 ]
  %.035.be = phi ptr [ %65, %63 ], [ %.035, %62 ], [ %.035, %61 ], [ %.035, %60 ], [ %.035, %57 ], [ %.035, %54 ], [ %.035, %53 ], [ %.035, %51 ]
  %.032.be = phi i1 [ %.032, %63 ], [ %.032, %62 ], [ %.032, %61 ], [ %.032, %60 ], [ %.032, %57 ], [ %.032, %54 ], [ %.032, %53 ], [ true, %51 ]
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
  call void @exit(i32 noundef 1) #19
  unreachable

68:                                               ; preds = %51
  %69 = load i32, ptr @optind, align 4
  %.not46 = icmp slt i32 %69, %0
  br i1 %.not46, label %72, label %70

70:                                               ; preds = %68
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.21) #16
  %71 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef %71) #16
  call void @exit(i32 noundef 1) #19
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
  call void @exit(i32 noundef 1) #19
  unreachable

86:                                               ; preds = %72
  %.b47 = load i1, ptr @show_progress, align 1
  br i1 %.b47, label %87, label %90

87:                                               ; preds = %86
  %88 = trunc nuw i8 %.038 to i1
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #16
  call void @exit(i32 noundef 1) #19
  unreachable

90:                                               ; preds = %87, %86
  br i1 %.032, label %107, label %91

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
  call void @exit(i32 noundef 1) #19
  unreachable

106:                                              ; preds = %103
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26, ptr noundef nonnull %10, ptr noundef nonnull @.str.29) #16
  call void @exit(i32 noundef 1) #19
  unreachable

107:                                              ; preds = %91, %90
  %.034 = phi ptr [ null, %90 ], [ %92, %91 ]
  %108 = icmp eq ptr %.0, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = load ptr, ptr %78, align 8
  %111 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.31, ptr noundef %110) #16
  br label %112

112:                                              ; preds = %109, %107
  %.2 = phi ptr [ %111, %109 ], [ %.0, %107 ]
  %113 = icmp eq ptr %.035, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = load ptr, ptr %78, align 8
  %116 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.32, ptr noundef %115) #16
  br label %117

117:                                              ; preds = %114, %112
  %.237 = phi ptr [ %116, %114 ], [ %.035, %112 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %118 = call i32 (ptr, i32, ...) @open(ptr noundef %.2, i32 noundef 0, i32 noundef 0) #16
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  call void (ptr, ...) @report_fatal_error(ptr noundef nonnull @.str.34, ptr noundef %.2) #20
  unreachable

121:                                              ; preds = %117
  %122 = call i32 @fstat(i32 noundef %118, ptr noundef nonnull %6) #16
  %.not.i = icmp eq i32 %122, 0
  br i1 %.not.i, label %124, label %123

123:                                              ; preds = %121
  call void (ptr, ...) @report_fatal_error(ptr noundef nonnull @.str.35, ptr noundef %.2) #20
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
  %139 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %138)
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
  call void @exit(i32 noundef 1) #19
  unreachable

manifest_files_compute_size.exit.i.i:             ; preds = %124
  %147 = call ptr @pg_malloc0(i64 noundef %144) #16
  %148 = getelementptr inbounds i8, ptr %131, i64 24
  store ptr %147, ptr %148, align 8
  %149 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %.0.i.i.i.i)
  %150 = icmp ult i64 %149, 2
  %151 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i, i1 true)
  %152 = sub nuw nsw i64 64, %151
  %153 = shl nuw i64 1, %152
  %.0.i.i.i.i.i = select i1 %150, i64 %.0.i.i.i.i, i64 %153
  %154 = mul i64 %.0.i.i.i.i.i, 48
  %155 = icmp ugt i64 %154, 9223372036854775806
  br i1 %155, label %156, label %manifest_files_create.exit.i

156:                                              ; preds = %manifest_files_compute_size.exit.i.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.38) #16
  call void @exit(i32 noundef 1) #19
  unreachable

manifest_files_create.exit.i:                     ; preds = %manifest_files_compute_size.exit.i.i
  store i64 %.0.i.i.i.i.i, ptr %131, align 8
  %157 = trunc i64 %.0.i.i.i.i.i to i32
  %158 = add i32 %157, -1
  %159 = getelementptr inbounds i8, ptr %131, i64 12
  store i32 %158, ptr %159, align 4
  %160 = icmp eq i64 %.0.i.i.i.i.i, 4294967296
  %161 = uitofp i64 %.0.i.i.i.i.i to double
  %162 = fmul double %161, 9.000000e-01
  %163 = fptoui double %162 to i32
  %.sink.i.i.i = select i1 %160, i32 -85899346, i32 %163
  %164 = getelementptr inbounds i8, ptr %131, i64 16
  store i32 %.sink.i.i.i, ptr %164, align 8
  %165 = call ptr @pg_malloc(i64 noundef %126) #16
  %166 = call i64 @read(i32 noundef %118, ptr noundef %165, i64 noundef %126) #16
  %167 = trunc i64 %166 to i32
  %sext.i = shl i64 %166, 32
  %168 = ashr exact i64 %sext.i, 32
  %.not24.i = icmp eq i64 %168, %126
  br i1 %.not24.i, label %parse_manifest_file.exit, label %169

169:                                              ; preds = %manifest_files_create.exit.i
  %170 = icmp slt i32 %167, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %169
  call void (ptr, ...) @report_fatal_error(ptr noundef nonnull @.str.36, ptr noundef %.2) #20
  unreachable

172:                                              ; preds = %169
  call void (ptr, ...) @report_fatal_error(ptr noundef nonnull @.str.37, ptr noundef %.2, i32 noundef %167, i64 noundef %126) #20
  unreachable

parse_manifest_file.exit:                         ; preds = %manifest_files_create.exit.i
  %173 = call i32 @close(i32 noundef %118) #16
  store ptr %131, ptr %7, align 8
  %174 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, i8 0, i64 16, i1 false)
  store ptr %7, ptr %8, align 8
  %175 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @verifybackup_per_file_cb, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @verifybackup_per_wal_range_cb, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr @report_manifest_error, ptr %177, align 8
  call void @json_parse_manifest(ptr noundef nonnull %8, ptr noundef %165, i64 noundef %126) #16
  call void @pfree(ptr noundef %165) #16
  store ptr %131, ptr %9, align 8
  %178 = load ptr, ptr %174, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %179 = load ptr, ptr %78, align 8
  call fastcc void @verify_backup_directory(ptr noundef nonnull %9, ptr noundef null, ptr noundef %179)
  %180 = load ptr, ptr %9, align 8
  %181 = load i64, ptr %180, align 8
  %.not16.i.i = icmp eq i64 %181, 0
  br i1 %.not16.i.i, label %manifest_files_start_iterate.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %parse_manifest_file.exit
  %182 = getelementptr inbounds i8, ptr %180, i64 24
  %183 = load ptr, ptr %182, align 8
  br label %184

184:                                              ; preds = %188, %.lr.ph.i.i
  %185 = phi i64 [ 0, %.lr.ph.i.i ], [ %190, %188 ]
  %.01113.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %189, %188 ]
  %186 = getelementptr %struct.manifest_file, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 8
  %.not.i.i = icmp eq i32 %187, 1
  br i1 %.not.i.i, label %188, label %manifest_files_start_iterate.exit.i

188:                                              ; preds = %184
  %189 = add i32 %.01113.i.i, 1
  %190 = zext i32 %189 to i64
  %191 = icmp ugt i64 %181, %190
  br i1 %191, label %184, label %manifest_files_start_iterate.exit.i, !llvm.loop !7

manifest_files_start_iterate.exit.i:              ; preds = %188, %184, %parse_manifest_file.exit
  %.0.i.i = phi i32 [ -1, %parse_manifest_file.exit ], [ %.01113.i.i, %184 ], [ -1, %188 ]
  br label %should_ignore_relpath.exit.i.outer

should_ignore_relpath.exit.i.outer:               ; preds = %.loopexit.i, %manifest_files_start_iterate.exit.i
  %.pre19.i.ph = phi ptr [ %.pre.pre.i, %.loopexit.i ], [ %180, %manifest_files_start_iterate.exit.i ]
  %.sroa.5.0.i.ph = phi i1 [ %spec.select.i, %.loopexit.i ], [ false, %manifest_files_start_iterate.exit.i ]
  %.sroa.0.0.i.ph = phi i32 [ %202, %.loopexit.i ], [ %.0.i.i, %manifest_files_start_iterate.exit.i ]
  %192 = getelementptr inbounds i8, ptr %.pre19.i.ph, i64 24
  %193 = getelementptr inbounds i8, ptr %.pre19.i.ph, i64 12
  %.01524.i.i = load ptr, ptr %49, align 8
  %.not25.not.i.i = icmp eq ptr %.01524.i.i, null
  br label %should_ignore_relpath.exit.i

should_ignore_relpath.exit.i:                     ; preds = %should_ignore_relpath.exit.i.backedge, %should_ignore_relpath.exit.i.outer
  %.sroa.5.0.i = phi i1 [ %.sroa.5.0.i.ph, %should_ignore_relpath.exit.i.outer ], [ %spec.select.i, %should_ignore_relpath.exit.i.backedge ]
  %.sroa.0.0.i = phi i32 [ %.sroa.0.0.i.ph, %should_ignore_relpath.exit.i.outer ], [ %202, %should_ignore_relpath.exit.i.backedge ]
  br label %194

194:                                              ; preds = %196, %should_ignore_relpath.exit.i
  %.sroa.5.1.i = phi i1 [ %.sroa.5.0.i, %should_ignore_relpath.exit.i ], [ %spec.select.i, %196 ]
  %.sroa.0.1.i = phi i32 [ %.sroa.0.0.i, %should_ignore_relpath.exit.i ], [ %202, %196 ]
  %195 = phi i1 [ %.sroa.5.0.i, %should_ignore_relpath.exit.i ], [ %205, %196 ]
  br i1 %195, label %report_extra_backup_files.exit, label %196

196:                                              ; preds = %194
  %197 = load ptr, ptr %192, align 8
  %198 = zext i32 %.sroa.0.1.i to i64
  %199 = getelementptr %struct.manifest_file, ptr %197, i64 %198
  %200 = add i32 %.sroa.0.1.i, -1
  %201 = load i32, ptr %193, align 4
  %202 = and i32 %201, %200
  %203 = xor i32 %200, %.0.i.i
  %204 = and i32 %201, %203
  %205 = icmp eq i32 %204, 0
  %spec.select.i = select i1 %205, i1 true, i1 %.sroa.5.1.i
  %206 = load i32, ptr %199, align 8
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %manifest_files_iterate.exit.i, label %194, !llvm.loop !8

manifest_files_iterate.exit.i:                    ; preds = %196
  %208 = getelementptr inbounds i8, ptr %199, i64 40
  %209 = load i8, ptr %208, align 8
  %210 = trunc i8 %209 to i1
  br i1 %210, label %should_ignore_relpath.exit.i.backedge, label %211

should_ignore_relpath.exit.i.backedge:            ; preds = %._crit_edge.i.i, %._crit_edge.i.i, %manifest_files_iterate.exit.i
  br label %should_ignore_relpath.exit.i, !llvm.loop !9

211:                                              ; preds = %manifest_files_iterate.exit.i
  %212 = getelementptr inbounds i8, ptr %199, i64 8
  %213 = load ptr, ptr %212, align 8
  br i1 %.not25.not.i.i, label %.loopexit.i, label %.lr.ph29.i.i

.lr.ph29.i.i:                                     ; preds = %211, %.critedge.i.i
  %.01526.i.i = phi ptr [ %.015.i.i, %.critedge.i.i ], [ %.01524.i.i, %211 ]
  %214 = getelementptr inbounds i8, ptr %.01526.i.i, i64 9
  %215 = load i8, ptr %214, align 1
  %.not1921.i.i = icmp eq i8 %215, 0
  br i1 %.not1921.i.i, label %._crit_edge.i.i, label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %.lr.ph29.i.i, %219
  %216 = phi i8 [ %222, %219 ], [ %215, %.lr.ph29.i.i ]
  %.023.i.i = phi ptr [ %221, %219 ], [ %214, %.lr.ph29.i.i ]
  %.01422.i.i = phi ptr [ %220, %219 ], [ %213, %.lr.ph29.i.i ]
  %217 = load i8, ptr %.01422.i.i, align 1
  %218 = icmp eq i8 %217, %216
  br i1 %218, label %219, label %.critedge.i.i

219:                                              ; preds = %.lr.ph.i8.i
  %220 = getelementptr i8, ptr %.01422.i.i, i64 1
  %221 = getelementptr i8, ptr %.023.i.i, i64 1
  %222 = load i8, ptr %221, align 1
  %.not19.i.i = icmp eq i8 %222, 0
  br i1 %.not19.i.i, label %._crit_edge.i.i, label %.lr.ph.i8.i, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %219, %.lr.ph29.i.i
  %.014.lcssa.i.i = phi ptr [ %213, %.lr.ph29.i.i ], [ %220, %219 ]
  %223 = load i8, ptr %.014.lcssa.i.i, align 1
  switch i8 %223, label %.critedge.i.i [
    i8 0, label %should_ignore_relpath.exit.i.backedge
    i8 47, label %should_ignore_relpath.exit.i.backedge
  ], !llvm.loop !9

.critedge.i.i:                                    ; preds = %.lr.ph.i8.i, %._crit_edge.i.i
  %.015.i.i = load ptr, ptr %.01526.i.i, align 8
  %.not.not.i.i = icmp eq ptr %.015.i.i, null
  br i1 %.not.not.i.i, label %.loopexit.i, label %.lr.ph29.i.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %211, %.critedge.i.i
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %9, ptr noundef nonnull @.str.49, ptr noundef %213)
  %.pre.pre.i = load ptr, ptr %9, align 8
  br label %should_ignore_relpath.exit.i.outer, !llvm.loop !9

report_extra_backup_files.exit:                   ; preds = %194
  %.b4548 = load i1, ptr @skip_checksums, align 1
  br i1 %.b4548, label %331, label %224

224:                                              ; preds = %report_extra_backup_files.exit
  call fastcc void @progress_report(i1 noundef zeroext false)
  %225 = load ptr, ptr %9, align 8
  %226 = load i64, ptr %225, align 8
  %.not16.i.i49 = icmp eq i64 %226, 0
  br i1 %.not16.i.i49, label %manifest_files_start_iterate.exit.i53, label %.lr.ph.i.i50

.lr.ph.i.i50:                                     ; preds = %224
  %227 = getelementptr inbounds i8, ptr %225, i64 24
  %228 = load ptr, ptr %227, align 8
  br label %229

229:                                              ; preds = %233, %.lr.ph.i.i50
  %230 = phi i64 [ 0, %.lr.ph.i.i50 ], [ %235, %233 ]
  %.01113.i.i51 = phi i32 [ 0, %.lr.ph.i.i50 ], [ %234, %233 ]
  %231 = getelementptr %struct.manifest_file, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 8
  %.not.i.i52 = icmp eq i32 %232, 1
  br i1 %.not.i.i52, label %233, label %manifest_files_start_iterate.exit.i53

233:                                              ; preds = %229
  %234 = add i32 %.01113.i.i51, 1
  %235 = zext i32 %234 to i64
  %236 = icmp ugt i64 %226, %235
  br i1 %236, label %229, label %manifest_files_start_iterate.exit.i53, !llvm.loop !7

manifest_files_start_iterate.exit.i53:            ; preds = %233, %229, %224
  %.0.i.i54 = phi i32 [ -1, %224 ], [ %.01113.i.i51, %229 ], [ -1, %233 ]
  br label %should_ignore_relpath.exit.i61.outer

should_ignore_relpath.exit.i61.outer:             ; preds = %verify_file_checksum.exit.i, %manifest_files_start_iterate.exit.i53
  %.pre33.i.ph = phi ptr [ %.pre.pre.i74, %verify_file_checksum.exit.i ], [ %225, %manifest_files_start_iterate.exit.i53 ]
  %.sroa.5.0.i55.ph = phi i1 [ %spec.select.i59, %verify_file_checksum.exit.i ], [ false, %manifest_files_start_iterate.exit.i53 ]
  %.sroa.0.0.i56.ph = phi i32 [ %247, %verify_file_checksum.exit.i ], [ %.0.i.i54, %manifest_files_start_iterate.exit.i53 ]
  %237 = getelementptr inbounds i8, ptr %.pre33.i.ph, i64 24
  %238 = getelementptr inbounds i8, ptr %.pre33.i.ph, i64 12
  %.01524.i.i63 = load ptr, ptr %49, align 8
  %.not25.not.i.i64 = icmp eq ptr %.01524.i.i63, null
  br label %should_ignore_relpath.exit.i61

should_ignore_relpath.exit.i61:                   ; preds = %should_ignore_relpath.exit.i61.backedge, %should_ignore_relpath.exit.i61.outer
  %.sroa.5.0.i55 = phi i1 [ %.sroa.5.0.i55.ph, %should_ignore_relpath.exit.i61.outer ], [ %spec.select.i59, %should_ignore_relpath.exit.i61.backedge ]
  %.sroa.0.0.i56 = phi i32 [ %.sroa.0.0.i56.ph, %should_ignore_relpath.exit.i61.outer ], [ %247, %should_ignore_relpath.exit.i61.backedge ]
  br label %239

239:                                              ; preds = %241, %should_ignore_relpath.exit.i61
  %.sroa.5.1.i57 = phi i1 [ %.sroa.5.0.i55, %should_ignore_relpath.exit.i61 ], [ %spec.select.i59, %241 ]
  %.sroa.0.1.i58 = phi i32 [ %.sroa.0.0.i56, %should_ignore_relpath.exit.i61 ], [ %247, %241 ]
  %240 = phi i1 [ %.sroa.5.0.i55, %should_ignore_relpath.exit.i61 ], [ %250, %241 ]
  br i1 %240, label %verify_backup_checksums.exit, label %241

241:                                              ; preds = %239
  %242 = load ptr, ptr %237, align 8
  %243 = zext i32 %.sroa.0.1.i58 to i64
  %244 = getelementptr %struct.manifest_file, ptr %242, i64 %243
  %245 = add i32 %.sroa.0.1.i58, -1
  %246 = load i32, ptr %238, align 4
  %247 = and i32 %246, %245
  %248 = xor i32 %245, %.0.i.i54
  %249 = and i32 %246, %248
  %250 = icmp eq i32 %249, 0
  %spec.select.i59 = select i1 %250, i1 true, i1 %.sroa.5.1.i57
  %251 = load i32, ptr %244, align 8
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %manifest_files_iterate.exit.i60, label %239, !llvm.loop !8

manifest_files_iterate.exit.i60:                  ; preds = %241
  %253 = getelementptr inbounds i8, ptr %244, i64 40
  %254 = load i8, ptr %253, align 8
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %should_ignore_relpath.exit.i61.backedge

256:                                              ; preds = %manifest_files_iterate.exit.i60
  %257 = getelementptr inbounds i8, ptr %244, i64 41
  %258 = load i8, ptr %257, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %should_ignore_relpath.exit.i61.backedge, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds i8, ptr %244, i64 24
  %262 = load i32, ptr %261, align 8
  %.not13.i = icmp eq i32 %262, 0
  br i1 %.not13.i, label %should_ignore_relpath.exit.i61.backedge, label %263

should_ignore_relpath.exit.i61.backedge:          ; preds = %._crit_edge.i.i76, %._crit_edge.i.i76, %260, %256, %manifest_files_iterate.exit.i60
  br label %should_ignore_relpath.exit.i61, !llvm.loop !12

263:                                              ; preds = %260
  %264 = getelementptr inbounds i8, ptr %244, i64 8
  %265 = load ptr, ptr %264, align 8
  br i1 %.not25.not.i.i64, label %.loopexit.i73.loopexit132, label %.lr.ph29.i.i65

.lr.ph29.i.i65:                                   ; preds = %263, %.critedge.i.i70
  %.01526.i.i66 = phi ptr [ %.015.i.i71, %.critedge.i.i70 ], [ %.01524.i.i63, %263 ]
  %266 = getelementptr inbounds i8, ptr %.01526.i.i66, i64 9
  %267 = load i8, ptr %266, align 1
  %.not1921.i.i67 = icmp eq i8 %267, 0
  br i1 %.not1921.i.i67, label %._crit_edge.i.i76, label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph29.i.i65, %271
  %268 = phi i8 [ %274, %271 ], [ %267, %.lr.ph29.i.i65 ]
  %.023.i.i68 = phi ptr [ %273, %271 ], [ %266, %.lr.ph29.i.i65 ]
  %.01422.i.i69 = phi ptr [ %272, %271 ], [ %265, %.lr.ph29.i.i65 ]
  %269 = load i8, ptr %.01422.i.i69, align 1
  %270 = icmp eq i8 %269, %268
  br i1 %270, label %271, label %.critedge.i.i70

271:                                              ; preds = %.lr.ph.i15.i
  %272 = getelementptr i8, ptr %.01422.i.i69, i64 1
  %273 = getelementptr i8, ptr %.023.i.i68, i64 1
  %274 = load i8, ptr %273, align 1
  %.not19.i.i75 = icmp eq i8 %274, 0
  br i1 %.not19.i.i75, label %._crit_edge.i.i76, label %.lr.ph.i15.i, !llvm.loop !10

._crit_edge.i.i76:                                ; preds = %271, %.lr.ph29.i.i65
  %.014.lcssa.i.i77 = phi ptr [ %265, %.lr.ph29.i.i65 ], [ %272, %271 ]
  %275 = load i8, ptr %.014.lcssa.i.i77, align 1
  switch i8 %275, label %.critedge.i.i70 [
    i8 0, label %should_ignore_relpath.exit.i61.backedge
    i8 47, label %should_ignore_relpath.exit.i61.backedge
  ], !llvm.loop !12

.critedge.i.i70:                                  ; preds = %.lr.ph.i15.i, %._crit_edge.i.i76
  %.015.i.i71 = load ptr, ptr %.01526.i.i66, align 8
  %.not.not.i.i72 = icmp eq ptr %.015.i.i71, null
  br i1 %.not.not.i.i72, label %.loopexit.i73.loopexit, label %.lr.ph29.i.i65, !llvm.loop !11

.loopexit.i73.loopexit:                           ; preds = %.critedge.i.i70
  %276 = getelementptr inbounds i8, ptr %244, i64 24
  %277 = getelementptr inbounds i8, ptr %244, i64 8
  br label %.loopexit.i73

.loopexit.i73.loopexit132:                        ; preds = %263
  %278 = getelementptr inbounds i8, ptr %244, i64 24
  %279 = getelementptr inbounds i8, ptr %244, i64 8
  br label %.loopexit.i73

.loopexit.i73:                                    ; preds = %.loopexit.i73.loopexit132, %.loopexit.i73.loopexit
  %280 = phi ptr [ %279, %.loopexit.i73.loopexit132 ], [ %277, %.loopexit.i73.loopexit ]
  %281 = phi ptr [ %278, %.loopexit.i73.loopexit132 ], [ %276, %.loopexit.i73.loopexit ]
  %282 = load ptr, ptr %78, align 8
  %283 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.42, ptr noundef %282, ptr noundef %265) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %284 = load ptr, ptr %280, align 8
  %285 = call i32 (ptr, i32, ...) @open(ptr noundef readonly %283, i32 noundef 0, i32 noundef 0) #16
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %.loopexit.i73
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %9, ptr noundef nonnull @.str.34, ptr noundef %284)
  br label %verify_file_checksum.exit.i

288:                                              ; preds = %.loopexit.i73
  %289 = load i32, ptr %281, align 8
  %290 = call i32 @pg_checksum_init(ptr noundef nonnull %3, i32 noundef %289) #16
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %295, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %288
  %292 = call i64 @read(i32 noundef %285, ptr noundef nonnull %4, i64 noundef 4096) #16
  %293 = trunc i64 %292 to i32
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %.lr.ph.i18.i, label %._crit_edge.i16.i

295:                                              ; preds = %288
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %9, ptr noundef nonnull @.str.52, ptr noundef %284)
  %296 = call i32 @close(i32 noundef %285) #16
  br label %verify_file_checksum.exit.i

.lr.ph.i18.i:                                     ; preds = %.preheader.i.i, %303
  %297 = phi i64 [ %307, %303 ], [ %292, %.preheader.i.i ]
  %.053.i.i = phi i64 [ %304, %303 ], [ 0, %.preheader.i.i ]
  %298 = and i64 %297, 2147483647
  %299 = call i32 @pg_checksum_update(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %298) #16
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %.lr.ph.i18.i
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %9, ptr noundef nonnull @.str.53, ptr noundef %284)
  %302 = call i32 @close(i32 noundef %285) #16
  br label %verify_file_checksum.exit.i

303:                                              ; preds = %.lr.ph.i18.i
  %304 = add i64 %298, %.053.i.i
  %305 = load i64, ptr @done_size, align 8
  %306 = add i64 %305, %298
  store i64 %306, ptr @done_size, align 8
  call fastcc void @progress_report(i1 noundef zeroext false)
  %307 = call i64 @read(i32 noundef %285, ptr noundef nonnull %4, i64 noundef 4096) #16
  %308 = trunc i64 %307 to i32
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %.lr.ph.i18.i, label %._crit_edge.i16.i, !llvm.loop !13

._crit_edge.i16.i:                                ; preds = %303, %.preheader.i.i
  %.0.lcssa.i.i = phi i64 [ 0, %.preheader.i.i ], [ %304, %303 ]
  %.lcssa.i.i = phi i32 [ %293, %.preheader.i.i ], [ %308, %303 ]
  %310 = icmp slt i32 %.lcssa.i.i, 0
  br i1 %310, label %311, label %.thread.i.i

311:                                              ; preds = %._crit_edge.i16.i
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %9, ptr noundef nonnull @.str.36, ptr noundef %284)
  %312 = call i32 @close(i32 noundef %285) #16
  %.not.i17.i = icmp eq i32 %312, 0
  br i1 %.not.i17.i, label %verify_file_checksum.exit.i, label %314

.thread.i.i:                                      ; preds = %._crit_edge.i16.i
  %313 = call i32 @close(i32 noundef %285) #16
  %.not49.i.i = icmp eq i32 %313, 0
  br i1 %.not49.i.i, label %.thread50.i.i, label %314

314:                                              ; preds = %.thread.i.i, %311
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %9, ptr noundef nonnull @.str.54, ptr noundef %284)
  br label %verify_file_checksum.exit.i

.thread50.i.i:                                    ; preds = %.thread.i.i
  %315 = getelementptr inbounds i8, ptr %244, i64 16
  %316 = load i64, ptr %315, align 8
  %.not46.i.i = icmp eq i64 %.0.lcssa.i.i, %316
  br i1 %.not46.i.i, label %318, label %317

317:                                              ; preds = %.thread50.i.i
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %9, ptr noundef nonnull @.str.55, ptr noundef %284, i64 noundef %316, i64 noundef %.0.lcssa.i.i)
  br label %verify_file_checksum.exit.i

318:                                              ; preds = %.thread50.i.i
  %319 = call i32 @pg_checksum_final(ptr noundef nonnull %3, ptr noundef nonnull %5) #16
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %318
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %9, ptr noundef nonnull @.str.56, ptr noundef %284)
  br label %verify_file_checksum.exit.i

322:                                              ; preds = %318
  %323 = getelementptr inbounds i8, ptr %244, i64 28
  %324 = load i32, ptr %323, align 4
  %.not47.i.i = icmp eq i32 %319, %324
  br i1 %.not47.i.i, label %326, label %325

325:                                              ; preds = %322
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %9, ptr noundef nonnull @.str.57, ptr noundef %284, i32 noundef %324, i32 noundef %319)
  br label %verify_file_checksum.exit.i

326:                                              ; preds = %322
  %327 = getelementptr inbounds i8, ptr %244, i64 32
  %328 = load ptr, ptr %327, align 8
  %329 = zext nneg i32 %319 to i64
  %bcmp.i.i = call i32 @bcmp(ptr nonnull %5, ptr %328, i64 %329)
  %.not48.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not48.i.i, label %verify_file_checksum.exit.i, label %330

330:                                              ; preds = %326
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %9, ptr noundef nonnull @.str.58, ptr noundef %284)
  br label %verify_file_checksum.exit.i

verify_file_checksum.exit.i:                      ; preds = %330, %326, %325, %321, %317, %314, %311, %301, %295, %287
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @pfree(ptr noundef %283) #16
  %.pre.pre.i74 = load ptr, ptr %9, align 8
  br label %should_ignore_relpath.exit.i61.outer, !llvm.loop !12

verify_backup_checksums.exit:                     ; preds = %239
  call fastcc void @progress_report(i1 noundef zeroext true)
  br label %331

331:                                              ; preds = %verify_backup_checksums.exit, %report_extra_backup_files.exit
  %.not14.i = icmp eq ptr %178, null
  %or.cond = select i1 %.032, i1 true, i1 %.not14.i
  br i1 %or.cond, label %parse_required_wal.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %331, %348
  %.015.i = phi ptr [ %350, %348 ], [ %178, %331 ]
  %332 = load i32, ptr %.015.i, align 8
  %333 = getelementptr inbounds i8, ptr %.015.i, i64 8
  %334 = load i64, ptr %333, align 8
  %335 = lshr i64 %334, 32
  %336 = trunc nuw i64 %335 to i32
  %337 = trunc i64 %334 to i32
  %338 = getelementptr inbounds i8, ptr %.015.i, i64 16
  %339 = load i64, ptr %338, align 8
  %340 = lshr i64 %339, 32
  %341 = trunc nuw i64 %340 to i32
  %342 = trunc i64 %339 to i32
  %343 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.59, ptr noundef %.034, ptr noundef %.237, i32 noundef %332, i32 noundef %336, i32 noundef %337, i32 noundef %341, i32 noundef %342) #16
  %344 = call i32 @fflush(ptr noundef null)
  %345 = call i32 @system(ptr noundef %343) #16
  %.not13.i78 = icmp eq i32 %345, 0
  br i1 %.not13.i78, label %348, label %346

346:                                              ; preds = %.lr.ph.i
  %347 = load i32, ptr %.015.i, align 8
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %9, ptr noundef nonnull @.str.60, i32 noundef %347)
  br label %348

348:                                              ; preds = %346, %.lr.ph.i
  %349 = getelementptr inbounds i8, ptr %.015.i, i64 24
  %350 = load ptr, ptr %349, align 8
  %.not.i79 = icmp eq ptr %350, null
  br i1 %.not.i79, label %parse_required_wal.exit, label %.lr.ph.i, !llvm.loop !14

parse_required_wal.exit:                          ; preds = %348, %331
  %351 = getelementptr inbounds i8, ptr %9, i64 33
  %352 = load i8, ptr %351, align 1
  %353 = trunc i8 %352 to i1
  br i1 %353, label %358, label %354

354:                                              ; preds = %parse_required_wal.exit
  %355 = trunc nuw i8 %.038 to i1
  br i1 %355, label %358, label %356

356:                                              ; preds = %354
  %357 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.33) #16
  %.pre = load i8, ptr %351, align 1
  br label %358

358:                                              ; preds = %356, %354, %parse_required_wal.exit
  %359 = phi i8 [ %.pre, %356 ], [ %352, %354 ], [ %352, %parse_required_wal.exit ]
  %360 = and i8 %359, 1
  %361 = zext nneg i8 %360 to i32
  ret i32 %361
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

; Function Attrs: nofree noreturn nounwind
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
  %7 = tail call ptr @__errno_location() #21
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
  tail call void (ptr, ...) @report_fatal_error(ptr noundef nonnull @.str.41, ptr noundef %2) #20
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
  %.01214.i.i = phi i32 [ %79, %77 ], [ %65, %59 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull readonly dereferenceable(1) %.0) #17
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %manifest_files_lookup.exit, label %77

77:                                               ; preds = %.lr.ph.i.i
  %78 = add i32 %.01214.i.i, 1
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
  call void @exit(i32 noundef 1) #19
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
  %18 = phi i32 [ %124, %.backedge.i.i ], [ %.pre.i.i, %6 ]
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
  tail call void @exit(i32 noundef 1) #19
  unreachable

manifest_files_compute_size.exit.i.i.i:           ; preds = %23
  %35 = tail call ptr @pg_malloc0(i64 noundef %32) #16
  store ptr %35, ptr %14, align 8
  %36 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %.0.i.i.i.i.i)
  %37 = icmp ult i64 %36, 2
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
  %57 = tail call i32 @hash_bytes(ptr noundef %.val.i.i.i, i32 noundef %56) #16
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
  %72 = tail call i32 @hash_bytes(ptr noundef %.val53.i.i.i, i32 noundef %71) #16
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
  br i1 %92, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %86, %146
  %93 = phi ptr [ %148, %146 ], [ %90, %86 ]
  %.069113.i.i = phi i32 [ %109, %146 ], [ %88, %86 ]
  %.074112.i.i = phi i32 [ %137, %146 ], [ 0, %86 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull dereferenceable(1) %1) #17
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %151, label %98

98:                                               ; preds = %.lr.ph.i.i
  %99 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %95) #17
  %100 = trunc i64 %99 to i32
  %101 = tail call i32 @hash_bytes(ptr noundef %95, i32 noundef %100) #16
  %.val77.i.i = load i32, ptr %15, align 4
  %102 = and i32 %.val77.i.i, %101
  %.not.i81.i.i = icmp ugt i32 %102, %.069113.i.i
  br i1 %.not.i81.i.i, label %103, label %manifest_files_distance.exit.i.i

103:                                              ; preds = %98
  %104 = load i64, ptr %8, align 8
  %105 = trunc i64 %104 to i32
  %106 = add i32 %.069113.i.i, %105
  br label %manifest_files_distance.exit.i.i

manifest_files_distance.exit.i.i:                 ; preds = %103, %98
  %.pn.i82.i.i = phi i32 [ %106, %103 ], [ %.069113.i.i, %98 ]
  %.0.i.i.i = sub i32 %.pn.i82.i.i, %102
  %107 = icmp ugt i32 %.074112.i.i, %.0.i.i.i
  %108 = add i32 %.069113.i.i, 1
  %109 = and i32 %.val77.i.i, %108
  br i1 %107, label %.preheader83.i.i, label %136

.preheader83.i.i:                                 ; preds = %manifest_files_distance.exit.i.i
  %110 = zext i32 %109 to i64
  %111 = getelementptr %struct.manifest_file, ptr %87, i64 %110
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.preheader.i.i, label %.lr.ph119.i.i

.preheader.i.i:                                   ; preds = %.preheader83.i.i, %125
  %.lcssa97.i.i = phi i32 [ %127, %125 ], [ %109, %.preheader83.i.i ]
  %.lcssa95.i.i = phi ptr [ %129, %125 ], [ %111, %.preheader83.i.i ]
  %.not75137.i.i = icmp eq i32 %.lcssa97.i.i, %.069113.i.i
  br i1 %.not75137.i.i, label %.loopexit, label %.lr.ph140.i.i

.lr.ph119.i.i:                                    ; preds = %.preheader83.i.i, %125
  %114 = phi i32 [ %127, %125 ], [ %109, %.preheader83.i.i ]
  %.070118.i.i = phi i32 [ %115, %125 ], [ 0, %.preheader83.i.i ]
  %115 = add i32 %.070118.i.i, 1
  %116 = icmp sgt i32 %115, 150
  br i1 %116, label %117, label %125

117:                                              ; preds = %.lr.ph119.i.i
  %118 = load i32, ptr %12, align 8
  %119 = uitofp i32 %118 to double
  %120 = load i64, ptr %8, align 8
  %121 = uitofp i64 %120 to double
  %122 = fdiv double %119, %121
  %123 = fcmp ult double %122, 1.000000e-01
  br i1 %123, label %125, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %139, %117
  %124 = phi i32 [ %118, %117 ], [ %140, %139 ]
  store i32 0, ptr %13, align 8
  br label %16

125:                                              ; preds = %117, %.lr.ph119.i.i
  %126 = add i32 %114, 1
  %127 = and i32 %126, %.val77.i.i
  %128 = zext i32 %127 to i64
  %129 = getelementptr %struct.manifest_file, ptr %87, i64 %128
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %.preheader.i.i, label %.lr.ph119.i.i

.lr.ph140.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph140.i.i
  %.071139.i.i = phi i32 [ %133, %.lr.ph140.i.i ], [ %.lcssa97.i.i, %.preheader.i.i ]
  %.073138.i.i = phi ptr [ %135, %.lr.ph140.i.i ], [ %.lcssa95.i.i, %.preheader.i.i ]
  %.val80.i.i = load i32, ptr %15, align 4
  %132 = add i32 %.071139.i.i, -1
  %133 = and i32 %.val80.i.i, %132
  %134 = zext i32 %133 to i64
  %135 = getelementptr %struct.manifest_file, ptr %87, i64 %134
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.073138.i.i, ptr noundef nonnull align 8 dereferenceable(48) %135, i64 48, i1 false)
  %.not75.i.i = icmp eq i32 %133, %.069113.i.i
  br i1 %.not75.i.i, label %.loopexit, label %.lr.ph140.i.i, !llvm.loop !18

136:                                              ; preds = %manifest_files_distance.exit.i.i
  %137 = add i32 %.074112.i.i, 1
  %138 = icmp ugt i32 %137, 25
  br i1 %138, label %139, label %146

139:                                              ; preds = %136
  %140 = load i32, ptr %12, align 8
  %141 = uitofp i32 %140 to double
  %142 = load i64, ptr %8, align 8
  %143 = uitofp i64 %142 to double
  %144 = fdiv double %141, %143
  %145 = fcmp ult double %144, 1.000000e-01
  br i1 %145, label %146, label %.backedge.i.i

146:                                              ; preds = %139, %136
  %147 = zext i32 %109 to i64
  %148 = getelementptr %struct.manifest_file, ptr %87, i64 %147
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %.loopexit, label %.lr.ph.i.i

151:                                              ; preds = %.lr.ph.i.i
  tail call void (ptr, ...) @report_fatal_error(ptr noundef nonnull @.str.39, ptr noundef %1) #20
  unreachable

.loopexit:                                        ; preds = %86, %146, %.lr.ph140.i.i, %.preheader.i.i
  %.lcssa215.lcssa.sink.sink.i.i = phi ptr [ %93, %.preheader.i.i ], [ %93, %.lr.ph140.i.i ], [ %148, %146 ], [ %90, %86 ]
  %storemerge.in.i = load i32, ptr %12, align 8
  %storemerge.i = add i32 %storemerge.in.i, 1
  store i32 %storemerge.i, ptr %12, align 8
  %.sink217.i.i = getelementptr inbounds i8, ptr %.lcssa215.lcssa.sink.sink.i.i, i64 8
  store ptr %1, ptr %.sink217.i.i, align 8
  store i32 1, ptr %.lcssa215.lcssa.sink.sink.i.i, align 8
  %152 = getelementptr inbounds i8, ptr %.lcssa215.lcssa.sink.sink.i.i, i64 16
  store i64 %2, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %.lcssa215.lcssa.sink.sink.i.i, i64 24
  store i32 %3, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %.lcssa215.lcssa.sink.sink.i.i, i64 28
  store i32 %4, ptr %154, align 4
  %155 = getelementptr inbounds i8, ptr %.lcssa215.lcssa.sink.sink.i.i, i64 32
  store ptr %5, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %.lcssa215.lcssa.sink.sink.i.i, i64 40
  store i8 0, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %.lcssa215.lcssa.sink.sink.i.i, i64 41
  store i8 0, ptr %157, align 1
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
  call void @exit(i32 noundef 1) #19
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
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
