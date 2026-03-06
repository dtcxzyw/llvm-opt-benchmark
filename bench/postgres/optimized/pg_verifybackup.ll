; ModuleID = 'bench/postgres/original/pg_verifybackup.ll'
source_filename = "bench/postgres/original/pg_verifybackup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_checksum_context = type { i32, %union.pg_checksum_raw_context }
%union.pg_checksum_raw_context = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.SimplePtrList = type { ptr, ptr }
%struct.JsonManifestParseContext = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.verifier_context = type { ptr, ptr, %struct.SimpleStringList, i8, i8, i8, i8 }
%struct.SimpleStringList = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@main.long_options = internal global [10 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str, i32 0, [4 x i8] zeroinitializer, ptr null, i32 101, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, i32 105, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr null, i32 109, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.3, i32 1, [4 x i8] zeroinitializer, ptr null, i32 70, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.4, i32 0, [4 x i8] zeroinitializer, ptr null, i32 110, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.5, i32 0, [4 x i8] zeroinitializer, ptr null, i32 80, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.6, i32 0, [4 x i8] zeroinitializer, ptr null, i32 113, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.7, i32 0, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.8, i32 1, [4 x i8] zeroinitializer, ptr null, i32 119, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str = private unnamed_addr constant [14 x i8] c"exit-on-error\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"manifest-path\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"no-parse-wal\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"skip-checksums\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"wal-directory\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"pg_verifybackup-18\00", align 1
@progname = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"pg_verifybackup (PostgreSQL) 18devel\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"backup_manifest\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"pg_wal\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"postgresql.auto.conf\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"recovery.signal\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"standby.signal\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"eF:i:m:nPqsw:\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [6 x i8] c"plain\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"tar\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"invalid backup format \22%s\22, must be \22plain\22 or \22tar\22\00", align 1
@show_progress = internal unnamed_addr global i1 false, align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.27 = private unnamed_addr constant [30 x i8] c"no backup directory specified\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"too many command-line arguments (first is \22%s\22)\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"cannot specify both %s and %s\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"-P/--progress\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"-q/--quiet\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"pg_waldump\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"pg_waldump (PostgreSQL) 18devel\0A\00", align 1
@.str.34 = private unnamed_addr constant [77 x i8] c"program \22%s\22 is needed by %s but was not found in the same directory as \22%s\22\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"pg_verifybackup\00", align 1
@.str.36 = private unnamed_addr constant [66 x i8] c"program \22%s\22 was found by \22%s\22 but was not the same version as %s\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"%s/backup_manifest\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"%s/pg_wal\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"could not open directory \22%s\22: %m\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"PG_VERSION\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"could not stat file \22%s\22: %m\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"pg_waldump cannot read tar files\00", align 1
@.str.44 = private unnamed_addr constant [70 x i8] c"You must use -n or --no-parse-wal when verifying a tar-format backup.\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"backup successfully verified\0A\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"could not read file \22%s\22: read %d of %lld\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"could not read file \22%s\22: read %lld of %lld\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"hash table too large\00", align 1
@.str.51 = private unnamed_addr constant [45 x i8] c"duplicate path name in backup manifest: \22%s\22\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"hash table size exceeded\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"could not close directory \22%s\22: %m\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"could not stat file or directory \22%s\22: %m\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"\22%s\22 is not a file or directory\00", align 1
@.str.57 = private unnamed_addr constant [48 x i8] c"\22%s\22 is present on disk but not in the manifest\00", align 1
@.str.58 = private unnamed_addr constant [57 x i8] c"\22%s\22 has size %llu on disk but size %llu in the manifest\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"global/pg_control\00", align 1
@total_size = internal unnamed_addr global i64 0, align 8
@__pg_log_level = external local_unnamed_addr global i32, align 4
@.str.60 = private unnamed_addr constant [13 x i8] c"reading \22%s\22\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"%s: CRC is incorrect\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"%s: unexpected control file version\00", align 1
@.str.63 = private unnamed_addr constant [66 x i8] c"%s: manifest system identifier is %llu, but control file has %llu\00", align 1
@progress_report.last_progress_report = internal unnamed_addr global i64 0, align 8
@done_size = internal unnamed_addr global i64 0, align 8
@.str.64 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.65 = private unnamed_addr constant [26 x i8] c"%*s/%s kB (%d%%) verified\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"\22%s\22 is not a plain file\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.68 = private unnamed_addr constant [49 x i8] c"file \22%s\22 is not expected in a tar format backup\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c".tar\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c".tgz\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c".tar.gz\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c".tar.lz4\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c".tar.zst\00", align 1
@.str.74 = private unnamed_addr constant [30 x i8] c"could not close file \22%s\22: %m\00", align 1
@.str.75 = private unnamed_addr constant [48 x i8] c"\22%s\22 is present in the manifest but not on disk\00", align 1
@.str.76 = private unnamed_addr constant [43 x i8] c"could not initialize checksum of file \22%s\22\00", align 1
@.str.77 = private unnamed_addr constant [39 x i8] c"could not update checksum of file \22%s\22\00", align 1
@.str.78 = private unnamed_addr constant [57 x i8] c"file \22%s\22 should contain %llu bytes, but read %llu bytes\00", align 1
@.str.79 = private unnamed_addr constant [41 x i8] c"could not finalize checksum of file \22%s\22\00", align 1
@.str.80 = private unnamed_addr constant [53 x i8] c"file \22%s\22 has checksum of length %d, but expected %d\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"checksum mismatch for file \22%s\22\00", align 1
@.str.82 = private unnamed_addr constant [66 x i8] c"\22%s\22 --quiet --path=\22%s\22 --timeline=%u --start=%X/%X --end=%X/%X\0A\00", align 1
@.str.83 = private unnamed_addr constant [35 x i8] c"WAL parsing failed for timeline %u\00", align 1
@.str.84 = private unnamed_addr constant [52 x i8] c"%s verifies a backup against the backup manifest.\0A\0A\00", align 1
@.str.85 = private unnamed_addr constant [36 x i8] c"Usage:\0A  %s [OPTION]... BACKUPDIR\0A\0A\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"Options:\0A\00", align 1
@.str.87 = private unnamed_addr constant [57 x i8] c"  -e, --exit-on-error         exit immediately on error\0A\00", align 1
@.str.88 = private unnamed_addr constant [58 x i8] c"  -F, --format=p|t            backup format (plain, tar)\0A\00", align 1
@.str.89 = private unnamed_addr constant [53 x i8] c"  -i, --ignore=RELATIVE_PATH  ignore indicated path\0A\00", align 1
@.str.90 = private unnamed_addr constant [63 x i8] c"  -m, --manifest-path=PATH    use specified path for manifest\0A\00", align 1
@.str.91 = private unnamed_addr constant [61 x i8] c"  -n, --no-parse-wal          do not try to parse WAL files\0A\00", align 1
@.str.92 = private unnamed_addr constant [57 x i8] c"  -P, --progress              show progress information\0A\00", align 1
@.str.93 = private unnamed_addr constant [74 x i8] c"  -q, --quiet                 do not print any output, except for errors\0A\00", align 1
@.str.94 = private unnamed_addr constant [58 x i8] c"  -s, --skip-checksums        skip checksum verification\0A\00", align 1
@.str.95 = private unnamed_addr constant [64 x i8] c"  -w, --wal-directory=PATH    use specified path for WAL files\0A\00", align 1
@.str.96 = private unnamed_addr constant [69 x i8] c"  -V, --version               output version information, then exit\0A\00", align 1
@.str.97 = private unnamed_addr constant [57 x i8] c"  -?, --help                  show this help, then exit\0A\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"\0AReport bugs to <%s>.\0A\00", align 1
@.str.99 = private unnamed_addr constant [32 x i8] c"pgsql-bugs@lists.postgresql.org\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c"https://www.postgresql.org/\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.pg_checksum_context, align 8
  %4 = alloca [64 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca %struct.stat, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.SimplePtrList, align 8
  %10 = alloca %struct.stat, align 8
  %11 = alloca %struct.JsonManifestParseContext, align 8
  %12 = alloca %struct.verifier_context, align 8
  %13 = alloca [1024 x i8], align 16
  %14 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %15 = load ptr, ptr %1, align 8
  tail call void @pg_logging_init(ptr noundef %15) #21
  %16 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %16, ptr noundef nonnull @.str.9) #21
  %17 = load ptr, ptr %1, align 8
  %18 = tail call ptr @get_progname(ptr noundef %17) #21
  store ptr %18, ptr @progname, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  %19 = icmp sgt i32 %0, 1
  br i1 %19, label %20, label %.tail124.thread

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(7) @.str.10) #22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %sub_0

sub_0:                                            ; preds = %20
  %25 = load i8, ptr %22, align 1
  %.not = icmp eq i8 %25, 45
  br i1 %.not, label %sub_1, label %.tail.thread.thread

sub_1:                                            ; preds = %sub_0
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %27 = load i8, ptr %26, align 1
  %.not160 = icmp eq i8 %27, 63
  br i1 %.not160, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %.tail, %20
  tail call fastcc void @usage()
  tail call void @exit(i32 noundef 0) #23
  unreachable

.tail.thread:                                     ; preds = %sub_1
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(10) @.str.12) #22
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %43, label %sub_1126

.tail.thread.thread:                              ; preds = %sub_0
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(10) @.str.12) #22
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %43, label %.tail124.thread

.thread:                                          ; preds = %.tail
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(10) @.str.12) #22
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %43, label %sub_1126

sub_1126:                                         ; preds = %.tail.thread, %.thread
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %39 = load i8, ptr %38, align 1
  %.not162 = icmp eq i8 %39, 86
  br i1 %.not162, label %.tail124, label %.tail124.thread

.tail124:                                         ; preds = %sub_1126
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %.tail124.thread

43:                                               ; preds = %.tail.thread.thread, %.thread, %.tail124, %.tail.thread
  %44 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.14)
  tail call void @exit(i32 noundef 0) #23
  unreachable

.tail124.thread:                                  ; preds = %.tail.thread.thread, %sub_1126, %.tail124, %2
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @simple_string_list_append(ptr noundef nonnull %45, ptr noundef nonnull @.str.15) #21
  call void @simple_string_list_append(ptr noundef nonnull %45, ptr noundef nonnull @.str.16) #21
  call void @simple_string_list_append(ptr noundef nonnull %45, ptr noundef nonnull @.str.17) #21
  call void @simple_string_list_append(ptr noundef nonnull %45, ptr noundef nonnull @.str.18) #21
  call void @simple_string_list_append(ptr noundef nonnull %45, ptr noundef nonnull @.str.19) #21
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 34
  br label %49

49:                                               ; preds = %.backedge, %.tail124.thread
  %.053 = phi ptr [ null, %.tail124.thread ], [ %.053.be, %.backedge ]
  %.051 = phi i1 [ false, %.tail124.thread ], [ %.051.be, %.backedge ]
  %.049 = phi i1 [ false, %.tail124.thread ], [ %.049.be, %.backedge ]
  %.0 = phi ptr [ null, %.tail124.thread ], [ %.0.be, %.backedge ]
  %50 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.20, ptr noundef nonnull @main.long_options, ptr noundef null) #21
  switch i32 %50, label %81 [
    i32 -1, label %83
    i32 101, label %51
    i32 105, label %52
    i32 109, label %55
    i32 70, label %sub_0130
    i32 110, label %.backedge
    i32 80, label %75
    i32 113, label %76
    i32 115, label %77
    i32 119, label %78
  ]

.backedge:                                        ; preds = %49, %67, %73, %78, %77, %76, %75, %55, %52, %51
  %.053.be = phi ptr [ %.053, %51 ], [ %.053, %52 ], [ %.053, %55 ], [ %.053, %67 ], [ %.053, %73 ], [ %80, %78 ], [ %.053, %75 ], [ %.053, %76 ], [ %.053, %77 ], [ %.053, %49 ]
  %.051.be = phi i1 [ %.051, %51 ], [ %.051, %52 ], [ %.051, %55 ], [ %.051, %67 ], [ %.051, %73 ], [ %.051, %78 ], [ %.051, %75 ], [ true, %76 ], [ %.051, %77 ], [ %.051, %49 ]
  %.049.be = phi i1 [ %.049, %51 ], [ %.049, %52 ], [ %.049, %55 ], [ %.049, %67 ], [ %.049, %73 ], [ %.049, %78 ], [ %.049, %75 ], [ %.049, %76 ], [ %.049, %77 ], [ true, %49 ]
  %.0.be = phi ptr [ %.0, %51 ], [ %.0, %52 ], [ %57, %55 ], [ %.0, %67 ], [ %.0, %73 ], [ %.0, %78 ], [ %.0, %75 ], [ %.0, %76 ], [ %.0, %77 ], [ %.0, %49 ]
  br label %49, !llvm.loop !4

51:                                               ; preds = %49
  store i8 1, ptr %48, align 2
  br label %.backedge

52:                                               ; preds = %49
  %53 = load ptr, ptr @optarg, align 8
  %54 = call ptr @pstrdup(ptr noundef %53) #21
  call void @canonicalize_path(ptr noundef %54) #21
  call void @simple_string_list_append(ptr noundef nonnull %45, ptr noundef %54) #21
  br label %.backedge

55:                                               ; preds = %49
  %56 = load ptr, ptr @optarg, align 8
  %57 = call ptr @pstrdup(ptr noundef %56) #21
  call void @canonicalize_path(ptr noundef %57) #21
  br label %.backedge

sub_0130:                                         ; preds = %49
  %58 = load ptr, ptr @optarg, align 8
  %59 = load i8, ptr %58, align 1
  %.not163 = icmp eq i8 %59, 112
  br i1 %.not163, label %.tail129, label %.tail129.thread

.tail129:                                         ; preds = %sub_0130
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %67, label %.thread227

.tail129.thread:                                  ; preds = %sub_0130
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(6) @.str.22) #22
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %sub_0134

.thread227:                                       ; preds = %.tail129
  %65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(6) @.str.22) #22
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %.tail133.thread

67:                                               ; preds = %.thread227, %.tail129.thread, %.tail129
  store i8 112, ptr %47, align 8
  br label %.backedge

