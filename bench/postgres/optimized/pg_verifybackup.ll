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
%struct.manifest_file = type { i32, ptr, i64, i32, i32, ptr, i8, i8 }
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #21
  %15 = load ptr, ptr %1, align 8
  tail call void @pg_logging_init(ptr noundef %15) #21
  %16 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %16, ptr noundef nonnull @.str.9) #21
  %17 = load ptr, ptr %1, align 8
  %18 = tail call ptr @get_progname(ptr noundef %17) #21
  store ptr %18, ptr @progname, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  %19 = icmp sgt i32 %0, 1
  br i1 %19, label %20, label %.tail118.thread

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
  %.not154 = icmp eq i8 %27, 63
  br i1 %.not154, label %.tail, label %.tail.thread

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
  br i1 %33, label %43, label %sub_1120

.tail.thread.thread:                              ; preds = %sub_0
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(10) @.str.12) #22
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %43, label %.tail118.thread

.thread:                                          ; preds = %.tail
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(10) @.str.12) #22
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %43, label %sub_1120

sub_1120:                                         ; preds = %.tail.thread, %.thread
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %39 = load i8, ptr %38, align 1
  %.not156 = icmp eq i8 %39, 86
  br i1 %.not156, label %.tail118, label %.tail118.thread

.tail118:                                         ; preds = %sub_1120
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %.tail118.thread

43:                                               ; preds = %.tail.thread.thread, %.thread, %.tail118, %.tail.thread
  %44 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.14)
  tail call void @exit(i32 noundef 0) #23
  unreachable

.tail118.thread:                                  ; preds = %.tail.thread.thread, %sub_1120, %.tail118, %2
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

49:                                               ; preds = %.backedge, %.tail118.thread
  %.046 = phi ptr [ null, %.tail118.thread ], [ %.046.be, %.backedge ]
  %.044 = phi i8 [ 0, %.tail118.thread ], [ %.044.be, %.backedge ]
  %.042 = phi i1 [ false, %.tail118.thread ], [ %.042.be, %.backedge ]
  %.0 = phi ptr [ null, %.tail118.thread ], [ %.0.be, %.backedge ]
  %50 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.20, ptr noundef nonnull @main.long_options, ptr noundef null) #21
  switch i32 %50, label %81 [
    i32 -1, label %83
    i32 101, label %51
    i32 105, label %52
    i32 109, label %55
    i32 70, label %sub_0124
    i32 110, label %.backedge
    i32 80, label %75
    i32 113, label %76
    i32 115, label %77
    i32 119, label %78
  ]

.backedge:                                        ; preds = %49, %67, %73, %78, %77, %76, %75, %55, %52, %51
  %.046.be = phi ptr [ %80, %78 ], [ %.046, %77 ], [ %.046, %76 ], [ %.046, %75 ], [ %.046, %67 ], [ %.046, %73 ], [ %.046, %55 ], [ %.046, %52 ], [ %.046, %51 ], [ %.046, %49 ]
  %.044.be = phi i8 [ %.044, %78 ], [ %.044, %77 ], [ 1, %76 ], [ %.044, %75 ], [ %.044, %67 ], [ %.044, %73 ], [ %.044, %55 ], [ %.044, %52 ], [ %.044, %51 ], [ %.044, %49 ]
  %.042.be = phi i1 [ %.042, %78 ], [ %.042, %77 ], [ %.042, %76 ], [ %.042, %75 ], [ %.042, %67 ], [ %.042, %73 ], [ %.042, %55 ], [ %.042, %52 ], [ %.042, %51 ], [ true, %49 ]
  %.0.be = phi ptr [ %.0, %78 ], [ %.0, %77 ], [ %.0, %76 ], [ %.0, %75 ], [ %.0, %67 ], [ %.0, %73 ], [ %57, %55 ], [ %.0, %52 ], [ %.0, %51 ], [ %.0, %49 ]
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

sub_0124:                                         ; preds = %49
  %58 = load ptr, ptr @optarg, align 8
  %59 = load i8, ptr %58, align 1
  %.not157 = icmp eq i8 %59, 112
  br i1 %.not157, label %.tail123, label %.tail123.thread

.tail123:                                         ; preds = %sub_0124
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %67, label %.thread182

.tail123.thread:                                  ; preds = %sub_0124
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(6) @.str.22) #22
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %sub_0128

.thread182:                                       ; preds = %.tail123
  %65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(6) @.str.22) #22
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %.tail127.thread

67:                                               ; preds = %.thread182, %.tail123.thread, %.tail123
  store i8 112, ptr %47, align 8
  br label %.backedge

sub_0128:                                         ; preds = %.tail123.thread
  %.not158 = icmp eq i8 %59, 116
  br i1 %.not158, label %.tail127, label %.tail127.thread

.tail127:                                         ; preds = %sub_0128
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %73, label %.tail127.thread

.tail127.thread:                                  ; preds = %.thread182, %sub_0128, %.tail127
  %71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(4) @.str.24) #22
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %.tail127.thread, %.tail127
  store i8 116, ptr %47, align 8
  br label %.backedge

74:                                               ; preds = %.tail127.thread
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
  %.not57 = icmp slt i32 %84, %0
  br i1 %.not57, label %87, label %85

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
  %90 = getelementptr inbounds ptr, ptr %1, i64 %89
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
  %98 = getelementptr inbounds ptr, ptr %1, i64 %97
  %99 = load ptr, ptr %98, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef %99) #21
  %100 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef %100) #21
  call void @exit(i32 noundef 1) #24
  unreachable

101:                                              ; preds = %87
  %.b58 = load i1, ptr @show_progress, align 1
  br i1 %.b58, label %102, label %105

102:                                              ; preds = %101
  %103 = trunc nuw i8 %.044 to i1
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #21
  call void @exit(i32 noundef 1) #24
  unreachable

105:                                              ; preds = %102, %101
  br i1 %.042, label %122, label %106

106:                                              ; preds = %105
  %107 = call ptr @pg_malloc(i64 noundef 1024) #21
  %108 = load ptr, ptr %1, align 8
  %109 = call i32 @find_other_exec(ptr noundef %108, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef %107) #21
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %122

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %13) #21
  %112 = load ptr, ptr %1, align 8
  %113 = call i32 @find_my_exec(ptr noundef %112, ptr noundef nonnull %13) #21
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load ptr, ptr @progname, align 8
  %117 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %116, i64 noundef 1024) #21
  br label %118

118:                                              ; preds = %115, %111
  %119 = icmp eq i32 %109, -1
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.35, ptr noundef nonnull %13) #21
  call void @exit(i32 noundef 1) #24
  unreachable

121:                                              ; preds = %118
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.32, ptr noundef nonnull %13, ptr noundef nonnull @.str.35) #21
  call void @exit(i32 noundef 1) #24
  unreachable

122:                                              ; preds = %106, %105
  %.049 = phi ptr [ null, %105 ], [ %107, %106 ]
  %123 = icmp eq ptr %.0, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = load ptr, ptr %93, align 8
  %126 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.37, ptr noundef %125) #21
  br label %127

127:                                              ; preds = %124, %122
  %.2 = phi ptr [ %126, %124 ], [ %.0, %122 ]
  %128 = icmp eq ptr %.046, null
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = load ptr, ptr %93, align 8
  %131 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.38, ptr noundef %130) #21
  br label %132

132:                                              ; preds = %129, %127
  %.248 = phi ptr [ %131, %129 ], [ %.046, %127 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #21
  %133 = call i32 (ptr, i32, ...) @open(ptr noundef %.2, i32 noundef 0, i32 noundef 0) #21
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  call void (ptr, ...) @report_fatal_error(ptr noundef nonnull @.str.46, ptr noundef %.2) #25
  unreachable

136:                                              ; preds = %132
  %137 = call i32 @fstat(i32 noundef %133, ptr noundef nonnull %10) #21
  %.not.i = icmp eq i32 %137, 0
  br i1 %.not.i, label %139, label %138

138:                                              ; preds = %136
  call void (ptr, ...) @report_fatal_error(ptr noundef nonnull @.str.42, ptr noundef %.2) #25
  unreachable

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %141 = load i64, ptr %140, align 8
  %142 = sdiv i64 %141, 100
  %143 = call i64 @llvm.smax.i64(i64 %142, i64 256)
  %144 = call i64 @llvm.umin.i64(i64 %143, i64 4294967295)
  %145 = trunc nuw i64 %144 to i32
  %146 = call ptr @pg_malloc0(i64 noundef 40) #21
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store ptr null, ptr %147, align 8
  %148 = uitofp i32 %145 to double
  %149 = fdiv double %148, 9.000000e-01
  %150 = fcmp ogt double %149, 0x41F0000000000000
  %151 = select i1 %150, double 0x41F0000000000000, double %149
  %152 = fptoui double %151 to i64
  %153 = call i64 @llvm.umax.i64(i64 %152, i64 2)
  %154 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %153)
  %155 = icmp samesign ult i64 %154, 2
  %156 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %153, i1 true)
  %157 = sub nuw nsw i64 64, %156
  %158 = shl nuw i64 1, %157
  %.0.i.i.i.i = select i1 %155, i64 %153, i64 %158
  %159 = mul i64 %.0.i.i.i.i, 48
  %160 = icmp ugt i64 %159, 9223372036854775806
  br i1 %160, label %161, label %manifest_files_compute_size.exit.i.i, !prof !6

161:                                              ; preds = %139
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.50) #21
  call void @exit(i32 noundef 1) #24
  unreachable

