target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.verifier_context = type { ptr, ptr, %struct.SimpleStringList, i8, i8, i8, i8 }
%struct.SimpleStringList = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.JsonManifestParseContext = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.manifest_data = type { i32, i64, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.SimplePtrList = type { ptr, ptr }
%struct.SimplePtrListCell = type { ptr, ptr }
%struct.tar_file = type { ptr, i32, i32 }
%struct.manifest_files_iterator = type { i32, i32, i8 }
%struct.manifest_file = type { i32, ptr, i64, i32, i32, ptr, i8, i8 }
%struct.manifest_wal_range = type { i32, i64, i64, ptr, ptr }
%struct.SimpleStringListCell = type { ptr, i8, [0 x i8] }
%struct.manifest_files_hash = type { i64, i32, i32, i32, ptr, ptr }
%struct.fasthash_state = type { i64, i64 }
%struct.ControlFileData = type { i64, i32, i32, i32, i64, i64, %struct.CheckPoint, i64, i64, i32, i64, i64, i8, i32, i8, i32, i32, i32, i32, i32, i8, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [32 x i8], i32 }
%struct.CheckPoint = type { i64, i32, i32, i8, i32, %struct.FullTransactionId, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32 }
%struct.FullTransactionId = type { i64 }
%struct.astreamer = type { ptr, ptr, %struct.StringInfoData }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.astreamer_ops = type { ptr, ptr, ptr }
%struct.pg_checksum_context = type { i32, %union.pg_checksum_raw_context }
%union.pg_checksum_raw_context = type { ptr }

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
@progname = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"pg_verifybackup (PostgreSQL) 18devel\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"backup_manifest\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"pg_wal\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"postgresql.auto.conf\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"recovery.signal\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"standby.signal\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"eF:i:m:nPqsw:\00", align 1
@optarg = external global ptr, align 8
@.str.21 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"plain\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"tar\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"invalid backup format \22%s\22, must be \22plain\22 or \22tar\22\00", align 1
@show_progress = internal global i8 0, align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external global i32, align 4
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
@.str.53 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"could not close directory \22%s\22: %m\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"could not stat file or directory \22%s\22: %m\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"\22%s\22 is not a file or directory\00", align 1
@.str.57 = private unnamed_addr constant [48 x i8] c"\22%s\22 is present on disk but not in the manifest\00", align 1
@.str.58 = private unnamed_addr constant [57 x i8] c"\22%s\22 has size %llu on disk but size %llu in the manifest\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"global/pg_control\00", align 1
@total_size = internal global i64 0, align 8
@__pg_log_level = external global i32, align 4
@.str.60 = private unnamed_addr constant [13 x i8] c"reading \22%s\22\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"%s: CRC is incorrect\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"%s: unexpected control file version\00", align 1
@.str.63 = private unnamed_addr constant [66 x i8] c"%s: manifest system identifier is %llu, but control file has %llu\00", align 1
@progress_report.last_progress_report = internal global i64 0, align 8
@done_size = internal global i64 0, align 8
@.str.64 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@stderr = external global ptr, align 8
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
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.verifier_context, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [1024 x i8], align 16
  %17 = alloca %struct.stat, align 8
  %18 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  call void @pg_logging_init(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  call void @set_pglocale_pgservice(ptr noundef %24, ptr noundef @.str.9)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @get_progname(ptr noundef %27)
  store ptr %28, ptr @progname, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 40, i1 false)
  %29 = load i32, ptr %4, align 4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %59

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.10) #15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.11) #15
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %31
  call void @usage()
  call void @exit(i32 noundef 0) #16
  unreachable

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.12) #15
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.13) #15
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %50, %44
  %57 = call i32 @puts(ptr noundef @.str.14)
  call void @exit(i32 noundef 0) #16
  unreachable

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58, %2
  %60 = getelementptr inbounds nuw %struct.verifier_context, ptr %7, i32 0, i32 2
  call void @simple_string_list_append(ptr noundef %60, ptr noundef @.str.15)
  %61 = getelementptr inbounds nuw %struct.verifier_context, ptr %7, i32 0, i32 2
  call void @simple_string_list_append(ptr noundef %61, ptr noundef @.str.16)
  %62 = getelementptr inbounds nuw %struct.verifier_context, ptr %7, i32 0, i32 2
  call void @simple_string_list_append(ptr noundef %62, ptr noundef @.str.17)
  %63 = getelementptr inbounds nuw %struct.verifier_context, ptr %7, i32 0, i32 2
  call void @simple_string_list_append(ptr noundef %63, ptr noundef @.str.18)
  %64 = getelementptr inbounds nuw %struct.verifier_context, ptr %7, i32 0, i32 2
  call void @simple_string_list_append(ptr noundef %64, ptr noundef @.str.19)
  br label %65

65:                                               ; preds = %122, %59
  %66 = load i32, ptr %4, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @getopt_long(i32 noundef %66, ptr noundef %67, ptr noundef @.str.20, ptr noundef @main.long_options, ptr noundef null) #14
  store i32 %68, ptr %6, align 4
  %69 = icmp ne i32 %68, -1
  br i1 %69, label %70, label %123

70:                                               ; preds = %65
  %71 = load i32, ptr %6, align 4
  switch i32 %71, label %120 [
    i32 101, label %72
    i32 105, label %74
    i32 109, label %80
    i32 70, label %84
    i32 110, label %111
    i32 80, label %112
    i32 113, label %113
    i32 115, label %114
    i32 119, label %116
  ]

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw %struct.verifier_context, ptr %7, i32 0, i32 5
  store i8 1, ptr %73, align 2
  br label %122

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %75 = load ptr, ptr @optarg, align 8
  %76 = call ptr @pstrdup(ptr noundef %75)
  store ptr %76, ptr %14, align 8
  %77 = load ptr, ptr %14, align 8
  call void @canonicalize_path(ptr noundef %77)
  %78 = getelementptr inbounds nuw %struct.verifier_context, ptr %7, i32 0, i32 2
  %79 = load ptr, ptr %14, align 8
  call void @simple_string_list_append(ptr noundef %78, ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %122

80:                                               ; preds = %70
  %81 = load ptr, ptr @optarg, align 8
  %82 = call ptr @pstrdup(ptr noundef %81)
  store ptr %82, ptr %8, align 8
  %83 = load ptr, ptr %8, align 8
  call void @canonicalize_path(ptr noundef %83)
  br label %122

84:                                               ; preds = %70
  %85 = load ptr, ptr @optarg, align 8
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.21) #15
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr @optarg, align 8
  %90 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.22) #15
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %88, %84
  %93 = getelementptr inbounds nuw %struct.verifier_context, ptr %7, i32 0, i32 3
  store i8 112, ptr %93, align 8
  br label %110

94:                                               ; preds = %88
  %95 = load ptr, ptr @optarg, align 8
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.23) #15
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr @optarg, align 8
  %100 = call i32 @strcmp(ptr noundef %99, ptr noundef @.str.24) #15
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %98, %94
  %103 = getelementptr inbounds nuw %struct.verifier_context, ptr %7, i32 0, i32 3
  store i8 116, ptr %103, align 8
  br label %109

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.25, ptr noundef %106)
  call void @exit(i32 noundef 1) #16
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %102
  br label %110

110:                                              ; preds = %109, %92
  br label %122

111:                                              ; preds = %70
  store i8 1, ptr %9, align 1
  br label %122

112:                                              ; preds = %70
  store i8 1, ptr @show_progress, align 1
  br label %122

113:                                              ; preds = %70
  store i8 1, ptr %10, align 1
  br label %122

114:                                              ; preds = %70
  %115 = getelementptr inbounds nuw %struct.verifier_context, ptr %7, i32 0, i32 4
  store i8 1, ptr %115, align 1
  br label %122

116:                                              ; preds = %70
  %117 = load ptr, ptr @optarg, align 8
  %118 = call ptr @pstrdup(ptr noundef %117)
  store ptr %118, ptr %11, align 8
  %119 = load ptr, ptr %11, align 8
  call void @canonicalize_path(ptr noundef %119)
  br label %122

120:                                              ; preds = %70
  %121 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.26, ptr noundef %121)
  call void @exit(i32 noundef 1) #16
  unreachable

122:                                              ; preds = %116, %114, %113, %112, %111, %110, %80, %74, %72
  br label %65, !llvm.loop !4

123:                                              ; preds = %65
  %124 = load i32, ptr @optind, align 4
  %125 = load i32, ptr %4, align 4
  %126 = icmp sge i32 %124, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.27)
  %128 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.26, ptr noundef %128)
  call void @exit(i32 noundef 1) #16
  unreachable

129:                                              ; preds = %123
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr @optind, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr @optind, align 4
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds ptr, ptr %130, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @pstrdup(ptr noundef %135)
  %137 = getelementptr inbounds nuw %struct.verifier_context, ptr %7, i32 0, i32 1
  store ptr %136, ptr %137, align 8
  %138 = getelementptr inbounds nuw %struct.verifier_context, ptr %7, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  call void @canonicalize_path(ptr noundef %139)
  %140 = load i32, ptr @optind, align 4
  %141 = load i32, ptr %4, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %150

143:                                              ; preds = %129
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr @optind, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.28, ptr noundef %148)
  %149 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.26, ptr noundef %149)
  call void @exit(i32 noundef 1) #16
  unreachable

150:                                              ; preds = %129
  %151 = load i8, ptr @show_progress, align 1, !range !6, !noundef !7
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %160

153:                                              ; preds = %150
  %154 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef @.str.31)
  call void @exit(i32 noundef 1) #16
  unreachable

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %153, %150
  %161 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %162 = trunc i8 %161 to i1
  br i1 %162, label %198, label %163

163:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %164 = call ptr @pg_malloc(i64 noundef 1024)
  store ptr %164, ptr %12, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds ptr, ptr %165, i64 0
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = call i32 @find_other_exec(ptr noundef %167, ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef %168)
  store i32 %169, ptr %15, align 4
  %170 = load i32, ptr %15, align 4
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %197

172:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 1024, ptr %16) #14
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds ptr, ptr %173, i64 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %177 = call i32 @find_my_exec(ptr noundef %175, ptr noundef %176)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %172
  %180 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %181 = load ptr, ptr @progname, align 8
  %182 = call i64 @strlcpy(ptr noundef %180, ptr noundef %181, i64 noundef 1024)
  br label %183

183:                                              ; preds = %179, %172
  %184 = load i32, ptr %15, align 4
  %185 = icmp eq i32 %184, -1
  br i1 %185, label %186, label %191

186:                                              ; preds = %183
  br label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.34, ptr noundef @.str.32, ptr noundef @.str.35, ptr noundef %188)
  call void @exit(i32 noundef 1) #16
  unreachable

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189
  br label %196

191:                                              ; preds = %183
  br label %192

192:                                              ; preds = %191
  %193 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.36, ptr noundef @.str.32, ptr noundef %193, ptr noundef @.str.35)
  call void @exit(i32 noundef 1) #16
  unreachable

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %190
  call void @llvm.lifetime.end.p0(i64 1024, ptr %16) #14
  br label %197

197:                                              ; preds = %196, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %198

198:                                              ; preds = %197, %160
  %199 = load ptr, ptr %8, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw %struct.verifier_context, ptr %7, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.37, ptr noundef %203)
  store ptr %204, ptr %8, align 8
  br label %205

205:                                              ; preds = %201, %198
  %206 = load ptr, ptr %11, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %212

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw %struct.verifier_context, ptr %7, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.38, ptr noundef %210)
  store ptr %211, ptr %11, align 8
  br label %212

212:                                              ; preds = %208, %205
  %213 = load ptr, ptr %8, align 8
  %214 = call ptr @parse_manifest_file(ptr noundef %213)
  %215 = getelementptr inbounds nuw %struct.verifier_context, ptr %7, i32 0, i32 0
  store ptr %214, ptr %215, align 8
  %216 = getelementptr inbounds nuw %struct.verifier_context, ptr %7, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr @opendir(ptr noundef %217)
  store ptr %218, ptr %13, align 8
  %219 = load ptr, ptr %13, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %224

221:                                              ; preds = %212
  %222 = getelementptr inbounds nuw %struct.verifier_context, ptr %7, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  call void (ptr, ...) @report_fatal_error(ptr noundef @.str.39, ptr noundef %223) #17
  unreachable

224:                                              ; preds = %212
  %225 = getelementptr inbounds nuw %struct.verifier_context, ptr %7, i32 0, i32 3
  %226 = load i8, ptr %225, align 8
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %249

229:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 144, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %230 = getelementptr inbounds nuw %struct.verifier_context, ptr %7, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.40, ptr noundef %231, ptr noundef @.str.41)
  store ptr %232, ptr %18, align 8
  %233 = load ptr, ptr %18, align 8
  %234 = call i32 @stat(ptr noundef %233, ptr noundef %17) #14
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %229
  %237 = getelementptr inbounds nuw %struct.verifier_context, ptr %7, i32 0, i32 3
  store i8 112, ptr %237, align 8
  br label %247

238:                                              ; preds = %229
  %239 = call ptr @__errno_location() #18
  %240 = load i32, ptr %239, align 4
  %241 = icmp ne i32 %240, 2
  br i1 %241, label %242, label %244

242:                                              ; preds = %238
  %243 = load ptr, ptr %18, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.42, ptr noundef %243)
  call void @exit(i32 noundef 1) #16
  unreachable

244:                                              ; preds = %238
  %245 = getelementptr inbounds nuw %struct.verifier_context, ptr %7, i32 0, i32 3
  store i8 116, ptr %245, align 8
  br label %246

246:                                              ; preds = %244
  br label %247

247:                                              ; preds = %246, %236
  %248 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %248)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %17) #14
  br label %249

249:                                              ; preds = %247, %224
  %250 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %251 = trunc i8 %250 to i1
  br i1 %251, label %258, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw %struct.verifier_context, ptr %7, i32 0, i32 3
  %254 = load i8, ptr %253, align 8
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 116
  br i1 %256, label %257, label %258

257:                                              ; preds = %252
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.43)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.44)
  call void @exit(i32 noundef 1) #16
  unreachable

258:                                              ; preds = %252, %249
  %259 = getelementptr inbounds nuw %struct.verifier_context, ptr %7, i32 0, i32 3
  %260 = load i8, ptr %259, align 8
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 112
  br i1 %262, label %263, label %267

263:                                              ; preds = %258
  %264 = getelementptr inbounds nuw %struct.verifier_context, ptr %7, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %13, align 8
  call void @verify_plain_backup_directory(ptr noundef %7, ptr noundef null, ptr noundef %265, ptr noundef %266)
  br label %269

267:                                              ; preds = %258
  %268 = load ptr, ptr %13, align 8
  call void @verify_tar_backup(ptr noundef %7, ptr noundef %268)
  br label %269

269:                                              ; preds = %267, %263
  call void @report_extra_backup_files(ptr noundef %7)
  %270 = getelementptr inbounds nuw %struct.verifier_context, ptr %7, i32 0, i32 3
  %271 = load i8, ptr %270, align 8
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 112
  br i1 %273, label %274, label %279

274:                                              ; preds = %269
  %275 = getelementptr inbounds nuw %struct.verifier_context, ptr %7, i32 0, i32 4
  %276 = load i8, ptr %275, align 1, !range !6, !noundef !7
  %277 = trunc i8 %276 to i1
  br i1 %277, label %279, label %278

278:                                              ; preds = %274
  call void @verify_backup_checksums(ptr noundef %7)
  br label %279

279:                                              ; preds = %278, %274, %269
  %280 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %281 = trunc i8 %280 to i1
  br i1 %281, label %285, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %12, align 8
  %284 = load ptr, ptr %11, align 8
  call void @parse_required_wal(ptr noundef %7, ptr noundef %283, ptr noundef %284)
  br label %285

285:                                              ; preds = %282, %279
  %286 = getelementptr inbounds nuw %struct.verifier_context, ptr %7, i32 0, i32 6
  %287 = load i8, ptr %286, align 1, !range !6, !noundef !7
  %288 = trunc i8 %287 to i1
  br i1 %288, label %294, label %289

289:                                              ; preds = %285
  %290 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %291 = trunc i8 %290 to i1
  br i1 %291, label %294, label %292

292:                                              ; preds = %289
  %293 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.45)
  br label %294

294:                                              ; preds = %292, %289, %285
  %295 = getelementptr inbounds nuw %struct.verifier_context, ptr %7, i32 0, i32 6
  %296 = load i8, ptr %295, align 1, !range !6, !noundef !7
  %297 = trunc i8 %296 to i1
  %298 = select i1 %297, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  ret i32 %298
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pg_logging_init(ptr noundef) #2

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) #2

declare ptr @get_progname(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @usage() #0 {
  %1 = load ptr, ptr @progname, align 8
  %2 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.84, ptr noundef %1)
  %3 = load ptr, ptr @progname, align 8
  %4 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.85, ptr noundef %3)
  %5 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.86)
  %6 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.87)
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.88)
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.89)
  %9 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.90)
  %10 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.91)
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.92)
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.93)
  %13 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.94)
  %14 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.95)
  %15 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.96)
  %16 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.97)
  %17 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.98, ptr noundef @.str.99)
  %18 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.100, ptr noundef @.str.101, ptr noundef @.str.102)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare i32 @puts(ptr noundef) #2

declare void @simple_string_list_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare ptr @pstrdup(ptr noundef) #2

