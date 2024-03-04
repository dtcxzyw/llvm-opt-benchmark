target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct.verifier_context = type { ptr, ptr, %struct.SimpleStringList, i8, i8 }
%struct.SimpleStringList = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.parser_context = type { ptr, ptr, ptr }
%struct.JsonManifestParseContext = type { ptr, ptr, ptr, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.manifest_files_iterator = type { i32, i32, i8 }
%struct.manifest_file = type { i32, ptr, i64, i32, i32, ptr, i8, i8 }
%struct.manifest_wal_range = type { i32, i64, i64, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.manifest_files_hash = type { i64, i32, i32, i32, ptr, ptr }
%struct.SimpleStringListCell = type { ptr, i8, [0 x i8] }
%struct.pg_checksum_context = type { i32, %union.pg_checksum_raw_context }
%union.pg_checksum_raw_context = type { ptr }

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
@progname = internal global ptr null, align 8
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
@optarg = external global ptr, align 8
@show_progress = internal global i8 0, align 1
@skip_checksums = internal global i8 0, align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external global i32, align 4
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
@total_size = internal global i64 0, align 8
@.str.49 = private unnamed_addr constant [48 x i8] c"\22%s\22 is present in the manifest but not on disk\00", align 1
@progress_report.last_progress_report = internal global i64 0, align 8
@done_size = internal global i64 0, align 8
@.str.50 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@stderr = external global ptr, align 8
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
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.verifier_context, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [1024 x i8], align 16
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %9, align 8
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  call void @pg_logging_init(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  call void @set_pglocale_pgservice(ptr noundef %22, ptr noundef @.str.8)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @get_progname(ptr noundef %25)
  store ptr %26, ptr @progname, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 40, i1 false)
  %27 = load i32, ptr %4, align 4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %57

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.9) #11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.10) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35, %29
  call void @usage()
  call void @exit(i32 noundef 0) #12
  unreachable

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.11) #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.12) #11
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %48, %42
  %55 = call i32 @puts(ptr noundef @.str.13)
  call void @exit(i32 noundef 0) #12
  unreachable

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56, %2
  %58 = getelementptr inbounds %struct.verifier_context, ptr %7, i32 0, i32 2
  call void @simple_string_list_append(ptr noundef %58, ptr noundef @.str.14)
  %59 = getelementptr inbounds %struct.verifier_context, ptr %7, i32 0, i32 2
  call void @simple_string_list_append(ptr noundef %59, ptr noundef @.str.15)
  %60 = getelementptr inbounds %struct.verifier_context, ptr %7, i32 0, i32 2
  call void @simple_string_list_append(ptr noundef %60, ptr noundef @.str.16)
  %61 = getelementptr inbounds %struct.verifier_context, ptr %7, i32 0, i32 2
  call void @simple_string_list_append(ptr noundef %61, ptr noundef @.str.17)
  %62 = getelementptr inbounds %struct.verifier_context, ptr %7, i32 0, i32 2
  call void @simple_string_list_append(ptr noundef %62, ptr noundef @.str.18)
  br label %63

63:                                               ; preds = %92, %57
  %64 = load i32, ptr %4, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @getopt_long(i32 noundef %64, ptr noundef %65, ptr noundef @.str.19, ptr noundef @main.long_options, ptr noundef null) #13
  store i32 %66, ptr %6, align 4
  %67 = icmp ne i32 %66, -1
  br i1 %67, label %68, label %93

68:                                               ; preds = %63
  %69 = load i32, ptr %6, align 4
  switch i32 %69, label %90 [
    i32 101, label %70
    i32 105, label %72
    i32 109, label %78
    i32 110, label %82
    i32 80, label %83
    i32 113, label %84
    i32 115, label %85
    i32 119, label %86
  ]

70:                                               ; preds = %68
  %71 = getelementptr inbounds %struct.verifier_context, ptr %7, i32 0, i32 3
  store i8 1, ptr %71, align 8
  br label %92

72:                                               ; preds = %68
  %73 = load ptr, ptr @optarg, align 8
  %74 = call ptr @pstrdup(ptr noundef %73)
  store ptr %74, ptr %14, align 8
  %75 = load ptr, ptr %14, align 8
  call void @canonicalize_path(ptr noundef %75)
  %76 = getelementptr inbounds %struct.verifier_context, ptr %7, i32 0, i32 2
  %77 = load ptr, ptr %14, align 8
  call void @simple_string_list_append(ptr noundef %76, ptr noundef %77)
  br label %92

78:                                               ; preds = %68
  %79 = load ptr, ptr @optarg, align 8
  %80 = call ptr @pstrdup(ptr noundef %79)
  store ptr %80, ptr %9, align 8
  %81 = load ptr, ptr %9, align 8
  call void @canonicalize_path(ptr noundef %81)
  br label %92

82:                                               ; preds = %68
  store i8 1, ptr %10, align 1
  br label %92

83:                                               ; preds = %68
  store i8 1, ptr @show_progress, align 1
  br label %92

84:                                               ; preds = %68
  store i8 1, ptr %11, align 1
  br label %92

85:                                               ; preds = %68
  store i8 1, ptr @skip_checksums, align 1
  br label %92

86:                                               ; preds = %68
  %87 = load ptr, ptr @optarg, align 8
  %88 = call ptr @pstrdup(ptr noundef %87)
  store ptr %88, ptr %12, align 8
  %89 = load ptr, ptr %12, align 8
  call void @canonicalize_path(ptr noundef %89)
  br label %92

90:                                               ; preds = %68
  %91 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.20, ptr noundef %91)
  call void @exit(i32 noundef 1) #12
  unreachable

92:                                               ; preds = %86, %85, %84, %83, %82, %78, %72, %70
  br label %63, !llvm.loop !5