manifest_files_compute_size.exit.i.i:             ; preds = %139
  %162 = call ptr @pg_malloc0(i64 noundef %159) #21
  %163 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store ptr %162, ptr %163, align 8
  %164 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %.0.i.i.i.i)
  %165 = icmp samesign ult i64 %164, 2
  %166 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i, i1 true)
  %167 = sub nuw nsw i64 64, %166
  %168 = shl nuw i64 1, %167
  %.0.i.i.i.i.i = select i1 %165, i64 %.0.i.i.i.i, i64 %168
  %169 = mul i64 %.0.i.i.i.i.i, 48
  %170 = icmp ugt i64 %169, 9223372036854775806
  br i1 %170, label %171, label %manifest_files_create.exit.i, !prof !6

171:                                              ; preds = %manifest_files_compute_size.exit.i.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.50) #21
  call void @exit(i32 noundef 1) #24
  unreachable

manifest_files_create.exit.i:                     ; preds = %manifest_files_compute_size.exit.i.i
  store i64 %.0.i.i.i.i.i, ptr %146, align 8
  %172 = trunc i64 %.0.i.i.i.i.i to i32
  %173 = add i32 %172, -1
  %174 = getelementptr inbounds nuw i8, ptr %146, i64 12
  store i32 %173, ptr %174, align 4
  %175 = icmp eq i64 %.0.i.i.i.i.i, 4294967296
  %176 = uitofp i64 %.0.i.i.i.i.i to double
  %177 = fmul double %176, 9.000000e-01
  %178 = fptoui double %177 to i32
  %.sink.i.i.i = select i1 %175, i32 -85899346, i32 %178
  %179 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i32 %.sink.i.i.i, ptr %179, align 8
  %180 = call ptr @pg_malloc0(i64 noundef 40) #21
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store ptr %146, ptr %181, align 8
  store ptr %180, ptr %11, align 8
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @verifybackup_version_cb, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @verifybackup_system_identifier, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @verifybackup_per_file_cb, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr @verifybackup_per_wal_range_cb, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @report_manifest_error, ptr %186, align 8
  %187 = icmp slt i64 %141, 131073
  br i1 %187, label %188, label %199

188:                                              ; preds = %manifest_files_create.exit.i
  %189 = call ptr @pg_malloc(i64 noundef %141) #21
  %190 = call i64 @read(i32 noundef %133, ptr noundef %189, i64 noundef %141) #21
  %191 = trunc i64 %190 to i32
  %sext.i = shl i64 %190, 32
  %192 = ashr exact i64 %sext.i, 32
  %.not58.i = icmp eq i64 %192, %141
  br i1 %.not58.i, label %197, label %193

193:                                              ; preds = %188
  %194 = icmp slt i32 %191, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %193
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef %.2) #21
  call void @exit(i32 noundef 1) #24
  unreachable

196:                                              ; preds = %193
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.48, ptr noundef %.2, i32 noundef %191, i64 noundef %141) #21
  call void @exit(i32 noundef 1) #24
  unreachable

197:                                              ; preds = %188
  %198 = call i32 @close(i32 noundef %133) #21
  call void @json_parse_manifest(ptr noundef nonnull %11, ptr noundef %189, i64 noundef %141) #21
  br label %parse_manifest_file.exit

199:                                              ; preds = %manifest_files_create.exit.i
  %200 = trunc i64 %141 to i32
  %201 = call ptr @json_parse_manifest_incremental_init(ptr noundef nonnull %11) #21
  %202 = call ptr @pg_malloc(i64 noundef 131073) #21
  %203 = icmp sgt i32 %200, 0
  br i1 %203, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %199, %217
  %.05161.i = phi i32 [ %218, %217 ], [ %200, %199 ]
  %204 = icmp samesign ult i32 %.05161.i, 131072
  %205 = call i32 @llvm.umin.i32(i32 %.05161.i, i32 262144)
  %spec.select.i = lshr i32 %205, 1
  %.0.i = select i1 %204, i32 %.05161.i, i32 %spec.select.i
  %206 = zext nneg i32 %.0.i to i64
  %207 = call i64 @read(i32 noundef %133, ptr noundef %202, i64 noundef %206) #21
  %208 = trunc i64 %207 to i32
  %.not57.i = icmp eq i32 %.0.i, %208
  br i1 %.not57.i, label %217, label %209

209:                                              ; preds = %.lr.ph.i
  %210 = icmp slt i32 %208, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %209
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef %.2) #21
  call void @exit(i32 noundef 1) #24
  unreachable

212:                                              ; preds = %209
  %213 = and i64 %207, 2147483647
  %214 = zext nneg i32 %.05161.i to i64
  %215 = sub nsw i64 %141, %214
  %216 = add i64 %215, %213
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.49, ptr noundef %.2, i64 noundef %216, i64 noundef %141) #21
  call void @exit(i32 noundef 1) #24
  unreachable

217:                                              ; preds = %.lr.ph.i
  %218 = sub nsw i32 %.05161.i, %.0.i
  %219 = and i64 %207, 4294967295
  %220 = icmp eq i32 %218, 0
  call void @json_parse_manifest_incremental_chunk(ptr noundef %201, ptr noundef %202, i64 noundef %219, i1 noundef zeroext %220) #21
  %221 = icmp sgt i32 %218, 0
  br i1 %221, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %217, %199
  call void @json_parse_manifest_incremental_shutdown(ptr noundef %201) #21
  %222 = call i32 @close(i32 noundef %133) #21
  br label %parse_manifest_file.exit

parse_manifest_file.exit:                         ; preds = %197, %._crit_edge.i
  %.050.i = phi ptr [ %189, %197 ], [ %202, %._crit_edge.i ]
  call void @pfree(ptr noundef %.050.i) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #21
  store ptr %180, ptr %12, align 8
  %223 = load ptr, ptr %93, align 8
  %224 = call ptr @opendir(ptr noundef %223)
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %228

226:                                              ; preds = %parse_manifest_file.exit
  %227 = load ptr, ptr %93, align 8
  call void (ptr, ...) @report_fatal_error(ptr noundef nonnull @.str.39, ptr noundef %227) #25
  unreachable

228:                                              ; preds = %parse_manifest_file.exit
  %229 = load i8, ptr %47, align 8
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %231, label %241

231:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14) #21
  %232 = load ptr, ptr %93, align 8
  %233 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.40, ptr noundef %232, ptr noundef nonnull @.str.41) #21
  %234 = call i32 @stat(ptr noundef %233, ptr noundef nonnull %14) #21
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %240, label %236

236:                                              ; preds = %231
  %237 = tail call ptr @__errno_location() #26
  %238 = load i32, ptr %237, align 4
  %.not59 = icmp eq i32 %238, 2
  br i1 %.not59, label %240, label %239

239:                                              ; preds = %236
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.42, ptr noundef %233) #21
  call void @exit(i32 noundef 1) #24
  unreachable

240:                                              ; preds = %236, %231
  %storemerge = phi i8 [ 112, %231 ], [ 116, %236 ]
  store i8 %storemerge, ptr %47, align 8
  call void @pfree(ptr noundef %233) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14) #21
  %.pr = load i8, ptr %47, align 8
  br label %241

241:                                              ; preds = %240, %228
  %242 = phi i8 [ %.pr, %240 ], [ %229, %228 ]
  %243 = icmp ne i8 %242, 116
  %or.cond.not = select i1 %.042, i1 true, i1 %243
  br i1 %or.cond.not, label %245, label %244

244:                                              ; preds = %241
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.43) #21
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.44) #21
  call void @exit(i32 noundef 1) #24
  unreachable

245:                                              ; preds = %241
  %246 = icmp eq i8 %242, 112
  br i1 %246, label %247, label %249

247:                                              ; preds = %245
  %248 = load ptr, ptr %93, align 8
  call fastcc void @verify_plain_backup_directory(ptr noundef %12, ptr noundef null, ptr noundef %248, ptr noundef nonnull %224)
  br label %413

249:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call fastcc void @progress_report(i1 noundef zeroext false)
  %250 = tail call ptr @__errno_location() #26
  store i32 0, ptr %250, align 4
  %251 = call ptr @readdir(ptr noundef nonnull %224) #21
  %.not45.i = icmp eq ptr %251, null
  br i1 %.not45.i, label %._crit_edge.i63, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %254

254:                                              ; preds = %should_ignore_relpath.exit.i, %.lr.ph.i61
  %255 = phi ptr [ %251, %.lr.ph.i61 ], [ %331, %should_ignore_relpath.exit.i ]
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 19
  %257 = load i8, ptr %256, align 1
  %258 = icmp eq i8 %257, 46
  br i1 %258, label %259, label %.tail.thread.i

259:                                              ; preds = %254
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 20
  %261 = load i8, ptr %260, align 1
  switch i8 %261, label %.tail.thread.i [
    i8 0, label %should_ignore_relpath.exit.i
    i8 46, label %.tail.i
  ]

.tail.i:                                          ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 21
  %263 = load i8, ptr %262, align 1
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %should_ignore_relpath.exit.i, label %.tail.thread.i, !llvm.loop !8

.tail.thread.i:                                   ; preds = %.tail.i, %259, %254
  %.01627.i.i = load ptr, ptr %45, align 8
  %.not28.not.i.i = icmp eq ptr %.01627.i.i, null
  br i1 %.not28.not.i.i, label %.loopexit.i, label %.lr.ph32.i.i

.lr.ph32.i.i:                                     ; preds = %.tail.thread.i, %.critedge22.i.i
  %.01629.i.i = phi ptr [ %.016.i.i, %.critedge22.i.i ], [ %.01627.i.i, %.tail.thread.i ]
  %265 = getelementptr inbounds nuw i8, ptr %.01629.i.i, i64 9
  %266 = load i8, ptr %265, align 1
  %.not2024.i.i = icmp eq i8 %266, 0
  br i1 %.not2024.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph32.i.i, %270
  %267 = phi i8 [ %273, %270 ], [ %266, %.lr.ph32.i.i ]
  %.01426.i.i = phi ptr [ %272, %270 ], [ %265, %.lr.ph32.i.i ]
  %.01525.i.i = phi ptr [ %271, %270 ], [ %256, %.lr.ph32.i.i ]
  %268 = load i8, ptr %.01525.i.i, align 1
  %269 = icmp eq i8 %268, %267
  br i1 %269, label %270, label %.critedge22.i.i