declare void @canonicalize_path(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @pg_malloc(i64 noundef) #2

declare i32 @find_other_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @find_my_exec(ptr noundef, ptr noundef) #2

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @psprintf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @parse_manifest_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.stat, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.JsonManifestParseContext, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 131072, ptr %12, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 (ptr, i32, ...) @open(ptr noundef %16, i32 noundef 0, i32 noundef 0)
  store i32 %17, ptr %3, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  call void (ptr, ...) @report_fatal_error(ptr noundef @.str.46, ptr noundef %20) #17
  unreachable

21:                                               ; preds = %1
  %22 = load i32, ptr %3, align 4
  %23 = call i32 @fstat(i32 noundef %22, ptr noundef %4) #14
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8
  call void (ptr, ...) @report_fatal_error(ptr noundef @.str.42, ptr noundef %26) #17
  unreachable

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 8
  %29 = load i64, ptr %28, align 8
  %30 = sdiv i64 %29, 100
  store i64 %30, ptr %5, align 8
  %31 = load i64, ptr %5, align 8
  %32 = icmp sgt i64 %31, 256
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i64, ptr %5, align 8
  br label %36

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %33
  %37 = phi i64 [ %34, %33 ], [ 256, %35 ]
  %38 = icmp slt i64 4294967295, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %48

40:                                               ; preds = %36
  %41 = load i64, ptr %5, align 8
  %42 = icmp sgt i64 %41, 256
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i64, ptr %5, align 8
  br label %46

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45, %43
  %47 = phi i64 [ %44, %43 ], [ 256, %45 ]
  br label %48

48:                                               ; preds = %46, %39
  %49 = phi i64 [ 4294967295, %39 ], [ %47, %46 ]
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %6, align 4
  %52 = call ptr @manifest_files_create(i32 noundef %51, ptr noundef null)
  store ptr %52, ptr %7, align 8
  %53 = call ptr @pg_malloc0(i64 noundef 40)
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.manifest_data, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.JsonManifestParseContext, ptr %10, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw %struct.JsonManifestParseContext, ptr %10, i32 0, i32 1
  store ptr @verifybackup_version_cb, ptr %59, align 8
  %60 = getelementptr inbounds nuw %struct.JsonManifestParseContext, ptr %10, i32 0, i32 2
  store ptr @verifybackup_system_identifier, ptr %60, align 8
  %61 = getelementptr inbounds nuw %struct.JsonManifestParseContext, ptr %10, i32 0, i32 3
  store ptr @verifybackup_per_file_cb, ptr %61, align 8
  %62 = getelementptr inbounds nuw %struct.JsonManifestParseContext, ptr %10, i32 0, i32 4
  store ptr @verifybackup_per_wal_range_cb, ptr %62, align 8
  %63 = getelementptr inbounds nuw %struct.JsonManifestParseContext, ptr %10, i32 0, i32 5
  store ptr @report_manifest_error, ptr %63, align 8
  %64 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 8
  %65 = load i64, ptr %64, align 8
  %66 = load i32, ptr %12, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp sle i64 %65, %67
  br i1 %68, label %69, label %107

69:                                               ; preds = %48
  %70 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 8
  %71 = load i64, ptr %70, align 8
  %72 = call ptr @pg_malloc(i64 noundef %71)
  store ptr %72, ptr %8, align 8
  %73 = load i32, ptr %3, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 8
  %76 = load i64, ptr %75, align 8
  %77 = call i64 @read(i32 noundef %73, ptr noundef %74, i64 noundef %76)
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %9, align 4
  %79 = load i32, ptr %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 8
  %82 = load i64, ptr %81, align 8
  %83 = icmp ne i64 %80, %82
  br i1 %83, label %84, label %101

84:                                               ; preds = %69
  %85 = load i32, ptr %9, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %2, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.47, ptr noundef %89)
  call void @exit(i32 noundef 1) #16
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %100

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %2, align 8
  %95 = load i32, ptr %9, align 4
  %96 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 8
  %97 = load i64, ptr %96, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.48, ptr noundef %94, i32 noundef %95, i64 noundef %97)
  call void @exit(i32 noundef 1) #16
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %91
  br label %101

101:                                              ; preds = %100, %69
  %102 = load i32, ptr %3, align 4
  %103 = call i32 @close(i32 noundef %102)
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 8
  %106 = load i64, ptr %105, align 8
  call void @json_parse_manifest(ptr noundef %10, ptr noundef %104, i64 noundef %106)
  br label %183

107:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %108 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 8
  %109 = load i64, ptr %108, align 8
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %111 = call ptr @json_parse_manifest_incremental_init(ptr noundef %10)
  store ptr %111, ptr %14, align 8
  %112 = load i32, ptr %12, align 4
  %113 = add i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = call ptr @pg_malloc(i64 noundef %114)
  store ptr %115, ptr %8, align 8
  br label %116

116:                                              ; preds = %169, %107
  %117 = load i32, ptr %13, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %179

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %120 = load i32, ptr %12, align 4
  store i32 %120, ptr %15, align 4
  %121 = load i32, ptr %13, align 4
  %122 = load i32, ptr %12, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = load i32, ptr %13, align 4
  store i32 %125, ptr %15, align 4
  br label %135

126:                                              ; preds = %119
  %127 = load i32, ptr %13, align 4
  %128 = load i32, ptr %12, align 4
  %129 = mul i32 2, %128
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load i32, ptr %13, align 4
  %133 = sdiv i32 %132, 2
  store i32 %133, ptr %15, align 4
  br label %134

134:                                              ; preds = %131, %126
  br label %135

135:                                              ; preds = %134, %124
  %136 = load i32, ptr %3, align 4
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %15, align 4
  %139 = sext i32 %138 to i64
  %140 = call i64 @read(i32 noundef %136, ptr noundef %137, i64 noundef %139)
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %9, align 4
  %142 = load i32, ptr %9, align 4
  %143 = load i32, ptr %15, align 4
  %144 = icmp ne i32 %142, %143
  br i1 %144, label %145, label %169

145:                                              ; preds = %135
  %146 = load i32, ptr %9, align 4
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %2, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.47, ptr noundef %150)
  call void @exit(i32 noundef 1) #16
  unreachable

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %168

153:                                              ; preds = %145
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 8
  %157 = load i64, ptr %156, align 8
  %158 = load i32, ptr %9, align 4
  %159 = sext i32 %158 to i64
  %160 = add i64 %157, %159
  %161 = load i32, ptr %13, align 4
  %162 = sext i32 %161 to i64
  %163 = sub i64 %160, %162
  %164 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 8
  %165 = load i64, ptr %164, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.49, ptr noundef %155, i64 noundef %163, i64 noundef %165)
  call void @exit(i32 noundef 1) #16
  unreachable

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %152
  br label %169

169:                                              ; preds = %168, %135
  %170 = load i32, ptr %9, align 4
  %171 = load i32, ptr %13, align 4
  %172 = sub i32 %171, %170
  store i32 %172, ptr %13, align 4
  %173 = load ptr, ptr %14, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr %9, align 4
  %176 = sext i32 %175 to i64
  %177 = load i32, ptr %13, align 4
  %178 = icmp eq i32 %177, 0
  call void @json_parse_manifest_incremental_chunk(ptr noundef %173, ptr noundef %174, i64 noundef %176, i1 noundef zeroext %178)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %116, !llvm.loop !8

179:                                              ; preds = %116
  %180 = load ptr, ptr %14, align 8
  call void @json_parse_manifest_incremental_shutdown(ptr noundef %180)
  %181 = load i32, ptr %3, align 4
  %182 = call i32 @close(i32 noundef %181)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %183

183:                                              ; preds = %179, %101
  %184 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %184)
  %185 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret ptr %185
}