sub_0134:                                         ; preds = %.tail129.thread
  %.not164 = icmp eq i8 %59, 116
  br i1 %.not164, label %.tail133, label %.tail133.thread

.tail133:                                         ; preds = %sub_0134
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %73, label %.tail133.thread

.tail133.thread:                                  ; preds = %.thread227, %sub_0134, %.tail133
  %71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(4) @.str.24) #22
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %.tail133.thread, %.tail133
  store i8 116, ptr %47, align 8
  br label %.backedge

74:                                               ; preds = %.tail133.thread
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef nonnull %58) #21
  call void @exit(i32 noundef 1) #24
  unreachable

75:                                               ; preds = %49
  store i1 true, ptr @show_progress, align 1
  br label %.backedge

76:                                               ; preds = %49
  br label %.backedge

77:                                               ; preds = %49
  store i8 1, ptr %46, align 1
  br label %.backedge

78:                                               ; preds = %49
  %79 = load ptr, ptr @optarg, align 8
  %80 = call ptr @pstrdup(ptr noundef %79) #21
  call void @canonicalize_path(ptr noundef %80) #21
  br label %.backedge

81:                                               ; preds = %49
  %82 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef %82) #21
  call void @exit(i32 noundef 1) #24
  unreachable

83:                                               ; preds = %49
  %84 = load i32, ptr @optind, align 4
  %.not64 = icmp slt i32 %84, %0
  br i1 %.not64, label %87, label %85

85:                                               ; preds = %83
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.27) #21
  %86 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef %86) #21
  call void @exit(i32 noundef 1) #24
  unreachable

87:                                               ; preds = %83
  %88 = add nsw i32 %84, 1
  store i32 %88, ptr @optind, align 4
  %89 = sext i32 %84 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %1, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @pstrdup(ptr noundef %91) #21
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %92, ptr %93, align 8
  call void @canonicalize_path(ptr noundef %92) #21
  %94 = load i32, ptr @optind, align 4
  %95 = icmp slt i32 %94, %0
  br i1 %95, label %96, label %101

96:                                               ; preds = %87
  %97 = sext i32 %94 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %1, i64 %97
  %99 = load ptr, ptr %98, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef %99) #21
  %100 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef %100) #21
  call void @exit(i32 noundef 1) #24
  unreachable

101:                                              ; preds = %87
  %.b = load i1, ptr @show_progress, align 1
  %or.cond = and i1 %.b, %.051
  br i1 %or.cond, label %102, label %103

102:                                              ; preds = %101
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #21
  call void @exit(i32 noundef 1) #24
  unreachable

103:                                              ; preds = %101
  br i1 %.049, label %120, label %104

104:                                              ; preds = %103
  %105 = call ptr @pg_malloc(i64 noundef 1024) #21
  %106 = load ptr, ptr %1, align 8
  %107 = call i32 @find_other_exec(ptr noundef %106, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef %105) #21
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %110 = load ptr, ptr %1, align 8
  %111 = call i32 @find_my_exec(ptr noundef %110, ptr noundef nonnull %13) #21
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load ptr, ptr @progname, align 8
  %115 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %114, i64 noundef 1024) #21
  br label %116

116:                                              ; preds = %113, %109
  %117 = icmp eq i32 %107, -1
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.35, ptr noundef nonnull %13) #21
  call void @exit(i32 noundef 1) #24
  unreachable

119:                                              ; preds = %116
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.32, ptr noundef nonnull %13, ptr noundef nonnull @.str.35) #21
  call void @exit(i32 noundef 1) #24
  unreachable

120:                                              ; preds = %104, %103
  %.056 = phi ptr [ null, %103 ], [ %105, %104 ]
  %121 = icmp eq ptr %.0, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = load ptr, ptr %93, align 8
  %124 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.37, ptr noundef %123) #21
  br label %125

125:                                              ; preds = %122, %120
  %.2 = phi ptr [ %124, %122 ], [ %.0, %120 ]
  %126 = icmp eq ptr %.053, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = load ptr, ptr %93, align 8
  %129 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.38, ptr noundef %128) #21
  br label %130

130:                                              ; preds = %127, %125
  %.255 = phi ptr [ %129, %127 ], [ %.053, %125 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %131 = call i32 (ptr, i32, ...) @open(ptr noundef %.2, i32 noundef 0, i32 noundef 0) #21
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  call void (ptr, ...) @report_fatal_error(ptr noundef nonnull @.str.46, ptr noundef %.2) #25
  unreachable

134:                                              ; preds = %130
  %135 = call i32 @fstat(i32 noundef %131, ptr noundef nonnull %10) #21
  %.not.i = icmp eq i32 %135, 0
  br i1 %.not.i, label %137, label %136

136:                                              ; preds = %134
  call void (ptr, ...) @report_fatal_error(ptr noundef nonnull @.str.42, ptr noundef %.2) #25
  unreachable

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %139 = load i64, ptr %138, align 8
  %140 = sdiv i64 %139, 100
  %141 = call i64 @llvm.smax.i64(i64 %140, i64 256)
  %142 = call i64 @llvm.umin.i64(i64 %141, i64 4294967295)
  %143 = trunc nuw i64 %142 to i32
  %144 = call ptr @pg_malloc0(i64 noundef 40) #21
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  store ptr null, ptr %145, align 8
  %146 = uitofp i32 %143 to double
  %147 = fdiv double %146, 9.000000e-01
  %148 = fcmp ogt double %147, 0x41F0000000000000
  %149 = select i1 %148, double 0x41F0000000000000, double %147
  %150 = fptoui double %149 to i64
  %151 = call i64 @llvm.umax.i64(i64 %150, i64 2)
  %152 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %151)
  %153 = icmp samesign ult i64 %152, 2
  %154 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %151, i1 true)
  %155 = sub nuw nsw i64 64, %154
  %156 = shl nuw i64 1, %155
  %.0.i.i.i.i = select i1 %153, i64 %151, i64 %156
  %157 = mul i64 %.0.i.i.i.i, 48
  %158 = icmp ugt i64 %157, 9223372036854775806
  br i1 %158, label %159, label %manifest_files_compute_size.exit.i.i, !prof !6

159:                                              ; preds = %137
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.50) #21
  call void @exit(i32 noundef 1) #24
  unreachable

manifest_files_compute_size.exit.i.i:             ; preds = %137
  %160 = call ptr @pg_malloc0(i64 noundef %157) #21
  %161 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store ptr %160, ptr %161, align 8
  %162 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %.0.i.i.i.i)
  %163 = icmp samesign ult i64 %162, 2
  %164 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i, i1 true)
  %165 = sub nuw nsw i64 64, %164
  %166 = shl nuw i64 1, %165
  %.0.i.i.i.i.i = select i1 %163, i64 %.0.i.i.i.i, i64 %166
  %167 = mul i64 %.0.i.i.i.i.i, 48
  %168 = icmp ugt i64 %167, 9223372036854775806
  br i1 %168, label %169, label %manifest_files_create.exit.i, !prof !6

169:                                              ; preds = %manifest_files_compute_size.exit.i.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.50) #21
  call void @exit(i32 noundef 1) #24
  unreachable

manifest_files_create.exit.i:                     ; preds = %manifest_files_compute_size.exit.i.i
  store i64 %.0.i.i.i.i.i, ptr %144, align 8
  %170 = trunc i64 %.0.i.i.i.i.i to i32
  %171 = add i32 %170, -1
  %172 = getelementptr inbounds nuw i8, ptr %144, i64 12
  store i32 %171, ptr %172, align 4
  %173 = icmp eq i64 %.0.i.i.i.i.i, 4294967296
  %174 = uitofp i64 %.0.i.i.i.i.i to double
  %175 = fmul nnan double %174, 9.000000e-01
  %176 = fptoui double %175 to i32
  %.sink.i.i.i = select i1 %173, i32 -85899346, i32 %176
  %177 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i32 %.sink.i.i.i, ptr %177, align 8
  %178 = call ptr @pg_malloc0(i64 noundef 40) #21
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr %144, ptr %179, align 8
  store ptr %178, ptr %11, align 8
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @verifybackup_version_cb, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @verifybackup_system_identifier, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @verifybackup_per_file_cb, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr @verifybackup_per_wal_range_cb, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @report_manifest_error, ptr %184, align 8
  %185 = icmp slt i64 %139, 131073
  br i1 %185, label %186, label %197

186:                                              ; preds = %manifest_files_create.exit.i
  %187 = call ptr @pg_malloc(i64 noundef %139) #21
  %188 = call i64 @read(i32 noundef %131, ptr noundef %187, i64 noundef %139) #21
  %189 = trunc i64 %188 to i32
  %sext.i = shl i64 %188, 32
  %190 = ashr exact i64 %sext.i, 32
  %.not58.i = icmp eq i64 %190, %139
  br i1 %.not58.i, label %195, label %191

191:                                              ; preds = %186
  %192 = icmp slt i32 %189, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %191
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef %.2) #21
  call void @exit(i32 noundef 1) #24
  unreachable

194:                                              ; preds = %191
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.48, ptr noundef %.2, i32 noundef %189, i64 noundef %139) #21
  call void @exit(i32 noundef 1) #24
  unreachable

195:                                              ; preds = %186
  %196 = call i32 @close(i32 noundef %131) #21
  call void @json_parse_manifest(ptr noundef nonnull %11, ptr noundef %187, i64 noundef %139) #21
  br label %parse_manifest_file.exit

197:                                              ; preds = %manifest_files_create.exit.i
  %198 = trunc i64 %139 to i32
  %199 = call ptr @json_parse_manifest_incremental_init(ptr noundef nonnull %11) #21
  %200 = call ptr @pg_malloc(i64 noundef 131073) #21
  %201 = icmp sgt i32 %198, 0
  br i1 %201, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %197, %215
  %.05161.i = phi i32 [ %216, %215 ], [ %198, %197 ]
  %202 = icmp samesign ult i32 %.05161.i, 131072
  %203 = call i32 @llvm.umin.i32(i32 %.05161.i, i32 262144)
  %spec.select.i = lshr i32 %203, 1
  %.0.i = select i1 %202, i32 %.05161.i, i32 %spec.select.i
  %204 = zext nneg i32 %.0.i to i64
  %205 = call i64 @read(i32 noundef %131, ptr noundef %200, i64 noundef %204) #21
  %206 = trunc i64 %205 to i32
  %.not57.i = icmp eq i32 %.0.i, %206
  br i1 %.not57.i, label %215, label %207

207:                                              ; preds = %.lr.ph.i
  %208 = icmp slt i32 %206, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %207
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef %.2) #21
  call void @exit(i32 noundef 1) #24
  unreachable

210:                                              ; preds = %207
  %211 = and i64 %205, 2147483647
  %212 = zext nneg i32 %.05161.i to i64
  %213 = sub nsw i64 %139, %212
  %214 = add i64 %213, %211
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.49, ptr noundef %.2, i64 noundef %214, i64 noundef %139) #21
  call void @exit(i32 noundef 1) #24
  unreachable

215:                                              ; preds = %.lr.ph.i
  %216 = sub nsw i32 %.05161.i, %.0.i
  %217 = and i64 %205, 4294967295
  %218 = icmp eq i32 %216, 0
  call void @json_parse_manifest_incremental_chunk(ptr noundef %199, ptr noundef %200, i64 noundef %217, i1 noundef zeroext %218) #21
  %219 = icmp sgt i32 %216, 0
  br i1 %219, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %215, %197
  call void @json_parse_manifest_incremental_shutdown(ptr noundef %199) #21
  %220 = call i32 @close(i32 noundef %131) #21
  br label %parse_manifest_file.exit

parse_manifest_file.exit:                         ; preds = %195, %._crit_edge.i
  %.050.i = phi ptr [ %187, %195 ], [ %200, %._crit_edge.i ]
  call void @pfree(ptr noundef %.050.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %178, ptr %12, align 8
  %221 = load ptr, ptr %93, align 8
  %222 = call ptr @opendir(ptr noundef %221)
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %parse_manifest_file.exit
  %225 = load ptr, ptr %93, align 8
  call void (ptr, ...) @report_fatal_error(ptr noundef nonnull @.str.39, ptr noundef %225) #25
  unreachable

226:                                              ; preds = %parse_manifest_file.exit
  %227 = load i8, ptr %47, align 8
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %229, label %239

229:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %230 = load ptr, ptr %93, align 8
  %231 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.40, ptr noundef %230, ptr noundef nonnull @.str.41) #21
  %232 = call i32 @stat(ptr noundef %231, ptr noundef nonnull %14) #21
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %238, label %234

234:                                              ; preds = %229
  %235 = tail call ptr @__errno_location() #26
  %236 = load i32, ptr %235, align 4
  %.not65 = icmp eq i32 %236, 2
  br i1 %.not65, label %238, label %237

237:                                              ; preds = %234
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.42, ptr noundef %231) #21
  call void @exit(i32 noundef 1) #24
  unreachable

238:                                              ; preds = %234, %229
  %storemerge = phi i8 [ 112, %229 ], [ 116, %234 ]
  store i8 %storemerge, ptr %47, align 8
  call void @pfree(ptr noundef %231) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pr = load i8, ptr %47, align 8
  br label %239

239:                                              ; preds = %238, %226
  %240 = phi i8 [ %.pr, %238 ], [ %227, %226 ]
  %241 = icmp ne i8 %240, 116
  %or.cond5.not = select i1 %.049, i1 true, i1 %241
  br i1 %or.cond5.not, label %243, label %242

242:                                              ; preds = %239
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.43) #21
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.44) #21
  call void @exit(i32 noundef 1) #24
  unreachable

243:                                              ; preds = %239
  %244 = icmp eq i8 %240, 112
  br i1 %244, label %245, label %247

245:                                              ; preds = %243
  %246 = load ptr, ptr %93, align 8
  call fastcc void @verify_plain_backup_directory(ptr noundef %12, ptr noundef null, ptr noundef %246, ptr noundef nonnull %222)
  br label %411

247:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call fastcc void @progress_report(i1 noundef zeroext false)
  %248 = tail call ptr @__errno_location() #26
  store i32 0, ptr %248, align 4
  %249 = call ptr @readdir(ptr noundef nonnull %222) #21
  %.not46.i = icmp eq ptr %249, null
  br i1 %.not46.i, label %._crit_edge.i69, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %252