270:                                              ; preds = %.lr.ph.i.i
  %271 = getelementptr inbounds nuw i8, ptr %.01525.i.i, i64 1
  %272 = getelementptr inbounds nuw i8, ptr %.01426.i.i, i64 1
  %273 = load i8, ptr %272, align 1
  %.not20.i.i = icmp eq i8 %273, 0
  br i1 %.not20.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %270, %.lr.ph32.i.i
  %.015.lcssa.i.i = phi ptr [ %256, %.lr.ph32.i.i ], [ %271, %270 ]
  %274 = load i8, ptr %.015.lcssa.i.i, align 1
  switch i8 %274, label %.critedge22.i.i [
    i8 0, label %should_ignore_relpath.exit.i
    i8 47, label %should_ignore_relpath.exit.i
  ]

.critedge22.i.i:                                  ; preds = %.lr.ph.i.i, %._crit_edge.i.i
  %.016.i.i = load ptr, ptr %.01629.i.i, align 8
  %.not.not.i.i = icmp eq ptr %.016.i.i, null
  br i1 %.not.not.i.i, label %.loopexit.i, label %.lr.ph32.i.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %.critedge22.i.i, %.tail.thread.i
  %275 = load ptr, ptr %93, align 8
  %276 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.40, ptr noundef %275, ptr noundef nonnull %256) #21
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store ptr null, ptr %8, align 8
  %277 = call i32 @stat(ptr noundef readonly %276, ptr noundef nonnull %7) #21
  %.not.i.i = icmp eq i32 %277, 0
  br i1 %.not.i.i, label %279, label %278

278:                                              ; preds = %.loopexit.i
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %12, ptr noundef nonnull @.str.55, ptr noundef nonnull %256)
  br label %precheck_tar_backup_file.exit.i

279:                                              ; preds = %.loopexit.i
  %280 = load i32, ptr %252, align 8
  %281 = and i32 %280, 61440
  %282 = icmp eq i32 %281, 32768
  br i1 %282, label %284, label %283

283:                                              ; preds = %279
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %12, ptr noundef nonnull @.str.66, ptr noundef nonnull %256)
  br label %precheck_tar_backup_file.exit.i

284:                                              ; preds = %279
  %285 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.67, ptr noundef nonnull dereferenceable(1) %256, i64 noundef 4) #22
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %255, i64 23
  br label %302

289:                                              ; preds = %284
  %290 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.16, ptr noundef nonnull dereferenceable(1) %256, i64 noundef 6) #22
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %255, i64 25
  br label %302

294:                                              ; preds = %289
  %295 = call i64 @strtoul(ptr noundef nonnull %256, ptr noundef nonnull %8, i32 noundef 10) #21
  %296 = load ptr, ptr %8, align 8
  %297 = icmp ne ptr %296, null
  %298 = add i64 %295, -1
  %299 = icmp ult i64 %298, 4294967295
  %or.cond3.not.i.i = select i1 %297, i1 %299, i1 false
  br i1 %or.cond3.not.i.i, label %.thread.i.i, label %301

.thread.i.i:                                      ; preds = %294
  %300 = trunc nuw i64 %295 to i32
  br label %302

301:                                              ; preds = %294
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %12, ptr noundef nonnull @.str.68, ptr noundef nonnull %256)
  br label %precheck_tar_backup_file.exit.i

302:                                              ; preds = %.thread.i.i, %292, %287
  %303 = phi ptr [ %288, %287 ], [ %293, %292 ], [ %296, %.thread.i.i ]
  %.0.i.i = phi i32 [ 0, %287 ], [ 0, %292 ], [ %300, %.thread.i.i ]
  %304 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %303, ptr noundef nonnull dereferenceable(5) @.str.69) #22
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %319, label %306

306:                                              ; preds = %302
  %307 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %303, ptr noundef nonnull dereferenceable(5) @.str.70) #22
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %319, label %309

309:                                              ; preds = %306
  %310 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %303, ptr noundef nonnull dereferenceable(8) @.str.71) #22
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %319, label %312

312:                                              ; preds = %309
  %313 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %303, ptr noundef nonnull dereferenceable(9) @.str.72) #22
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %319, label %315

315:                                              ; preds = %312
  %316 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %303, ptr noundef nonnull dereferenceable(9) @.str.73) #22
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %319, label %318

318:                                              ; preds = %315
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %12, ptr noundef nonnull @.str.68, ptr noundef nonnull %256)
  br label %precheck_tar_backup_file.exit.i

319:                                              ; preds = %315, %312, %309, %306, %302
  %.030.i.i = phi i32 [ 0, %302 ], [ 1, %306 ], [ 1, %309 ], [ 2, %312 ], [ 3, %315 ]
  %320 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.16, ptr noundef nonnull dereferenceable(1) %256, i64 noundef 6) #22
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %precheck_tar_backup_file.exit.i, label %322

322:                                              ; preds = %319
  %323 = call ptr @pg_malloc(i64 noundef 16) #21
  %324 = call ptr @pstrdup(ptr noundef nonnull %256) #21
  store ptr %324, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store i32 %.0.i.i, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 12
  store i32 %.030.i.i, ptr %326, align 4
  call void @simple_ptr_list_append(ptr noundef nonnull %9, ptr noundef nonnull %323) #21
  %.b34.i.i = load i1, ptr @show_progress, align 1
  br i1 %.b34.i.i, label %327, label %precheck_tar_backup_file.exit.i

327:                                              ; preds = %322
  %328 = load i64, ptr %253, align 8
  %329 = load i64, ptr @total_size, align 8
  %330 = add i64 %329, %328
  store i64 %330, ptr @total_size, align 8
  br label %precheck_tar_backup_file.exit.i

precheck_tar_backup_file.exit.i:                  ; preds = %327, %322, %319, %318, %301, %283, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #21
  call void @pfree(ptr noundef %276) #21
  br label %should_ignore_relpath.exit.i

should_ignore_relpath.exit.i:                     ; preds = %._crit_edge.i.i, %._crit_edge.i.i, %precheck_tar_backup_file.exit.i, %.tail.i, %259
  store i32 0, ptr %250, align 4
  %331 = call ptr @readdir(ptr noundef nonnull %224) #21
  %.not.i62 = icmp eq ptr %331, null
  br i1 %.not.i62, label %._crit_edge.i63, label %254

._crit_edge.i63:                                  ; preds = %should_ignore_relpath.exit.i, %249
  %332 = call i32 @closedir(ptr noundef nonnull %224)
  %.not35.i = icmp eq i32 %332, 0
  br i1 %.not35.i, label %.preheader.i, label %333

.preheader.i:                                     ; preds = %._crit_edge.i63
  %.046.i = load ptr, ptr %9, align 8
  %.not3647.i = icmp eq ptr %.046.i, null
  br i1 %.not3647.i, label %._crit_edge50.i, label %.lr.ph49.i

333:                                              ; preds = %._crit_edge.i63
  %334 = load ptr, ptr %93, align 8
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %12, ptr noundef nonnull @.str.54, ptr noundef %334)
  br label %verify_tar_backup.exit

.lr.ph49.i:                                       ; preds = %.preheader.i, %verify_tar_file.exit.i
  %.048.i = phi ptr [ %.0.i64, %verify_tar_file.exit.i ], [ %.046.i, %.preheader.i ]
  %335 = getelementptr inbounds nuw i8, ptr %.048.i, i64 8
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %339 = load i32, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 12
  %341 = load i32, ptr %340, align 4
  %342 = call ptr @astreamer_verify_content_new(ptr noundef null, ptr noundef nonnull %12, ptr noundef %337, i32 noundef %339) #21
  %343 = call ptr @astreamer_tar_parser_new(ptr noundef %342) #21
  switch i32 %341, label %create_archive_verifier.exit.i [
    i32 1, label %344
    i32 2, label %346
    i32 3, label %348
  ]

344:                                              ; preds = %.lr.ph49.i
  %345 = call ptr @astreamer_gzip_decompressor_new(ptr noundef %343) #21
  br label %create_archive_verifier.exit.i

346:                                              ; preds = %.lr.ph49.i
  %347 = call ptr @astreamer_lz4_decompressor_new(ptr noundef %343) #21
  br label %create_archive_verifier.exit.i

348:                                              ; preds = %.lr.ph49.i
  %349 = call ptr @astreamer_zstd_decompressor_new(ptr noundef %343) #21
  br label %create_archive_verifier.exit.i

create_archive_verifier.exit.i:                   ; preds = %348, %346, %344, %.lr.ph49.i
  %.0.i37.i = phi ptr [ %345, %344 ], [ %347, %346 ], [ %349, %348 ], [ %343, %.lr.ph49.i ]
  %350 = load ptr, ptr %93, align 8
  %351 = load ptr, ptr %336, align 8
  %352 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.40, ptr noundef %350, ptr noundef %351) #21
  %353 = load ptr, ptr %336, align 8
  %354 = load i32, ptr @__pg_log_level, align 4
  %355 = icmp ult i32 %354, 2
  br i1 %355, label %356, label %357, !prof !6

356:                                              ; preds = %create_archive_verifier.exit.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.60, ptr noundef %352) #21
  br label %357

357:                                              ; preds = %356, %create_archive_verifier.exit.i
  %358 = call i32 (ptr, i32, ...) @open(ptr noundef %352, i32 noundef 0, i32 noundef 0) #21
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %.sink.split.i.i, label %360