93:                                               ; preds = %63
  %94 = load i32, ptr @optind, align 4
  %95 = load i32, ptr %4, align 4
  %96 = icmp sge i32 %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.21)
  %98 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.20, ptr noundef %98)
  call void @exit(i32 noundef 1) #12
  unreachable

99:                                               ; preds = %93
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr @optind, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr @optind, align 4
  %103 = sext i32 %101 to i64
  %104 = getelementptr ptr, ptr %100, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @pstrdup(ptr noundef %105)
  %107 = getelementptr inbounds %struct.verifier_context, ptr %7, i32 0, i32 1
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds %struct.verifier_context, ptr %7, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  call void @canonicalize_path(ptr noundef %109)
  %110 = load i32, ptr @optind, align 4
  %111 = load i32, ptr %4, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %99
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr @optind, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.22, ptr noundef %118)
  %119 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.20, ptr noundef %119)
  call void @exit(i32 noundef 1) #12
  unreachable

120:                                              ; preds = %99
  %121 = load i8, ptr @show_progress, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = load i8, ptr %11, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %126
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef @.str.25)
  call void @exit(i32 noundef 1) #12
  unreachable

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128, %123, %120
  %130 = load i8, ptr %10, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %165, label %132

132:                                              ; preds = %129
  %133 = call ptr @pg_malloc(i64 noundef 1024)
  store ptr %133, ptr %13, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr ptr, ptr %134, i64 0
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = call i32 @find_other_exec(ptr noundef %136, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef %137)
  store i32 %138, ptr %15, align 4
  %139 = load i32, ptr %15, align 4
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %164

141:                                              ; preds = %132
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr ptr, ptr %142, i64 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %146 = call i32 @find_my_exec(ptr noundef %144, ptr noundef %145)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %141
  %149 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %150 = load ptr, ptr @progname, align 8
  %151 = call i64 @strlcpy(ptr noundef %149, ptr noundef %150, i64 noundef 1024)
  br label %152

152:                                              ; preds = %148, %141
  %153 = load i32, ptr %15, align 4
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  br label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.28, ptr noundef @.str.26, ptr noundef @.str.29, ptr noundef %157)
  call void @exit(i32 noundef 1) #12
  unreachable

158:                                              ; No predecessors!
  br label %163

159:                                              ; preds = %152
  br label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.30, ptr noundef @.str.26, ptr noundef %161, ptr noundef @.str.29)
  call void @exit(i32 noundef 1) #12
  unreachable

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162, %158
  br label %164

164:                                              ; preds = %163, %132
  br label %165

165:                                              ; preds = %164, %129
  %166 = load ptr, ptr %9, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = getelementptr inbounds %struct.verifier_context, ptr %7, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.31, ptr noundef %170)
  store ptr %171, ptr %9, align 8
  br label %172

172:                                              ; preds = %168, %165
  %173 = load ptr, ptr %12, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = getelementptr inbounds %struct.verifier_context, ptr %7, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.32, ptr noundef %177)
  store ptr %178, ptr %12, align 8
  br label %179

179:                                              ; preds = %175, %172
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.verifier_context, ptr %7, i32 0, i32 0
  call void @parse_manifest_file(ptr noundef %180, ptr noundef %181, ptr noundef %8)
  %182 = getelementptr inbounds %struct.verifier_context, ptr %7, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  call void @verify_backup_directory(ptr noundef %7, ptr noundef null, ptr noundef %183)
  call void @report_extra_backup_files(ptr noundef %7)
  %184 = load i8, ptr @skip_checksums, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %187, label %186

186:                                              ; preds = %179
  call void @verify_backup_checksums(ptr noundef %7)
  br label %187

187:                                              ; preds = %186, %179
  %188 = load i8, ptr %10, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %194, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %13, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = load ptr, ptr %8, align 8
  call void @parse_required_wal(ptr noundef %7, ptr noundef %191, ptr noundef %192, ptr noundef %193)
  br label %194

194:                                              ; preds = %190, %187
  %195 = getelementptr inbounds %struct.verifier_context, ptr %7, i32 0, i32 4
  %196 = load i8, ptr %195, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %203, label %198

198:                                              ; preds = %194
  %199 = load i8, ptr %11, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %203, label %201

201:                                              ; preds = %198
  %202 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.33)
  br label %203

203:                                              ; preds = %201, %198, %194
  %204 = getelementptr inbounds %struct.verifier_context, ptr %7, i32 0, i32 4
  %205 = load i8, ptr %204, align 1
  %206 = trunc i8 %205 to i1
  %207 = select i1 %206, i32 1, i32 0
  ret i32 %207
}

declare void @pg_logging_init(ptr noundef) #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) #1

declare ptr @get_progname(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @usage() #0 {
  %1 = load ptr, ptr @progname, align 8
  %2 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.61, ptr noundef %1)
  %3 = load ptr, ptr @progname, align 8
  %4 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.62, ptr noundef %3)
  %5 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.63)
  %6 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.64)
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.65)
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.66)
  %9 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.67)
  %10 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.68)
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.69)
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.70)
  %13 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.71)
  %14 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.72)
  %15 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.73)
  %16 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.74, ptr noundef @.str.75)
  %17 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.76, ptr noundef @.str.77, ptr noundef @.str.78)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare i32 @puts(ptr noundef) #1

declare void @simple_string_list_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @pstrdup(ptr noundef) #1

declare void @canonicalize_path(ptr noundef) #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @pg_malloc(i64 noundef) #1