252:                                              ; preds = %should_ignore_relpath.exit.i, %.lr.ph.i67
  %253 = phi ptr [ %249, %.lr.ph.i67 ], [ %329, %should_ignore_relpath.exit.i ]
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 19
  %255 = load i8, ptr %254, align 1
  %256 = icmp eq i8 %255, 46
  br i1 %256, label %257, label %.tail.thread.i

257:                                              ; preds = %252
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 20
  %259 = load i8, ptr %258, align 1
  switch i8 %259, label %.tail.thread.i [
    i8 0, label %should_ignore_relpath.exit.i
    i8 46, label %.tail.i
  ]

.tail.i:                                          ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %253, i64 21
  %261 = load i8, ptr %260, align 1
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %should_ignore_relpath.exit.i, label %.tail.thread.i, !llvm.loop !8

.tail.thread.i:                                   ; preds = %.tail.i, %257, %252
  %.01627.i.i = load ptr, ptr %45, align 8
  %.not28.not.i.i = icmp eq ptr %.01627.i.i, null
  br i1 %.not28.not.i.i, label %.loopexit.i, label %.lr.ph32.i.i

.lr.ph32.i.i:                                     ; preds = %.tail.thread.i, %.critedge22.i.i
  %.01629.i.i = phi ptr [ %.016.i.i, %.critedge22.i.i ], [ %.01627.i.i, %.tail.thread.i ]
  %263 = getelementptr inbounds nuw i8, ptr %.01629.i.i, i64 9
  %264 = load i8, ptr %263, align 1
  %.not2024.i.i = icmp eq i8 %264, 0
  br i1 %.not2024.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph32.i.i, %268
  %265 = phi i8 [ %271, %268 ], [ %264, %.lr.ph32.i.i ]
  %.01426.i.i = phi ptr [ %270, %268 ], [ %263, %.lr.ph32.i.i ]
  %.01525.i.i = phi ptr [ %269, %268 ], [ %254, %.lr.ph32.i.i ]
  %266 = load i8, ptr %.01525.i.i, align 1
  %267 = icmp eq i8 %266, %265
  br i1 %267, label %268, label %.critedge22.i.i

268:                                              ; preds = %.lr.ph.i.i
  %269 = getelementptr inbounds nuw i8, ptr %.01525.i.i, i64 1
  %270 = getelementptr inbounds nuw i8, ptr %.01426.i.i, i64 1
  %271 = load i8, ptr %270, align 1
  %.not20.i.i = icmp eq i8 %271, 0
  br i1 %.not20.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %268, %.lr.ph32.i.i
  %.015.lcssa.i.i = phi ptr [ %254, %.lr.ph32.i.i ], [ %269, %268 ]
  %272 = load i8, ptr %.015.lcssa.i.i, align 1
  switch i8 %272, label %.critedge22.i.i [
    i8 0, label %should_ignore_relpath.exit.i
    i8 47, label %should_ignore_relpath.exit.i
  ]

.critedge22.i.i:                                  ; preds = %.lr.ph.i.i, %._crit_edge.i.i
  %.016.i.i = load ptr, ptr %.01629.i.i, align 8
  %.not.not.i.i = icmp eq ptr %.016.i.i, null
  br i1 %.not.not.i.i, label %.loopexit.i, label %.lr.ph32.i.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %.critedge22.i.i, %.tail.thread.i
  %273 = load ptr, ptr %93, align 8
  %274 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.40, ptr noundef %273, ptr noundef nonnull %254) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %275 = call i32 @stat(ptr noundef readonly %274, ptr noundef nonnull %7) #21
  %.not.i.i = icmp eq i32 %275, 0
  br i1 %.not.i.i, label %277, label %276

276:                                              ; preds = %.loopexit.i
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %12, ptr noundef nonnull @.str.55, ptr noundef nonnull %254)
  br label %precheck_tar_backup_file.exit.i

277:                                              ; preds = %.loopexit.i
  %278 = load i32, ptr %250, align 8
  %279 = and i32 %278, 61440
  %280 = icmp eq i32 %279, 32768
  br i1 %280, label %282, label %281

281:                                              ; preds = %277
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %12, ptr noundef nonnull @.str.66, ptr noundef nonnull %254)
  br label %precheck_tar_backup_file.exit.i

282:                                              ; preds = %277
  %283 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.67, ptr noundef nonnull dereferenceable(1) %254, i64 noundef 4) #22
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %253, i64 23
  br label %300

287:                                              ; preds = %282
  %288 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.16, ptr noundef nonnull dereferenceable(1) %254, i64 noundef 6) #22
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %253, i64 25
  br label %300

292:                                              ; preds = %287
  %293 = call i64 @strtoul(ptr noundef nonnull %254, ptr noundef nonnull %8, i32 noundef 10) #21
  %294 = load ptr, ptr %8, align 8
  %295 = icmp ne ptr %294, null
  %296 = add i64 %293, -1
  %297 = icmp ult i64 %296, 4294967295
  %or.cond3.not.i.i = select i1 %295, i1 %297, i1 false
  br i1 %or.cond3.not.i.i, label %.thread.i.i, label %299

.thread.i.i:                                      ; preds = %292
  %298 = trunc nuw i64 %293 to i32
  br label %300

299:                                              ; preds = %292
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %12, ptr noundef nonnull @.str.68, ptr noundef nonnull %254)
  br label %precheck_tar_backup_file.exit.i

300:                                              ; preds = %.thread.i.i, %290, %285
  %301 = phi ptr [ %286, %285 ], [ %291, %290 ], [ %294, %.thread.i.i ]
  %.0.i.i = phi i32 [ 0, %285 ], [ 0, %290 ], [ %298, %.thread.i.i ]
  %302 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %301, ptr noundef nonnull dereferenceable(5) @.str.69) #22
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %317, label %304

304:                                              ; preds = %300
  %305 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %301, ptr noundef nonnull dereferenceable(5) @.str.70) #22
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %317, label %307

307:                                              ; preds = %304
  %308 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %301, ptr noundef nonnull dereferenceable(8) @.str.71) #22
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %317, label %310

310:                                              ; preds = %307
  %311 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %301, ptr noundef nonnull dereferenceable(9) @.str.72) #22
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %317, label %313

313:                                              ; preds = %310
  %314 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %301, ptr noundef nonnull dereferenceable(9) @.str.73) #22
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %317, label %316

316:                                              ; preds = %313
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %12, ptr noundef nonnull @.str.68, ptr noundef nonnull %254)
  br label %precheck_tar_backup_file.exit.i

317:                                              ; preds = %313, %310, %307, %304, %300
  %.030.i.i = phi i32 [ 2, %310 ], [ 0, %300 ], [ 1, %304 ], [ 1, %307 ], [ 3, %313 ]
  %318 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.16, ptr noundef nonnull dereferenceable(1) %254, i64 noundef 6) #22
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %precheck_tar_backup_file.exit.i, label %320

320:                                              ; preds = %317
  %321 = call ptr @pg_malloc(i64 noundef 16) #21
  %322 = call ptr @pstrdup(ptr noundef nonnull %254) #21
  store ptr %322, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store i32 %.0.i.i, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 12
  store i32 %.030.i.i, ptr %324, align 4
  call void @simple_ptr_list_append(ptr noundef nonnull %9, ptr noundef nonnull %321) #21
  %.b.i.i = load i1, ptr @show_progress, align 1
  br i1 %.b.i.i, label %325, label %precheck_tar_backup_file.exit.i

325:                                              ; preds = %320
  %326 = load i64, ptr %251, align 8
  %327 = load i64, ptr @total_size, align 8
  %328 = add i64 %327, %326
  store i64 %328, ptr @total_size, align 8
  br label %precheck_tar_backup_file.exit.i

precheck_tar_backup_file.exit.i:                  ; preds = %325, %320, %317, %316, %299, %281, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @pfree(ptr noundef %274) #21
  br label %should_ignore_relpath.exit.i

should_ignore_relpath.exit.i:                     ; preds = %._crit_edge.i.i, %._crit_edge.i.i, %precheck_tar_backup_file.exit.i, %.tail.i, %257
  store i32 0, ptr %248, align 4
  %329 = call ptr @readdir(ptr noundef nonnull %222) #21
  %.not.i68 = icmp eq ptr %329, null
  br i1 %.not.i68, label %._crit_edge.i69, label %252

._crit_edge.i69:                                  ; preds = %should_ignore_relpath.exit.i, %247
  %330 = call i32 @closedir(ptr noundef nonnull %222)
  %.not35.i = icmp eq i32 %330, 0
  br i1 %.not35.i, label %.preheader.i, label %331

.preheader.i:                                     ; preds = %._crit_edge.i69
  %.047.i = load ptr, ptr %9, align 8
  %.not3648.i = icmp eq ptr %.047.i, null
  br i1 %.not3648.i, label %._crit_edge51.i, label %.lr.ph50.i

331:                                              ; preds = %._crit_edge.i69
  %332 = load ptr, ptr %93, align 8
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %12, ptr noundef nonnull @.str.54, ptr noundef %332)
  br label %verify_tar_backup.exit

.lr.ph50.i:                                       ; preds = %.preheader.i, %verify_tar_file.exit.i
  %.049.i = phi ptr [ %.0.i70, %verify_tar_file.exit.i ], [ %.047.i, %.preheader.i ]
  %333 = getelementptr inbounds nuw i8, ptr %.049.i, i64 8
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %337 = load i32, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 12
  %339 = load i32, ptr %338, align 4
  %340 = call ptr @astreamer_verify_content_new(ptr noundef null, ptr noundef nonnull %12, ptr noundef %335, i32 noundef %337) #21
  %341 = call ptr @astreamer_tar_parser_new(ptr noundef %340) #21
  switch i32 %339, label %create_archive_verifier.exit.i [
    i32 1, label %342
    i32 2, label %344
    i32 3, label %346
  ]

342:                                              ; preds = %.lr.ph50.i
  %343 = call ptr @astreamer_gzip_decompressor_new(ptr noundef %341) #21
  br label %create_archive_verifier.exit.i

344:                                              ; preds = %.lr.ph50.i
  %345 = call ptr @astreamer_lz4_decompressor_new(ptr noundef %341) #21
  br label %create_archive_verifier.exit.i

346:                                              ; preds = %.lr.ph50.i
  %347 = call ptr @astreamer_zstd_decompressor_new(ptr noundef %341) #21
  br label %create_archive_verifier.exit.i

create_archive_verifier.exit.i:                   ; preds = %346, %344, %342, %.lr.ph50.i
  %.0.i37.i = phi ptr [ %343, %342 ], [ %345, %344 ], [ %347, %346 ], [ %341, %.lr.ph50.i ]
  %348 = load ptr, ptr %93, align 8
  %349 = load ptr, ptr %334, align 8
  %350 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.40, ptr noundef %348, ptr noundef %349) #21
  %351 = load ptr, ptr %334, align 8
  %352 = load i32, ptr @__pg_log_level, align 4
  %353 = icmp ult i32 %352, 2
  br i1 %353, label %354, label %355, !prof !6

354:                                              ; preds = %create_archive_verifier.exit.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.60, ptr noundef %350) #21
  br label %355

355:                                              ; preds = %354, %create_archive_verifier.exit.i
  %356 = call i32 (ptr, i32, ...) @open(ptr noundef %350, i32 noundef 0, i32 noundef 0) #21
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %.sink.split.i.i, label %358

358:                                              ; preds = %355
  %359 = call ptr @pg_malloc(i64 noundef 131072) #21
  %360 = call i64 @read(i32 noundef %356, ptr noundef %359, i64 noundef 131072) #21
  %361 = trunc i64 %360 to i32
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %.lr.ph.i40.i, label %._crit_edge.i38.i

.lr.ph.i40.i:                                     ; preds = %358, %progress_report.exit.i
  %363 = phi i32 [ %398, %progress_report.exit.i ], [ %361, %358 ]
  %364 = phi i64 [ %397, %progress_report.exit.i ], [ %360, %358 ]
  %365 = load ptr, ptr %.0.i37.i, align 8
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull %.0.i37.i, ptr noundef null, ptr noundef %359, i32 noundef range(i32 1, -2147483648) %363, i32 noundef 0) #21
  %367 = and i64 %364, 2147483647
  %368 = load i64, ptr @done_size, align 8
  %369 = add i64 %368, %367
  store i64 %369, ptr @done_size, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.b.i41.i = load i1, ptr @show_progress, align 1
  br i1 %.b.i41.i, label %370, label %progress_report.exit.i

370:                                              ; preds = %.lr.ph.i40.i
  %371 = call i64 @time(ptr noundef null) #21
  %372 = load i64, ptr @progress_report.last_progress_report, align 8
  %.not44.i = icmp eq i64 %371, %372
  br i1 %.not44.i, label %progress_report.exit.i, label %373

373:                                              ; preds = %370
  store i64 %371, ptr @progress_report.last_progress_report, align 8
  %374 = load i64, ptr @total_size, align 8
  %.not.i42.i = icmp eq i64 %374, 0
  br i1 %.not.i42.i, label %380, label %375

375:                                              ; preds = %373
  %376 = load i64, ptr @done_size, align 8
  %377 = mul i64 %376, 100
  %378 = udiv i64 %377, %374
  %379 = trunc i64 %378 to i32
  br label %380

380:                                              ; preds = %375, %373
  %381 = phi i32 [ %379, %375 ], [ 0, %373 ]
  %382 = lshr i64 %374, 10
  %383 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 32, ptr noundef nonnull @.str.64, i64 noundef %382) #21
  %384 = load i64, ptr @done_size, align 8
  %385 = lshr i64 %384, 10
  %386 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 32, ptr noundef nonnull @.str.64, i64 noundef %385) #21
  %387 = load ptr, ptr @stderr, align 8
  %388 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  %389 = trunc i64 %388 to i32
  %390 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %387, ptr noundef nonnull @.str.65, i32 noundef %389, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef %381) #21
  %391 = load ptr, ptr @stderr, align 8
  %392 = call i32 @fileno(ptr noundef %391) #21
  %393 = call i32 @isatty(i32 noundef %392) #21
  %.not6.i.i = icmp eq i32 %393, 0
  %394 = select i1 %.not6.i.i, i32 10, i32 13
  %395 = load ptr, ptr @stderr, align 8
  %396 = call i32 @fputc(i32 noundef %394, ptr noundef %395)
  br label %progress_report.exit.i