360:                                              ; preds = %357
  %361 = call ptr @pg_malloc(i64 noundef 131072) #21
  %362 = call i64 @read(i32 noundef %358, ptr noundef %361, i64 noundef 131072) #21
  %363 = trunc i64 %362 to i32
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %.lr.ph.i40.i, label %._crit_edge.i38.i

.lr.ph.i40.i:                                     ; preds = %360, %progress_report.exit.i
  %365 = phi i32 [ %400, %progress_report.exit.i ], [ %363, %360 ]
  %366 = phi i64 [ %399, %progress_report.exit.i ], [ %362, %360 ]
  %367 = load ptr, ptr %.0.i37.i, align 8
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull %.0.i37.i, ptr noundef null, ptr noundef %361, i32 noundef range(i32 1, -2147483648) %365, i32 noundef 0) #21
  %369 = and i64 %366, 2147483647
  %370 = load i64, ptr @done_size, align 8
  %371 = add i64 %370, %369
  store i64 %371, ptr @done_size, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %.b5.i.i = load i1, ptr @show_progress, align 1
  br i1 %.b5.i.i, label %372, label %progress_report.exit.i

372:                                              ; preds = %.lr.ph.i40.i
  %373 = call i64 @time(ptr noundef null) #21
  %374 = load i64, ptr @progress_report.last_progress_report, align 8
  %.not43.i = icmp eq i64 %373, %374
  br i1 %.not43.i, label %progress_report.exit.i, label %375

375:                                              ; preds = %372
  store i64 %373, ptr @progress_report.last_progress_report, align 8
  %376 = load i64, ptr @total_size, align 8
  %.not.i41.i = icmp eq i64 %376, 0
  br i1 %.not.i41.i, label %382, label %377

377:                                              ; preds = %375
  %378 = load i64, ptr @done_size, align 8
  %379 = mul i64 %378, 100
  %380 = udiv i64 %379, %376
  %381 = trunc i64 %380 to i32
  br label %382

382:                                              ; preds = %377, %375
  %383 = phi i32 [ %381, %377 ], [ 0, %375 ]
  %384 = lshr i64 %376, 10
  %385 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 32, ptr noundef nonnull @.str.64, i64 noundef %384) #21
  %386 = load i64, ptr @done_size, align 8
  %387 = lshr i64 %386, 10
  %388 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 32, ptr noundef nonnull @.str.64, i64 noundef %387) #21
  %389 = load ptr, ptr @stderr, align 8
  %390 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  %391 = trunc i64 %390 to i32
  %392 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %389, ptr noundef nonnull @.str.65, i32 noundef %391, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef %383) #21
  %393 = load ptr, ptr @stderr, align 8
  %394 = call i32 @fileno(ptr noundef %393) #21
  %395 = call i32 @isatty(i32 noundef %394) #21
  %.not6.i.i = icmp eq i32 %395, 0
  %396 = select i1 %.not6.i.i, i32 10, i32 13
  %397 = load ptr, ptr @stderr, align 8
  %398 = call i32 @fputc(i32 noundef %396, ptr noundef %397)
  br label %progress_report.exit.i

progress_report.exit.i:                           ; preds = %382, %372, %.lr.ph.i40.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %399 = call i64 @read(i32 noundef %358, ptr noundef %361, i64 noundef 131072) #21
  %400 = trunc i64 %399 to i32
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %.lr.ph.i40.i, label %._crit_edge.i38.i, !llvm.loop !11

._crit_edge.i38.i:                                ; preds = %progress_report.exit.i, %360
  %.lcssa.i.i = phi i32 [ %363, %360 ], [ %400, %progress_report.exit.i ]
  call void @pg_free(ptr noundef %361) #21
  %402 = icmp slt i32 %.lcssa.i.i, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %._crit_edge.i38.i
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %12, ptr noundef nonnull @.str.47, ptr noundef %353)
  br label %404

404:                                              ; preds = %403, %._crit_edge.i38.i
  %405 = call i32 @close(i32 noundef %358) #21
  %.not.i39.i = icmp eq i32 %405, 0
  br i1 %.not.i39.i, label %verify_tar_file.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %404, %357
  %.str.74.sink.i.i = phi ptr [ @.str.46, %357 ], [ @.str.74, %404 ]
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %12, ptr noundef nonnull %.str.74.sink.i.i, ptr noundef %353)
  br label %verify_tar_file.exit.i

verify_tar_file.exit.i:                           ; preds = %.sink.split.i.i, %404
  %406 = load ptr, ptr %336, align 8
  call void @pfree(ptr noundef %406) #21
  call void @pfree(ptr noundef nonnull %336) #21
  call void @pfree(ptr noundef %352) #21
  %407 = load ptr, ptr %.0.i37.i, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load ptr, ptr %408, align 8
  call void %409(ptr noundef nonnull %.0.i37.i) #21
  %410 = load ptr, ptr %.0.i37.i, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef nonnull %.0.i37.i) #21
  %.0.i64 = load ptr, ptr %.048.i, align 8
  %.not36.i = icmp eq ptr %.0.i64, null
  br i1 %.not36.i, label %._crit_edge50.i, label %.lr.ph49.i, !llvm.loop !12

._crit_edge50.i:                                  ; preds = %verify_tar_file.exit.i, %.preheader.i
  call void @simple_ptr_list_destroy(ptr noundef nonnull %9) #21
  call fastcc void @progress_report(i1 noundef zeroext true)
  br label %verify_tar_backup.exit

verify_tar_backup.exit:                           ; preds = %333, %._crit_edge50.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  br label %413

413:                                              ; preds = %verify_tar_backup.exit, %247
  %414 = load ptr, ptr %12, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %416 = load ptr, ptr %415, align 8
  %417 = load i64, ptr %416, align 8
  %.not18.i.i = icmp eq i64 %417, 0
  br i1 %.not18.i.i, label %manifest_files_start_iterate.exit.i, label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %413
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %419 = load ptr, ptr %418, align 8
  br label %420

420:                                              ; preds = %424, %.lr.ph.i.i65
  %421 = phi i64 [ 0, %.lr.ph.i.i65 ], [ %426, %424 ]
  %.01315.i.i = phi i32 [ 0, %.lr.ph.i.i65 ], [ %425, %424 ]
  %422 = getelementptr inbounds nuw %struct.manifest_file, ptr %419, i64 %421
  %423 = load i32, ptr %422, align 8
  %.not.i.i66 = icmp eq i32 %423, 1
  br i1 %.not.i.i66, label %424, label %manifest_files_start_iterate.exit.i

424:                                              ; preds = %420
  %425 = add i32 %.01315.i.i, 1
  %426 = zext i32 %425 to i64
  %427 = icmp ugt i64 %417, %426
  br i1 %427, label %420, label %manifest_files_start_iterate.exit.i, !llvm.loop !13

manifest_files_start_iterate.exit.i:              ; preds = %424, %420, %413
  %.1.i.i = phi i32 [ -1, %413 ], [ -1, %424 ], [ %.01315.i.i, %420 ]
  br label %should_ignore_relpath.exit.i79.outer

should_ignore_relpath.exit.i79.outer:             ; preds = %.loopexit.i78, %manifest_files_start_iterate.exit.i
  %.pre20.i.ph = phi ptr [ %.pre.pre.i, %.loopexit.i78 ], [ %416, %manifest_files_start_iterate.exit.i ]
  %.sroa.7.0.i.ph = phi i1 [ %spec.select.i67, %.loopexit.i78 ], [ false, %manifest_files_start_iterate.exit.i ]
  %.sroa.0.0.i.ph = phi i32 [ %438, %.loopexit.i78 ], [ %.1.i.i, %manifest_files_start_iterate.exit.i ]
  %428 = getelementptr inbounds nuw i8, ptr %.pre20.i.ph, i64 24
  %429 = getelementptr inbounds nuw i8, ptr %.pre20.i.ph, i64 12
  %.01627.i.i68 = load ptr, ptr %45, align 8
  %.not28.not.i.i69 = icmp eq ptr %.01627.i.i68, null
  br label %should_ignore_relpath.exit.i79

should_ignore_relpath.exit.i79:                   ; preds = %should_ignore_relpath.exit.i79.backedge, %should_ignore_relpath.exit.i79.outer
  %.sroa.7.0.i = phi i1 [ %.sroa.7.0.i.ph, %should_ignore_relpath.exit.i79.outer ], [ %spec.select.i67, %should_ignore_relpath.exit.i79.backedge ]
  %.sroa.0.0.i = phi i32 [ %.sroa.0.0.i.ph, %should_ignore_relpath.exit.i79.outer ], [ %438, %should_ignore_relpath.exit.i79.backedge ]
  br label %430

430:                                              ; preds = %432, %should_ignore_relpath.exit.i79
  %.sroa.7.1.i = phi i1 [ %.sroa.7.0.i, %should_ignore_relpath.exit.i79 ], [ %spec.select.i67, %432 ]
  %.sroa.0.1.i = phi i32 [ %.sroa.0.0.i, %should_ignore_relpath.exit.i79 ], [ %438, %432 ]
  %431 = phi i1 [ %.sroa.7.0.i, %should_ignore_relpath.exit.i79 ], [ %441, %432 ]
  br i1 %431, label %report_extra_backup_files.exit, label %432

432:                                              ; preds = %430
  %433 = load ptr, ptr %428, align 8
  %434 = zext i32 %.sroa.0.1.i to i64
  %435 = getelementptr inbounds nuw %struct.manifest_file, ptr %433, i64 %434
  %436 = add i32 %.sroa.0.1.i, -1
  %437 = load i32, ptr %429, align 4
  %438 = and i32 %437, %436
  %439 = xor i32 %436, %.1.i.i
  %440 = and i32 %437, %439
  %441 = icmp eq i32 %440, 0
  %spec.select.i67 = select i1 %441, i1 true, i1 %.sroa.7.1.i
  %442 = load i32, ptr %435, align 8
  %.not.i8.i = icmp eq i32 %442, 1
  br i1 %.not.i8.i, label %manifest_files_iterate.exit.i, label %430