declare i32 @find_other_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @find_my_exec(ptr noundef, ptr noundef) #1

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @psprintf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @parse_manifest_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.stat, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.parser_context, align 8
  %15 = alloca %struct.JsonManifestParseContext, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 (ptr, i32, ...) @open(ptr noundef %16, i32 noundef 0, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  call void (ptr, ...) @report_fatal_error(ptr noundef @.str.34, ptr noundef %20) #14
  unreachable

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4
  %23 = call i32 @fstat(i32 noundef %22, ptr noundef %8) #13
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  call void (ptr, ...) @report_fatal_error(ptr noundef @.str.35, ptr noundef %26) #14
  unreachable

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 8
  %29 = load i64, ptr %28, align 8
  %30 = sdiv i64 %29, 100
  store i64 %30, ptr %9, align 8
  %31 = load i64, ptr %9, align 8
  %32 = icmp sgt i64 %31, 256
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i64, ptr %9, align 8
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
  %41 = load i64, ptr %9, align 8
  %42 = icmp sgt i64 %41, 256
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i64, ptr %9, align 8
  br label %46

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45, %43
  %47 = phi i64 [ %44, %43 ], [ 256, %45 ]
  br label %48

48:                                               ; preds = %46, %39
  %49 = phi i64 [ 4294967295, %39 ], [ %47, %46 ]
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @manifest_files_create(i32 noundef %51, ptr noundef null)
  store ptr %52, ptr %11, align 8
  %53 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 8
  %54 = load i64, ptr %53, align 8
  %55 = call ptr @pg_malloc(i64 noundef %54)
  store ptr %55, ptr %12, align 8
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 8
  %59 = load i64, ptr %58, align 8
  %60 = call i64 @read(i32 noundef %56, ptr noundef %57, i64 noundef %59)
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %13, align 4
  %62 = load i32, ptr %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 8
  %65 = load i64, ptr %64, align 8
  %66 = icmp ne i64 %63, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %48
  %68 = load i32, ptr %13, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8
  call void (ptr, ...) @report_fatal_error(ptr noundef @.str.36, ptr noundef %71) #14
  unreachable

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %13, align 4
  %75 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 8
  %76 = load i64, ptr %75, align 8
  call void (ptr, ...) @report_fatal_error(ptr noundef @.str.37, ptr noundef %73, i32 noundef %74, i64 noundef %76) #14
  unreachable

77:                                               ; preds = %48
  %78 = load i32, ptr %7, align 4
  %79 = call i32 @close(i32 noundef %78)
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.parser_context, ptr %14, i32 0, i32 0
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds %struct.parser_context, ptr %14, i32 0, i32 1
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds %struct.parser_context, ptr %14, i32 0, i32 2
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds %struct.JsonManifestParseContext, ptr %15, i32 0, i32 0
  store ptr %14, ptr %84, align 8
  %85 = getelementptr inbounds %struct.JsonManifestParseContext, ptr %15, i32 0, i32 1
  store ptr @verifybackup_per_file_cb, ptr %85, align 8
  %86 = getelementptr inbounds %struct.JsonManifestParseContext, ptr %15, i32 0, i32 2
  store ptr @verifybackup_per_wal_range_cb, ptr %86, align 8
  %87 = getelementptr inbounds %struct.JsonManifestParseContext, ptr %15, i32 0, i32 3
  store ptr @report_manifest_error, ptr %87, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 8
  %90 = load i64, ptr %89, align 8
  call void @json_parse_manifest(ptr noundef %15, ptr noundef %88, i64 noundef %90)
  %91 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %91)
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %5, align 8
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds %struct.parser_context, ptr %14, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %6, align 8
  store ptr %95, ptr %96, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @verify_backup_directory(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @opendir(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  call void (ptr, ...) @report_fatal_error(ptr noundef @.str.41, ptr noundef %20) #14
  unreachable

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef %22, ptr noundef @.str.41, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.verifier_context, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %5, align 8
  call void @simple_string_list_append(ptr noundef %25, ptr noundef %26)
  br label %84

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %74, %55, %27
  %29 = call ptr @__errno_location() #15
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @readdir(ptr noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %77

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.dirent, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds [256 x i8], ptr %35, i64 0, i64 0
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.42, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 46
  br i1 %44, label %45, label %56

45:                                               ; preds = %33
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.43) #11
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51, %45
  br label %28, !llvm.loop !7

56:                                               ; preds = %51, %33
  %57 = load ptr, ptr %5, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8
  %61 = call ptr @pstrdup(ptr noundef %60)
  store ptr %61, ptr %11, align 8
  br label %66

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.42, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %11, align 8
  br label %66

66:                                               ; preds = %62, %59
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = call zeroext i1 @should_ignore_relpath(ptr noundef %67, ptr noundef %68)
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %10, align 8
  call void @verify_backup_file(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %70, %66
  %75 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %75)
  %76 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %76)
  br label %28, !llvm.loop !7

77:                                               ; preds = %28
  %78 = load ptr, ptr %7, align 8
  %79 = call i32 @closedir(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef %82, ptr noundef @.str.44, ptr noundef %83)
  br label %84

84:                                               ; preds = %81, %77, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @report_extra_backup_files(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.manifest_files_iterator, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.verifier_context, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @manifest_files_start_iterate(ptr noundef %7, ptr noundef %3)
  br label %8

8:                                                ; preds = %30, %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.verifier_context, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @manifest_files_iterate(ptr noundef %11, ptr noundef %3)
  store ptr %12, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.manifest_file, ptr %15, i32 0, i32 6
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %30, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.manifest_file, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call zeroext i1 @should_ignore_relpath(ptr noundef %20, ptr noundef %23)
  br i1 %24, label %30, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.manifest_file, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef %26, ptr noundef @.str.49, ptr noundef %29)
  br label %30

30:                                               ; preds = %25, %19, %14
  br label %8, !llvm.loop !8

31:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @verify_backup_checksums(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.manifest_files_iterator, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @progress_report(i1 noundef zeroext false)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.verifier_context, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @manifest_files_start_iterate(ptr noundef %8, ptr noundef %3)
  br label %9

9:                                                ; preds = %48, %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.verifier_context, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @manifest_files_iterate(ptr noundef %12, ptr noundef %3)
  store ptr %13, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %49

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.manifest_file, ptr %16, i32 0, i32 6
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %48

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.manifest_file, ptr %21, i32 0, i32 7
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %48, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.manifest_file, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.manifest_file, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call zeroext i1 @should_ignore_relpath(ptr noundef %31, ptr noundef %34)
  br i1 %35, label %48, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.verifier_context, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.manifest_file, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.42, ptr noundef %39, ptr noundef %42)
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  call void @verify_file_checksum(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %47)
  br label %48

48:                                               ; preds = %36, %30, %25, %20, %15
  br label %9, !llvm.loop !9

49:                                               ; preds = %9
  call void @progress_report(i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_required_wal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %55, %4
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %59

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.manifest_wal_range, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  br label %23

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  store i32 1, ptr %11, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.manifest_wal_range, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 32
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.manifest_wal_range, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  store i32 1, ptr %12, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.manifest_wal_range, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 32
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.manifest_wal_range, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  %45 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.59, ptr noundef %18, ptr noundef %19, i32 noundef %22, i32 noundef %29, i32 noundef %33, i32 noundef %40, i32 noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = call i32 @fflush(ptr noundef null)
  %47 = load ptr, ptr %10, align 8
  %48 = call i32 @system(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %35
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.manifest_wal_range, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef %51, ptr noundef @.str.60, i32 noundef %54)
  br label %55

55:                                               ; preds = %50, %35
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.manifest_wal_range, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %9, align 8
  br label %14, !llvm.loop !10

59:                                               ; preds = %14
  ret void
}

declare i32 @pg_printf(ptr noundef, ...) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: noreturn nounwind uwtable
define internal void @report_fatal_error(ptr noalias noundef %0, ...) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @pg_log_generic_v(i32 noundef 4, i32 noundef 0, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end(ptr %7)
  call void @exit(i32 noundef 1) #12
  unreachable
}

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @manifest_files_create(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = call ptr @pg_malloc0(i64 noundef 40)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.manifest_files_hash, ptr %9, i32 0, i32 5
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
  %30 = getelementptr inbounds %struct.manifest_files_hash, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %6, align 8
  call void @manifest_files_update_parameters(ptr noundef %31, i64 noundef %32)
  %33 = load ptr, ptr %5, align 8
  ret ptr %33
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @close(i32 noundef) #1

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
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.JsonManifestParseContext, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct.parser_context, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @manifest_files_insert(ptr noundef %23, ptr noundef %24, ptr noundef %16)
  store ptr %25, ptr %15, align 8
  %26 = load i8, ptr %16, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %6
  %29 = load ptr, ptr %8, align 8
  call void (ptr, ...) @report_fatal_error(ptr noundef @.str.39, ptr noundef %29) #14
  unreachable

30:                                               ; preds = %6
  %31 = load i64, ptr %9, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct.manifest_file, ptr %32, i32 0, i32 2
  store i64 %31, ptr %33, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.manifest_file, ptr %35, i32 0, i32 3
  store i32 %34, ptr %36, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds %struct.manifest_file, ptr %38, i32 0, i32 4
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct.manifest_file, ptr %41, i32 0, i32 5
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.manifest_file, ptr %43, i32 0, i32 6
  store i8 0, ptr %44, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct.manifest_file, ptr %45, i32 0, i32 7
  store i8 0, ptr %46, align 1
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
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.JsonManifestParseContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = call ptr @palloc(i64 noundef 40)
  store ptr %14, ptr %10, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.manifest_wal_range, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.manifest_wal_range, ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.manifest_wal_range, ptr %22, i32 0, i32 2
  store i64 %21, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.parser_context, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.manifest_wal_range, ptr %27, i32 0, i32 4
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.manifest_wal_range, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.parser_context, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %4
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.parser_context, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  br label %45

39:                                               ; preds = %4
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.parser_context, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.manifest_wal_range, ptr %43, i32 0, i32 3
  store ptr %40, ptr %44, align 8
  br label %45

45:                                               ; preds = %39, %35
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.parser_context, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @report_manifest_error(ptr noundef %0, ptr noundef %1, ...) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @pg_log_generic_v(i32 noundef 4, i32 noundef 0, ptr noundef %7, ptr noundef %8)
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %9)
  call void @exit(i32 noundef 1) #12
  unreachable
}