progress_report.exit.i:                           ; preds = %380, %370, %.lr.ph.i40.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %397 = call i64 @read(i32 noundef %356, ptr noundef %359, i64 noundef 131072) #21
  %398 = trunc i64 %397 to i32
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %.lr.ph.i40.i, label %._crit_edge.i38.i, !llvm.loop !11

._crit_edge.i38.i:                                ; preds = %progress_report.exit.i, %358
  %.lcssa.i.i = phi i32 [ %361, %358 ], [ %398, %progress_report.exit.i ]
  call void @pg_free(ptr noundef %359) #21
  %400 = icmp slt i32 %.lcssa.i.i, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %._crit_edge.i38.i
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %12, ptr noundef nonnull @.str.47, ptr noundef %351)
  br label %402

402:                                              ; preds = %401, %._crit_edge.i38.i
  %403 = call i32 @close(i32 noundef %356) #21
  %.not.i39.i = icmp eq i32 %403, 0
  br i1 %.not.i39.i, label %verify_tar_file.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %402, %355
  %.str.74.sink.i.i = phi ptr [ @.str.46, %355 ], [ @.str.74, %402 ]
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %12, ptr noundef nonnull %.str.74.sink.i.i, ptr noundef %351)
  br label %verify_tar_file.exit.i

verify_tar_file.exit.i:                           ; preds = %.sink.split.i.i, %402
  %404 = load ptr, ptr %334, align 8
  call void @pfree(ptr noundef %404) #21
  call void @pfree(ptr noundef nonnull %334) #21
  call void @pfree(ptr noundef %350) #21
  %405 = load ptr, ptr %.0.i37.i, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull %.0.i37.i) #21
  %408 = load ptr, ptr %.0.i37.i, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr noundef nonnull %.0.i37.i) #21
  %.0.i70 = load ptr, ptr %.049.i, align 8
  %.not36.i = icmp eq ptr %.0.i70, null
  br i1 %.not36.i, label %._crit_edge51.i, label %.lr.ph50.i, !llvm.loop !12

._crit_edge51.i:                                  ; preds = %verify_tar_file.exit.i, %.preheader.i
  call void @simple_ptr_list_destroy(ptr noundef nonnull %9) #21
  call fastcc void @progress_report(i1 noundef zeroext true)
  br label %verify_tar_backup.exit

verify_tar_backup.exit:                           ; preds = %331, %._crit_edge51.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %411

411:                                              ; preds = %verify_tar_backup.exit, %245
  %412 = load ptr, ptr %12, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %414 = load ptr, ptr %413, align 8
  %415 = load i64, ptr %414, align 8
  %.not18.i.i = icmp eq i64 %415, 0
  br i1 %.not18.i.i, label %manifest_files_start_iterate.exit.i, label %.lr.ph.i.i71

.lr.ph.i.i71:                                     ; preds = %411
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %417 = load ptr, ptr %416, align 8
  br label %418

418:                                              ; preds = %422, %.lr.ph.i.i71
  %419 = phi i64 [ 0, %.lr.ph.i.i71 ], [ %424, %422 ]
  %.01315.i.i = phi i32 [ 0, %.lr.ph.i.i71 ], [ %423, %422 ]
  %420 = getelementptr inbounds nuw [48 x i8], ptr %417, i64 %419
  %421 = load i32, ptr %420, align 8
  %.not.i.i72 = icmp eq i32 %421, 1
  br i1 %.not.i.i72, label %422, label %manifest_files_start_iterate.exit.i

422:                                              ; preds = %418
  %423 = add i32 %.01315.i.i, 1
  %424 = zext i32 %423 to i64
  %425 = icmp ugt i64 %415, %424
  br i1 %425, label %418, label %manifest_files_start_iterate.exit.i, !llvm.loop !13

manifest_files_start_iterate.exit.i:              ; preds = %422, %418, %411
  %.1.i.i = phi i32 [ -1, %411 ], [ -1, %422 ], [ %.01315.i.i, %418 ]
  br label %should_ignore_relpath.exit.i85.outer

should_ignore_relpath.exit.i85.outer:             ; preds = %.loopexit.i84, %manifest_files_start_iterate.exit.i
  %.pre20.i.ph = phi ptr [ %.pre.pre.i, %.loopexit.i84 ], [ %414, %manifest_files_start_iterate.exit.i ]
  %.sroa.7.0.i.ph = phi i1 [ %spec.select.i73, %.loopexit.i84 ], [ false, %manifest_files_start_iterate.exit.i ]
  %.sroa.0.0.i.ph = phi i32 [ %436, %.loopexit.i84 ], [ %.1.i.i, %manifest_files_start_iterate.exit.i ]
  %426 = getelementptr inbounds nuw i8, ptr %.pre20.i.ph, i64 24
  %427 = getelementptr inbounds nuw i8, ptr %.pre20.i.ph, i64 12
  %.01627.i.i74 = load ptr, ptr %45, align 8
  %.not28.not.i.i75 = icmp eq ptr %.01627.i.i74, null
  br label %should_ignore_relpath.exit.i85

should_ignore_relpath.exit.i85:                   ; preds = %should_ignore_relpath.exit.i85.backedge, %should_ignore_relpath.exit.i85.outer
  %.sroa.7.0.i = phi i1 [ %.sroa.7.0.i.ph, %should_ignore_relpath.exit.i85.outer ], [ %spec.select.i73, %should_ignore_relpath.exit.i85.backedge ]
  %.sroa.0.0.i = phi i32 [ %.sroa.0.0.i.ph, %should_ignore_relpath.exit.i85.outer ], [ %436, %should_ignore_relpath.exit.i85.backedge ]
  br label %428

428:                                              ; preds = %430, %should_ignore_relpath.exit.i85
  %.sroa.7.1.i = phi i1 [ %.sroa.7.0.i, %should_ignore_relpath.exit.i85 ], [ %spec.select.i73, %430 ]
  %.sroa.0.1.i = phi i32 [ %.sroa.0.0.i, %should_ignore_relpath.exit.i85 ], [ %436, %430 ]
  %429 = phi i1 [ %.sroa.7.0.i, %should_ignore_relpath.exit.i85 ], [ %439, %430 ]
  br i1 %429, label %report_extra_backup_files.exit, label %430

430:                                              ; preds = %428
  %431 = load ptr, ptr %426, align 8
  %432 = zext i32 %.sroa.0.1.i to i64
  %433 = getelementptr inbounds nuw [48 x i8], ptr %431, i64 %432
  %434 = add i32 %.sroa.0.1.i, -1
  %435 = load i32, ptr %427, align 4
  %436 = and i32 %435, %434
  %437 = xor i32 %434, %.1.i.i
  %438 = and i32 %435, %437
  %439 = icmp eq i32 %438, 0
  %spec.select.i73 = select i1 %439, i1 true, i1 %.sroa.7.1.i
  %440 = load i32, ptr %433, align 8
  %.not.i8.i = icmp eq i32 %440, 1
  br i1 %.not.i8.i, label %manifest_files_iterate.exit.i, label %428

manifest_files_iterate.exit.i:                    ; preds = %430
  %441 = getelementptr inbounds nuw i8, ptr %433, i64 40
  %442 = load i8, ptr %441, align 8, !range !14, !noundef !15
  %443 = trunc nuw i8 %442 to i1
  br i1 %443, label %should_ignore_relpath.exit.i85.backedge, label %444

should_ignore_relpath.exit.i85.backedge:          ; preds = %._crit_edge.i.i87, %._crit_edge.i.i87, %manifest_files_iterate.exit.i
  br label %should_ignore_relpath.exit.i85, !llvm.loop !16

444:                                              ; preds = %manifest_files_iterate.exit.i
  %445 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %446 = load ptr, ptr %445, align 8
  br i1 %.not28.not.i.i75, label %.loopexit.i84, label %.lr.ph32.i.i76

.lr.ph32.i.i76:                                   ; preds = %444, %.critedge22.i.i81
  %.01629.i.i77 = phi ptr [ %.016.i.i82, %.critedge22.i.i81 ], [ %.01627.i.i74, %444 ]
  %447 = getelementptr inbounds nuw i8, ptr %.01629.i.i77, i64 9
  %448 = load i8, ptr %447, align 1
  %.not2024.i.i78 = icmp eq i8 %448, 0
  br i1 %.not2024.i.i78, label %._crit_edge.i.i87, label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %.lr.ph32.i.i76, %452
  %449 = phi i8 [ %455, %452 ], [ %448, %.lr.ph32.i.i76 ]
  %.01426.i.i79 = phi ptr [ %454, %452 ], [ %447, %.lr.ph32.i.i76 ]
  %.01525.i.i80 = phi ptr [ %453, %452 ], [ %446, %.lr.ph32.i.i76 ]
  %450 = load i8, ptr %.01525.i.i80, align 1
  %451 = icmp eq i8 %450, %449
  br i1 %451, label %452, label %.critedge22.i.i81

452:                                              ; preds = %.lr.ph.i9.i
  %453 = getelementptr inbounds nuw i8, ptr %.01525.i.i80, i64 1
  %454 = getelementptr inbounds nuw i8, ptr %.01426.i.i79, i64 1
  %455 = load i8, ptr %454, align 1
  %.not20.i.i86 = icmp eq i8 %455, 0
  br i1 %.not20.i.i86, label %._crit_edge.i.i87, label %.lr.ph.i9.i, !llvm.loop !9

._crit_edge.i.i87:                                ; preds = %452, %.lr.ph32.i.i76
  %.015.lcssa.i.i88 = phi ptr [ %446, %.lr.ph32.i.i76 ], [ %453, %452 ]
  %456 = load i8, ptr %.015.lcssa.i.i88, align 1
  switch i8 %456, label %.critedge22.i.i81 [
    i8 0, label %should_ignore_relpath.exit.i85.backedge
    i8 47, label %should_ignore_relpath.exit.i85.backedge
  ], !llvm.loop !16

.critedge22.i.i81:                                ; preds = %.lr.ph.i9.i, %._crit_edge.i.i87
  %.016.i.i82 = load ptr, ptr %.01629.i.i77, align 8
  %.not.not.i.i83 = icmp eq ptr %.016.i.i82, null
  br i1 %.not.not.i.i83, label %.loopexit.i84, label %.lr.ph32.i.i76, !llvm.loop !10

.loopexit.i84:                                    ; preds = %444, %.critedge22.i.i81
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %12, ptr noundef nonnull @.str.75, ptr noundef %446)
  %.pre.pre.i = load ptr, ptr %413, align 8
  br label %should_ignore_relpath.exit.i85.outer, !llvm.loop !16

report_extra_backup_files.exit:                   ; preds = %428
  %457 = load i8, ptr %47, align 8
  %458 = icmp ne i8 %457, 112
  %459 = load i8, ptr %46, align 1, !range !14
  %460 = trunc nuw i8 %459 to i1
  %or.cond8 = select i1 %458, i1 true, i1 %460
  br i1 %or.cond8, label %570, label %461

461:                                              ; preds = %report_extra_backup_files.exit
  %462 = load ptr, ptr %12, align 8
  call fastcc void @progress_report(i1 noundef zeroext false)
  %463 = call ptr @pg_malloc(i64 noundef 131072) #21
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %465 = load ptr, ptr %464, align 8
  %466 = load i64, ptr %465, align 8
  %.not18.i.i89 = icmp eq i64 %466, 0
  br i1 %.not18.i.i89, label %manifest_files_start_iterate.exit.i93, label %.lr.ph.i.i90

.lr.ph.i.i90:                                     ; preds = %461
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %468 = load ptr, ptr %467, align 8
  br label %469

469:                                              ; preds = %473, %.lr.ph.i.i90
  %470 = phi i64 [ 0, %.lr.ph.i.i90 ], [ %475, %473 ]
  %.01315.i.i91 = phi i32 [ 0, %.lr.ph.i.i90 ], [ %474, %473 ]
  %471 = getelementptr inbounds nuw [48 x i8], ptr %468, i64 %470
  %472 = load i32, ptr %471, align 8
  %.not.i.i92 = icmp eq i32 %472, 1
  br i1 %.not.i.i92, label %473, label %manifest_files_start_iterate.exit.i93

473:                                              ; preds = %469
  %474 = add i32 %.01315.i.i91, 1
  %475 = zext i32 %474 to i64
  %476 = icmp ugt i64 %466, %475
  br i1 %476, label %469, label %manifest_files_start_iterate.exit.i93, !llvm.loop !13

manifest_files_start_iterate.exit.i93:            ; preds = %473, %469, %461
  %.1.i.i94 = phi i32 [ -1, %461 ], [ -1, %473 ], [ %.01315.i.i91, %469 ]
  br label %should_ignore_relpath.exit.i101.outer

should_ignore_relpath.exit.i101.outer:            ; preds = %verify_file_checksum.exit.i, %manifest_files_start_iterate.exit.i93
  %.pre36.i.ph = phi ptr [ %.pre.pre.i116, %verify_file_checksum.exit.i ], [ %465, %manifest_files_start_iterate.exit.i93 ]
  %.sroa.7.0.i95.ph = phi i1 [ %spec.select.i99, %verify_file_checksum.exit.i ], [ false, %manifest_files_start_iterate.exit.i93 ]
  %.sroa.0.0.i96.ph = phi i32 [ %487, %verify_file_checksum.exit.i ], [ %.1.i.i94, %manifest_files_start_iterate.exit.i93 ]
  %477 = getelementptr inbounds nuw i8, ptr %.pre36.i.ph, i64 24
  %478 = getelementptr inbounds nuw i8, ptr %.pre36.i.ph, i64 12
  %.01627.i.i103 = load ptr, ptr %45, align 8
  %.not28.not.i.i104 = icmp eq ptr %.01627.i.i103, null
  br label %should_ignore_relpath.exit.i101