manifest_files_iterate.exit.i:                    ; preds = %432
  %443 = getelementptr inbounds nuw i8, ptr %435, i64 40
  %444 = load i8, ptr %443, align 8, !range !14, !noundef !15
  %445 = trunc nuw i8 %444 to i1
  br i1 %445, label %should_ignore_relpath.exit.i79.backedge, label %446

should_ignore_relpath.exit.i79.backedge:          ; preds = %._crit_edge.i.i81, %._crit_edge.i.i81, %manifest_files_iterate.exit.i
  br label %should_ignore_relpath.exit.i79, !llvm.loop !16

446:                                              ; preds = %manifest_files_iterate.exit.i
  %447 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %448 = load ptr, ptr %447, align 8
  br i1 %.not28.not.i.i69, label %.loopexit.i78, label %.lr.ph32.i.i70

.lr.ph32.i.i70:                                   ; preds = %446, %.critedge22.i.i75
  %.01629.i.i71 = phi ptr [ %.016.i.i76, %.critedge22.i.i75 ], [ %.01627.i.i68, %446 ]
  %449 = getelementptr inbounds nuw i8, ptr %.01629.i.i71, i64 9
  %450 = load i8, ptr %449, align 1
  %.not2024.i.i72 = icmp eq i8 %450, 0
  br i1 %.not2024.i.i72, label %._crit_edge.i.i81, label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %.lr.ph32.i.i70, %454
  %451 = phi i8 [ %457, %454 ], [ %450, %.lr.ph32.i.i70 ]
  %.01426.i.i73 = phi ptr [ %456, %454 ], [ %449, %.lr.ph32.i.i70 ]
  %.01525.i.i74 = phi ptr [ %455, %454 ], [ %448, %.lr.ph32.i.i70 ]
  %452 = load i8, ptr %.01525.i.i74, align 1
  %453 = icmp eq i8 %452, %451
  br i1 %453, label %454, label %.critedge22.i.i75

454:                                              ; preds = %.lr.ph.i9.i
  %455 = getelementptr inbounds nuw i8, ptr %.01525.i.i74, i64 1
  %456 = getelementptr inbounds nuw i8, ptr %.01426.i.i73, i64 1
  %457 = load i8, ptr %456, align 1
  %.not20.i.i80 = icmp eq i8 %457, 0
  br i1 %.not20.i.i80, label %._crit_edge.i.i81, label %.lr.ph.i9.i, !llvm.loop !9

._crit_edge.i.i81:                                ; preds = %454, %.lr.ph32.i.i70
  %.015.lcssa.i.i82 = phi ptr [ %448, %.lr.ph32.i.i70 ], [ %455, %454 ]
  %458 = load i8, ptr %.015.lcssa.i.i82, align 1
  switch i8 %458, label %.critedge22.i.i75 [
    i8 0, label %should_ignore_relpath.exit.i79.backedge
    i8 47, label %should_ignore_relpath.exit.i79.backedge
  ], !llvm.loop !16

.critedge22.i.i75:                                ; preds = %.lr.ph.i9.i, %._crit_edge.i.i81
  %.016.i.i76 = load ptr, ptr %.01629.i.i71, align 8
  %.not.not.i.i77 = icmp eq ptr %.016.i.i76, null
  br i1 %.not.not.i.i77, label %.loopexit.i78, label %.lr.ph32.i.i70, !llvm.loop !10

.loopexit.i78:                                    ; preds = %446, %.critedge22.i.i75
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %12, ptr noundef nonnull @.str.75, ptr noundef %448)
  %.pre.pre.i = load ptr, ptr %415, align 8
  br label %should_ignore_relpath.exit.i79.outer, !llvm.loop !16

report_extra_backup_files.exit:                   ; preds = %430
  %459 = load i8, ptr %47, align 8
  %460 = icmp eq i8 %459, 112
  br i1 %460, label %461, label %573

461:                                              ; preds = %report_extra_backup_files.exit
  %462 = load i8, ptr %46, align 1, !range !14, !noundef !15
  %463 = trunc nuw i8 %462 to i1
  br i1 %463, label %573, label %464

464:                                              ; preds = %461
  %465 = load ptr, ptr %12, align 8
  call fastcc void @progress_report(i1 noundef zeroext false)
  %466 = call ptr @pg_malloc(i64 noundef 131072) #21
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %468 = load ptr, ptr %467, align 8
  %469 = load i64, ptr %468, align 8
  %.not18.i.i83 = icmp eq i64 %469, 0
  br i1 %.not18.i.i83, label %manifest_files_start_iterate.exit.i87, label %.lr.ph.i.i84

.lr.ph.i.i84:                                     ; preds = %464
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 24
  %471 = load ptr, ptr %470, align 8
  br label %472

472:                                              ; preds = %476, %.lr.ph.i.i84
  %473 = phi i64 [ 0, %.lr.ph.i.i84 ], [ %478, %476 ]
  %.01315.i.i85 = phi i32 [ 0, %.lr.ph.i.i84 ], [ %477, %476 ]
  %474 = getelementptr inbounds nuw %struct.manifest_file, ptr %471, i64 %473
  %475 = load i32, ptr %474, align 8
  %.not.i.i86 = icmp eq i32 %475, 1
  br i1 %.not.i.i86, label %476, label %manifest_files_start_iterate.exit.i87

476:                                              ; preds = %472
  %477 = add i32 %.01315.i.i85, 1
  %478 = zext i32 %477 to i64
  %479 = icmp ugt i64 %469, %478
  br i1 %479, label %472, label %manifest_files_start_iterate.exit.i87, !llvm.loop !13

manifest_files_start_iterate.exit.i87:            ; preds = %476, %472, %464
  %.1.i.i88 = phi i32 [ -1, %464 ], [ -1, %476 ], [ %.01315.i.i85, %472 ]
  br label %should_ignore_relpath.exit.i95.outer

should_ignore_relpath.exit.i95.outer:             ; preds = %verify_file_checksum.exit.i, %manifest_files_start_iterate.exit.i87
  %.pre36.i.ph = phi ptr [ %.pre.pre.i110, %verify_file_checksum.exit.i ], [ %468, %manifest_files_start_iterate.exit.i87 ]
  %.sroa.7.0.i89.ph = phi i1 [ %spec.select.i93, %verify_file_checksum.exit.i ], [ false, %manifest_files_start_iterate.exit.i87 ]
  %.sroa.0.0.i90.ph = phi i32 [ %490, %verify_file_checksum.exit.i ], [ %.1.i.i88, %manifest_files_start_iterate.exit.i87 ]
  %480 = getelementptr inbounds nuw i8, ptr %.pre36.i.ph, i64 24
  %481 = getelementptr inbounds nuw i8, ptr %.pre36.i.ph, i64 12
  %.01627.i.i97 = load ptr, ptr %45, align 8
  %.not28.not.i.i98 = icmp eq ptr %.01627.i.i97, null
  br label %should_ignore_relpath.exit.i95

should_ignore_relpath.exit.i95:                   ; preds = %should_ignore_relpath.exit.i95.backedge, %should_ignore_relpath.exit.i95.outer
  %.sroa.7.0.i89 = phi i1 [ %.sroa.7.0.i89.ph, %should_ignore_relpath.exit.i95.outer ], [ %spec.select.i93, %should_ignore_relpath.exit.i95.backedge ]
  %.sroa.0.0.i90 = phi i32 [ %.sroa.0.0.i90.ph, %should_ignore_relpath.exit.i95.outer ], [ %490, %should_ignore_relpath.exit.i95.backedge ]
  br label %482

482:                                              ; preds = %484, %should_ignore_relpath.exit.i95
  %.sroa.7.1.i91 = phi i1 [ %.sroa.7.0.i89, %should_ignore_relpath.exit.i95 ], [ %spec.select.i93, %484 ]
  %.sroa.0.1.i92 = phi i32 [ %.sroa.0.0.i90, %should_ignore_relpath.exit.i95 ], [ %490, %484 ]
  %483 = phi i1 [ %.sroa.7.0.i89, %should_ignore_relpath.exit.i95 ], [ %493, %484 ]
  br i1 %483, label %verify_backup_checksums.exit, label %484

484:                                              ; preds = %482
  %485 = load ptr, ptr %480, align 8
  %486 = zext i32 %.sroa.0.1.i92 to i64
  %487 = getelementptr inbounds nuw %struct.manifest_file, ptr %485, i64 %486
  %488 = add i32 %.sroa.0.1.i92, -1
  %489 = load i32, ptr %481, align 4
  %490 = and i32 %489, %488
  %491 = xor i32 %488, %.1.i.i88
  %492 = and i32 %489, %491
  %493 = icmp eq i32 %492, 0
  %spec.select.i93 = select i1 %493, i1 true, i1 %.sroa.7.1.i91
  %494 = load i32, ptr %487, align 8
  %.not.i17.i = icmp eq i32 %494, 1
  br i1 %.not.i17.i, label %manifest_files_iterate.exit.i94, label %482

manifest_files_iterate.exit.i94:                  ; preds = %484
  %495 = getelementptr inbounds nuw i8, ptr %487, i64 40
  %496 = load i8, ptr %495, align 8, !range !14, !noundef !15
  %497 = trunc nuw i8 %496 to i1
  br i1 %497, label %498, label %should_ignore_relpath.exit.i95.backedge