declare void @json_parse_manifest(ptr noundef, ptr noundef, i64 noundef) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare void @pg_log_generic_v(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

declare ptr @pg_malloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @manifest_files_compute_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
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
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.38)
  call void @exit(i32 noundef 1) #12
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %9
  %25 = load i64, ptr %3, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @manifest_files_allocate(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call ptr @pg_malloc0(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @manifest_files_update_parameters(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @manifest_files_compute_size(i64 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.manifest_files_hash, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.manifest_files_hash, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.manifest_files_hash, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 4294967296
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.manifest_files_hash, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = uitofp i64 %23 to double
  %25 = fmul double %24, 0x3FEF5C28F5C28F5C
  %26 = fptoui double %25 to i32
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.manifest_files_hash, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 8
  br label %38

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.manifest_files_hash, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = uitofp i64 %32 to double
  %34 = fmul double %33, 9.000000e-01
  %35 = fptoui double %34 to i32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.manifest_files_hash, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %29, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_nextpower2_64(i64 noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @pg_leftmost_one_pos64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub i32 63, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal ptr @manifest_files_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @hash_string_pointer(ptr noundef %8)
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @manifest_files_insert_hash_internal(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @hash_string_pointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = trunc i64 %7 to i32
  %9 = call i32 @hash_bytes(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @manifest_files_insert_hash_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  br label %24

24:                                               ; preds = %206, %147, %4
  store i32 0, ptr %13, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.manifest_files_hash, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.manifest_files_hash, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = icmp uge i32 %27, %30
  %32 = zext i1 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %24
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.manifest_files_hash, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 4294967296
  %42 = zext i1 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.40)
  call void @exit(i32 noundef 1) #12
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %37
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.manifest_files_hash, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = mul i64 %54, 2
  call void @manifest_files_grow(ptr noundef %51, i64 noundef %55)
  br label %56

56:                                               ; preds = %50, %24
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.manifest_files_hash, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call i32 @manifest_files_initial_bucket(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %10, align 4
  %63 = load i32, ptr %10, align 4
  store i32 %63, ptr %11, align 4
  br label %64

64:                                               ; preds = %209, %56
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %11, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr %struct.manifest_file, ptr %65, i64 %67
  store ptr %68, ptr %17, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds %struct.manifest_file, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %64
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.manifest_files_hash, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds %struct.manifest_file, ptr %79, i32 0, i32 1
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds %struct.manifest_file, ptr %81, i32 0, i32 0
  store i32 1, ptr %82, align 8
  %83 = load ptr, ptr %9, align 8
  store i8 0, ptr %83, align 1
  %84 = load ptr, ptr %17, align 8
  store ptr %84, ptr %5, align 8
  br label %210

85:                                               ; preds = %64
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds %struct.manifest_file, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = call i32 @strcmp(ptr noundef %88, ptr noundef %89) #11
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = load ptr, ptr %9, align 8
  store i8 1, ptr %93, align 1
  %94 = load ptr, ptr %17, align 8
  store ptr %94, ptr %5, align 8
  br label %210

95:                                               ; preds = %85
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = call i32 @manifest_files_entry_hash(ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %15, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %15, align 4
  %101 = call i32 @manifest_files_initial_bucket(ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %16, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %16, align 4
  %104 = load i32, ptr %11, align 4
  %105 = call i32 @manifest_files_distance(ptr noundef %102, i32 noundef %103, i32 noundef %104)
  store i32 %105, ptr %14, align 4
  %106 = load i32, ptr %13, align 4
  %107 = load i32, ptr %14, align 4
  %108 = icmp ugt i32 %106, %107
  br i1 %108, label %109, label %181

109:                                              ; preds = %95
  %110 = load ptr, ptr %17, align 8
  store ptr %110, ptr %18, align 8
  %111 = load i32, ptr %11, align 4
  store i32 %111, ptr %19, align 4
  store i32 0, ptr %21, align 4
  br label %112

112:                                              ; preds = %150, %109
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %19, align 4
  %115 = load i32, ptr %10, align 4
  %116 = call i32 @manifest_files_next(ptr noundef %113, i32 noundef %114, i32 noundef %115)
  store i32 %116, ptr %19, align 4
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr %19, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr %struct.manifest_file, ptr %117, i64 %119
  store ptr %120, ptr %22, align 8
  %121 = load ptr, ptr %22, align 8
  %122 = getelementptr inbounds %struct.manifest_file, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %112
  %126 = load ptr, ptr %22, align 8
  store ptr %126, ptr %18, align 8
  br label %151

127:                                              ; preds = %112
  %128 = load i32, ptr %21, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %21, align 4
  %130 = icmp sgt i32 %129, 150
  %131 = zext i1 %130 to i32
  %132 = icmp ne i32 %131, 0
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %150

136:                                              ; preds = %127
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.manifest_files_hash, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = uitofp i32 %139 to double
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.manifest_files_hash, ptr %141, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = uitofp i64 %143 to double
  %145 = fdiv double %140, %144
  %146 = fcmp oge double %145, 1.000000e-01
  br i1 %146, label %147, label %150

147:                                              ; preds = %136
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.manifest_files_hash, ptr %148, i32 0, i32 3
  store i32 0, ptr %149, align 8
  br label %24

150:                                              ; preds = %136, %127
  br label %112

151:                                              ; preds = %125
  %152 = load i32, ptr %19, align 4
  store i32 %152, ptr %20, align 4
  br label %153

153:                                              ; preds = %157, %151
  %154 = load i32, ptr %20, align 4
  %155 = load i32, ptr %11, align 4
  %156 = icmp ne i32 %154, %155
  br i1 %156, label %157, label %169

157:                                              ; preds = %153
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %20, align 4
  %160 = load i32, ptr %10, align 4
  %161 = call i32 @manifest_files_prev(ptr noundef %158, i32 noundef %159, i32 noundef %160)
  store i32 %161, ptr %20, align 4
  %162 = load ptr, ptr %12, align 8
  %163 = load i32, ptr %20, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr %struct.manifest_file, ptr %162, i64 %164
  store ptr %165, ptr %23, align 8
  %166 = load ptr, ptr %18, align 8
  %167 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 8 %167, i64 48, i1 false)
  %168 = load ptr, ptr %23, align 8
  store ptr %168, ptr %18, align 8
  br label %153, !llvm.loop !11

169:                                              ; preds = %153
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.manifest_files_hash, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %17, align 8
  %176 = getelementptr inbounds %struct.manifest_file, ptr %175, i32 0, i32 1
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %17, align 8
  %178 = getelementptr inbounds %struct.manifest_file, ptr %177, i32 0, i32 0
  store i32 1, ptr %178, align 8
  %179 = load ptr, ptr %9, align 8
  store i8 0, ptr %179, align 1
  %180 = load ptr, ptr %17, align 8
  store ptr %180, ptr %5, align 8
  br label %210

181:                                              ; preds = %95
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %11, align 4
  %184 = load i32, ptr %10, align 4
  %185 = call i32 @manifest_files_next(ptr noundef %182, i32 noundef %183, i32 noundef %184)
  store i32 %185, ptr %11, align 4
  %186 = load i32, ptr %13, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %13, align 4
  %188 = load i32, ptr %13, align 4
  %189 = icmp ugt i32 %188, 25
  %190 = zext i1 %189 to i32
  %191 = icmp ne i32 %190, 0
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %209

195:                                              ; preds = %181
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.manifest_files_hash, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = uitofp i32 %198 to double
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.manifest_files_hash, ptr %200, i32 0, i32 0
  %202 = load i64, ptr %201, align 8
  %203 = uitofp i64 %202 to double
  %204 = fdiv double %199, %203
  %205 = fcmp oge double %204, 1.000000e-01
  br i1 %205, label %206, label %209

206:                                              ; preds = %195
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.manifest_files_hash, ptr %207, i32 0, i32 3
  store i32 0, ptr %208, align 8
  br label %24

209:                                              ; preds = %195, %181
  br label %64

210:                                              ; preds = %169, %92, %73
  %211 = load ptr, ptr %5, align 8
  ret ptr %211
}

declare i32 @hash_bytes(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @manifest_files_grow(ptr noundef %0, i64 noundef %1) #0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.manifest_files_hash, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.manifest_files_hash, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %25 = load i64, ptr %4, align 8
  %26 = call i64 @manifest_files_compute_size(i64 noundef %25)
  store i64 %26, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load i64, ptr %4, align 8
  %29 = mul i64 48, %28
  %30 = call ptr @manifest_files_allocate(ptr noundef %27, i64 noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.manifest_files_hash, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load i64, ptr %4, align 8
  call void @manifest_files_update_parameters(ptr noundef %33, i64 noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.manifest_files_hash, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %67, %2
  %39 = load i32, ptr %8, align 4
  %40 = zext i32 %39 to i64
  %41 = load i64, ptr %5, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %70

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr %struct.manifest_file, ptr %44, i64 %46
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.manifest_file, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = load i32, ptr %8, align 4
  store i32 %53, ptr %9, align 4
  br label %70

54:                                               ; preds = %43
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = call i32 @manifest_files_entry_hash(ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %12, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call i32 @manifest_files_initial_bucket(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %13, align 4
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %8, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %54
  %65 = load i32, ptr %8, align 4
  store i32 %65, ptr %9, align 4
  br label %70

66:                                               ; preds = %54
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %8, align 4
  br label %38, !llvm.loop !12

70:                                               ; preds = %64, %52, %38
  %71 = load i32, ptr %9, align 4
  store i32 %71, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %72

72:                                               ; preds = %121, %70
  %73 = load i32, ptr %8, align 4
  %74 = zext i32 %73 to i64
  %75 = load i64, ptr %5, align 8
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %124

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %10, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr %struct.manifest_file, ptr %78, i64 %80
  store ptr %81, ptr %14, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.manifest_file, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %112

86:                                               ; preds = %77
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = call i32 @manifest_files_entry_hash(ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %15, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = load i32, ptr %15, align 4
  %92 = call i32 @manifest_files_initial_bucket(ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %16, align 4
  %93 = load i32, ptr %16, align 4
  store i32 %93, ptr %17, align 4
  br label %94

94:                                               ; preds = %104, %86
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %17, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr %struct.manifest_file, ptr %95, i64 %97
  store ptr %98, ptr %18, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = getelementptr inbounds %struct.manifest_file, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  br label %109

104:                                              ; preds = %94
  %105 = load ptr, ptr %3, align 8
  %106 = load i32, ptr %17, align 4
  %107 = load i32, ptr %16, align 4
  %108 = call i32 @manifest_files_next(ptr noundef %105, i32 noundef %106, i32 noundef %107)
  store i32 %108, ptr %17, align 4
  br label %94

109:                                              ; preds = %103
  %110 = load ptr, ptr %18, align 8
  %111 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %111, i64 48, i1 false)
  br label %112

112:                                              ; preds = %109, %77
  %113 = load i32, ptr %10, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %10, align 4
  %115 = load i32, ptr %10, align 4
  %116 = zext i32 %115 to i64
  %117 = load i64, ptr %5, align 8
  %118 = icmp uge i64 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  store i32 0, ptr %10, align 4
  br label %120

120:                                              ; preds = %119, %112
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %8, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %8, align 4
  br label %72, !llvm.loop !13

124:                                              ; preds = %72
  %125 = load ptr, ptr %3, align 8
  %126 = load ptr, ptr %6, align 8
  call void @manifest_files_free(ptr noundef %125, ptr noundef %126)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @manifest_files_initial_bucket(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.manifest_files_hash, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @manifest_files_entry_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.manifest_file, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @hash_string_pointer(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @manifest_files_distance(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %17 = getelementptr inbounds %struct.manifest_files_hash, ptr %16, i32 0, i32 0
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

; Function Attrs: nounwind uwtable
define internal i32 @manifest_files_next(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = add i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.manifest_files_hash, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @manifest_files_prev(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = sub i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.manifest_files_hash, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal void @manifest_files_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %5)
  ret void
}

declare ptr @palloc(i64 noundef) #1

declare ptr @opendir(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @report_backup_error(ptr noundef %0, ptr noalias noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @pg_log_generic_v(i32 noundef 4, i32 noundef 0, ptr noundef %7, ptr noundef %8)
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.verifier_context, ptr %10, i32 0, i32 4
  store i8 1, ptr %11, align 1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.verifier_context, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void @exit(i32 noundef 1) #12
  unreachable

17:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare ptr @readdir(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @should_ignore_relpath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.verifier_context, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds %struct.SimpleStringList, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %58, %2
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %62

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.SimpleStringListCell, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 0
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %36, %16
  %22 = load ptr, ptr %8, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load ptr, ptr %8, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %29, %32
  br label %34

34:                                               ; preds = %26, %21
  %35 = phi i1 [ false, %21 ], [ %33, %26 ]
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr i8, ptr %37, i32 1
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr i8, ptr %39, i32 1
  store ptr %40, ptr %8, align 8
  br label %21, !llvm.loop !14

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 47
  br i1 %55, label %56, label %57

56:                                               ; preds = %51, %46
  store i1 true, ptr %3, align 1
  br label %63

57:                                               ; preds = %51, %41
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.SimpleStringListCell, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %6, align 8
  br label %13, !llvm.loop !15

62:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %63

63:                                               ; preds = %62, %56
  %64 = load i1, ptr %3, align 1
  ret i1 %64
}

; Function Attrs: nounwind uwtable
define internal void @verify_backup_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @stat(ptr noundef %9, ptr noundef %7) #13
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef %13, ptr noundef @.str.45, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.verifier_context, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %5, align 8
  call void @simple_string_list_append(ptr noundef %16, ptr noundef %17)
  br label %92

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 16384
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  call void @verify_backup_directory(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %92

27:                                               ; preds = %18
  %28 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 61440
  %31 = icmp eq i32 %30, 32768
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef %33, ptr noundef @.str.46, ptr noundef %34)
  br label %92

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.verifier_context, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @manifest_files_lookup(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef %44, ptr noundef @.str.47, ptr noundef %45)
  br label %92

46:                                               ; preds = %35
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.manifest_file, ptr %47, i32 0, i32 6
  store i8 1, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.manifest_file, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 8
  %53 = load i64, ptr %52, align 8
  %54 = icmp ne i64 %51, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %46
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 8
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.manifest_file, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef %56, ptr noundef @.str.48, ptr noundef %57, i64 noundef %59, i64 noundef %62)
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.manifest_file, ptr %63, i32 0, i32 7
  store i8 1, ptr %64, align 1
  br label %65

65:                                               ; preds = %55, %46
  %66 = load i8, ptr @show_progress, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %92

68:                                               ; preds = %65
  %69 = load i8, ptr @skip_checksums, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %92, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.manifest_file, ptr %72, i32 0, i32 6
  %74 = load i8, ptr %73, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %92

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.manifest_file, ptr %77, i32 0, i32 7
  %79 = load i8, ptr %78, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %92, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.manifest_file, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.manifest_file, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8
  %90 = load i64, ptr @total_size, align 8
  %91 = add i64 %90, %89
  store i64 %91, ptr @total_size, align 8
  br label %92

92:                                               ; preds = %86, %81, %76, %71, %68, %65, %43, %32, %23, %12
  ret void
}

declare i32 @closedir(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @manifest_files_lookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @hash_string_pointer(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @manifest_files_lookup_hash_internal(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @manifest_files_lookup_hash_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @manifest_files_initial_bucket(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %9, align 4
  br label %15

15:                                               ; preds = %36, %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.manifest_files_hash, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %9, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr %struct.manifest_file, ptr %18, i64 %20
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.manifest_file, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  br label %41

27:                                               ; preds = %15
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.manifest_file, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @strcmp(ptr noundef %30, ptr noundef %31) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load ptr, ptr %10, align 8
  store ptr %35, ptr %4, align 8
  br label %41

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %8, align 4
  %40 = call i32 @manifest_files_next(ptr noundef %37, i32 noundef %38, i32 noundef %39)
  store i32 %40, ptr %9, align 4
  br label %15

41:                                               ; preds = %34, %26
  %42 = load ptr, ptr %4, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal void @manifest_files_start_iterate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 -1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %30, %2
  %9 = load i32, ptr %6, align 4
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.manifest_files_hash, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.manifest_files_hash, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr %struct.manifest_file, ptr %18, i64 %20
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.manifest_file, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %15
  %27 = load i32, ptr %6, align 4
  %28 = zext i32 %27 to i64
  store i64 %28, ptr %5, align 8
  br label %33

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %8, !llvm.loop !16

33:                                               ; preds = %26, %8
  %34 = load i64, ptr %5, align 8
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.manifest_files_iterator, ptr %36, i32 0, i32 0
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.manifest_files_iterator, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.manifest_files_iterator, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.manifest_files_iterator, ptr %43, i32 0, i32 2
  store i8 0, ptr %44, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @manifest_files_iterate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %7

7:                                                ; preds = %57, %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.manifest_files_iterator, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %58

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.manifest_files_hash, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.manifest_files_iterator, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr %struct.manifest_file, ptr %16, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.manifest_files_iterator, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 %24, 1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.manifest_files_hash, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %25, %28
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.manifest_files_iterator, ptr %30, i32 0, i32 0
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.manifest_files_iterator, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.manifest_files_hash, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %34, %37
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.manifest_files_iterator, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.manifest_files_hash, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %41, %44
  %46 = icmp eq i32 %38, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %13
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.manifest_files_iterator, ptr %48, i32 0, i32 2
  store i8 1, ptr %49, align 4
  br label %50

50:                                               ; preds = %47, %13
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.manifest_file, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8
  store ptr %56, ptr %3, align 8
  br label %59

57:                                               ; preds = %50
  br label %7, !llvm.loop !17

58:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %59

59:                                               ; preds = %58, %55
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal void @progress_report(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %2, align 1
  store i32 0, ptr %4, align 4
  %8 = load i8, ptr @show_progress, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %61

11:                                               ; preds = %1
  %12 = call i64 @time(ptr noundef null) #13
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = load i64, ptr @progress_report.last_progress_report, align 8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i8, ptr %2, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  br label %61

20:                                               ; preds = %16, %11
  %21 = load i64, ptr %3, align 8
  store i64 %21, ptr @progress_report.last_progress_report, align 8
  %22 = load i64, ptr @total_size, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load i64, ptr @done_size, align 8
  %26 = mul i64 %25, 100
  %27 = load i64, ptr @total_size, align 8
  %28 = udiv i64 %26, %27
  %29 = trunc i64 %28 to i32
  br label %31

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30, %24
  %32 = phi i32 [ %29, %24 ], [ 0, %30 ]
  store i32 %32, ptr %4, align 4
  %33 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %34 = load i64, ptr @total_size, align 8
  %35 = udiv i64 %34, 1024
  %36 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %33, i64 noundef 32, ptr noundef @.str.50, i64 noundef %35)
  %37 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %38 = load i64, ptr @done_size, align 8
  %39 = udiv i64 %38, 1024
  %40 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %37, i64 noundef 32, ptr noundef @.str.50, i64 noundef %39)
  %41 = load ptr, ptr @stderr, align 8
  %42 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %43 = call i64 @strlen(ptr noundef %42) #11
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %46 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %47 = load i32, ptr %4, align 4
  %48 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %41, ptr noundef @.str.51, i32 noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47)
  %49 = load i8, ptr %2, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %56, label %51

51:                                               ; preds = %31
  %52 = load ptr, ptr @stderr, align 8
  %53 = call i32 @fileno(ptr noundef %52) #13
  %54 = call i32 @isatty(i32 noundef %53) #13
  %55 = icmp ne i32 %54, 0
  br label %56

56:                                               ; preds = %51, %31
  %57 = phi i1 [ false, %31 ], [ %55, %51 ]
  %58 = select i1 %57, i32 13, i32 10
  %59 = load ptr, ptr @stderr, align 8
  %60 = call i32 @fputc(i32 noundef %58, ptr noundef %59)
  br label %61

61:                                               ; preds = %56, %19, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @verify_file_checksum(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.pg_checksum_context, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca [4096 x i8], align 16
  %13 = alloca [64 x i8], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.manifest_file, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  store i64 0, ptr %11, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 (ptr, i32, ...) @open(ptr noundef %18, i32 noundef 0, i32 noundef 0)
  store i32 %19, ptr %9, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef %22, ptr noundef @.str.34, ptr noundef %23)
  br label %126

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.manifest_file, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = call i32 @pg_checksum_init(ptr noundef %7, i32 noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef %31, ptr noundef @.str.52, ptr noundef %32)
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @close(i32 noundef %33)
  br label %126

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %57, %35
  %37 = load i32, ptr %9, align 4
  %38 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %39 = call i64 @read(i32 noundef %37, ptr noundef %38, i64 noundef 4096)
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %10, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %36
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr %11, align 8
  %46 = add i64 %45, %44
  store i64 %46, ptr %11, align 8
  %47 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = call i32 @pg_checksum_update(ptr noundef %7, ptr noundef %47, i64 noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %42
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef %53, ptr noundef @.str.53, ptr noundef %54)
  %55 = load i32, ptr %9, align 4
  %56 = call i32 @close(i32 noundef %55)
  br label %126

57:                                               ; preds = %42
  %58 = load i32, ptr %10, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr @done_size, align 8
  %61 = add i64 %60, %59
  store i64 %61, ptr @done_size, align 8
  call void @progress_report(i1 noundef zeroext false)
  br label %36, !llvm.loop !18

62:                                               ; preds = %36
  %63 = load i32, ptr %10, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef %66, ptr noundef @.str.36, ptr noundef %67)
  br label %68

68:                                               ; preds = %65, %62
  %69 = load i32, ptr %9, align 4
  %70 = call i32 @close(i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef %73, ptr noundef @.str.54, ptr noundef %74)
  br label %126

75:                                               ; preds = %68
  %76 = load i32, ptr %10, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %126

79:                                               ; preds = %75
  %80 = load i64, ptr %11, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.manifest_file, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8
  %84 = icmp ne i64 %80, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %79
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.manifest_file, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8
  %91 = load i64, ptr %11, align 8
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef %86, ptr noundef @.str.55, ptr noundef %87, i64 noundef %90, i64 noundef %91)
  br label %126

92:                                               ; preds = %79
  %93 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %94 = call i32 @pg_checksum_final(ptr noundef %7, ptr noundef %93)
  store i32 %94, ptr %14, align 4
  %95 = load i32, ptr %14, align 4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef %98, ptr noundef @.str.56, ptr noundef %99)
  br label %126

100:                                              ; preds = %92
  %101 = load i32, ptr %14, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.manifest_file, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %101, %104
  br i1 %105, label %106, label %113

106:                                              ; preds = %100
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.manifest_file, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef %107, ptr noundef @.str.57, ptr noundef %108, i32 noundef %111, i32 noundef %112)
  br label %126

113:                                              ; preds = %100
  %114 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.manifest_file, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %14, align 4
  %119 = sext i32 %118 to i64
  %120 = call i32 @memcmp(ptr noundef %114, ptr noundef %117, i64 noundef %119) #11
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %113
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @report_backup_error(ptr noundef %123, ptr noundef @.str.58, ptr noundef %124)
  br label %125

125:                                              ; preds = %122, %113
  br label %126

126:                                              ; preds = %125, %106, %97, %85, %78, %72, %52, %30, %21
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fputc(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #5

declare i32 @pg_checksum_init(ptr noundef, i32 noundef) #1

declare i32 @pg_checksum_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @pg_checksum_final(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @fflush(ptr noundef) #1

declare i32 @system(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
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