should_ignore_relpath.exit.i101:                  ; preds = %should_ignore_relpath.exit.i101.backedge, %should_ignore_relpath.exit.i101.outer
  %.sroa.7.0.i95 = phi i1 [ %.sroa.7.0.i95.ph, %should_ignore_relpath.exit.i101.outer ], [ %spec.select.i99, %should_ignore_relpath.exit.i101.backedge ]
  %.sroa.0.0.i96 = phi i32 [ %.sroa.0.0.i96.ph, %should_ignore_relpath.exit.i101.outer ], [ %487, %should_ignore_relpath.exit.i101.backedge ]
  br label %479

479:                                              ; preds = %481, %should_ignore_relpath.exit.i101
  %.sroa.7.1.i97 = phi i1 [ %.sroa.7.0.i95, %should_ignore_relpath.exit.i101 ], [ %spec.select.i99, %481 ]
  %.sroa.0.1.i98 = phi i32 [ %.sroa.0.0.i96, %should_ignore_relpath.exit.i101 ], [ %487, %481 ]
  %480 = phi i1 [ %.sroa.7.0.i95, %should_ignore_relpath.exit.i101 ], [ %490, %481 ]
  br i1 %480, label %verify_backup_checksums.exit, label %481

481:                                              ; preds = %479
  %482 = load ptr, ptr %477, align 8
  %483 = zext i32 %.sroa.0.1.i98 to i64
  %484 = getelementptr inbounds nuw [48 x i8], ptr %482, i64 %483
  %485 = add i32 %.sroa.0.1.i98, -1
  %486 = load i32, ptr %478, align 4
  %487 = and i32 %486, %485
  %488 = xor i32 %485, %.1.i.i94
  %489 = and i32 %486, %488
  %490 = icmp eq i32 %489, 0
  %spec.select.i99 = select i1 %490, i1 true, i1 %.sroa.7.1.i97
  %491 = load i32, ptr %484, align 8
  %.not.i17.i = icmp eq i32 %491, 1
  br i1 %.not.i17.i, label %manifest_files_iterate.exit.i100, label %479

manifest_files_iterate.exit.i100:                 ; preds = %481
  %492 = getelementptr inbounds nuw i8, ptr %484, i64 40
  %493 = load i8, ptr %492, align 8, !range !14, !noundef !15
  %494 = trunc nuw i8 %493 to i1
  br i1 %494, label %495, label %should_ignore_relpath.exit.i101.backedge

495:                                              ; preds = %manifest_files_iterate.exit.i100
  %496 = getelementptr inbounds nuw i8, ptr %484, i64 41
  %497 = load i8, ptr %496, align 1, !range !14, !noundef !15
  %498 = trunc nuw i8 %497 to i1
  br i1 %498, label %should_ignore_relpath.exit.i101.backedge, label %499

499:                                              ; preds = %495
  %500 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %501 = load i32, ptr %500, align 8
  %.not16.i = icmp eq i32 %501, 0
  br i1 %.not16.i, label %should_ignore_relpath.exit.i101.backedge, label %502

should_ignore_relpath.exit.i101.backedge:         ; preds = %._crit_edge.i.i118, %._crit_edge.i.i118, %499, %495, %manifest_files_iterate.exit.i100
  br label %should_ignore_relpath.exit.i101, !llvm.loop !17

502:                                              ; preds = %499
  %503 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %504 = load ptr, ptr %503, align 8
  br i1 %.not28.not.i.i104, label %.loopexit.i113.loopexit276, label %.lr.ph32.i.i105

.lr.ph32.i.i105:                                  ; preds = %502, %.critedge22.i.i110
  %.01629.i.i106 = phi ptr [ %.016.i.i111, %.critedge22.i.i110 ], [ %.01627.i.i103, %502 ]
  %505 = getelementptr inbounds nuw i8, ptr %.01629.i.i106, i64 9
  %506 = load i8, ptr %505, align 1
  %.not2024.i.i107 = icmp eq i8 %506, 0
  br i1 %.not2024.i.i107, label %._crit_edge.i.i118, label %.lr.ph.i18.i

.lr.ph.i18.i:                                     ; preds = %.lr.ph32.i.i105, %510
  %507 = phi i8 [ %513, %510 ], [ %506, %.lr.ph32.i.i105 ]
  %.01426.i.i108 = phi ptr [ %512, %510 ], [ %505, %.lr.ph32.i.i105 ]
  %.01525.i.i109 = phi ptr [ %511, %510 ], [ %504, %.lr.ph32.i.i105 ]
  %508 = load i8, ptr %.01525.i.i109, align 1
  %509 = icmp eq i8 %508, %507
  br i1 %509, label %510, label %.critedge22.i.i110

510:                                              ; preds = %.lr.ph.i18.i
  %511 = getelementptr inbounds nuw i8, ptr %.01525.i.i109, i64 1
  %512 = getelementptr inbounds nuw i8, ptr %.01426.i.i108, i64 1
  %513 = load i8, ptr %512, align 1
  %.not20.i.i117 = icmp eq i8 %513, 0
  br i1 %.not20.i.i117, label %._crit_edge.i.i118, label %.lr.ph.i18.i, !llvm.loop !9

._crit_edge.i.i118:                               ; preds = %510, %.lr.ph32.i.i105
  %.015.lcssa.i.i119 = phi ptr [ %504, %.lr.ph32.i.i105 ], [ %511, %510 ]
  %514 = load i8, ptr %.015.lcssa.i.i119, align 1
  switch i8 %514, label %.critedge22.i.i110 [
    i8 0, label %should_ignore_relpath.exit.i101.backedge
    i8 47, label %should_ignore_relpath.exit.i101.backedge
  ], !llvm.loop !17

.critedge22.i.i110:                               ; preds = %.lr.ph.i18.i, %._crit_edge.i.i118
  %.016.i.i111 = load ptr, ptr %.01629.i.i106, align 8
  %.not.not.i.i112 = icmp eq ptr %.016.i.i111, null
  br i1 %.not.not.i.i112, label %.loopexit.i113.loopexit, label %.lr.ph32.i.i105, !llvm.loop !10

.loopexit.i113.loopexit:                          ; preds = %.critedge22.i.i110
  %515 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %516 = getelementptr inbounds nuw i8, ptr %484, i64 8
  br label %.loopexit.i113

.loopexit.i113.loopexit276:                       ; preds = %502
  %517 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %518 = getelementptr inbounds nuw i8, ptr %484, i64 8
  br label %.loopexit.i113

.loopexit.i113:                                   ; preds = %.loopexit.i113.loopexit276, %.loopexit.i113.loopexit
  %519 = phi ptr [ %518, %.loopexit.i113.loopexit276 ], [ %516, %.loopexit.i113.loopexit ]
  %520 = phi ptr [ %517, %.loopexit.i113.loopexit276 ], [ %515, %.loopexit.i113.loopexit ]
  %521 = load ptr, ptr %93, align 8
  %522 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.40, ptr noundef %521, ptr noundef %504) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %523 = load ptr, ptr %519, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %524 = call i32 (ptr, i32, ...) @open(ptr noundef readonly %522, i32 noundef 0, i32 noundef 0) #21
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %526, label %527

526:                                              ; preds = %.loopexit.i113
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %12, ptr noundef nonnull @.str.46, ptr noundef %523)
  br label %verify_file_checksum.exit.i

527:                                              ; preds = %.loopexit.i113
  %528 = load i32, ptr %520, align 8
  %529 = call i32 @pg_checksum_init(ptr noundef nonnull %3, i32 noundef %528) #21
  %530 = icmp slt i32 %529, 0
  br i1 %530, label %534, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %527
  %531 = call i64 @read(i32 noundef %524, ptr noundef %463, i64 noundef 131072) #21
  %532 = trunc i64 %531 to i32
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %.lr.ph.i21.i, label %._crit_edge.i19.i

534:                                              ; preds = %527
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %12, ptr noundef nonnull @.str.76, ptr noundef %523)
  %535 = call i32 @close(i32 noundef %524) #21
  br label %verify_file_checksum.exit.i

.lr.ph.i21.i:                                     ; preds = %.preheader.i.i, %542
  %536 = phi i64 [ %546, %542 ], [ %531, %.preheader.i.i ]
  %.055.i.i = phi i64 [ %543, %542 ], [ 0, %.preheader.i.i ]
  %537 = and i64 %536, 2147483647
  %538 = call i32 @pg_checksum_update(ptr noundef nonnull %3, ptr noundef %463, i64 noundef %537) #21
  %539 = icmp slt i32 %538, 0
  br i1 %539, label %540, label %542

540:                                              ; preds = %.lr.ph.i21.i
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %12, ptr noundef nonnull @.str.77, ptr noundef %523)
  %541 = call i32 @close(i32 noundef %524) #21
  br label %verify_file_checksum.exit.i

542:                                              ; preds = %.lr.ph.i21.i
  %543 = add i64 %537, %.055.i.i
  %544 = load i64, ptr @done_size, align 8
  %545 = add i64 %544, %537
  store i64 %545, ptr @done_size, align 8
  call fastcc void @progress_report(i1 noundef zeroext false)
  %546 = call i64 @read(i32 noundef %524, ptr noundef %463, i64 noundef 131072) #21
  %547 = trunc i64 %546 to i32
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %.lr.ph.i21.i, label %._crit_edge.i19.i, !llvm.loop !18

._crit_edge.i19.i:                                ; preds = %542, %.preheader.i.i
  %.0.lcssa.i.i = phi i64 [ 0, %.preheader.i.i ], [ %543, %542 ]
  %.lcssa.i.i114 = phi i32 [ %532, %.preheader.i.i ], [ %547, %542 ]
  %549 = icmp slt i32 %.lcssa.i.i114, 0
  br i1 %549, label %550, label %.thread.i.i115

550:                                              ; preds = %._crit_edge.i19.i
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %12, ptr noundef nonnull @.str.47, ptr noundef %523)
  %551 = call i32 @close(i32 noundef %524) #21
  %.not.i20.i = icmp eq i32 %551, 0
  br i1 %.not.i20.i, label %verify_file_checksum.exit.i, label %553

.thread.i.i115:                                   ; preds = %._crit_edge.i19.i
  %552 = call i32 @close(i32 noundef %524) #21
  %.not51.i.i = icmp eq i32 %552, 0
  br i1 %.not51.i.i, label %.thread52.i.i, label %553

553:                                              ; preds = %.thread.i.i115, %550
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %12, ptr noundef nonnull @.str.74, ptr noundef %523)
  br label %verify_file_checksum.exit.i

.thread52.i.i:                                    ; preds = %.thread.i.i115
  %554 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %555 = load i64, ptr %554, align 8
  %.not48.i.i = icmp eq i64 %.0.lcssa.i.i, %555
  br i1 %.not48.i.i, label %557, label %556

556:                                              ; preds = %.thread52.i.i
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %12, ptr noundef nonnull @.str.78, ptr noundef %523, i64 noundef %555, i64 noundef %.0.lcssa.i.i)
  br label %verify_file_checksum.exit.i

557:                                              ; preds = %.thread52.i.i
  %558 = call i32 @pg_checksum_final(ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %559 = icmp slt i32 %558, 0
  br i1 %559, label %560, label %561

560:                                              ; preds = %557
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %12, ptr noundef nonnull @.str.79, ptr noundef %523)
  br label %verify_file_checksum.exit.i

561:                                              ; preds = %557
  %562 = getelementptr inbounds nuw i8, ptr %484, i64 28
  %563 = load i32, ptr %562, align 4
  %.not49.i.i = icmp eq i32 %558, %563
  br i1 %.not49.i.i, label %565, label %564

564:                                              ; preds = %561
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %12, ptr noundef nonnull @.str.80, ptr noundef %523, i32 noundef %563, i32 noundef %558)
  br label %verify_file_checksum.exit.i

565:                                              ; preds = %561
  %566 = getelementptr inbounds nuw i8, ptr %484, i64 32
  %567 = load ptr, ptr %566, align 8
  %568 = zext nneg i32 %558 to i64
  %bcmp.i.i = call i32 @bcmp(ptr nonnull %4, ptr %567, i64 %568)
  %.not50.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not50.i.i, label %verify_file_checksum.exit.i, label %569

569:                                              ; preds = %565
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %12, ptr noundef nonnull @.str.81, ptr noundef %523)
  br label %verify_file_checksum.exit.i

verify_file_checksum.exit.i:                      ; preds = %569, %565, %564, %560, %556, %553, %550, %540, %534, %526
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @pfree(ptr noundef %522) #21
  %.pre.pre.i116 = load ptr, ptr %464, align 8
  br label %should_ignore_relpath.exit.i101.outer, !llvm.loop !17

verify_backup_checksums.exit:                     ; preds = %479
  call void @pfree(ptr noundef %463) #21
  call fastcc void @progress_report(i1 noundef zeroext true)
  br label %570

570:                                              ; preds = %verify_backup_checksums.exit, %report_extra_backup_files.exit
  br i1 %.049, label %parse_required_wal.exit, label %571

571:                                              ; preds = %570
  %572 = load ptr, ptr %12, align 8
  %.0.in15.i = getelementptr inbounds nuw i8, ptr %572, i64 24
  %.016.i = load ptr, ptr %.0.in15.i, align 8
  %.not17.i = icmp eq ptr %.016.i, null
  br i1 %.not17.i, label %parse_required_wal.exit, label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %571, %589
  %.018.i = phi ptr [ %.0.i121, %589 ], [ %.016.i, %571 ]
  %573 = load i32, ptr %.018.i, align 8
  %574 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %575 = load i64, ptr %574, align 8
  %576 = lshr i64 %575, 32
  %577 = trunc nuw i64 %576 to i32
  %578 = trunc i64 %575 to i32
  %579 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %580 = load i64, ptr %579, align 8
  %581 = lshr i64 %580, 32
  %582 = trunc nuw i64 %581 to i32
  %583 = trunc i64 %580 to i32
  %584 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.82, ptr noundef %.056, ptr noundef %.255, i32 noundef %573, i32 noundef %577, i32 noundef %578, i32 noundef %582, i32 noundef %583) #21
  %585 = call i32 @fflush(ptr noundef null)
  %586 = call i32 @system(ptr noundef %584) #21
  %.not14.i = icmp eq i32 %586, 0
  br i1 %.not14.i, label %589, label %587