498:                                              ; preds = %manifest_files_iterate.exit.i94
  %499 = getelementptr inbounds nuw i8, ptr %487, i64 41
  %500 = load i8, ptr %499, align 1, !range !14, !noundef !15
  %501 = trunc nuw i8 %500 to i1
  br i1 %501, label %should_ignore_relpath.exit.i95.backedge, label %502

502:                                              ; preds = %498
  %503 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %504 = load i32, ptr %503, align 8
  %.not16.i = icmp eq i32 %504, 0
  br i1 %.not16.i, label %should_ignore_relpath.exit.i95.backedge, label %505

should_ignore_relpath.exit.i95.backedge:          ; preds = %._crit_edge.i.i112, %._crit_edge.i.i112, %502, %498, %manifest_files_iterate.exit.i94
  br label %should_ignore_relpath.exit.i95, !llvm.loop !17

505:                                              ; preds = %502
  %506 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %507 = load ptr, ptr %506, align 8
  br i1 %.not28.not.i.i98, label %.loopexit.i107.loopexit231, label %.lr.ph32.i.i99

.lr.ph32.i.i99:                                   ; preds = %505, %.critedge22.i.i104
  %.01629.i.i100 = phi ptr [ %.016.i.i105, %.critedge22.i.i104 ], [ %.01627.i.i97, %505 ]
  %508 = getelementptr inbounds nuw i8, ptr %.01629.i.i100, i64 9
  %509 = load i8, ptr %508, align 1
  %.not2024.i.i101 = icmp eq i8 %509, 0
  br i1 %.not2024.i.i101, label %._crit_edge.i.i112, label %.lr.ph.i18.i

.lr.ph.i18.i:                                     ; preds = %.lr.ph32.i.i99, %513
  %510 = phi i8 [ %516, %513 ], [ %509, %.lr.ph32.i.i99 ]
  %.01426.i.i102 = phi ptr [ %515, %513 ], [ %508, %.lr.ph32.i.i99 ]
  %.01525.i.i103 = phi ptr [ %514, %513 ], [ %507, %.lr.ph32.i.i99 ]
  %511 = load i8, ptr %.01525.i.i103, align 1
  %512 = icmp eq i8 %511, %510
  br i1 %512, label %513, label %.critedge22.i.i104

513:                                              ; preds = %.lr.ph.i18.i
  %514 = getelementptr inbounds nuw i8, ptr %.01525.i.i103, i64 1
  %515 = getelementptr inbounds nuw i8, ptr %.01426.i.i102, i64 1
  %516 = load i8, ptr %515, align 1
  %.not20.i.i111 = icmp eq i8 %516, 0
  br i1 %.not20.i.i111, label %._crit_edge.i.i112, label %.lr.ph.i18.i, !llvm.loop !9

._crit_edge.i.i112:                               ; preds = %513, %.lr.ph32.i.i99
  %.015.lcssa.i.i113 = phi ptr [ %507, %.lr.ph32.i.i99 ], [ %514, %513 ]
  %517 = load i8, ptr %.015.lcssa.i.i113, align 1
  switch i8 %517, label %.critedge22.i.i104 [
    i8 0, label %should_ignore_relpath.exit.i95.backedge
    i8 47, label %should_ignore_relpath.exit.i95.backedge
  ], !llvm.loop !17

.critedge22.i.i104:                               ; preds = %.lr.ph.i18.i, %._crit_edge.i.i112
  %.016.i.i105 = load ptr, ptr %.01629.i.i100, align 8
  %.not.not.i.i106 = icmp eq ptr %.016.i.i105, null
  br i1 %.not.not.i.i106, label %.loopexit.i107.loopexit, label %.lr.ph32.i.i99, !llvm.loop !10

.loopexit.i107.loopexit:                          ; preds = %.critedge22.i.i104
  %518 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %519 = getelementptr inbounds nuw i8, ptr %487, i64 8
  br label %.loopexit.i107

.loopexit.i107.loopexit231:                       ; preds = %505
  %520 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %521 = getelementptr inbounds nuw i8, ptr %487, i64 8
  br label %.loopexit.i107

.loopexit.i107:                                   ; preds = %.loopexit.i107.loopexit231, %.loopexit.i107.loopexit
  %522 = phi ptr [ %521, %.loopexit.i107.loopexit231 ], [ %519, %.loopexit.i107.loopexit ]
  %523 = phi ptr [ %520, %.loopexit.i107.loopexit231 ], [ %518, %.loopexit.i107.loopexit ]
  %524 = load ptr, ptr %93, align 8
  %525 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.40, ptr noundef %524, ptr noundef %507) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  %526 = load ptr, ptr %522, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #21
  %527 = call i32 (ptr, i32, ...) @open(ptr noundef readonly %525, i32 noundef 0, i32 noundef 0) #21
  %528 = icmp slt i32 %527, 0
  br i1 %528, label %529, label %530

529:                                              ; preds = %.loopexit.i107
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %12, ptr noundef nonnull @.str.46, ptr noundef %526)
  br label %verify_file_checksum.exit.i

530:                                              ; preds = %.loopexit.i107
  %531 = load i32, ptr %523, align 8
  %532 = call i32 @pg_checksum_init(ptr noundef nonnull %3, i32 noundef %531) #21
  %533 = icmp slt i32 %532, 0
  br i1 %533, label %537, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %530
  %534 = call i64 @read(i32 noundef %527, ptr noundef %466, i64 noundef 131072) #21
  %535 = trunc i64 %534 to i32
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %.lr.ph.i21.i, label %._crit_edge.i19.i

537:                                              ; preds = %530
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %12, ptr noundef nonnull @.str.76, ptr noundef %526)
  %538 = call i32 @close(i32 noundef %527) #21
  br label %verify_file_checksum.exit.i

.lr.ph.i21.i:                                     ; preds = %.preheader.i.i, %545
  %539 = phi i64 [ %549, %545 ], [ %534, %.preheader.i.i ]
  %.055.i.i = phi i64 [ %546, %545 ], [ 0, %.preheader.i.i ]
  %540 = and i64 %539, 2147483647
  %541 = call i32 @pg_checksum_update(ptr noundef nonnull %3, ptr noundef %466, i64 noundef %540) #21
  %542 = icmp slt i32 %541, 0
  br i1 %542, label %543, label %545

543:                                              ; preds = %.lr.ph.i21.i
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %12, ptr noundef nonnull @.str.77, ptr noundef %526)
  %544 = call i32 @close(i32 noundef %527) #21
  br label %verify_file_checksum.exit.i

545:                                              ; preds = %.lr.ph.i21.i
  %546 = add i64 %540, %.055.i.i
  %547 = load i64, ptr @done_size, align 8
  %548 = add i64 %547, %540
  store i64 %548, ptr @done_size, align 8
  call fastcc void @progress_report(i1 noundef zeroext false)
  %549 = call i64 @read(i32 noundef %527, ptr noundef %466, i64 noundef 131072) #21
  %550 = trunc i64 %549 to i32
  %551 = icmp sgt i32 %550, 0
  br i1 %551, label %.lr.ph.i21.i, label %._crit_edge.i19.i, !llvm.loop !18

._crit_edge.i19.i:                                ; preds = %545, %.preheader.i.i
  %.0.lcssa.i.i = phi i64 [ 0, %.preheader.i.i ], [ %546, %545 ]
  %.lcssa.i.i108 = phi i32 [ %535, %.preheader.i.i ], [ %550, %545 ]
  %552 = icmp slt i32 %.lcssa.i.i108, 0
  br i1 %552, label %553, label %.thread.i.i109

553:                                              ; preds = %._crit_edge.i19.i
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %12, ptr noundef nonnull @.str.47, ptr noundef %526)
  %554 = call i32 @close(i32 noundef %527) #21
  %.not.i20.i = icmp eq i32 %554, 0
  br i1 %.not.i20.i, label %verify_file_checksum.exit.i, label %556

.thread.i.i109:                                   ; preds = %._crit_edge.i19.i
  %555 = call i32 @close(i32 noundef %527) #21
  %.not51.i.i = icmp eq i32 %555, 0
  br i1 %.not51.i.i, label %.thread52.i.i, label %556

556:                                              ; preds = %.thread.i.i109, %553
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %12, ptr noundef nonnull @.str.74, ptr noundef %526)
  br label %verify_file_checksum.exit.i

.thread52.i.i:                                    ; preds = %.thread.i.i109
  %557 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %558 = load i64, ptr %557, align 8
  %.not48.i.i = icmp eq i64 %.0.lcssa.i.i, %558
  br i1 %.not48.i.i, label %560, label %559

559:                                              ; preds = %.thread52.i.i
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %12, ptr noundef nonnull @.str.78, ptr noundef %526, i64 noundef %558, i64 noundef %.0.lcssa.i.i)
  br label %verify_file_checksum.exit.i

560:                                              ; preds = %.thread52.i.i
  %561 = call i32 @pg_checksum_final(ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %562 = icmp slt i32 %561, 0
  br i1 %562, label %563, label %564

563:                                              ; preds = %560
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %12, ptr noundef nonnull @.str.79, ptr noundef %526)
  br label %verify_file_checksum.exit.i

564:                                              ; preds = %560
  %565 = getelementptr inbounds nuw i8, ptr %487, i64 28
  %566 = load i32, ptr %565, align 4
  %.not49.i.i = icmp eq i32 %561, %566
  br i1 %.not49.i.i, label %568, label %567

567:                                              ; preds = %564
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %12, ptr noundef nonnull @.str.80, ptr noundef %526, i32 noundef %566, i32 noundef %561)
  br label %verify_file_checksum.exit.i

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %487, i64 32
  %570 = load ptr, ptr %569, align 8
  %571 = zext nneg i32 %561 to i64
  %bcmp.i.i = call i32 @bcmp(ptr nonnull %4, ptr %570, i64 %571)
  %.not50.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not50.i.i, label %verify_file_checksum.exit.i, label %572