declare ptr @opendir(ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define dso_local void @report_fatal_error(ptr noalias noundef %0, ...) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #14
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @pg_log_generic_v(i32 noundef 4, i32 noundef 0, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  call void @exit(i32 noundef 1) #16
  unreachable
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @verify_plain_backup_directory(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @opendir(ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef %21, ptr noundef @.str.39, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.verifier_context, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %6, align 8
  call void @simple_string_list_append(ptr noundef %24, ptr noundef %25)
  store i32 1, ptr %10, align 4
  br label %87

26:                                               ; preds = %16, %4
  br label %27

27:                                               ; preds = %78, %76, %26
  %28 = call ptr @__errno_location() #18
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @readdir(ptr noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %79

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.dirent, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [256 x i8], ptr %34, i64 0, i64 0
  store ptr %35, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.40, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 46
  br i1 %43, label %44, label %55

44:                                               ; preds = %32
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %11, align 8
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.53) #15
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50, %44
  store i32 2, ptr %10, align 4
  br label %76, !llvm.loop !9

55:                                               ; preds = %50, %32
  %56 = load ptr, ptr %6, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8
  %60 = call ptr @pstrdup(ptr noundef %59)
  store ptr %60, ptr %13, align 8
  br label %65

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.40, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %13, align 8
  br label %65

65:                                               ; preds = %61, %58
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = call zeroext i1 @should_ignore_relpath(ptr noundef %66, ptr noundef %67)
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %12, align 8
  call void @verify_plain_backup_file(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %69, %65
  %74 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %74)
  %75 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %75)
  store i32 0, ptr %10, align 4
  br label %76

76:                                               ; preds = %73, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %77 = load i32, ptr %10, align 4
  switch i32 %77, label %90 [
    i32 0, label %78
    i32 2, label %27
  ]

78:                                               ; preds = %76
  br label %27, !llvm.loop !9

79:                                               ; preds = %27
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 @closedir(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef %84, ptr noundef @.str.54, ptr noundef %85)
  store i32 1, ptr %10, align 4
  br label %87

86:                                               ; preds = %79
  store i32 0, ptr %10, align 4
  br label %87

87:                                               ; preds = %86, %83, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %88 = load i32, ptr %10, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87, %76
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @verify_tar_backup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.SimplePtrList, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @progress_report(i1 noundef zeroext false)
  br label %14

14:                                               ; preds = %56, %54, %2
  %15 = call ptr @__errno_location() #18
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @readdir(ptr noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %57

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.dirent, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 46
  br i1 %27, label %28, label %39

28:                                               ; preds = %19
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.53) #15
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %28
  store i32 2, ptr %9, align 4
  br label %54, !llvm.loop !10

39:                                               ; preds = %34, %19
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call zeroext i1 @should_ignore_relpath(ptr noundef %40, ptr noundef %41)
  br i1 %42, label %53, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.verifier_context, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.40, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %10, align 8
  call void @precheck_tar_backup_file(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %6)
  %52 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %53

53:                                               ; preds = %43, %39
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %53, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %55 = load i32, ptr %9, align 4
  switch i32 %55, label %115 [
    i32 0, label %56
    i32 2, label %14
  ]

56:                                               ; preds = %54
  br label %14, !llvm.loop !10

57:                                               ; preds = %14
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @closedir(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.verifier_context, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef %62, ptr noundef @.str.54, ptr noundef %65)
  store i32 1, ptr %9, align 4
  br label %112

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw %struct.SimplePtrList, ptr %6, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %7, align 8
  br label %69

69:                                               ; preds = %107, %66
  %70 = load ptr, ptr %7, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %111

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.SimplePtrListCell, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw %struct.tar_file, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw %struct.tar_file, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %struct.tar_file, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = call ptr @create_archive_verifier(ptr noundef %76, ptr noundef %79, i32 noundef %82, i32 noundef %85)
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.verifier_context, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw %struct.tar_file, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.40, ptr noundef %89, ptr noundef %92)
  store ptr %93, ptr %13, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds nuw %struct.tar_file, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %12, align 8
  call void @verify_tar_file(ptr noundef %94, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds nuw %struct.tar_file, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  call void @pfree(ptr noundef %102)
  %103 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %103)
  %104 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %104)
  %105 = load ptr, ptr %12, align 8
  call void @astreamer_finalize(ptr noundef %105)
  %106 = load ptr, ptr %12, align 8
  call void @astreamer_free(ptr noundef %106)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %107

107:                                              ; preds = %72
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.SimplePtrListCell, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %7, align 8
  br label %69, !llvm.loop !11

111:                                              ; preds = %69
  call void @simple_ptr_list_destroy(ptr noundef %6)
  call void @progress_report(i1 noundef zeroext true)
  store i32 0, ptr %9, align 4
  br label %112

112:                                              ; preds = %111, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %113 = load i32, ptr %9, align 4
  switch i32 %113, label %115 [
    i32 0, label %114
    i32 1, label %114
  ]

114:                                              ; preds = %112, %112
  ret void

115:                                              ; preds = %112, %54
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @report_extra_backup_files(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.manifest_files_iterator, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.verifier_context, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.manifest_data, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @manifest_files_start_iterate(ptr noundef %11, ptr noundef %4)
  br label %12

12:                                               ; preds = %34, %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.manifest_data, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @manifest_files_iterate(ptr noundef %15, ptr noundef %4)
  store ptr %16, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.manifest_file, ptr %19, i32 0, i32 6
  %21 = load i8, ptr %20, align 8, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  br i1 %22, label %34, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.manifest_file, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call zeroext i1 @should_ignore_relpath(ptr noundef %24, ptr noundef %27)
  br i1 %28, label %34, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.manifest_file, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef %30, ptr noundef @.str.75, ptr noundef %33)
  br label %34

34:                                               ; preds = %29, %23, %18
  br label %12, !llvm.loop !12

35:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @verify_backup_checksums(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.manifest_files_iterator, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.verifier_context, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @progress_report(i1 noundef zeroext false)
  %11 = call ptr @pg_malloc(i64 noundef 131072)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.manifest_data, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @manifest_files_start_iterate(ptr noundef %14, ptr noundef %4)
  br label %15

15:                                               ; preds = %55, %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.manifest_data, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @manifest_files_iterate(ptr noundef %18, ptr noundef %4)
  store ptr %19, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %56

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.manifest_file, ptr %22, i32 0, i32 6
  %24 = load i8, ptr %23, align 8, !range !6, !noundef !7
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %55

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.manifest_file, ptr %27, i32 0, i32 7
  %29 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %30 = trunc i8 %29 to i1
  br i1 %30, label %55, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.manifest_file, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.manifest_file, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call zeroext i1 @should_ignore_relpath(ptr noundef %37, ptr noundef %40)
  br i1 %41, label %55, label %42

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.verifier_context, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.manifest_file, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.40, ptr noundef %45, ptr noundef %48)
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %6, align 8
  call void @verify_file_checksum(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %55

55:                                               ; preds = %42, %36, %31, %26, %21
  br label %15, !llvm.loop !13

56:                                               ; preds = %15
  %57 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %57)
  call void @progress_report(i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_required_wal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.verifier_context, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.manifest_data, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %61, %3
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %65

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.manifest_wal_range, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  br label %27

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  store i32 1, ptr %10, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.manifest_wal_range, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 32
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.manifest_wal_range, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 1, ptr %11, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.manifest_wal_range, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 32
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.manifest_wal_range, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = trunc i64 %49 to i32
  %51 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.82, ptr noundef %22, ptr noundef %23, i32 noundef %26, i32 noundef %34, i32 noundef %38, i32 noundef %46, i32 noundef %50)
  store ptr %51, ptr %9, align 8
  %52 = call i32 @fflush(ptr noundef null)
  %53 = load ptr, ptr %9, align 8
  %54 = call i32 @system(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %41
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.manifest_wal_range, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef %57, ptr noundef @.str.83, i32 noundef %60)
  br label %61

61:                                               ; preds = %56, %41
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.manifest_wal_range, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %18, !llvm.loop !14

65:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

declare i32 @pg_printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @report_backup_error(ptr noundef %0, ptr noalias noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @pg_log_generic_v(i32 noundef 4, i32 noundef 0, ptr noundef %7, ptr noundef %8)
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.verifier_context, ptr %10, i32 0, i32 6
  store i8 1, ptr %11, align 1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.verifier_context, ptr %12, i32 0, i32 5
  %14 = load i8, ptr %13, align 2, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void @exit(i32 noundef 1) #16
  unreachable

17:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare void @pg_log_generic_v(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @should_ignore_relpath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.verifier_context, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct.SimpleStringList, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %62, %2
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %66

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.SimpleStringListCell, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [0 x i8], ptr %20, i64 0, i64 0
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %37, %17
  %23 = load ptr, ptr %8, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load ptr, ptr %8, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %30, %33
  br label %35

35:                                               ; preds = %27, %22
  %36 = phi i1 [ false, %22 ], [ %34, %27 ]
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %8, align 8
  br label %22, !llvm.loop !15

42:                                               ; preds = %35
  %43 = load ptr, ptr %8, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 47
  br i1 %56, label %57, label %58

57:                                               ; preds = %52, %47
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %59

58:                                               ; preds = %52, %42
  store i32 0, ptr %9, align 4
  br label %59

59:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %60 = load i32, ptr %9, align 4
  switch i32 %60, label %67 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.SimpleStringListCell, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %6, align 8
  br label %14, !llvm.loop !16

66:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %68 = load i1, ptr %3, align 1
  ret i1 %68
}

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @manifest_files_create(i32 noundef %0, ptr noundef %1) #10 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %7 = call ptr @pg_malloc0(i64 noundef 40)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %9, i32 0, i32 5
  store ptr %8, ptr %10, align 8
  %11 = load i32, ptr %3, align 4
  %12 = uitofp i32 %11 to double
  %13 = fdiv double %12, 9.000000e-01
  %14 = fcmp olt double 0x41F0000000000000, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %20

16:                                               ; preds = %2
  %17 = load i32, ptr %3, align 4
  %18 = uitofp i32 %17 to double
  %19 = fdiv double %18, 9.000000e-01
  br label %20

20:                                               ; preds = %16, %15
  %21 = phi double [ 0x41F0000000000000, %15 ], [ %19, %16 ]
  %22 = fptoui double %21 to i64
  store i64 %22, ptr %6, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call i64 @manifest_files_compute_size(i64 noundef %23)
  store i64 %24, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %6, align 8
  %27 = mul i64 48, %26
  %28 = call ptr @manifest_files_allocate(ptr noundef %25, i64 noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %6, align 8
  call void @manifest_files_update_parameters(ptr noundef %31, i64 noundef %32)
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %33
}

declare ptr @pg_malloc0(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @verifybackup_version_cb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.JsonManifestParseContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.manifest_data, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @verifybackup_system_identifier(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.JsonManifestParseContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.manifest_data, ptr %10, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @verifybackup_per_file_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.JsonManifestParseContext, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw %struct.manifest_data, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @manifest_files_insert(ptr noundef %23, ptr noundef %24, ptr noundef %16)
  store ptr %25, ptr %15, align 8
  %26 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %6
  %29 = load ptr, ptr %8, align 8
  call void (ptr, ...) @report_fatal_error(ptr noundef @.str.51, ptr noundef %29) #17
  unreachable

30:                                               ; preds = %6
  %31 = load i64, ptr %9, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds nuw %struct.manifest_file, ptr %32, i32 0, i32 2
  store i64 %31, ptr %33, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw %struct.manifest_file, ptr %35, i32 0, i32 3
  store i32 %34, ptr %36, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds nuw %struct.manifest_file, ptr %38, i32 0, i32 4
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds nuw %struct.manifest_file, ptr %41, i32 0, i32 5
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds nuw %struct.manifest_file, ptr %43, i32 0, i32 6
  store i8 0, ptr %44, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds nuw %struct.manifest_file, ptr %45, i32 0, i32 7
  store i8 0, ptr %46, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @verifybackup_per_wal_range_cb(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.JsonManifestParseContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %14 = call ptr @palloc(i64 noundef 40)
  store ptr %14, ptr %10, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %struct.manifest_wal_range, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct.manifest_wal_range, ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct.manifest_wal_range, ptr %22, i32 0, i32 2
  store i64 %21, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.manifest_data, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.manifest_wal_range, ptr %27, i32 0, i32 4
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.manifest_wal_range, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.manifest_data, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %4
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.manifest_data, ptr %37, i32 0, i32 3
  store ptr %36, ptr %38, align 8
  br label %45

39:                                               ; preds = %4
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.manifest_data, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.manifest_wal_range, ptr %43, i32 0, i32 3
  store ptr %40, ptr %44, align 8
  br label %45

45:                                               ; preds = %39, %35
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.manifest_data, ptr %47, i32 0, i32 4
  store ptr %46, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @report_manifest_error(ptr noundef %0, ptr noundef %1, ...) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @pg_log_generic_v(i32 noundef 4, i32 noundef 0, ptr noundef %7, ptr noundef %8)
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %9)
  call void @exit(i32 noundef 1) #16
  unreachable
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

declare void @json_parse_manifest(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @json_parse_manifest_incremental_init(ptr noundef) #2

declare void @json_parse_manifest_incremental_chunk(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #2

declare void @json_parse_manifest_incremental_shutdown(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @manifest_files_compute_size(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i64, ptr %2, align 8
  %5 = icmp ugt i64 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi i64 [ %7, %6 ], [ 2, %8 ]
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @pg_nextpower2_64(i64 noundef %11)
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = mul i64 48, %13
  %15 = icmp uge i64 %14, 9223372036854775807
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.50)
  call void @exit(i32 noundef 1) #16
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %9
  %27 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @manifest_files_allocate(ptr noundef %0, i64 noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call ptr @pg_malloc0(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @manifest_files_update_parameters(ptr noundef %0, i64 noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @manifest_files_compute_size(i64 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 4294967296
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = uitofp i64 %23 to double
  %25 = fmul double %24, 0x3FEF5C28F5C28F5C
  %26 = fptoui double %25 to i32
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 8
  br label %38

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = uitofp i64 %32 to double
  %34 = fmul double %33, 9.000000e-01
  %35 = fptoui double %34 to i32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_nextpower2_64(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = sub i64 %5, 1
  %7 = and i64 %4, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  store i64 %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @pg_leftmost_one_pos64(i64 noundef %12)
  %14 = add i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = shl i64 1, %15
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %9
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_leftmost_one_pos64(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub i32 63, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @manifest_files_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @hash_string(ptr noundef %8)
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @manifest_files_insert_hash_internal(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_string(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.fasthash_state, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @fasthash_init(ptr noundef %3, i64 noundef 0)
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @fasthash_accum_cstring(ptr noundef %3, ptr noundef %5)
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i32 @fasthash_final32(ptr noundef %3, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @manifest_files_insert_hash_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  br label %25

25:                                               ; preds = %222, %4
  store i32 0, ptr %13, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = icmp uge i32 %28, %31
  %33 = zext i1 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %25
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 4294967296
  %44 = zext i1 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.52)
  call void @exit(i32 noundef 1) #16
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %39
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = mul i64 %58, 2
  call void @manifest_files_grow(ptr noundef %55, i64 noundef %59)
  br label %60

60:                                               ; preds = %54, %25
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call i32 @manifest_files_initial_bucket(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %10, align 4
  store i32 %67, ptr %11, align 4
  br label %68

68:                                               ; preds = %224, %60
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %11, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %struct.manifest_file, ptr %70, i64 %72
  store ptr %73, ptr %17, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds nuw %struct.manifest_file, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %69
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds nuw %struct.manifest_file, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds nuw %struct.manifest_file, ptr %86, i32 0, i32 0
  store i32 1, ptr %87, align 8
  %88 = load ptr, ptr %9, align 8
  store i8 0, ptr %88, align 1
  %89 = load ptr, ptr %17, align 8
  store ptr %89, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %222

90:                                               ; preds = %69
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds nuw %struct.manifest_file, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = call i32 @strcmp(ptr noundef %93, ptr noundef %94) #15
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %90
  %98 = load ptr, ptr %9, align 8
  store i8 1, ptr %98, align 1
  %99 = load ptr, ptr %17, align 8
  store ptr %99, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %222

100:                                              ; preds = %90
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = call i32 @manifest_files_entry_hash(ptr noundef %101, ptr noundef %102)
  store i32 %103, ptr %15, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %15, align 4
  %106 = call i32 @manifest_files_initial_bucket(ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %16, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %16, align 4
  %109 = load i32, ptr %11, align 4
  %110 = call i32 @manifest_files_distance(ptr noundef %107, i32 noundef %108, i32 noundef %109)
  store i32 %110, ptr %14, align 4
  %111 = load i32, ptr %13, align 4
  %112 = load i32, ptr %14, align 4
  %113 = icmp ugt i32 %111, %112
  br i1 %113, label %114, label %192

114:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %115 = load ptr, ptr %17, align 8
  store ptr %115, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %116 = load i32, ptr %11, align 4
  store i32 %116, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4
  br label %117

117:                                              ; preds = %160, %114
  br label %118

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %20, align 4
  %121 = load i32, ptr %10, align 4
  %122 = call i32 @manifest_files_next(ptr noundef %119, i32 noundef %120, i32 noundef %121)
  store i32 %122, ptr %20, align 4
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr %20, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw %struct.manifest_file, ptr %123, i64 %125
  store ptr %126, ptr %23, align 8
  %127 = load ptr, ptr %23, align 8
  %128 = getelementptr inbounds nuw %struct.manifest_file, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %118
  %132 = load ptr, ptr %23, align 8
  store ptr %132, ptr %19, align 8
  store i32 8, ptr %18, align 4
  br label %158

133:                                              ; preds = %118
  %134 = load i32, ptr %22, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %22, align 4
  %136 = icmp sgt i32 %135, 150
  %137 = zext i1 %136 to i32
  %138 = icmp ne i32 %137, 0
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = call i64 @llvm.expect.i64(i64 %140, i64 0)
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %157

143:                                              ; preds = %133
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = uitofp i32 %146 to double
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = uitofp i64 %150 to double
  %152 = fdiv double %147, %151
  %153 = fcmp oge double %152, 1.000000e-01
  br i1 %153, label %154, label %157

154:                                              ; preds = %143
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %155, i32 0, i32 3
  store i32 0, ptr %156, align 8
  store i32 2, ptr %18, align 4
  br label %158

157:                                              ; preds = %143, %133
  store i32 0, ptr %18, align 4
  br label %158

158:                                              ; preds = %157, %154, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  %159 = load i32, ptr %18, align 4
  switch i32 %159, label %191 [
    i32 0, label %160
    i32 8, label %161
  ]

160:                                              ; preds = %158
  br label %117

161:                                              ; preds = %158
  %162 = load i32, ptr %20, align 4
  store i32 %162, ptr %21, align 4
  br label %163

163:                                              ; preds = %167, %161
  %164 = load i32, ptr %21, align 4
  %165 = load i32, ptr %11, align 4
  %166 = icmp ne i32 %164, %165
  br i1 %166, label %167, label %179

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %21, align 4
  %170 = load i32, ptr %10, align 4
  %171 = call i32 @manifest_files_prev(ptr noundef %168, i32 noundef %169, i32 noundef %170)
  store i32 %171, ptr %21, align 4
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr %21, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw %struct.manifest_file, ptr %172, i64 %174
  store ptr %175, ptr %24, align 8
  %176 = load ptr, ptr %19, align 8
  %177 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %177, i64 48, i1 false)
  %178 = load ptr, ptr %24, align 8
  store ptr %178, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %163, !llvm.loop !17

179:                                              ; preds = %163
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %17, align 8
  %186 = getelementptr inbounds nuw %struct.manifest_file, ptr %185, i32 0, i32 1
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %17, align 8
  %188 = getelementptr inbounds nuw %struct.manifest_file, ptr %187, i32 0, i32 0
  store i32 1, ptr %188, align 8
  %189 = load ptr, ptr %9, align 8
  store i8 0, ptr %189, align 1
  %190 = load ptr, ptr %17, align 8
  store ptr %190, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %191

191:                                              ; preds = %179, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %222

192:                                              ; preds = %100
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %11, align 4
  %195 = load i32, ptr %10, align 4
  %196 = call i32 @manifest_files_next(ptr noundef %193, i32 noundef %194, i32 noundef %195)
  store i32 %196, ptr %11, align 4
  %197 = load i32, ptr %13, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %13, align 4
  %199 = load i32, ptr %13, align 4
  %200 = icmp ugt i32 %199, 25
  %201 = zext i1 %200 to i32
  %202 = icmp ne i32 %201, 0
  %203 = zext i1 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = call i64 @llvm.expect.i64(i64 %204, i64 0)
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %221

207:                                              ; preds = %192
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 8
  %211 = uitofp i32 %210 to double
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %212, i32 0, i32 0
  %214 = load i64, ptr %213, align 8
  %215 = uitofp i64 %214 to double
  %216 = fdiv double %211, %215
  %217 = fcmp oge double %216, 1.000000e-01
  br i1 %217, label %218, label %221

218:                                              ; preds = %207
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %219, i32 0, i32 3
  store i32 0, ptr %220, align 8
  store i32 2, ptr %18, align 4
  br label %222

221:                                              ; preds = %207, %192
  store i32 0, ptr %18, align 4
  br label %222

222:                                              ; preds = %221, %218, %191, %97, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %223 = load i32, ptr %18, align 4
  switch i32 %223, label %225 [
    i32 0, label %224
    i32 2, label %25
  ]

224:                                              ; preds = %222
  br label %68

225:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %226 = load ptr, ptr %5, align 8
  ret ptr %226
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fasthash_init(ptr noundef %0, i64 noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8
  %7 = xor i64 %6, -8645972361240307355
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.fasthash_state, ptr %8, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fasthash_accum_cstring(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = urem i64 %9, 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @fasthash_accum_cstring_aligned(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %6, align 8
  store i64 %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i64 @fasthash_accum_cstring_unaligned(ptr noundef %18, ptr noundef %19)
  store i64 %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fasthash_final32(ptr noundef %0, i64 noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @fasthash_final64(ptr noundef %5, i64 noundef %6)
  %8 = call i32 @fasthash_reduce32(i64 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fasthash_accum_cstring_aligned(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  br label %11

11:                                               ; preds = %32, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  %15 = sub i64 %14, 72340172838076673
  %16 = load i64, ptr %8, align 8
  %17 = xor i64 %16, -1
  %18 = and i64 %15, %17
  %19 = and i64 %18, -9187201950435737472
  store i64 %19, ptr %7, align 8
  %20 = load i64, ptr %7, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  store i32 2, ptr %9, align 4
  br label %30

23:                                               ; preds = %11
  %24 = load i64, ptr %8, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.fasthash_state, ptr %25, i32 0, i32 0
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  call void @fasthash_combine(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %29, ptr %4, align 8
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %31 = load i32, ptr %9, align 4
  switch i32 %31, label %49 [
    i32 0, label %32
    i32 2, label %33
  ]

32:                                               ; preds = %30
  br label %11

33:                                               ; preds = %30
  %34 = load i64, ptr %7, align 8
  %35 = call i32 @pg_rightmost_one_pos64(i64 noundef %34)
  %36 = sdiv i32 %35, 8
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %6, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i64, ptr %6, align 8
  call void @fasthash_accum(ptr noundef %38, ptr noundef %39, i64 noundef %40)
  %41 = load i64, ptr %6, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %48

49:                                               ; preds = %30
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fasthash_accum_cstring_unaligned(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %28, %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 0, ptr %6, align 8
  br label %13

13:                                               ; preds = %25, %12
  %14 = load i64, ptr %6, align 8
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %16, %13
  %24 = phi i1 [ false, %13 ], [ %22, %16 ]
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load i64, ptr %6, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %6, align 8
  br label %13, !llvm.loop !18

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr %6, align 8
  call void @fasthash_accum(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  %32 = load i64, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  store ptr %34, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %8, !llvm.loop !19

35:                                               ; preds = %8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fasthash_combine(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.fasthash_state, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @fasthash_mix(i64 noundef %5, i64 noundef 0)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.fasthash_state, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = xor i64 %9, %6
  store i64 %10, ptr %8, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.fasthash_state, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = mul i64 %13, -8645972361240307355
  store i64 %14, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_rightmost_one_pos64(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fasthash_accum(ptr noundef %0, ptr noundef %1, i64 noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.fasthash_state, ptr %9, i32 0, i32 0
  store i64 0, ptr %10, align 8
  %11 = load i64, ptr %6, align 8
  switch i64 %11, label %84 [
    i64 8, label %12
    i64 7, label %16
    i64 6, label %26
    i64 5, label %36
    i64 4, label %46
    i64 3, label %54
    i64 2, label %64
    i64 1, label %74
    i64 0, label %83
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.fasthash_state, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 1 %15, i64 8, i1 false)
  br label %84

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 6
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i64
  %21 = shl i64 %20, 48
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.fasthash_state, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = or i64 %24, %21
  store i64 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %3, %16
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 5
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i64
  %31 = shl i64 %30, 40
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.fasthash_state, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = or i64 %34, %31
  store i64 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %3, %26
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i64
  %41 = shl i64 %40, 32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.fasthash_state, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = or i64 %44, %41
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %3, %36
  %47 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %47, i64 4, i1 false)
  %48 = load i32, ptr %7, align 4
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.fasthash_state, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = or i64 %52, %49
  store i64 %53, ptr %51, align 8
  br label %84

54:                                               ; preds = %3
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i64
  %59 = shl i64 %58, 16
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.fasthash_state, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = or i64 %62, %59
  store i64 %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %3, %54
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i64
  %69 = shl i64 %68, 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.fasthash_state, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = or i64 %72, %69
  store i64 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %3, %64
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i64
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.fasthash_state, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = or i64 %81, %78
  store i64 %82, ptr %80, align 8
  br label %84

83:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %86

84:                                               ; preds = %3, %74, %46, %12
  %85 = load ptr, ptr %4, align 8
  call void @fasthash_combine(ptr noundef %85)
  store i32 0, ptr %8, align 4
  br label %86

86:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %87 = load i32, ptr %8, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fasthash_mix(i64 noundef %0, i64 noundef %1) #10 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = lshr i64 %5, 23
  %7 = load i64, ptr %4, align 8
  %8 = add i64 %6, %7
  %9 = load i64, ptr %3, align 8
  %10 = xor i64 %9, %8
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = mul i64 %11, 2388976653695081527
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = lshr i64 %13, 47
  %15 = load i64, ptr %3, align 8
  %16 = xor i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  ret i64 %17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fasthash_reduce32(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = lshr i64 %4, 32
  %6 = sub i64 %3, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fasthash_final64(ptr noundef %0, i64 noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.fasthash_state, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @fasthash_mix(i64 noundef %7, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @manifest_files_grow(ptr noundef %0, i64 noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %26 = load i64, ptr %4, align 8
  %27 = call i64 @manifest_files_compute_size(i64 noundef %26)
  store i64 %27, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %4, align 8
  %30 = mul i64 48, %29
  %31 = call ptr @manifest_files_allocate(ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load i64, ptr %4, align 8
  call void @manifest_files_update_parameters(ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %71, %2
  %40 = load i32, ptr %8, align 4
  %41 = zext i32 %40 to i64
  %42 = load i64, ptr %5, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %74

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.manifest_file, ptr %45, i64 %47
  store ptr %48, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.manifest_file, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = load i32, ptr %8, align 4
  store i32 %54, ptr %9, align 4
  store i32 2, ptr %14, align 4
  br label %68

55:                                               ; preds = %44
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = call i32 @manifest_files_entry_hash(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call i32 @manifest_files_initial_bucket(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %13, align 4
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %8, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %55
  %66 = load i32, ptr %8, align 4
  store i32 %66, ptr %9, align 4
  store i32 2, ptr %14, align 4
  br label %68

67:                                               ; preds = %55
  store i32 0, ptr %14, align 4
  br label %68

68:                                               ; preds = %67, %65, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %69 = load i32, ptr %14, align 4
  switch i32 %69, label %132 [
    i32 0, label %70
    i32 2, label %74
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %8, align 4
  br label %39, !llvm.loop !20

74:                                               ; preds = %68, %39
  %75 = load i32, ptr %9, align 4
  store i32 %75, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %76

76:                                               ; preds = %126, %74
  %77 = load i32, ptr %8, align 4
  %78 = zext i32 %77 to i64
  %79 = load i64, ptr %5, align 8
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %81, label %129

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %10, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct.manifest_file, ptr %82, i64 %84
  store ptr %85, ptr %15, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds nuw %struct.manifest_file, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %117

90:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = call i32 @manifest_files_entry_hash(ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %16, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = load i32, ptr %16, align 4
  %96 = call i32 @manifest_files_initial_bucket(ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %17, align 4
  %97 = load i32, ptr %17, align 4
  store i32 %97, ptr %18, align 4
  br label %98

98:                                               ; preds = %109, %90
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %18, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %struct.manifest_file, ptr %100, i64 %102
  store ptr %103, ptr %19, align 8
  %104 = load ptr, ptr %19, align 8
  %105 = getelementptr inbounds nuw %struct.manifest_file, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  br label %114

109:                                              ; preds = %99
  %110 = load ptr, ptr %3, align 8
  %111 = load i32, ptr %18, align 4
  %112 = load i32, ptr %17, align 4
  %113 = call i32 @manifest_files_next(ptr noundef %110, i32 noundef %111, i32 noundef %112)
  store i32 %113, ptr %18, align 4
  br label %98

114:                                              ; preds = %108
  %115 = load ptr, ptr %19, align 8
  %116 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %116, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %117

117:                                              ; preds = %114, %81
  %118 = load i32, ptr %10, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %10, align 4
  %120 = load i32, ptr %10, align 4
  %121 = zext i32 %120 to i64
  %122 = load i64, ptr %5, align 8
  %123 = icmp uge i64 %121, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  store i32 0, ptr %10, align 4
  br label %125

125:                                              ; preds = %124, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %8, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %8, align 4
  br label %76, !llvm.loop !21

129:                                              ; preds = %76
  %130 = load ptr, ptr %3, align 8
  %131 = load ptr, ptr %6, align 8
  call void @manifest_files_free(ptr noundef %130, ptr noundef %131)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void

132:                                              ; preds = %68
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @manifest_files_initial_bucket(ptr noundef %0, i32 noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @manifest_files_entry_hash(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.manifest_file, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @hash_string(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @manifest_files_distance(ptr noundef %0, i32 noundef %1, i32 noundef %2) #10 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %7, align 4
  %10 = icmp ule i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = sub i32 %12, %13
  store i32 %14, ptr %4, align 4
  br label %26

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = zext i32 %19 to i64
  %21 = add i64 %18, %20
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = sub i64 %21, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %15, %11
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @manifest_files_next(ptr noundef %0, i32 noundef %1, i32 noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = add i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @manifest_files_prev(ptr noundef %0, i32 noundef %1, i32 noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = sub i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @manifest_files_free(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %5)
  ret void
}

declare ptr @palloc(i64 noundef) #2

declare ptr @readdir(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @verify_plain_backup_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @stat(ptr noundef %10, ptr noundef %7) #14
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef %14, ptr noundef @.str.55, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.verifier_context, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %5, align 8
  call void @simple_string_list_append(ptr noundef %17, ptr noundef %18)
  store i32 1, ptr %9, align 4
  br label %116

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 61440
  %23 = icmp eq i32 %22, 16384
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  call void @verify_plain_backup_directory(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef null)
  store i32 1, ptr %9, align 4
  br label %116

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 61440
  %32 = icmp eq i32 %31, 32768
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef %34, ptr noundef @.str.56, ptr noundef %35)
  store i32 1, ptr %9, align 4
  br label %116

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.verifier_context, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.manifest_data, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @manifest_files_lookup(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %36
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef %47, ptr noundef @.str.57, ptr noundef %48)
  store i32 1, ptr %9, align 4
  br label %116

49:                                               ; preds = %36
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.manifest_file, ptr %50, i32 0, i32 6
  store i8 1, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.manifest_file, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 8
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %54, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %49
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 8
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.manifest_file, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef %59, ptr noundef @.str.58, ptr noundef %60, i64 noundef %62, i64 noundef %65)
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.manifest_file, ptr %66, i32 0, i32 7
  store i8 1, ptr %67, align 1
  br label %68

68:                                               ; preds = %58, %49
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.verifier_context, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.manifest_data, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %86

75:                                               ; preds = %68
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.59) #15
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.verifier_context, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.manifest_data, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  call void @verify_control_file(ptr noundef %80, i64 noundef %85)
  br label %86

86:                                               ; preds = %79, %75, %68
  %87 = load i8, ptr @show_progress, align 1, !range !6, !noundef !7
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %115

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.verifier_context, ptr %90, i32 0, i32 4
  %92 = load i8, ptr %91, align 1, !range !6, !noundef !7
  %93 = trunc i8 %92 to i1
  br i1 %93, label %115, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct.manifest_file, ptr %95, i32 0, i32 6
  %97 = load i8, ptr %96, align 8, !range !6, !noundef !7
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %115

99:                                               ; preds = %94
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct.manifest_file, ptr %100, i32 0, i32 7
  %102 = load i8, ptr %101, align 1, !range !6, !noundef !7
  %103 = trunc i8 %102 to i1
  br i1 %103, label %115, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct.manifest_file, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct.manifest_file, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 8
  %113 = load i64, ptr @total_size, align 8
  %114 = add i64 %113, %112
  store i64 %114, ptr @total_size, align 8
  br label %115

115:                                              ; preds = %109, %104, %99, %94, %89, %86
  store i32 0, ptr %9, align 4
  br label %116

116:                                              ; preds = %115, %46, %33, %24, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #14
  %117 = load i32, ptr %9, align 4
  switch i32 %117, label %119 [
    i32 0, label %118
    i32 1, label %118
  ]

118:                                              ; preds = %116, %116
  ret void

119:                                              ; preds = %116
  unreachable
}

declare i32 @closedir(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @manifest_files_lookup(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @hash_string(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @manifest_files_lookup_hash_internal(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @verify_control_file(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  br label %7

7:                                                ; preds = %2
  %8 = load i32, ptr @__pg_log_level, align 4
  %9 = icmp ule i32 %8, 1
  %10 = zext i1 %9 to i32
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.60, ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %7
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @get_controlfile_by_exact_path(ptr noundef %21, ptr noundef %6)
  store ptr %22, ptr %5, align 8
  %23 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  call void (ptr, ...) @report_fatal_error(ptr noundef @.str.61, ptr noundef %26) #17
  unreachable

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.ControlFileData, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 1700
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  call void (ptr, ...) @report_fatal_error(ptr noundef @.str.62, ptr noundef %33) #17
  unreachable

34:                                               ; preds = %27
  %35 = load i64, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.ControlFileData, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = icmp ne i64 %35, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8
  %42 = load i64, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.ControlFileData, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  call void (ptr, ...) @report_fatal_error(ptr noundef @.str.63, ptr noundef %41, i64 noundef %42, i64 noundef %45) #17
  unreachable

46:                                               ; preds = %34
  %47 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @manifest_files_lookup_hash_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @manifest_files_initial_bucket(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %9, align 4
  br label %16

16:                                               ; preds = %45, %3
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %9, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.manifest_file, ptr %20, i64 %22
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.manifest_file, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

29:                                               ; preds = %17
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.manifest_file, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @strcmp(ptr noundef %32, ptr noundef %33) #15
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %10, align 8
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @manifest_files_next(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %43

43:                                               ; preds = %38, %36, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %44 = load i32, ptr %11, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %16

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

declare ptr @get_controlfile_by_exact_path(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @progress_report(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca i32, align 4
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #14
  %9 = load i8, ptr @show_progress, align 1, !range !6, !noundef !7
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %62

12:                                               ; preds = %1
  %13 = call i64 @time(ptr noundef null) #14
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8
  %15 = load i64, ptr @progress_report.last_progress_report, align 8
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 1, ptr %7, align 4
  br label %62

21:                                               ; preds = %17, %12
  %22 = load i64, ptr %3, align 8
  store i64 %22, ptr @progress_report.last_progress_report, align 8
  %23 = load i64, ptr @total_size, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load i64, ptr @done_size, align 8
  %27 = mul i64 %26, 100
  %28 = load i64, ptr @total_size, align 8
  %29 = udiv i64 %27, %28
  %30 = trunc i64 %29 to i32
  br label %32

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %25
  %33 = phi i32 [ %30, %25 ], [ 0, %31 ]
  store i32 %33, ptr %4, align 4
  %34 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %35 = load i64, ptr @total_size, align 8
  %36 = udiv i64 %35, 1024
  %37 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %34, i64 noundef 32, ptr noundef @.str.64, i64 noundef %36)
  %38 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %39 = load i64, ptr @done_size, align 8
  %40 = udiv i64 %39, 1024
  %41 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %38, i64 noundef 32, ptr noundef @.str.64, i64 noundef %40)
  %42 = load ptr, ptr @stderr, align 8
  %43 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %44 = call i64 @strlen(ptr noundef %43) #15
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %47 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %48 = load i32, ptr %4, align 4
  %49 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %42, ptr noundef @.str.65, i32 noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %50 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %51 = trunc i8 %50 to i1
  br i1 %51, label %57, label %52

52:                                               ; preds = %32
  %53 = load ptr, ptr @stderr, align 8
  %54 = call i32 @fileno(ptr noundef %53) #14
  %55 = call i32 @isatty(i32 noundef %54) #14
  %56 = icmp ne i32 %55, 0
  br label %57

57:                                               ; preds = %52, %32
  %58 = phi i1 [ false, %32 ], [ %56, %52 ]
  %59 = select i1 %58, i32 13, i32 10
  %60 = load ptr, ptr @stderr, align 8
  %61 = call i32 @fputc(i32 noundef %59, ptr noundef %60)
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %57, %20, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %63 = load i32, ptr %7, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @precheck_tar_backup_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.stat, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @stat(ptr noundef %16, ptr noundef %9) #14
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef %20, ptr noundef @.str.55, ptr noundef %21)
  store i32 1, ptr %14, align 4
  br label %124

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 61440
  %26 = icmp eq i32 %25, 32768
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef %28, ptr noundef @.str.66, ptr noundef %29)
  store i32 1, ptr %14, align 4
  br label %124

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @strncmp(ptr noundef @.str.67, ptr noundef %31, i64 noundef 4) #15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  store ptr %36, ptr %13, align 8
  br label %65

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @strncmp(ptr noundef @.str.16, ptr noundef %38, i64 noundef 6) #15
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 6
  store ptr %43, ptr %13, align 8
  br label %64

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %45 = load ptr, ptr %6, align 8
  %46 = call i64 @strtoul(ptr noundef %45, ptr noundef %13, i32 noundef 10) #14
  store i64 %46, ptr %15, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  %50 = load i64, ptr %15, align 8
  %51 = icmp ule i64 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr %15, align 8
  %54 = icmp ugt i64 %53, 4294967295
  br i1 %54, label %55, label %58

55:                                               ; preds = %52, %49, %44
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef %56, ptr noundef @.str.68, ptr noundef %57)
  store i32 1, ptr %14, align 4
  br label %61

58:                                               ; preds = %52
  %59 = load i64, ptr %15, align 8
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %10, align 4
  store i32 0, ptr %14, align 4
  br label %61

61:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %62 = load i32, ptr %14, align 4
  switch i32 %62, label %124 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %41
  br label %65

65:                                               ; preds = %64, %34
  %66 = load ptr, ptr %13, align 8
  %67 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.69) #15
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 0, ptr %11, align 4
  br label %97

70:                                               ; preds = %65
  %71 = load ptr, ptr %13, align 8
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.70) #15
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 1, ptr %11, align 4
  br label %96

75:                                               ; preds = %70
  %76 = load ptr, ptr %13, align 8
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.71) #15
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 1, ptr %11, align 4
  br label %95

80:                                               ; preds = %75
  %81 = load ptr, ptr %13, align 8
  %82 = call i32 @strcmp(ptr noundef %81, ptr noundef @.str.72) #15
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 2, ptr %11, align 4
  br label %94

85:                                               ; preds = %80
  %86 = load ptr, ptr %13, align 8
  %87 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.73) #15
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 3, ptr %11, align 4
  br label %93

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef %91, ptr noundef @.str.68, ptr noundef %92)
  store i32 1, ptr %14, align 4
  br label %124

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93, %84
  br label %95

95:                                               ; preds = %94, %79
  br label %96

96:                                               ; preds = %95, %74
  br label %97

97:                                               ; preds = %96, %69
  %98 = load ptr, ptr %6, align 8
  %99 = call i32 @strncmp(ptr noundef @.str.16, ptr noundef %98, i64 noundef 6) #15
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 1, ptr %14, align 4
  br label %124

102:                                              ; preds = %97
  %103 = call ptr @pg_malloc(i64 noundef 16)
  store ptr %103, ptr %12, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = call ptr @pstrdup(ptr noundef %104)
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds nuw %struct.tar_file, ptr %106, i32 0, i32 0
  store ptr %105, ptr %107, align 8
  %108 = load i32, ptr %10, align 4
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds nuw %struct.tar_file, ptr %109, i32 0, i32 1
  store i32 %108, ptr %110, align 8
  %111 = load i32, ptr %11, align 4
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds nuw %struct.tar_file, ptr %112, i32 0, i32 2
  store i32 %111, ptr %113, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %12, align 8
  call void @simple_ptr_list_append(ptr noundef %114, ptr noundef %115)
  %116 = load i8, ptr @show_progress, align 1, !range !6, !noundef !7
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %123

118:                                              ; preds = %102
  %119 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 8
  %120 = load i64, ptr %119, align 8
  %121 = load i64, ptr @total_size, align 8
  %122 = add i64 %121, %120
  store i64 %122, ptr @total_size, align 8
  br label %123

123:                                              ; preds = %118, %102
  store i32 0, ptr %14, align 4
  br label %124

124:                                              ; preds = %123, %101, %90, %61, %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #14
  %125 = load i32, ptr %14, align 4
  switch i32 %125, label %127 [
    i32 0, label %126
    i32 1, label %126
  ]

126:                                              ; preds = %124, %124
  ret void

127:                                              ; preds = %124
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @create_archive_verifier(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @astreamer_verify_content_new(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call ptr @astreamer_tar_parser_new(ptr noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8
  %21 = call ptr @astreamer_gzip_decompressor_new(ptr noundef %20)
  store ptr %21, ptr %9, align 8
  br label %36

22:                                               ; preds = %4
  %23 = load i32, ptr %8, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @astreamer_lz4_decompressor_new(ptr noundef %26)
  store ptr %27, ptr %9, align 8
  br label %35

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @astreamer_zstd_decompressor_new(ptr noundef %32)
  store ptr %33, ptr %9, align 8
  br label %34

34:                                               ; preds = %31, %28
  br label %35

35:                                               ; preds = %34, %25
  br label %36

36:                                               ; preds = %35, %19
  %37 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal void @verify_tar_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  br label %13

13:                                               ; preds = %4
  %14 = load i32, ptr @__pg_log_level, align 4
  %15 = icmp ule i32 %14, 1
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.60, ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %13
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 (ptr, i32, ...) @open(ptr noundef %27, i32 noundef 0, i32 noundef 0)
  store i32 %28, ptr %9, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef %31, ptr noundef @.str.46, ptr noundef %32)
  store i32 1, ptr %12, align 4
  br label %64

33:                                               ; preds = %26
  %34 = call ptr @pg_malloc(i64 noundef 131072)
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %41, %33
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = call i64 @read(i32 noundef %36, ptr noundef %37, i64 noundef 131072)
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %10, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %10, align 4
  call void @astreamer_content(ptr noundef %42, ptr noundef null, ptr noundef %43, i32 noundef %44, i32 noundef 0)
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, ptr @done_size, align 8
  %48 = add i64 %47, %46
  store i64 %48, ptr @done_size, align 8
  call void @progress_report(i1 noundef zeroext false)
  br label %35, !llvm.loop !22

49:                                               ; preds = %35
  %50 = load ptr, ptr %11, align 8
  call void @pg_free(ptr noundef %50)
  %51 = load i32, ptr %10, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef %54, ptr noundef @.str.47, ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %49
  %57 = load i32, ptr %9, align 4
  %58 = call i32 @close(i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef %61, ptr noundef @.str.74, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  store i32 0, ptr %12, align 4
  br label %64

64:                                               ; preds = %63, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %65 = load i32, ptr %12, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @astreamer_finalize(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.astreamer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.astreamer_ops, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @astreamer_free(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.astreamer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.astreamer_ops, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  ret void
}

declare void @simple_ptr_list_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #6

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @fputc(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #6

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #6

declare void @simple_ptr_list_append(ptr noundef, ptr noundef) #2

declare ptr @astreamer_verify_content_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @astreamer_tar_parser_new(ptr noundef) #2

declare ptr @astreamer_gzip_decompressor_new(ptr noundef) #2

declare ptr @astreamer_lz4_decompressor_new(ptr noundef) #2

declare ptr @astreamer_zstd_decompressor_new(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @astreamer_content(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #10 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.astreamer, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.astreamer_ops, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  call void %15(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  ret void
}

declare void @pg_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @manifest_files_start_iterate(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 -1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %35, %2
  %10 = load i32, ptr %6, align 4
  %11 = zext i32 %10 to i64
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  store i32 2, ptr %7, align 4
  br label %38

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.manifest_file, ptr %20, i64 %22
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.manifest_file, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  %29 = load i32, ptr %6, align 4
  %30 = zext i32 %29 to i64
  store i64 %30, ptr %5, align 8
  store i32 2, ptr %7, align 4
  br label %32

31:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %33 = load i32, ptr %7, align 4
  switch i32 %33, label %38 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %9, !llvm.loop !23

38:                                               ; preds = %32, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %5, align 8
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.manifest_files_iterator, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.manifest_files_iterator, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.manifest_files_iterator, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.manifest_files_iterator, ptr %49, i32 0, i32 2
  store i8 0, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @manifest_files_iterate(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %61, %2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.manifest_files_iterator, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 4, !range !6, !noundef !7
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %62

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.manifest_files_iterator, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct.manifest_file, ptr %17, i64 %21
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.manifest_files_iterator, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = sub i32 %25, 1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %26, %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.manifest_files_iterator, ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.manifest_files_iterator, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %35, %38
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.manifest_files_iterator, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.manifest_files_hash, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %42, %45
  %47 = icmp eq i32 %39, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %14
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.manifest_files_iterator, ptr %49, i32 0, i32 2
  store i8 1, ptr %50, align 4
  br label %51

51:                                               ; preds = %48, %14
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.manifest_file, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %59

58:                                               ; preds = %51
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %60 = load i32, ptr %7, align 4
  switch i32 %60, label %65 [
    i32 0, label %61
    i32 1, label %63
  ]

61:                                               ; preds = %59
  br label %8, !llvm.loop !24

62:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  br label %63

63:                                               ; preds = %62, %59
  %64 = load ptr, ptr %3, align 8
  ret ptr %64

65:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @verify_file_checksum(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.pg_checksum_context, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca [64 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.manifest_file, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 (ptr, i32, ...) @open(ptr noundef %20, i32 noundef 0, i32 noundef 0)
  store i32 %21, ptr %11, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef %24, ptr noundef @.str.46, ptr noundef %25)
  store i32 1, ptr %16, align 4
  br label %129

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.manifest_file, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = call i32 @pg_checksum_init(ptr noundef %9, i32 noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef %33, ptr noundef @.str.76, ptr noundef %34)
  %35 = load i32, ptr %11, align 4
  %36 = call i32 @close(i32 noundef %35)
  store i32 1, ptr %16, align 4
  br label %129

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %59, %37
  %39 = load i32, ptr %11, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = call i64 @read(i32 noundef %39, ptr noundef %40, i64 noundef 131072)
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %12, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %38
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, ptr %13, align 8
  %48 = add i64 %47, %46
  store i64 %48, ptr %13, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %12, align 4
  %51 = sext i32 %50 to i64
  %52 = call i32 @pg_checksum_update(ptr noundef %9, ptr noundef %49, i64 noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef %55, ptr noundef @.str.77, ptr noundef %56)
  %57 = load i32, ptr %11, align 4
  %58 = call i32 @close(i32 noundef %57)
  store i32 1, ptr %16, align 4
  br label %129

59:                                               ; preds = %44
  %60 = load i32, ptr %12, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr @done_size, align 8
  %63 = add i64 %62, %61
  store i64 %63, ptr @done_size, align 8
  call void @progress_report(i1 noundef zeroext false)
  br label %38, !llvm.loop !25

64:                                               ; preds = %38
  %65 = load i32, ptr %12, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef %68, ptr noundef @.str.47, ptr noundef %69)
  br label %70

70:                                               ; preds = %67, %64
  %71 = load i32, ptr %11, align 4
  %72 = call i32 @close(i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef %75, ptr noundef @.str.74, ptr noundef %76)
  store i32 1, ptr %16, align 4
  br label %129

77:                                               ; preds = %70
  %78 = load i32, ptr %12, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 1, ptr %16, align 4
  br label %129

81:                                               ; preds = %77
  %82 = load i64, ptr %13, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.manifest_file, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8
  %86 = icmp ne i64 %82, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %81
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.manifest_file, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8
  %93 = load i64, ptr %13, align 8
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef %88, ptr noundef @.str.78, ptr noundef %89, i64 noundef %92, i64 noundef %93)
  store i32 1, ptr %16, align 4
  br label %129

94:                                               ; preds = %81
  %95 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %96 = call i32 @pg_checksum_final(ptr noundef %9, ptr noundef %95)
  store i32 %96, ptr %15, align 4
  %97 = load i32, ptr %15, align 4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef %100, ptr noundef @.str.79, ptr noundef %101)
  store i32 1, ptr %16, align 4
  br label %129

102:                                              ; preds = %94
  %103 = load i32, ptr %15, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.manifest_file, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4
  %107 = icmp ne i32 %103, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %102
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.manifest_file, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef %109, ptr noundef @.str.80, ptr noundef %110, i32 noundef %113, i32 noundef %114)
  br label %128

115:                                              ; preds = %102
  %116 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.manifest_file, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %15, align 4
  %121 = sext i32 %120 to i64
  %122 = call i32 @memcmp(ptr noundef %116, ptr noundef %119, i64 noundef %121) #15
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %115
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef %125, ptr noundef @.str.81, ptr noundef %126)
  br label %127

127:                                              ; preds = %124, %115
  br label %128

128:                                              ; preds = %127, %108
  store i32 0, ptr %16, align 4
  br label %129

129:                                              ; preds = %128, %99, %87, %80, %74, %54, %32, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  %130 = load i32, ptr %16, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %129, %129
  ret void

132:                                              ; preds = %129
  unreachable
}

declare i32 @pg_checksum_init(ptr noundef, i32 noundef) #2

declare i32 @pg_checksum_update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @pg_checksum_final(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @fflush(ptr noundef) #2

declare i32 @system(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