587:                                              ; preds = %.lr.ph.i120
  %588 = load i32, ptr %.018.i, align 8
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %12, ptr noundef nonnull @.str.83, i32 noundef %588)
  br label %589

589:                                              ; preds = %587, %.lr.ph.i120
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.018.i, i64 24
  %.0.i121 = load ptr, ptr %.0.in.i, align 8
  %.not.i122 = icmp eq ptr %.0.i121, null
  br i1 %.not.i122, label %parse_required_wal.exit, label %.lr.ph.i120, !llvm.loop !19

parse_required_wal.exit:                          ; preds = %589, %571, %570
  %590 = getelementptr inbounds nuw i8, ptr %12, i64 35
  %591 = load i8, ptr %590, align 1, !range !14, !noundef !15
  %592 = trunc nuw i8 %591 to i1
  %or.cond10 = or i1 %.051, %592
  br i1 %or.cond10, label %595, label %593

593:                                              ; preds = %parse_required_wal.exit
  %594 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.45) #21
  %.pre = load i8, ptr %590, align 1, !range !14
  br label %595

595:                                              ; preds = %593, %parse_required_wal.exit
  %596 = phi i8 [ %.pre, %593 ], [ %591, %parse_required_wal.exit ]
  %597 = zext nneg i8 %596 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %597
}

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_progname(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @usage() unnamed_addr #0 {
  %1 = load ptr, ptr @progname, align 8
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.84, ptr noundef %1) #21
  %3 = load ptr, ptr @progname, align 8
  %4 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.85, ptr noundef %3) #21
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.86) #21
  %6 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.87) #21
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.88) #21
  %8 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.89) #21
  %9 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.90) #21
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.91) #21
  %11 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.92) #21
  %12 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.93) #21
  %13 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.94) #21
  %14 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.95) #21
  %15 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.96) #21
  %16 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.97) #21
  %17 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99) #21
  %18 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102) #21
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

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @report_fatal_error(ptr noalias noundef %0, ...) local_unnamed_addr #8 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @pg_log_generic_v(i32 noundef 4, i32 noundef 0, ptr noundef %0, ptr noundef nonnull %2) #21
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @exit(i32 noundef 1) #24
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @verify_plain_backup_directory(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca %struct.stat, align 8
  %7 = icmp eq ptr %3, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = tail call ptr @opendir(ptr noundef %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.39, ptr noundef %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @simple_string_list_append(ptr noundef nonnull %12, ptr noundef %1) #21
  br label %130

13:                                               ; preds = %8, %4
  %.027 = phi ptr [ %9, %8 ], [ %3, %4 ]
  %14 = tail call ptr @__errno_location() #26
  store i32 0, ptr %14, align 4
  %15 = tail call ptr @readdir(ptr noundef nonnull %.027) #21
  %.not46 = icmp eq ptr %15, null
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %16 = icmp eq ptr %1, null
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 33
  br label %21

21:                                               ; preds = %.lr.ph, %126
  %22 = phi ptr [ %15, %.lr.ph ], [ %127, %126 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 19
  %24 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.40, ptr noundef %2, ptr noundef nonnull %23) #21
  %25 = load i8, ptr %23, align 1
  %26 = icmp eq i8 %25, 46
  br i1 %26, label %27, label %.tail.thread

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %29 = load i8, ptr %28, align 1
  switch i8 %29, label %.tail.thread [
    i8 0, label %126
    i8 46, label %.tail
  ]

.tail:                                            ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 21
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %126, label %.tail.thread, !llvm.loop !20

.tail.thread:                                     ; preds = %27, %.tail, %21
  br i1 %16, label %33, label %35

33:                                               ; preds = %.tail.thread
  %34 = call ptr @pstrdup(ptr noundef nonnull %23) #21
  br label %37

35:                                               ; preds = %.tail.thread
  %36 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.40, ptr noundef nonnull %1, ptr noundef nonnull %23) #21
  br label %37

37:                                               ; preds = %35, %33
  %.0 = phi ptr [ %34, %33 ], [ %36, %35 ]
  %.01627.i = load ptr, ptr %17, align 8
  %.not28.not.i = icmp eq ptr %.01627.i, null
  br i1 %.not28.not.i, label %.loopexit36, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %37, %.critedge22.i
  %.01629.i = phi ptr [ %.016.i, %.critedge22.i ], [ %.01627.i, %37 ]
  %38 = getelementptr inbounds nuw i8, ptr %.01629.i, i64 9
  %39 = load i8, ptr %38, align 1
  %.not2024.i = icmp eq i8 %39, 0
  br i1 %.not2024.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph32.i, %43
  %40 = phi i8 [ %46, %43 ], [ %39, %.lr.ph32.i ]
  %.01426.i = phi ptr [ %45, %43 ], [ %38, %.lr.ph32.i ]
  %.01525.i = phi ptr [ %44, %43 ], [ %.0, %.lr.ph32.i ]
  %41 = load i8, ptr %.01525.i, align 1
  %42 = icmp eq i8 %41, %40
  br i1 %42, label %43, label %.critedge22.i

43:                                               ; preds = %.lr.ph.i
  %44 = getelementptr inbounds nuw i8, ptr %.01525.i, i64 1
  %45 = getelementptr inbounds nuw i8, ptr %.01426.i, i64 1
  %46 = load i8, ptr %45, align 1
  %.not20.i = icmp eq i8 %46, 0
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %43, %.lr.ph32.i
  %.015.lcssa.i = phi ptr [ %.0, %.lr.ph32.i ], [ %44, %43 ]
  %47 = load i8, ptr %.015.lcssa.i, align 1
  switch i8 %47, label %.critedge22.i [
    i8 0, label %should_ignore_relpath.exit
    i8 47, label %should_ignore_relpath.exit
  ]

.critedge22.i:                                    ; preds = %.lr.ph.i, %._crit_edge.i
  %.016.i = load ptr, ptr %.01629.i, align 8
  %.not.not.i = icmp eq ptr %.016.i, null
  br i1 %.not.not.i, label %.loopexit36, label %.lr.ph32.i, !llvm.loop !10

.loopexit36:                                      ; preds = %.critedge22.i, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %48 = call i32 @stat(ptr noundef %24, ptr noundef nonnull %6) #21
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %50, label %49

49:                                               ; preds = %.loopexit36
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.55, ptr noundef %.0)
  call void @simple_string_list_append(ptr noundef nonnull %17, ptr noundef %.0) #21
  br label %verify_plain_backup_file.exit

50:                                               ; preds = %.loopexit36
  %51 = load i32, ptr %18, align 8
  %52 = trunc i32 %51 to i16
  %trunc = and i16 %52, -4096
  switch i16 %trunc, label %54 [
    i16 16384, label %53
    i16 -32768, label %55
  ]

53:                                               ; preds = %50
  call fastcc void @verify_plain_backup_directory(ptr noundef nonnull %0, ptr noundef %.0, ptr noundef %24, ptr noundef null)
  br label %verify_plain_backup_file.exit

54:                                               ; preds = %50
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.56, ptr noundef %.0)
  br label %verify_plain_backup_file.exit

55:                                               ; preds = %50
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = call fastcc i32 @hash_string(ptr noundef %.0)
  %60 = getelementptr i8, ptr %58, i64 12
  %.val.i.i = load i32, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %62 = load ptr, ptr %61, align 8
  %.01421.i.i = and i32 %.val.i.i, %59
  %63 = zext i32 %.01421.i.i to i64
  %64 = getelementptr inbounds nuw [48 x i8], ptr %62, i64 %63
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.loopexit, label %.lr.ph.i.i

67:                                               ; preds = %.lr.ph.i.i
  %68 = add i32 %.01422.i.i, 1
  %.014.i.i = and i32 %68, %.val.i.i
  %69 = zext i32 %.014.i.i to i64
  %70 = getelementptr inbounds nuw [48 x i8], ptr %62, i64 %69
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %55, %67
  %73 = phi ptr [ %70, %67 ], [ %64, %55 ]
  %.01422.i.i = phi i32 [ %.014.i.i, %67 ], [ %.01421.i.i, %55 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull readonly dereferenceable(1) %.0) #22
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %manifest_files_lookup.exit, label %67

.loopexit:                                        ; preds = %67, %55
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.57, ptr noundef %.0)
  br label %verify_plain_backup_file.exit

manifest_files_lookup.exit:                       ; preds = %.lr.ph.i.i
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store i8 1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = load i64, ptr %19, align 8
  %.not33.i = icmp eq i64 %80, %81
  br i1 %.not33.i, label %84, label %82

82:                                               ; preds = %manifest_files_lookup.exit
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.58, ptr noundef nonnull %.0, i64 noundef %81, i64 noundef %80)
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 41
  store i8 1, ptr %83, align 1
  br label %84

84:                                               ; preds = %82, %manifest_files_lookup.exit
  %85 = load ptr, ptr %0, align 8
  %86 = load i32, ptr %85, align 8
  %.not34.i = icmp eq i32 %86, 1
  br i1 %.not34.i, label %108, label %87

87:                                               ; preds = %84
  %88 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(18) @.str.59) #22
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %108

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %92 = load i64, ptr %91, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %93 = load i32, ptr @__pg_log_level, align 4
  %94 = icmp ult i32 %93, 2
  br i1 %94, label %95, label %96, !prof !6

95:                                               ; preds = %90
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.60, ptr noundef %24) #21
  br label %96

96:                                               ; preds = %95, %90
  %97 = call ptr @get_controlfile_by_exact_path(ptr noundef %24, ptr noundef nonnull %5) #21
  %98 = load i8, ptr %5, align 1, !range !14, !noundef !15
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  call void (ptr, ...) @report_fatal_error(ptr noundef nonnull @.str.61, ptr noundef %24) #25
  unreachable

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %103 = load i32, ptr %102, align 8
  %.not.i33 = icmp eq i32 %103, 1700
  br i1 %.not.i33, label %105, label %104

104:                                              ; preds = %101
  call void (ptr, ...) @report_fatal_error(ptr noundef nonnull @.str.62, ptr noundef %24) #25
  unreachable

105:                                              ; preds = %101
  %106 = load i64, ptr %97, align 8
  %.not11.i = icmp eq i64 %92, %106
  br i1 %.not11.i, label %verify_control_file.exit, label %107

107:                                              ; preds = %105
  call void (ptr, ...) @report_fatal_error(ptr noundef nonnull @.str.63, ptr noundef %24, i64 noundef %92, i64 noundef %106) #25
  unreachable

verify_control_file.exit:                         ; preds = %105
  call void @pfree(ptr noundef nonnull %97) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %108

108:                                              ; preds = %verify_control_file.exit, %87, %84
  %.b.i = load i1, ptr @show_progress, align 1
  br i1 %.b.i, label %109, label %verify_plain_backup_file.exit

109:                                              ; preds = %108
  %110 = load i8, ptr %20, align 1, !range !14, !noundef !15
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %verify_plain_backup_file.exit, label %112

112:                                              ; preds = %109
  %113 = load i8, ptr %78, align 8, !range !14, !noundef !15
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %verify_plain_backup_file.exit

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %73, i64 41
  %117 = load i8, ptr %116, align 1, !range !14, !noundef !15
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %verify_plain_backup_file.exit, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %121 = load i32, ptr %120, align 8
  %.not35.i = icmp eq i32 %121, 0
  br i1 %.not35.i, label %verify_plain_backup_file.exit, label %122

122:                                              ; preds = %119
  %123 = load i64, ptr %79, align 8
  %124 = load i64, ptr @total_size, align 8
  %125 = add i64 %124, %123
  store i64 %125, ptr @total_size, align 8
  br label %verify_plain_backup_file.exit

verify_plain_backup_file.exit:                    ; preds = %49, %53, %54, %.loopexit, %108, %109, %112, %115, %119, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %should_ignore_relpath.exit

should_ignore_relpath.exit:                       ; preds = %._crit_edge.i, %._crit_edge.i, %verify_plain_backup_file.exit
  call void @pfree(ptr noundef %24) #21
  call void @pfree(ptr noundef %.0) #21
  br label %126

126:                                              ; preds = %27, %.tail, %should_ignore_relpath.exit
  store i32 0, ptr %14, align 4
  %127 = call ptr @readdir(ptr noundef nonnull %.027) #21
  %.not = icmp eq ptr %127, null
  br i1 %.not, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %126, %13
  %128 = call i32 @closedir(ptr noundef nonnull %.027)
  %.not32 = icmp eq i32 %128, 0
  br i1 %.not32, label %130, label %129

129:                                              ; preds = %._crit_edge
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.54, ptr noundef %2)
  br label %130