572:                                              ; preds = %568
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %12, ptr noundef nonnull @.str.81, ptr noundef %526)
  br label %verify_file_checksum.exit.i

verify_file_checksum.exit.i:                      ; preds = %572, %568, %567, %563, %559, %556, %553, %543, %537, %529
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  call void @pfree(ptr noundef %525) #21
  %.pre.pre.i110 = load ptr, ptr %467, align 8
  br label %should_ignore_relpath.exit.i95.outer, !llvm.loop !17

verify_backup_checksums.exit:                     ; preds = %482
  call void @pfree(ptr noundef %466) #21
  call fastcc void @progress_report(i1 noundef zeroext true)
  br label %573

573:                                              ; preds = %verify_backup_checksums.exit, %461, %report_extra_backup_files.exit
  br i1 %.042, label %parse_required_wal.exit, label %574

574:                                              ; preds = %573
  %575 = load ptr, ptr %12, align 8
  %.0.in15.i = getelementptr inbounds nuw i8, ptr %575, i64 24
  %.016.i = load ptr, ptr %.0.in15.i, align 8
  %.not17.i = icmp eq ptr %.016.i, null
  br i1 %.not17.i, label %parse_required_wal.exit, label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %574, %592
  %.018.i = phi ptr [ %.0.i115, %592 ], [ %.016.i, %574 ]
  %576 = load i32, ptr %.018.i, align 8
  %577 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %578 = load i64, ptr %577, align 8
  %579 = lshr i64 %578, 32
  %580 = trunc nuw i64 %579 to i32
  %581 = trunc i64 %578 to i32
  %582 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %583 = load i64, ptr %582, align 8
  %584 = lshr i64 %583, 32
  %585 = trunc nuw i64 %584 to i32
  %586 = trunc i64 %583 to i32
  %587 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.82, ptr noundef %.049, ptr noundef %.248, i32 noundef %576, i32 noundef %580, i32 noundef %581, i32 noundef %585, i32 noundef %586) #21
  %588 = call i32 @fflush(ptr noundef null)
  %589 = call i32 @system(ptr noundef %587) #21
  %.not14.i = icmp eq i32 %589, 0
  br i1 %.not14.i, label %592, label %590

590:                                              ; preds = %.lr.ph.i114
  %591 = load i32, ptr %.018.i, align 8
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef nonnull %12, ptr noundef nonnull @.str.83, i32 noundef %591)
  br label %592

592:                                              ; preds = %590, %.lr.ph.i114
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.018.i, i64 24
  %.0.i115 = load ptr, ptr %.0.in.i, align 8
  %.not.i116 = icmp eq ptr %.0.i115, null
  br i1 %.not.i116, label %parse_required_wal.exit, label %.lr.ph.i114, !llvm.loop !19

parse_required_wal.exit:                          ; preds = %592, %574, %573
  %593 = getelementptr inbounds nuw i8, ptr %12, i64 35
  %594 = load i8, ptr %593, align 1, !range !14, !noundef !15
  %595 = trunc nuw i8 %594 to i1
  br i1 %595, label %601, label %596

596:                                              ; preds = %parse_required_wal.exit
  %597 = trunc nuw i8 %.044 to i1
  br i1 %597, label %601, label %598

598:                                              ; preds = %596
  %599 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.45) #21
  %.pre = load i8, ptr %593, align 1, !range !14
  %600 = zext nneg i8 %.pre to i32
  br label %601

601:                                              ; preds = %598, %596, %parse_required_wal.exit
  %602 = phi i32 [ %600, %598 ], [ 0, %596 ], [ 1, %parse_required_wal.exit ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #21
  ret i32 %602
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #2

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_progname(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

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
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare void @simple_string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

declare void @canonicalize_path(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @find_other_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @find_my_exec(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @report_fatal_error(ptr noalias noundef %0, ...) local_unnamed_addr #9 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @pg_log_generic_v(i32 noundef 4, i32 noundef 0, ptr noundef %0, ptr noundef nonnull %2) #21
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @exit(i32 noundef 1) #24
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare void @pfree(ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #21
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
  %64 = getelementptr inbounds nuw %struct.manifest_file, ptr %62, i64 %63
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.loopexit, label %.lr.ph.i.i

67:                                               ; preds = %.lr.ph.i.i
  %68 = add i32 %.01422.i.i, 1
  %.014.i.i = and i32 %68, %.val.i.i
  %69 = zext i32 %.014.i.i to i64
  %70 = getelementptr inbounds nuw %struct.manifest_file, ptr %62, i64 %69
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  br label %108

108:                                              ; preds = %verify_control_file.exit, %87, %84
  %.b35.i = load i1, ptr @show_progress, align 1
  br i1 %.b35.i, label %109, label %verify_plain_backup_file.exit

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
  %.not36.i = icmp eq i32 %121, 0
  br i1 %.not36.i, label %verify_plain_backup_file.exit, label %122

122:                                              ; preds = %119
  %123 = load i64, ptr %79, align 8
  %124 = load i64, ptr @total_size, align 8
  %125 = add i64 %124, %123
  store i64 %125, ptr @total_size, align 8
  br label %verify_plain_backup_file.exit

verify_plain_backup_file.exit:                    ; preds = %49, %53, %54, %.loopexit, %108, %109, %112, %115, %119, %122
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #21
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

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @report_backup_error(ptr noundef captures(none) initializes((35, 36)) %0, ptr noalias noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare void @pg_log_generic_v(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @should_ignore_relpath(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 {
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
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @pg_malloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @verifybackup_version_cb(ptr noundef readonly captures(none) %0, i32 noundef %1) #13 {
  %3 = load ptr, ptr %0, align 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @verifybackup_system_identifier(ptr noundef readonly captures(none) %0, i64 noundef %1) #13 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @verifybackup_per_file_cb(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc i32 @hash_string(ptr noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr i8, ptr %9, i64 12
  %.pre.i = load i32, ptr %11, align 8
  %.pre73.i = load i32, ptr %12, align 8
  br label %.loopexit.i.i

.loopexit.loopexit.i.i:                           ; preds = %76, %54
  %15 = phi i32 [ %55, %54 ], [ %77, %76 ]
  store i32 0, ptr %12, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %6
  %16 = phi i32 [ 0, %.loopexit.loopexit.i.i ], [ %.pre73.i, %6 ]
  %17 = phi i32 [ %15, %.loopexit.loopexit.i.i ], [ %.pre.i, %6 ]
  %.not.i.i = icmp ult i32 %17, %16
  br i1 %.not.i.i, label %24, label %18, !prof !21

18:                                               ; preds = %.loopexit.i.i
  %19 = load i64, ptr %9, align 8
  %20 = icmp eq i64 %19, 4294967296
  br i1 %20, label %21, label %22, !prof !6

21:                                               ; preds = %18
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.52) #21
  tail call void @exit(i32 noundef 1) #24
  unreachable

22:                                               ; preds = %18
  %23 = shl i64 %19, 1
  tail call fastcc void @manifest_files_grow(ptr noundef nonnull %9, i64 noundef %23)
  br label %24

24:                                               ; preds = %22, %.loopexit.i.i
  %25 = load ptr, ptr %13, align 8
  %.val89.i.i = load i32, ptr %14, align 4
  %.071.i22.i = and i32 %.val89.i.i, %10
  %26 = zext i32 %.071.i22.i to i64
  %27 = getelementptr inbounds nuw %struct.manifest_file, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %24, %83
  %.lcssa.i = phi ptr [ %85, %83 ], [ %27, %24 ]
  %30 = load i32, ptr %11, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 8
  store ptr %1, ptr %32, align 8
  br label %89

.lr.ph.i:                                         ; preds = %24, %83
  %33 = phi ptr [ %85, %83 ], [ %27, %24 ]
  %.071.i24.i = phi i32 [ %.071.i.i, %83 ], [ %.071.i22.i, %24 ]
  %.083.i23.i = phi i32 [ %74, %83 ], [ 0, %24 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) %1) #22
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %88, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = tail call fastcc i32 @hash_string(ptr noundef nonnull readonly %35)
  %40 = and i32 %39, %.val89.i.i
  %.not.i.i.i = icmp ugt i32 %40, %.071.i24.i
  br i1 %.not.i.i.i, label %41, label %manifest_files_distance.exit.i.i

41:                                               ; preds = %38
  %42 = load i64, ptr %9, align 8
  %43 = trunc i64 %42 to i32
  %44 = add i32 %.071.i24.i, %43
  br label %manifest_files_distance.exit.i.i

manifest_files_distance.exit.i.i:                 ; preds = %41, %38
  %.pn.i.i.i = phi i32 [ %44, %41 ], [ %.071.i24.i, %38 ]
  %.0.i.i.i = sub i32 %.pn.i.i.i, %40
  %45 = icmp ugt i32 %.083.i23.i, %.0.i.i.i
  %46 = add i32 %.071.i24.i, 1
  br i1 %45, label %.preheader107.i.preheader.i, label %73

.preheader107.i.preheader.i:                      ; preds = %manifest_files_distance.exit.i.i
  %47 = and i32 %46, %.val89.i.i
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.manifest_file, ptr %25, i64 %48
  %50 = load i32, ptr %49, align 8
  %.not106.i27.i = icmp eq i32 %50, 0
  br i1 %.not106.i27.i, label %.preheader.i.i, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %.preheader107.i.preheader.i, %.preheader107.i.i
  %51 = phi i32 [ %62, %.preheader107.i.i ], [ %47, %.preheader107.i.preheader.i ]
  %.073.i28.i = phi i32 [ %52, %.preheader107.i.i ], [ 0, %.preheader107.i.preheader.i ]
  %52 = add i32 %.073.i28.i, 1
  %53 = icmp sgt i32 %52, 150
  br i1 %53, label %54, label %.preheader107.i.i, !prof !6

54:                                               ; preds = %.lr.ph29.i
  %55 = load i32, ptr %11, align 8
  %56 = uitofp i32 %55 to double
  %57 = load i64, ptr %9, align 8
  %58 = uitofp i64 %57 to double
  %59 = fdiv double %56, %58
  %60 = fcmp ult double %59, 1.000000e-01
  br i1 %60, label %.preheader107.i.i, label %.loopexit.loopexit.i.i

.preheader107.i.i:                                ; preds = %54, %.lr.ph29.i
  %61 = add i32 %51, 1
  %62 = and i32 %61, %.val89.i.i
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %struct.manifest_file, ptr %25, i64 %63
  %65 = load i32, ptr %64, align 8
  %.not106.i.i = icmp eq i32 %65, 0
  br i1 %.not106.i.i, label %.preheader.i.i, label %.lr.ph29.i

.preheader.i.i:                                   ; preds = %.preheader107.i.preheader.i, %.preheader107.i.i
  %.lcssa16.i = phi i32 [ %62, %.preheader107.i.i ], [ %47, %.preheader107.i.preheader.i ]
  %.lcssa14.i = phi ptr [ %64, %.preheader107.i.i ], [ %49, %.preheader107.i.preheader.i ]
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.not88129.i.i = icmp eq i32 %.lcssa16.i, %.071.i24.i
  br i1 %.not88129.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.075131.i.i = phi i32 [ %68, %.lr.ph.i.i ], [ %.lcssa16.i, %.preheader.i.i ]
  %.279130.i.i = phi ptr [ %70, %.lr.ph.i.i ], [ %.lcssa14.i, %.preheader.i.i ]
  %.val93.i.i = load i32, ptr %14, align 4
  %67 = add i32 %.075131.i.i, -1
  %68 = and i32 %.val93.i.i, %67
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %struct.manifest_file, ptr %25, i64 %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.279130.i.i, ptr noundef nonnull align 8 dereferenceable(48) %70, i64 48, i1 false)
  %.not88.i.i = icmp eq i32 %68, %.071.i24.i
  br i1 %.not88.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !22

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %71 = load i32, ptr %11, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %11, align 8
  store ptr %1, ptr %66, align 8
  br label %89

73:                                               ; preds = %manifest_files_distance.exit.i.i
  %74 = add i32 %.083.i23.i, 1
  %75 = icmp ugt i32 %74, 25
  br i1 %75, label %76, label %83, !prof !6

76:                                               ; preds = %73
  %77 = load i32, ptr %11, align 8
  %78 = uitofp i32 %77 to double
  %79 = load i64, ptr %9, align 8
  %80 = uitofp i64 %79 to double
  %81 = fdiv double %78, %80
  %82 = fcmp ult double %81, 1.000000e-01
  br i1 %82, label %83, label %.loopexit.loopexit.i.i

83:                                               ; preds = %76, %73
  %.071.i.i = and i32 %46, %.val89.i.i
  %84 = zext i32 %.071.i.i to i64
  %85 = getelementptr inbounds nuw %struct.manifest_file, ptr %25, i64 %84
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %._crit_edge.i, label %.lr.ph.i

88:                                               ; preds = %.lr.ph.i
  tail call void (ptr, ...) @report_fatal_error(ptr noundef nonnull @.str.51, ptr noundef nonnull %1) #25
  unreachable

89:                                               ; preds = %._crit_edge.i.i, %._crit_edge.i
  %90 = phi ptr [ %33, %._crit_edge.i.i ], [ %.lcssa.i, %._crit_edge.i ]
  store i32 1, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 %2, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i32 %3, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 28
  store i32 %4, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store ptr %5, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 40
  store i8 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 41
  store i8 0, ptr %96, align 1
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
define internal void @report_manifest_error(ptr readnone captures(none) %0, ptr noundef %1, ...) #9 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @pg_log_generic_v(i32 noundef 4, i32 noundef 0, ptr noundef %1, ptr noundef nonnull %3) #21
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @exit(i32 noundef 1) #24
  unreachable
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare void @json_parse_manifest(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @json_parse_manifest_incremental_init(ptr noundef) local_unnamed_addr #2

declare void @json_parse_manifest_incremental_chunk(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @json_parse_manifest_incremental_shutdown(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i32 @hash_string(ptr noundef %0) unnamed_addr #15 {
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
  %.not22.i.i = icmp eq i64 %10, 0
  br i1 %.not22.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %5, %.lr.ph.i.i
  %11 = phi i64 [ %19, %.lr.ph.i.i ], [ -8645972361240307355, %5 ]
  %12 = phi i64 [ %21, %.lr.ph.i.i ], [ %6, %5 ]
  %.01723.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %0, %5 ]
  %13 = lshr i64 %12, 23
  %14 = xor i64 %13, %12
  %15 = mul i64 %14, 2388976653695081527
  %16 = lshr i64 %15, 47
  %17 = xor i64 %11, %16
  %18 = xor i64 %17, %15
  %19 = mul i64 %18, -8645972361240307355
  %20 = getelementptr inbounds nuw i8, ptr %.01723.i.i, i64 8
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
  %.sroa.19.3 = phi i64 [ %73, %.sink.split.i.i.i ], [ %.sroa.19.2, %._crit_edge.i.i ]
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
declare i64 @llvm.cttz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @manifest_files_grow(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #17 {
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
  %29 = fmul double %28, 9.000000e-01
  %30 = fptoui double %29 to i32
  %.sink.i = select i1 %27, i32 -85899346, i32 %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink.i, ptr %31, align 8
  %.not71 = icmp eq i64 %3, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %manifest_files_update_parameters.exit, %40
  %32 = phi i64 [ %42, %40 ], [ 0, %manifest_files_update_parameters.exit ]
  %.063 = phi i32 [ %41, %40 ], [ 0, %manifest_files_update_parameters.exit ]
  %33 = getelementptr inbounds nuw %struct.manifest_file, ptr %5, i64 %32
  %34 = load i32, ptr %33, align 8
  %.not = icmp eq i32 %34, 1
  br i1 %.not, label %35, label %.lr.ph70.preheader

35:                                               ; preds = %.lr.ph
  %36 = getelementptr i8, ptr %33, i64 8
  %.val = load ptr, ptr %36, align 8
  %37 = tail call fastcc i32 @hash_string(ptr noundef readonly %.val)
  %38 = and i32 %37, %25
  %39 = icmp eq i32 %38, %.063
  br i1 %39, label %.lr.ph70.preheader, label %40

40:                                               ; preds = %35
  %41 = add i32 %.063, 1
  %42 = zext i32 %41 to i64
  %43 = icmp ugt i64 %3, %42
  br i1 %43, label %.lr.ph, label %.lr.ph70.preheader, !llvm.loop !25

.lr.ph70.preheader:                               ; preds = %40, %.lr.ph, %35
  %.05168.ph = phi i32 [ %.063, %35 ], [ %.063, %.lr.ph ], [ 0, %40 ]
  br label %.lr.ph70

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %58
  %.169 = phi i32 [ %61, %58 ], [ 0, %.lr.ph70.preheader ]
  %.05168 = phi i32 [ %spec.store.select, %58 ], [ %.05168.ph, %.lr.ph70.preheader ]
  %44 = zext i32 %.05168 to i64
  %45 = getelementptr inbounds nuw %struct.manifest_file, ptr %5, i64 %44
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %58

48:                                               ; preds = %.lr.ph70
  %49 = getelementptr i8, ptr %45, i64 8
  %.val56 = load ptr, ptr %49, align 8
  %50 = tail call fastcc i32 @hash_string(ptr noundef readonly %.val56)
  %.val58 = load i32, ptr %26, align 4
  br label %51

51:                                               ; preds = %51, %48
  %.pn = phi i32 [ %50, %48 ], [ %56, %51 ]
  %.048 = and i32 %.pn, %.val58
  %52 = zext i32 %.048 to i64
  %53 = getelementptr inbounds nuw %struct.manifest_file, ptr %15, i64 %52
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  %56 = add i32 %.048, 1
  br i1 %55, label %57, label %51

57:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(48) %45, i64 48, i1 false)
  br label %58

58:                                               ; preds = %57, %.lr.ph70
  %59 = add i32 %.05168, 1
  %60 = zext i32 %59 to i64
  %.not55 = icmp ugt i64 %3, %60
  %spec.store.select = select i1 %.not55, i32 %59, i32 0
  %61 = add i32 %.169, 1
  %62 = zext i32 %61 to i64
  %63 = icmp ugt i64 %3, %62
  br i1 %63, label %.lr.ph70, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %58, %manifest_files_update_parameters.exit
  tail call void @pfree(ptr noundef %5) #21
  ret void
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare ptr @readdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @get_controlfile_by_exact_path(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @progress_report(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %.b5 = load i1, ptr @show_progress, align 1
  br i1 %.b5, label %4, label %35

4:                                                ; preds = %1
  %5 = tail call i64 @time(ptr noundef null) #21
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  ret void
}

declare void @simple_ptr_list_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #7

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #18

declare void @simple_ptr_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @astreamer_verify_content_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @astreamer_tar_parser_new(ptr noundef) local_unnamed_addr #2

declare ptr @astreamer_gzip_decompressor_new(ptr noundef) local_unnamed_addr #2

declare ptr @astreamer_lz4_decompressor_new(ptr noundef) local_unnamed_addr #2

declare ptr @astreamer_zstd_decompressor_new(ptr noundef) local_unnamed_addr #2

declare void @pg_free(ptr noundef) local_unnamed_addr #2

declare i32 @pg_checksum_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pg_checksum_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @pg_checksum_final(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
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