130:                                              ; preds = %._crit_edge, %129, %11
  ret void
}

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @report_backup_error(ptr noundef captures(none) initializes((35, 36)) %0, ptr noalias noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @pg_log_generic_v(i32 noundef 4, i32 noundef 0, ptr noundef %1, ptr noundef nonnull %3) #21
  call void @llvm.va_end.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 35
  store i8 1, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %6 = load i8, ptr %5, align 2, !range !14, !noundef !15
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @exit(i32 noundef 1) #24
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare void @pg_log_generic_v(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @should_ignore_relpath(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.01627 = load ptr, ptr %3, align 8
  %.not28.not = icmp eq ptr %.01627, null
  br i1 %.not28.not, label %._crit_edge33, label %.lr.ph32

.lr.ph32:                                         ; preds = %2, %.critedge22
  %.01629 = phi ptr [ %.016, %.critedge22 ], [ %.01627, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01629, i64 9
  %5 = load i8, ptr %4, align 1
  %.not2024 = icmp eq i8 %5, 0
  br i1 %.not2024, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph32, %9
  %6 = phi i8 [ %12, %9 ], [ %5, %.lr.ph32 ]
  %.01426 = phi ptr [ %11, %9 ], [ %4, %.lr.ph32 ]
  %.01525 = phi ptr [ %10, %9 ], [ %1, %.lr.ph32 ]
  %7 = load i8, ptr %.01525, align 1
  %8 = icmp eq i8 %7, %6
  br i1 %8, label %9, label %.critedge22

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.01525, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %.01426, i64 1
  %12 = load i8, ptr %11, align 1
  %.not20 = icmp eq i8 %12, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %9, %.lr.ph32
  %.015.lcssa = phi ptr [ %1, %.lr.ph32 ], [ %10, %9 ]
  %13 = load i8, ptr %.015.lcssa, align 1
  switch i8 %13, label %.critedge22 [
    i8 0, label %._crit_edge33
    i8 47, label %._crit_edge33
  ]

.critedge22:                                      ; preds = %.lr.ph, %._crit_edge
  %.016 = load ptr, ptr %.01629, align 8
  %.not.not = icmp eq ptr %.016, null
  br i1 %.not.not, label %._crit_edge33, label %.lr.ph32, !llvm.loop !10

._crit_edge33:                                    ; preds = %._crit_edge, %._crit_edge, %.critedge22, %2
  %.not.lcssa = phi i1 [ false, %2 ], [ false, %.critedge22 ], [ true, %._crit_edge ], [ true, %._crit_edge ]
  ret i1 %.not.lcssa
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @pg_malloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @verifybackup_version_cb(ptr noundef readonly captures(none) %0, i32 noundef %1) #12 {
  %3 = load ptr, ptr %0, align 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @verifybackup_system_identifier(ptr noundef readonly captures(none) %0, i64 noundef %1) #12 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @verifybackup_per_file_cb(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
.loopexit.i.i:
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call fastcc i32 @hash_string(ptr noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr i8, ptr %8, i64 12
  %.pre.i = load i32, ptr %10, align 8
  %.pre73.i = load i32, ptr %11, align 8
  %14 = icmp ult i32 %.pre.i, %.pre73.i
  br i1 %14, label %21, label %15, !prof !21

.loopexit.loopexit.i.i:                           ; preds = %73, %51
  store i32 0, ptr %11, align 8
  br label %15

15:                                               ; preds = %.loopexit.loopexit.i.i, %.loopexit.i.i
  %16 = load i64, ptr %8, align 8
  %17 = icmp eq i64 %16, 4294967296
  br i1 %17, label %18, label %19, !prof !6

18:                                               ; preds = %15
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.52) #21
  tail call void @exit(i32 noundef 1) #24
  unreachable

19:                                               ; preds = %15
  %20 = shl i64 %16, 1
  tail call fastcc void @manifest_files_grow(ptr noundef nonnull %8, i64 noundef %20)
  br label %21

21:                                               ; preds = %19, %.loopexit.i.i
  %22 = load ptr, ptr %12, align 8
  %.val89.i.i = load i32, ptr %13, align 4
  %.071.i22.i = and i32 %.val89.i.i, %9
  %23 = zext i32 %.071.i22.i to i64
  %24 = getelementptr inbounds nuw [48 x i8], ptr %22, i64 %23
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %80, %21
  %.lcssa.i = phi ptr [ %24, %21 ], [ %82, %80 ]
  %27 = load i32, ptr %10, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %10, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 8
  store ptr %1, ptr %29, align 8
  br label %86

.lr.ph.i:                                         ; preds = %21, %80
  %30 = phi ptr [ %82, %80 ], [ %24, %21 ]
  %.071.i24.i = phi i32 [ %.071.i.i, %80 ], [ %.071.i22.i, %21 ]
  %.083.i23.i = phi i32 [ %71, %80 ], [ 0, %21 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %1) #22
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %85, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = tail call fastcc i32 @hash_string(ptr noundef nonnull readonly %32)
  %37 = and i32 %36, %.val89.i.i
  %.not.i.i.i = icmp ugt i32 %37, %.071.i24.i
  br i1 %.not.i.i.i, label %38, label %manifest_files_distance.exit.i.i

38:                                               ; preds = %35
  %39 = load i64, ptr %8, align 8
  %40 = trunc i64 %39 to i32
  %41 = add i32 %.071.i24.i, %40
  br label %manifest_files_distance.exit.i.i

manifest_files_distance.exit.i.i:                 ; preds = %38, %35
  %.pn.i.i.i = phi i32 [ %41, %38 ], [ %.071.i24.i, %35 ]
  %.0.i.i.i = sub i32 %.pn.i.i.i, %37
  %42 = icmp ugt i32 %.083.i23.i, %.0.i.i.i
  %43 = add i32 %.071.i24.i, 1
  br i1 %42, label %.preheader106.i.preheader.i, label %70

.preheader106.i.preheader.i:                      ; preds = %manifest_files_distance.exit.i.i
  %44 = and i32 %43, %.val89.i.i
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [48 x i8], ptr %22, i64 %45
  %47 = load i32, ptr %46, align 8
  %.not105.i27.i = icmp eq i32 %47, 0
  br i1 %.not105.i27.i, label %.preheader.i.i, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %.preheader106.i.preheader.i, %.preheader106.i.i
  %48 = phi i32 [ %59, %.preheader106.i.i ], [ %44, %.preheader106.i.preheader.i ]
  %.073.i28.i = phi i32 [ %49, %.preheader106.i.i ], [ 0, %.preheader106.i.preheader.i ]
  %49 = add i32 %.073.i28.i, 1
  %50 = icmp sgt i32 %49, 150
  br i1 %50, label %51, label %.preheader106.i.i, !prof !6

51:                                               ; preds = %.lr.ph29.i
  %52 = load i32, ptr %10, align 8
  %53 = uitofp i32 %52 to double
  %54 = load i64, ptr %8, align 8
  %55 = uitofp i64 %54 to double
  %56 = fdiv double %53, %55
  %57 = fcmp ult double %56, 1.000000e-01
  br i1 %57, label %.preheader106.i.i, label %.loopexit.loopexit.i.i

.preheader106.i.i:                                ; preds = %51, %.lr.ph29.i
  %58 = add i32 %48, 1
  %59 = and i32 %58, %.val89.i.i
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [48 x i8], ptr %22, i64 %60
  %62 = load i32, ptr %61, align 8
  %.not105.i.i = icmp eq i32 %62, 0
  br i1 %.not105.i.i, label %.preheader.i.i, label %.lr.ph29.i

.preheader.i.i:                                   ; preds = %.preheader106.i.i, %.preheader106.i.preheader.i
  %.lcssa16.i = phi i32 [ %44, %.preheader106.i.preheader.i ], [ %59, %.preheader106.i.i ]
  %.lcssa14.i = phi ptr [ %46, %.preheader106.i.preheader.i ], [ %61, %.preheader106.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not88128.i.i = icmp eq i32 %.lcssa16.i, %.071.i24.i
  br i1 %.not88128.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.075130.i.i = phi i32 [ %65, %.lr.ph.i.i ], [ %.lcssa16.i, %.preheader.i.i ]
  %.279129.i.i = phi ptr [ %67, %.lr.ph.i.i ], [ %.lcssa14.i, %.preheader.i.i ]
  %.val93.i.i = load i32, ptr %13, align 4
  %64 = add i32 %.075130.i.i, -1
  %65 = and i32 %.val93.i.i, %64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [48 x i8], ptr %22, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.279129.i.i, ptr noundef nonnull align 8 dereferenceable(48) %67, i64 48, i1 false)
  %.not88.i.i = icmp eq i32 %65, %.071.i24.i
  br i1 %.not88.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !22

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %68 = load i32, ptr %10, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %10, align 8
  store ptr %1, ptr %63, align 8
  br label %86

70:                                               ; preds = %manifest_files_distance.exit.i.i
  %71 = add i32 %.083.i23.i, 1
  %72 = icmp ugt i32 %71, 25
  br i1 %72, label %73, label %80, !prof !6

73:                                               ; preds = %70
  %74 = load i32, ptr %10, align 8
  %75 = uitofp i32 %74 to double
  %76 = load i64, ptr %8, align 8
  %77 = uitofp i64 %76 to double
  %78 = fdiv double %75, %77
  %79 = fcmp ult double %78, 1.000000e-01
  br i1 %79, label %80, label %.loopexit.loopexit.i.i

80:                                               ; preds = %73, %70
  %.071.i.i = and i32 %43, %.val89.i.i
  %81 = zext i32 %.071.i.i to i64
  %82 = getelementptr inbounds nuw [48 x i8], ptr %22, i64 %81
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %._crit_edge.i, label %.lr.ph.i

85:                                               ; preds = %.lr.ph.i
  tail call void (ptr, ...) @report_fatal_error(ptr noundef nonnull @.str.51, ptr noundef nonnull %1) #25
  unreachable

86:                                               ; preds = %._crit_edge.i.i, %._crit_edge.i
  %87 = phi ptr [ %30, %._crit_edge.i.i ], [ %.lcssa.i, %._crit_edge.i ]
  store i32 1, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 %2, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i32 %3, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 28
  store i32 %4, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store ptr %5, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store i8 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 41
  store i8 0, ptr %93, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @verifybackup_per_wal_range_cb(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @palloc(i64 noundef 40) #21
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @pg_log_generic_v(i32 noundef 4, i32 noundef 0, ptr noundef %1, ptr noundef nonnull %3) #21
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @exit(i32 noundef 1) #24
  unreachable
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @json_parse_manifest(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @json_parse_manifest_incremental_init(ptr noundef) local_unnamed_addr #1

declare void @json_parse_manifest_incremental_chunk(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @json_parse_manifest_incremental_shutdown(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i32 @hash_string(ptr noundef %0) unnamed_addr #14 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %75

5:                                                ; preds = %1
  %6 = load i64, ptr %0, align 8
  %7 = add i64 %6, -72340172838076673
  %8 = and i64 %6, -9187201950435737472
  %9 = xor i64 %8, -9187201950435737472
  %10 = and i64 %9, %7
  %.not21.i.i = icmp eq i64 %10, 0
  br i1 %.not21.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %5, %.lr.ph.i.i
  %11 = phi i64 [ %19, %.lr.ph.i.i ], [ -8645972361240307355, %5 ]
  %12 = phi i64 [ %21, %.lr.ph.i.i ], [ %6, %5 ]
  %.01722.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %0, %5 ]
  %13 = lshr i64 %12, 23
  %14 = xor i64 %13, %12
  %15 = mul i64 %14, 2388976653695081527
  %16 = lshr i64 %15, 47
  %17 = xor i64 %11, %16
  %18 = xor i64 %17, %15
  %19 = mul i64 %18, -8645972361240307355
  %20 = getelementptr inbounds nuw i8, ptr %.01722.i.i, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, -72340172838076673
  %23 = and i64 %21, -9187201950435737472
  %24 = xor i64 %23, -9187201950435737472
  %25 = and i64 %24, %22
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %5
  %.0.copyload.i.i.i.in = phi i64 [ %6, %5 ], [ %21, %.lr.ph.i.i ]
  %.sroa.19.2 = phi i64 [ -8645972361240307355, %5 ], [ %19, %.lr.ph.i.i ]
  %.017.lcssa.i.i = phi ptr [ %0, %5 ], [ %20, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i64 [ %10, %5 ], [ %25, %.lr.ph.i.i ]
  %26 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 0, -9187201950435737471) %.lcssa.i.i, i1 true)
  %27 = lshr i64 %26, 3
  switch i64 %27, label %default.unreachable [
    i64 0, label %fasthash_accum_cstring_aligned.exit.i
    i64 7, label %28
    i64 6, label %33
    i64 5, label %40
    i64 4, label %47
    i64 3, label %51
    i64 2, label %56
    i64 1, label %63
  ]

28:                                               ; preds = %._crit_edge.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.017.lcssa.i.i, i64 6
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i64
  %32 = shl nsw i64 %31, 48
  br label %33

33:                                               ; preds = %28, %._crit_edge.i.i
  %34 = phi i64 [ %32, %28 ], [ 0, %._crit_edge.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.017.lcssa.i.i, i64 5
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i64
  %38 = shl nsw i64 %37, 40
  %39 = or i64 %38, %34
  br label %40

40:                                               ; preds = %33, %._crit_edge.i.i
  %41 = phi i64 [ %39, %33 ], [ 0, %._crit_edge.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.017.lcssa.i.i, i64 4
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i64
  %45 = shl nsw i64 %44, 32
  %46 = or i64 %45, %41
  br label %47

47:                                               ; preds = %40, %._crit_edge.i.i
  %48 = phi i64 [ %46, %40 ], [ 0, %._crit_edge.i.i ]
  %49 = and i64 %.0.copyload.i.i.i.in, 4294967295
  %50 = or i64 %48, %49
  br label %.sink.split.i.i.i

51:                                               ; preds = %._crit_edge.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.017.lcssa.i.i, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i64
  %55 = shl nsw i64 %54, 16
  br label %56

56:                                               ; preds = %51, %._crit_edge.i.i
  %57 = phi i64 [ %55, %51 ], [ 0, %._crit_edge.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.017.lcssa.i.i, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i64
  %61 = shl nsw i64 %60, 8
  %62 = or i64 %61, %57
  br label %63

63:                                               ; preds = %56, %._crit_edge.i.i
  %64 = phi i64 [ %62, %56 ], [ 0, %._crit_edge.i.i ]
  %sext = shl i64 %.0.copyload.i.i.i.in, 56
  %65 = ashr exact i64 %sext, 56
  %66 = or i64 %64, %65
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %63, %47
  %.sink.i.i.i = phi i64 [ %66, %63 ], [ %50, %47 ]
  %67 = lshr i64 %.sink.i.i.i, 23
  %68 = xor i64 %67, %.sink.i.i.i
  %69 = mul i64 %68, 2388976653695081527
  %70 = lshr i64 %69, 47
  %71 = xor i64 %.sroa.19.2, %70
  %72 = xor i64 %71, %69
  %73 = mul i64 %72, -8645972361240307355
  br label %fasthash_accum_cstring_aligned.exit.i

default.unreachable:                              ; preds = %._crit_edge.i.i
  unreachable

fasthash_accum_cstring_aligned.exit.i:            ; preds = %.sink.split.i.i.i, %._crit_edge.i.i
  %.sroa.19.3 = phi i64 [ %.sroa.19.2, %._crit_edge.i.i ], [ %73, %.sink.split.i.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.017.lcssa.i.i, i64 %27
  br label %fasthash_accum_cstring.exit

75:                                               ; preds = %1
  %76 = load i8, ptr %0, align 1
  %.not15.i.i = icmp eq i8 %76, 0
  br i1 %.not15.i.i, label %fasthash_accum_cstring.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %75, %fasthash_accum.exit.i.i
  %77 = phi i8 [ %131, %fasthash_accum.exit.i.i ], [ %76, %75 ]
  %.sroa.19.0 = phi i64 [ %.sroa.19.1, %fasthash_accum.exit.i.i ], [ -8645972361240307355, %75 ]
  %.01216.i.i = phi ptr [ %132, %fasthash_accum.exit.i.i ], [ %0, %75 ]
  br label %78

78:                                               ; preds = %81, %.preheader.i.i
  %.014.i.i = phi i64 [ 0, %.preheader.i.i ], [ %82, %81 ]
  %79 = getelementptr inbounds nuw i8, ptr %.01216.i.i, i64 %.014.i.i
  %80 = load i8, ptr %79, align 1
  %.not13.i.i = icmp eq i8 %80, 0
  br i1 %.not13.i.i, label %.critedge.i.i, label %81

81:                                               ; preds = %78
  %82 = add nuw nsw i64 %.014.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %82, 8
  br i1 %exitcond.not.i.i, label %.critedge.thread.i.i, label %78, !llvm.loop !23

.critedge.i.i:                                    ; preds = %78
  switch i64 %.014.i.i, label %.sink.split.i.i6.i [
    i64 8, label %.critedge.thread.i.i
    i64 7, label %84
    i64 6, label %89
    i64 5, label %96
    i64 4, label %103
    i64 3, label %107
    i64 2, label %112
    i64 1, label %119
    i64 0, label %fasthash_accum.exit.i.i
  ]

.critedge.thread.i.i:                             ; preds = %81, %.critedge.i.i
  %83 = load i64, ptr %.01216.i.i, align 1
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.01216.i.i, i64 8
  %.pre.pre = load i8, ptr %.phi.trans.insert.phi.trans.insert, align 1
  br label %.sink.split.i.i6.i

84:                                               ; preds = %.critedge.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.01216.i.i, i64 6
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i64
  %88 = shl nsw i64 %87, 48
  br label %89

89:                                               ; preds = %84, %.critedge.i.i
  %90 = phi i64 [ %88, %84 ], [ 0, %.critedge.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.01216.i.i, i64 5
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i64
  %94 = shl nsw i64 %93, 40
  %95 = or i64 %94, %90
  br label %96

96:                                               ; preds = %89, %.critedge.i.i
  %97 = phi i64 [ %95, %89 ], [ 0, %.critedge.i.i ]
  %98 = getelementptr inbounds nuw i8, ptr %.01216.i.i, i64 4
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i64
  %101 = shl nsw i64 %100, 32
  %102 = or i64 %101, %97
  br label %103

103:                                              ; preds = %96, %.critedge.i.i
  %104 = phi i64 [ %102, %96 ], [ 0, %.critedge.i.i ]
  %.0.copyload.i.i10.i = load i32, ptr %.01216.i.i, align 1
  %105 = zext i32 %.0.copyload.i.i10.i to i64
  %106 = or i64 %104, %105
  br label %.sink.split.i.i6.i

107:                                              ; preds = %.critedge.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.01216.i.i, i64 2
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i64
  %111 = shl nsw i64 %110, 16
  br label %112

112:                                              ; preds = %107, %.critedge.i.i
  %113 = phi i64 [ %111, %107 ], [ 0, %.critedge.i.i ]
  %114 = getelementptr inbounds nuw i8, ptr %.01216.i.i, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i64
  %117 = shl nsw i64 %116, 8
  %118 = or i64 %117, %113
  br label %119

119:                                              ; preds = %112, %.critedge.i.i
  %120 = phi i64 [ %118, %112 ], [ 0, %.critedge.i.i ]
  %121 = sext i8 %77 to i64
  %122 = or i64 %120, %121
  br label %.sink.split.i.i6.i

.sink.split.i.i6.i:                               ; preds = %.critedge.thread.i.i, %103, %119, %.critedge.i.i
  %.pre = phi i8 [ 0, %.critedge.i.i ], [ 0, %119 ], [ 0, %103 ], [ %.pre.pre, %.critedge.thread.i.i ]
  %.0.lcssa23.i.i = phi i64 [ %.014.i.i, %.critedge.i.i ], [ %.014.i.i, %119 ], [ %.014.i.i, %103 ], [ 8, %.critedge.thread.i.i ]
  %123 = phi i64 [ 0, %.critedge.i.i ], [ %122, %119 ], [ %106, %103 ], [ %83, %.critedge.thread.i.i ]
  %124 = lshr i64 %123, 23
  %125 = xor i64 %124, %123
  %126 = mul i64 %125, 2388976653695081527
  %127 = lshr i64 %126, 47
  %128 = xor i64 %.sroa.19.0, %127
  %129 = xor i64 %128, %126
  %130 = mul i64 %129, -8645972361240307355
  br label %fasthash_accum.exit.i.i

fasthash_accum.exit.i.i:                          ; preds = %.sink.split.i.i6.i, %.critedge.i.i
  %131 = phi i8 [ %.pre, %.sink.split.i.i6.i ], [ %77, %.critedge.i.i ]
  %.sroa.19.1 = phi i64 [ %130, %.sink.split.i.i6.i ], [ %.sroa.19.0, %.critedge.i.i ]
  %.0.lcssa20.i.i = phi i64 [ %.0.lcssa23.i.i, %.sink.split.i.i6.i ], [ %.014.i.i, %.critedge.i.i ]
  %132 = getelementptr inbounds nuw i8, ptr %.01216.i.i, i64 %.0.lcssa20.i.i
  %.not.i8.i = icmp eq i8 %131, 0
  br i1 %.not.i8.i, label %fasthash_accum_cstring.exit, label %.preheader.i.i, !llvm.loop !24

fasthash_accum_cstring.exit:                      ; preds = %fasthash_accum.exit.i.i, %fasthash_accum_cstring_aligned.exit.i, %75
  %.sroa.19.4 = phi i64 [ %.sroa.19.3, %fasthash_accum_cstring_aligned.exit.i ], [ -8645972361240307355, %75 ], [ %.sroa.19.1, %fasthash_accum.exit.i.i ]
  %.pn.in.i = phi ptr [ %74, %fasthash_accum_cstring_aligned.exit.i ], [ %0, %75 ], [ %132, %fasthash_accum.exit.i.i ]
  %.pn.i = ptrtoint ptr %.pn.in.i to i64
  %133 = lshr i64 %.sroa.19.4, 23
  %.0.i = sub i64 %133, %2
  %134 = add i64 %.0.i, %.pn.i
  %135 = xor i64 %134, %.sroa.19.4
  %136 = mul i64 %135, 2388976653695081527
  %137 = lshr i64 %136, 47
  %138 = xor i64 %137, %136
  %139 = lshr i64 %136, 32
  %140 = sub i64 %138, %139
  %141 = trunc i64 %140 to i32
  ret i32 %141
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @manifest_files_grow(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #16 {
  %3 = load i64, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @llvm.umax.i64(i64 %1, i64 2)
  %7 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %6)
  %8 = icmp samesign ult i64 %7, 2
  %9 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %6, i1 true)
  %10 = sub nuw nsw i64 64, %9
  %11 = shl nuw i64 1, %10
  %.0.i.i = select i1 %8, i64 %6, i64 %11
  %12 = mul i64 %.0.i.i, 48
  %13 = icmp ugt i64 %12, 9223372036854775806
  br i1 %13, label %14, label %manifest_files_compute_size.exit, !prof !6

14:                                               ; preds = %2
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.50) #21
  tail call void @exit(i32 noundef 1) #24
  unreachable

manifest_files_compute_size.exit:                 ; preds = %2
  %15 = tail call ptr @pg_malloc0(i64 noundef %12) #21
  store ptr %15, ptr %4, align 8
  %16 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %.0.i.i)
  %17 = icmp samesign ult i64 %16, 2
  %18 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i, i1 true)
  %19 = sub nuw nsw i64 64, %18
  %20 = shl nuw i64 1, %19
  %.0.i.i.i = select i1 %17, i64 %.0.i.i, i64 %20
  %21 = mul i64 %.0.i.i.i, 48
  %22 = icmp ugt i64 %21, 9223372036854775806
  br i1 %22, label %23, label %manifest_files_update_parameters.exit, !prof !6

23:                                               ; preds = %manifest_files_compute_size.exit
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.50) #21
  tail call void @exit(i32 noundef 1) #24
  unreachable

manifest_files_update_parameters.exit:            ; preds = %manifest_files_compute_size.exit
  store i64 %.0.i.i.i, ptr %0, align 8
  %24 = trunc i64 %.0.i.i.i to i32
  %25 = add i32 %24, -1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %25, ptr %26, align 4
  %27 = icmp eq i64 %.0.i.i.i, 4294967296
  %28 = uitofp i64 %.0.i.i.i to double
  %29 = fmul nnan double %28, 9.000000e-01
  %30 = fptoui double %29 to i32
  %.sink.i = select i1 %27, i32 -85899346, i32 %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink.i, ptr %31, align 8
  %.not70 = icmp eq i64 %3, 0
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %manifest_files_update_parameters.exit, %40
  %32 = phi i64 [ %42, %40 ], [ 0, %manifest_files_update_parameters.exit ]
  %.062 = phi i32 [ %41, %40 ], [ 0, %manifest_files_update_parameters.exit ]
  %33 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %32
  %34 = load i32, ptr %33, align 8
  %.not = icmp eq i32 %34, 1
  br i1 %.not, label %35, label %.lr.ph69.preheader

35:                                               ; preds = %.lr.ph
  %36 = getelementptr i8, ptr %33, i64 8
  %.val = load ptr, ptr %36, align 8
  %37 = tail call fastcc i32 @hash_string(ptr noundef readonly %.val)
  %38 = and i32 %37, %25
  %39 = icmp eq i32 %38, %.062
  br i1 %39, label %.lr.ph69.preheader, label %40

40:                                               ; preds = %35
  %41 = add i32 %.062, 1
  %42 = zext i32 %41 to i64
  %43 = icmp ugt i64 %3, %42
  br i1 %43, label %.lr.ph, label %.lr.ph69.preheader, !llvm.loop !25

.lr.ph69.preheader:                               ; preds = %40, %.lr.ph, %35
  %.05167.ph = phi i32 [ %.062, %35 ], [ %.062, %.lr.ph ], [ 0, %40 ]
  br label %.lr.ph69

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %58
  %.168 = phi i32 [ %61, %58 ], [ 0, %.lr.ph69.preheader ]
  %.05167 = phi i32 [ %spec.store.select, %58 ], [ %.05167.ph, %.lr.ph69.preheader ]
  %44 = zext i32 %.05167 to i64
  %45 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %44
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %58

48:                                               ; preds = %.lr.ph69
  %49 = getelementptr i8, ptr %45, i64 8
  %.val56 = load ptr, ptr %49, align 8
  %50 = tail call fastcc i32 @hash_string(ptr noundef readonly %.val56)
  %.val58 = load i32, ptr %26, align 4
  br label %51

51:                                               ; preds = %51, %48
  %.pn = phi i32 [ %50, %48 ], [ %56, %51 ]
  %.048 = and i32 %.pn, %.val58
  %52 = zext i32 %.048 to i64
  %53 = getelementptr inbounds nuw [48 x i8], ptr %15, i64 %52
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  %56 = add i32 %.048, 1
  br i1 %55, label %57, label %51

57:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(48) %45, i64 48, i1 false)
  br label %58

58:                                               ; preds = %57, %.lr.ph69
  %59 = add i32 %.05167, 1
  %60 = zext i32 %59 to i64
  %.not55 = icmp ugt i64 %3, %60
  %spec.store.select = select i1 %.not55, i32 %59, i32 0
  %61 = add i32 %.168, 1
  %62 = zext i32 %61 to i64
  %63 = icmp ugt i64 %3, %62
  br i1 %63, label %.lr.ph69, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %58, %manifest_files_update_parameters.exit
  tail call void @pfree(ptr noundef %5) #21
  ret void
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @readdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @get_controlfile_by_exact_path(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @progress_report(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.b = load i1, ptr @show_progress, align 1
  br i1 %.b, label %4, label %35

4:                                                ; preds = %1
  %5 = tail call i64 @time(ptr noundef null) #21
  %6 = load i64, ptr @progress_report.last_progress_report, align 8
  %7 = icmp ne i64 %5, %6
  %or.cond = or i1 %0, %7
  br i1 %or.cond, label %8, label %35

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
  %18 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.64, i64 noundef %17) #21
  %19 = load i64, ptr @done_size, align 8
  %20 = lshr i64 %19, 10
  %21 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str.64, i64 noundef %20) #21
  %22 = load ptr, ptr @stderr, align 8
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %24 = trunc i64 %23 to i32
  %25 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %22, ptr noundef nonnull @.str.65, i32 noundef %24, ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef %16) #21
  br i1 %0, label %31, label %26

26:                                               ; preds = %15
  %27 = load ptr, ptr @stderr, align 8
  %28 = call i32 @fileno(ptr noundef %27) #21
  %29 = call i32 @isatty(i32 noundef %28) #21
  %.not6 = icmp eq i32 %29, 0
  %30 = select i1 %.not6, i32 10, i32 13
  br label %31

31:                                               ; preds = %26, %15
  %32 = phi i32 [ 10, %15 ], [ %30, %26 ]
  %33 = load ptr, ptr @stderr, align 8
  %34 = call i32 @fputc(i32 noundef %32, ptr noundef %33)
  br label %35

35:                                               ; preds = %4, %1, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @simple_ptr_list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #6

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #17

declare void @simple_ptr_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @astreamer_verify_content_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @astreamer_tar_parser_new(ptr noundef) local_unnamed_addr #1

declare ptr @astreamer_gzip_decompressor_new(ptr noundef) local_unnamed_addr #1

declare ptr @astreamer_lz4_decompressor_new(ptr noundef) local_unnamed_addr #1

declare ptr @astreamer_zstd_decompressor_new(ptr noundef) local_unnamed_addr #1

declare void @pg_free(ptr noundef) local_unnamed_addr #1

declare i32 @pg_checksum_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pg_checksum_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pg_checksum_final(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn nounwind }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
