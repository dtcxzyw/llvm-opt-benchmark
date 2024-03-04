target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct.cb_options = type { i8, ptr, i8, i8, ptr, i32, i8, i32 }
%struct.cb_tablespace = type { i32, i8, [1024 x i8], [1024 x i8], ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.manifest_data = type { ptr, ptr, ptr }
%struct.cb_tablespace_mapping = type { [1024 x i8], [1024 x i8], ptr }
%struct.ControlFileData = type { i64, i32, i32, i32, i64, i64, %struct.CheckPoint, i64, i64, i32, i64, i64, i8, i32, i8, i32, i32, i32, i32, i32, i8, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [32 x i8], i32 }
%struct.CheckPoint = type { i64, i32, i32, i8, %struct.FullTransactionId, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32 }
%struct.FullTransactionId = type { i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.cb_cleanup_dir = type { ptr, i8, ptr }
%struct.pg_checksum_context = type { i32, %union.pg_checksum_raw_context }
%union.pg_checksum_raw_context = type { ptr }
%struct.manifest_file = type { i32, ptr, i64, i32, i32, ptr }

@cleanup_dir_list = dso_local global ptr null, align 8
@main.long_options = internal global [9 x %struct.option] [%struct.option { ptr @.str, i32 0, ptr null, i32 100 }, %struct.option { ptr @.str.1, i32 0, ptr null, i32 110 }, %struct.option { ptr @.str.2, i32 0, ptr null, i32 78 }, %struct.option { ptr @.str.3, i32 1, ptr null, i32 111 }, %struct.option { ptr @.str.4, i32 0, ptr null, i32 84 }, %struct.option { ptr @.str.5, i32 1, ptr null, i32 1 }, %struct.option { ptr @.str.6, i32 0, ptr null, i32 2 }, %struct.option { ptr @.str.7, i32 1, ptr null, i32 3 }, %struct.option zeroinitializer], align 16
@.str = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"no-sync\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"tablespace-mapping\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"manifest-checksums\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"no-manifest\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"sync-method\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"dnNPo:T:\00", align 1
@optarg = external global ptr, align 8
@.str.9 = private unnamed_addr constant [38 x i8] c"unrecognized checksum algorithm: \22%s\22\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external global i32, align 4
@.str.11 = private unnamed_addr constant [35 x i8] c"%s: no input directories specified\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"no output directory specified\00", align 1
@.str.13 = private unnamed_addr constant [86 x i8] c"can't generate a manifest because no manifest is available for the final input backup\00", align 1
@__pg_log_level = external global i32, align 4
@.str.14 = private unnamed_addr constant [33 x i8] c"would generate \22%s/backup_label\22\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"generating \22%s/backup_label\22\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"processing backup directory \22%s\22\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"processing tablespace directory \22%s\22\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"%s/pg_tblspc/%u\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"would create symbolic link from \22%s\22 to \22%s\22\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"creating symbolic link from \22%s\22 to \22%s\22\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"could not create symbolic link from \22%s\22 to \22%s\22: %m\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"would create directory \22%s\22\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"creating directory \22%s\22\00", align 1
@pg_dir_create_mode = external global i32, align 4
@.str.24 = private unnamed_addr constant [36 x i8] c"could not create directory \22%s\22: %m\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"would recursively fsync \22%s\22\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"recursively fsyncing \22%s\22\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"directory name too long\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"multiple \22=\22 signs in tablespace mapping\00", align 1
@.str.29 = private unnamed_addr constant [64 x i8] c"invalid tablespace mapping format \22%s\22, must be \22OLDDIR=NEWDIR\22\00", align 1
@.str.30 = private unnamed_addr constant [64 x i8] c"old directory is not an absolute path in tablespace mapping: %s\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"%s/backup_label\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"reading \22%s\22\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"could not close \22%s\22: %m\00", align 1
@.str.35 = private unnamed_addr constant [83 x i8] c"backup at \22%s\22 is a full backup, but only the first backup should be a full backup\00", align 1
@.str.36 = private unnamed_addr constant [86 x i8] c"backup at \22%s\22 is an incremental backup, but the first backup should be a full backup\00", align 1
@.str.37 = private unnamed_addr constant [54 x i8] c"backup at \22%s\22 starts on timeline %u, but expected %u\00", align 1
@.str.38 = private unnamed_addr constant [55 x i8] c"backup at \22%s\22 starts at LSN %X/%X, but expected %X/%X\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"could not stat \22%s\22: %m\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"file \22%s\22 is too large\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@.str.42 = private unnamed_addr constant [51 x i8] c"could not read file \22%s\22: read only %d of %d bytes\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"global/pg_control\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"%s: CRC is incorrect\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"%s: unexpected control file version\00", align 1
@.str.47 = private unnamed_addr constant [52 x i8] c"%s: expected system identifier %llu, but found %llu\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"system identifier is %llu\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"removing output directory \22%s\22\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"failed to remove output directory\00", align 1
@.str.51 = private unnamed_addr constant [43 x i8] c"removing contents of output directory \22%s\22\00", align 1
@.str.52 = private unnamed_addr constant [46 x i8] c"failed to remove contents of output directory\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"using existing directory \22%s\22\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"directory \22%s\22 exists but is not empty\00", align 1
@.str.55 = private unnamed_addr constant [36 x i8] c"could not access directory \22%s\22: %m\00", align 1
@.str.56 = private unnamed_addr constant [50 x i8] c"%s reconstructs full backups from incrementals.\0A\0A\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"Usage:\0A\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"  %s [OPTION]... DIRECTORY...\0A\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"\0AOptions:\0A\00", align 1
@.str.60 = private unnamed_addr constant [63 x i8] c"  -d, --debug               generate lots of debugging output\0A\00", align 1
@.str.61 = private unnamed_addr constant [56 x i8] c"  -n, --dry-run             don't actually do anything\0A\00", align 1
@.str.62 = private unnamed_addr constant [82 x i8] c"  -N, --no-sync             do not wait for changes to be written safely to disk\0A\00", align 1
@.str.63 = private unnamed_addr constant [46 x i8] c"  -o, --output              output directory\0A\00", align 1
@.str.64 = private unnamed_addr constant [110 x i8] c"  -T, --tablespace-mapping=OLDDIR=NEWDIR\0A                            relocate tablespace in OLDDIR to NEWDIR\0A\00", align 1
@.str.65 = private unnamed_addr constant [126 x i8] c"      --manifest-checksums=SHA{224,256,384,512}|CRC32C|NONE\0A                            use algorithm for manifest checksums\0A\00", align 1
@.str.66 = private unnamed_addr constant [68 x i8] c"      --no-manifest         suppress generation of backup manifest\0A\00", align 1
@.str.67 = private unnamed_addr constant [66 x i8] c"      --sync-method=METHOD  set method for syncing files to disk\0A\00", align 1
@.str.68 = private unnamed_addr constant [55 x i8] c"  -?, --help                show this help, then exit\0A\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"\0AReport bugs to <%s>.\0A\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"pgsql-bugs@lists.postgresql.org\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"https://www.postgresql.org/\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"pg_tblspc\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"pg_wal\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"pg_wal/\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"pg_tblspc/%u/\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"pg_tblspc/%u/%s/\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c"could not open directory \22%s\22: %m\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"skipping symbolic link \22%s\22\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"skipping special file \22%s\22\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"backup_label\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"backup_manifest\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"INCREMENTAL.\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.89 = private unnamed_addr constant [32 x i8] c"\22%s\22 contains no entry for \22%s\22\00", align 1
@.str.90 = private unnamed_addr constant [29 x i8] c"could not stat file \22%s\22: %m\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"%s/PG_VERSION\00", align 1
@.str.92 = private unnamed_addr constant [28 x i8] c"%s: server version too old\0A\00", align 1
@.str.93 = private unnamed_addr constant [36 x i8] c"%s: could not parse version number\0A\00", align 1
@.str.94 = private unnamed_addr constant [33 x i8] c"read server version %d from \22%s\22\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"%s/pg_tblspc\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"scanning \22%s\22\00", align 1
@.str.97 = private unnamed_addr constant [65 x i8] c"skipping \22%s\22 because the filename is not a legal tablespace OID\00", align 1
@.str.98 = private unnamed_addr constant [68 x i8] c"skipping \22%s\22 because it is neither a symbolic link nor a directory\00", align 1
@.str.99 = private unnamed_addr constant [38 x i8] c"could not read symbolic link \22%s\22: %m\00", align 1
@.str.100 = private unnamed_addr constant [31 x i8] c"symbolic link \22%s\22 is too long\00", align 1
@.str.101 = private unnamed_addr constant [31 x i8] c"symbolic link \22%s\22 is relative\00", align 1
@.str.102 = private unnamed_addr constant [45 x i8] c"tablespace at \22%s\22 has no tablespace mapping\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"%s/pg_tblspc/%s\00", align 1
@.str.104 = private unnamed_addr constant [51 x i8] c"tablespaces with OIDs %u and %u both point at \22%s\22\00", align 1
@.str.105 = private unnamed_addr constant [35 x i8] c"could not close directory \22%s\22: %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.cb_options, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [1024 x i8], align 16
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  call void @pg_logging_init(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @get_progname(ptr noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load i32, ptr %4, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  call void @handle_help_version_opts(i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef @help)
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 48, i1 false)
  %31 = getelementptr inbounds %struct.cb_options, ptr %14, i32 0, i32 5
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds %struct.cb_options, ptr %14, i32 0, i32 7
  store i32 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %70, %2
  %34 = load i32, ptr %4, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @getopt_long(i32 noundef %34, ptr noundef %35, ptr noundef @.str.8, ptr noundef @main.long_options, ptr noundef %8) #7
  store i32 %36, ptr %9, align 4
  %37 = icmp ne i32 %36, -1
  br i1 %37, label %38, label %71

38:                                               ; preds = %33
  %39 = load i32, ptr %9, align 4
  switch i32 %39, label %68 [
    i32 100, label %40
    i32 110, label %42
    i32 78, label %44
    i32 111, label %46
    i32 84, label %49
    i32 1, label %51
    i32 2, label %60
    i32 3, label %62
  ]

40:                                               ; preds = %38
  %41 = getelementptr inbounds %struct.cb_options, ptr %14, i32 0, i32 0
  store i8 1, ptr %41, align 8
  call void @pg_logging_increase_verbosity()
  br label %70

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.cb_options, ptr %14, i32 0, i32 2
  store i8 1, ptr %43, align 8
  br label %70

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.cb_options, ptr %14, i32 0, i32 3
  store i8 1, ptr %45, align 1
  br label %70

46:                                               ; preds = %38
  %47 = load ptr, ptr @optarg, align 8
  %48 = getelementptr inbounds %struct.cb_options, ptr %14, i32 0, i32 1
  store ptr %47, ptr %48, align 8
  br label %70

49:                                               ; preds = %38
  %50 = load ptr, ptr @optarg, align 8
  call void @add_tablespace_mapping(ptr noundef %14, ptr noundef %50)
  br label %70

51:                                               ; preds = %38
  %52 = load ptr, ptr @optarg, align 8
  %53 = getelementptr inbounds %struct.cb_options, ptr %14, i32 0, i32 5
  %54 = call zeroext i1 @pg_checksum_parse_type(ptr noundef %52, ptr noundef %53)
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.9, ptr noundef %57)
  call void @exit(i32 noundef 1) #8
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %51
  br label %70

60:                                               ; preds = %38
  %61 = getelementptr inbounds %struct.cb_options, ptr %14, i32 0, i32 6
  store i8 1, ptr %61, align 4
  br label %70

62:                                               ; preds = %38
  %63 = load ptr, ptr @optarg, align 8
  %64 = getelementptr inbounds %struct.cb_options, ptr %14, i32 0, i32 7
  %65 = call zeroext i1 @parse_sync_method(ptr noundef %63, ptr noundef %64)
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  call void @exit(i32 noundef 1) #8
  unreachable

67:                                               ; preds = %62
  br label %70

68:                                               ; preds = %38
  %69 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.10, ptr noundef %69)
  call void @exit(i32 noundef 1) #8
  unreachable

70:                                               ; preds = %67, %60, %59, %49, %46, %44, %42, %40
  br label %33, !llvm.loop !5

71:                                               ; preds = %33
  %72 = load i32, ptr @optind, align 4
  %73 = load i32, ptr %4, align 4
  %74 = icmp sge i32 %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.11, ptr noundef %76)
  %77 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.10, ptr noundef %77)
  call void @exit(i32 noundef 1) #8
  unreachable

78:                                               ; preds = %71
  %79 = getelementptr inbounds %struct.cb_options, ptr %14, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.12)
  call void @exit(i32 noundef 1) #8
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84, %78
  %86 = getelementptr inbounds %struct.cb_options, ptr %14, i32 0, i32 6
  %87 = load i8, ptr %86, align 4
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.cb_options, ptr %14, i32 0, i32 5
  store i32 0, ptr %90, align 8
  br label %91

91:                                               ; preds = %89, %85
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %4, align 4
  %94 = sub i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr ptr, ptr %92, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @read_pg_version_file(ptr noundef %97)
  store i32 %98, ptr %12, align 4
  %99 = load i32, ptr %4, align 4
  %100 = load i32, ptr @optind, align 4
  %101 = sub i32 %99, %100
  store i32 %101, ptr %10, align 4
  %102 = load i32, ptr %10, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr @optind, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr ptr, ptr %103, i64 %105
  call void @check_control_files(i32 noundef %102, ptr noundef %106)
  %107 = load i32, ptr %10, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr @optind, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr ptr, ptr %108, i64 %110
  %112 = call ptr @check_backup_label_files(i32 noundef %107, ptr noundef %111)
  store ptr %112, ptr %17, align 8
  %113 = load i32, ptr %4, align 4
  %114 = load i32, ptr @optind, align 4
  %115 = sub i32 %113, %114
  %116 = sub i32 %115, 1
  store i32 %116, ptr %11, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr @optind, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr ptr, ptr %117, i64 %119
  store ptr %120, ptr %13, align 8
  %121 = load i32, ptr %10, align 4
  %122 = load ptr, ptr %13, align 8
  %123 = call ptr @load_backup_manifests(i32 noundef %121, ptr noundef %122)
  store ptr %123, ptr %18, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %4, align 4
  %126 = sub i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr ptr, ptr %124, i64 %127
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %7, align 8
  %130 = load ptr, ptr %7, align 8
  call void @check_input_dir_permissions(ptr noundef %130)
  %131 = load ptr, ptr %7, align 8
  %132 = call ptr @scan_for_existing_tablespaces(ptr noundef %131, ptr noundef %14)
  store ptr %132, ptr %15, align 8
  %133 = call i32 @atexit(ptr noundef @cleanup_directories_atexit) #7
  %134 = getelementptr inbounds %struct.cb_options, ptr %14, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  call void @create_output_directory(ptr noundef %135, ptr noundef %14)
  %136 = load ptr, ptr %15, align 8
  store ptr %136, ptr %16, align 8
  br label %137

137:                                              ; preds = %150, %91
  %138 = load ptr, ptr %16, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %154

140:                                              ; preds = %137
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds %struct.cb_tablespace, ptr %141, i32 0, i32 1
  %143 = load i8, ptr %142, align 4
  %144 = trunc i8 %143 to i1
  br i1 %144, label %149, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds %struct.cb_tablespace, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds [1024 x i8], ptr %147, i64 0, i64 0
  call void @create_output_directory(ptr noundef %148, ptr noundef %14)
  br label %149

149:                                              ; preds = %145, %140
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds %struct.cb_tablespace, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %16, align 8
  br label %137, !llvm.loop !7

154:                                              ; preds = %137
  %155 = getelementptr inbounds %struct.cb_options, ptr %14, i32 0, i32 2
  %156 = load i8, ptr %155, align 8
  %157 = trunc i8 %156 to i1
  br i1 %157, label %176, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %struct.cb_options, ptr %14, i32 0, i32 6
  %160 = load i8, ptr %159, align 4
  %161 = trunc i8 %160 to i1
  br i1 %161, label %176, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.cb_options, ptr %14, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr @create_manifest_writer(ptr noundef %164)
  store ptr %165, ptr %19, align 8
  %166 = load ptr, ptr %18, align 8
  %167 = load i32, ptr %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %175

172:                                              ; preds = %162
  br label %173

173:                                              ; preds = %172
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.13)
  call void @exit(i32 noundef 1) #8
  unreachable

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174, %162
  br label %177

176:                                              ; preds = %158, %154
  store ptr null, ptr %19, align 8
  br label %177

177:                                              ; preds = %176, %175
  %178 = getelementptr inbounds %struct.cb_options, ptr %14, i32 0, i32 2
  %179 = load i8, ptr %178, align 8
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %195

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr @__pg_log_level, align 4
  %184 = icmp ule i32 %183, 1
  %185 = zext i1 %184 to i32
  %186 = icmp ne i32 %185, 0
  %187 = zext i1 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %182
  %191 = getelementptr inbounds %struct.cb_options, ptr %14, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.14, ptr noundef %192)
  br label %193

193:                                              ; preds = %190, %182
  br label %194

194:                                              ; preds = %193
  br label %217

195:                                              ; preds = %177
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr @__pg_log_level, align 4
  %198 = icmp ule i32 %197, 1
  %199 = zext i1 %198 to i32
  %200 = icmp ne i32 %199, 0
  %201 = zext i1 %200 to i32
  %202 = sext i32 %201 to i64
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %196
  %205 = getelementptr inbounds %struct.cb_options, ptr %14, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.15, ptr noundef %206)
  br label %207

207:                                              ; preds = %204, %196
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %17, align 8
  %210 = getelementptr inbounds %struct.StringInfoData, ptr %209, i32 0, i32 3
  store i32 0, ptr %210, align 8
  %211 = getelementptr inbounds %struct.cb_options, ptr %14, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %17, align 8
  %214 = getelementptr inbounds %struct.cb_options, ptr %14, i32 0, i32 5
  %215 = load i32, ptr %214, align 8
  %216 = load ptr, ptr %19, align 8
  call void @write_backup_label(ptr noundef %212, ptr noundef %213, i32 noundef %215, ptr noundef %216)
  br label %217

217:                                              ; preds = %208, %194
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr @__pg_log_level, align 4
  %220 = icmp ule i32 %219, 1
  %221 = zext i1 %220 to i32
  %222 = icmp ne i32 %221, 0
  %223 = zext i1 %222 to i32
  %224 = sext i32 %223 to i64
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  %227 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.16, ptr noundef %227)
  br label %228

228:                                              ; preds = %226, %218
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds %struct.cb_options, ptr %14, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %11, align 4
  %234 = load ptr, ptr %13, align 8
  %235 = load ptr, ptr %18, align 8
  %236 = load ptr, ptr %19, align 8
  call void @process_directory_recursively(i32 noundef 0, ptr noundef %230, ptr noundef %232, ptr noundef null, i32 noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %14)
  %237 = load ptr, ptr %15, align 8
  store ptr %237, ptr %16, align 8
  br label %238

238:                                              ; preds = %380, %229
  %239 = load ptr, ptr %16, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %384

241:                                              ; preds = %238
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr @__pg_log_level, align 4
  %244 = icmp ule i32 %243, 1
  %245 = zext i1 %244 to i32
  %246 = icmp ne i32 %245, 0
  %247 = zext i1 %246 to i32
  %248 = sext i32 %247 to i64
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %242
  %251 = load ptr, ptr %16, align 8
  %252 = getelementptr inbounds %struct.cb_tablespace, ptr %251, i32 0, i32 2
  %253 = getelementptr inbounds [1024 x i8], ptr %252, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.17, ptr noundef %253)
  br label %254

254:                                              ; preds = %250, %242
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %16, align 8
  %257 = getelementptr inbounds %struct.cb_tablespace, ptr %256, i32 0, i32 1
  %258 = load i8, ptr %257, align 4
  %259 = trunc i8 %258 to i1
  br i1 %259, label %318, label %260

260:                                              ; preds = %255
  %261 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  %262 = getelementptr inbounds %struct.cb_options, ptr %14, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %16, align 8
  %265 = getelementptr inbounds %struct.cb_tablespace, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 8
  %267 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %261, i64 noundef 1024, ptr noundef @.str.18, ptr noundef %263, i32 noundef %266)
  %268 = getelementptr inbounds %struct.cb_options, ptr %14, i32 0, i32 2
  %269 = load i8, ptr %268, align 8
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %287

271:                                              ; preds = %260
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr @__pg_log_level, align 4
  %274 = icmp ule i32 %273, 1
  %275 = zext i1 %274 to i32
  %276 = icmp ne i32 %275, 0
  %277 = zext i1 %276 to i32
  %278 = sext i32 %277 to i64
  %279 = icmp ne i64 %278, 0
  br i1 %279, label %280, label %285

280:                                              ; preds = %272
  %281 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  %282 = load ptr, ptr %16, align 8
  %283 = getelementptr inbounds %struct.cb_tablespace, ptr %282, i32 0, i32 3
  %284 = getelementptr inbounds [1024 x i8], ptr %283, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.19, ptr noundef %281, ptr noundef %284)
  br label %285

285:                                              ; preds = %280, %272
  br label %286

286:                                              ; preds = %285
  br label %317

287:                                              ; preds = %260
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr @__pg_log_level, align 4
  %290 = icmp ule i32 %289, 1
  %291 = zext i1 %290 to i32
  %292 = icmp ne i32 %291, 0
  %293 = zext i1 %292 to i32
  %294 = sext i32 %293 to i64
  %295 = icmp ne i64 %294, 0
  br i1 %295, label %296, label %301

296:                                              ; preds = %288
  %297 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  %298 = load ptr, ptr %16, align 8
  %299 = getelementptr inbounds %struct.cb_tablespace, ptr %298, i32 0, i32 3
  %300 = getelementptr inbounds [1024 x i8], ptr %299, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.20, ptr noundef %297, ptr noundef %300)
  br label %301

301:                                              ; preds = %296, %288
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %16, align 8
  %304 = getelementptr inbounds %struct.cb_tablespace, ptr %303, i32 0, i32 3
  %305 = getelementptr inbounds [1024 x i8], ptr %304, i64 0, i64 0
  %306 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  %307 = call i32 @symlink(ptr noundef %305, ptr noundef %306) #7
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %316

309:                                              ; preds = %302
  br label %310

310:                                              ; preds = %309
  %311 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  %312 = load ptr, ptr %16, align 8
  %313 = getelementptr inbounds %struct.cb_tablespace, ptr %312, i32 0, i32 3
  %314 = getelementptr inbounds [1024 x i8], ptr %313, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.21, ptr noundef %311, ptr noundef %314)
  call void @exit(i32 noundef 1) #8
  unreachable

315:                                              ; No predecessors!
  br label %316

316:                                              ; preds = %315, %302
  br label %317

317:                                              ; preds = %316, %286
  br label %366

318:                                              ; preds = %255
  %319 = getelementptr inbounds %struct.cb_options, ptr %14, i32 0, i32 2
  %320 = load i8, ptr %319, align 8
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %337

322:                                              ; preds = %318
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr @__pg_log_level, align 4
  %325 = icmp ule i32 %324, 1
  %326 = zext i1 %325 to i32
  %327 = icmp ne i32 %326, 0
  %328 = zext i1 %327 to i32
  %329 = sext i32 %328 to i64
  %330 = icmp ne i64 %329, 0
  br i1 %330, label %331, label %335

331:                                              ; preds = %323
  %332 = load ptr, ptr %16, align 8
  %333 = getelementptr inbounds %struct.cb_tablespace, ptr %332, i32 0, i32 3
  %334 = getelementptr inbounds [1024 x i8], ptr %333, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.22, ptr noundef %334)
  br label %335

335:                                              ; preds = %331, %323
  br label %336

336:                                              ; preds = %335
  br label %365

337:                                              ; preds = %318
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr @__pg_log_level, align 4
  %340 = icmp ule i32 %339, 1
  %341 = zext i1 %340 to i32
  %342 = icmp ne i32 %341, 0
  %343 = zext i1 %342 to i32
  %344 = sext i32 %343 to i64
  %345 = icmp ne i64 %344, 0
  br i1 %345, label %346, label %350

346:                                              ; preds = %338
  %347 = load ptr, ptr %16, align 8
  %348 = getelementptr inbounds %struct.cb_tablespace, ptr %347, i32 0, i32 3
  %349 = getelementptr inbounds [1024 x i8], ptr %348, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.23, ptr noundef %349)
  br label %350

350:                                              ; preds = %346, %338
  br label %351

351:                                              ; preds = %350
  %352 = load ptr, ptr %16, align 8
  %353 = getelementptr inbounds %struct.cb_tablespace, ptr %352, i32 0, i32 3
  %354 = getelementptr inbounds [1024 x i8], ptr %353, i64 0, i64 0
  %355 = load i32, ptr @pg_dir_create_mode, align 4
  %356 = call i32 @pg_mkdir_p(ptr noundef %354, i32 noundef %355)
  %357 = icmp eq i32 %356, -1
  br i1 %357, label %358, label %364

358:                                              ; preds = %351
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %16, align 8
  %361 = getelementptr inbounds %struct.cb_tablespace, ptr %360, i32 0, i32 3
  %362 = getelementptr inbounds [1024 x i8], ptr %361, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.24, ptr noundef %362)
  call void @exit(i32 noundef 1) #8
  unreachable

363:                                              ; No predecessors!
  br label %364

364:                                              ; preds = %363, %351
  br label %365

365:                                              ; preds = %364, %336
  br label %366

366:                                              ; preds = %365, %317
  %367 = load ptr, ptr %16, align 8
  %368 = getelementptr inbounds %struct.cb_tablespace, ptr %367, i32 0, i32 0
  %369 = load i32, ptr %368, align 8
  %370 = load ptr, ptr %16, align 8
  %371 = getelementptr inbounds %struct.cb_tablespace, ptr %370, i32 0, i32 2
  %372 = getelementptr inbounds [1024 x i8], ptr %371, i64 0, i64 0
  %373 = load ptr, ptr %16, align 8
  %374 = getelementptr inbounds %struct.cb_tablespace, ptr %373, i32 0, i32 3
  %375 = getelementptr inbounds [1024 x i8], ptr %374, i64 0, i64 0
  %376 = load i32, ptr %11, align 4
  %377 = load ptr, ptr %13, align 8
  %378 = load ptr, ptr %18, align 8
  %379 = load ptr, ptr %19, align 8
  call void @process_directory_recursively(i32 noundef %369, ptr noundef %372, ptr noundef %375, ptr noundef null, i32 noundef %376, ptr noundef %377, ptr noundef %378, ptr noundef %379, ptr noundef %14)
  br label %380

380:                                              ; preds = %366
  %381 = load ptr, ptr %16, align 8
  %382 = getelementptr inbounds %struct.cb_tablespace, ptr %381, i32 0, i32 4
  %383 = load ptr, ptr %382, align 8
  store ptr %383, ptr %16, align 8
  br label %238, !llvm.loop !8

384:                                              ; preds = %238
  %385 = load ptr, ptr %19, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %396

387:                                              ; preds = %384
  %388 = load ptr, ptr %19, align 8
  %389 = load ptr, ptr %18, align 8
  %390 = load i32, ptr %11, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr ptr, ptr %389, i64 %391
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct.manifest_data, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  call void @finalize_manifest(ptr noundef %388, ptr noundef %395)
  br label %396

396:                                              ; preds = %387, %384
  %397 = getelementptr inbounds %struct.cb_options, ptr %14, i32 0, i32 3
  %398 = load i8, ptr %397, align 1
  %399 = trunc i8 %398 to i1
  br i1 %399, label %439, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds %struct.cb_options, ptr %14, i32 0, i32 2
  %402 = load i8, ptr %401, align 8
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %418

404:                                              ; preds = %400
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr @__pg_log_level, align 4
  %407 = icmp ule i32 %406, 1
  %408 = zext i1 %407 to i32
  %409 = icmp ne i32 %408, 0
  %410 = zext i1 %409 to i32
  %411 = sext i32 %410 to i64
  %412 = icmp ne i64 %411, 0
  br i1 %412, label %413, label %416

413:                                              ; preds = %405
  %414 = getelementptr inbounds %struct.cb_options, ptr %14, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.25, ptr noundef %415)
  br label %416

416:                                              ; preds = %413, %405
  br label %417

417:                                              ; preds = %416
  br label %438

418:                                              ; preds = %400
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr @__pg_log_level, align 4
  %421 = icmp ule i32 %420, 1
  %422 = zext i1 %421 to i32
  %423 = icmp ne i32 %422, 0
  %424 = zext i1 %423 to i32
  %425 = sext i32 %424 to i64
  %426 = icmp ne i64 %425, 0
  br i1 %426, label %427, label %430

427:                                              ; preds = %419
  %428 = getelementptr inbounds %struct.cb_options, ptr %14, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.26, ptr noundef %429)
  br label %430

430:                                              ; preds = %427, %419
  br label %431

431:                                              ; preds = %430
  %432 = getelementptr inbounds %struct.cb_options, ptr %14, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8
  %434 = load i32, ptr %12, align 4
  %435 = mul i32 %434, 10000
  %436 = getelementptr inbounds %struct.cb_options, ptr %14, i32 0, i32 7
  %437 = load i32, ptr %436, align 8
  call void @sync_pgdata(ptr noundef %433, i32 noundef %435, i32 noundef %437)
  br label %438

438:                                              ; preds = %431, %417
  br label %439

439:                                              ; preds = %438, %396
  call void @reset_directory_cleanup_list()
  call void @exit(i32 noundef 0) #8
  unreachable
}

declare void @pg_logging_init(ptr noundef) #1

declare ptr @get_progname(ptr noundef) #1

declare void @handle_help_version_opts(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @help(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56, ptr noundef %3)
  %5 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.57)
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.58, ptr noundef %6)
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.59)
  %9 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.60)
  %10 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.61)
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.62)
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.63)
  %13 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.64)
  %14 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.65)
  %15 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.66)
  %16 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.67)
  %17 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.68)
  %18 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.69, ptr noundef @.str.70)
  %19 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.71, ptr noundef @.str.72, ptr noundef @.str.73)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @pg_logging_increase_verbosity() #1

; Function Attrs: nounwind uwtable
define internal void @add_tablespace_mapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = call ptr @pg_malloc0(i64 noundef 2056)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.cb_tablespace_mapping, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  store ptr %12, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %78, %2
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %81

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp sge i64 %24, 1024
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.27)
  call void @exit(i32 noundef 1) #8
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %19
  %30 = load ptr, ptr %8, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 92
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 61
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %77

41:                                               ; preds = %34, %29
  %42 = load ptr, ptr %8, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 61
  br i1 %45, label %46, label %71

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr i8, ptr %51, i64 -1
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 92
  br i1 %55, label %56, label %71

56:                                               ; preds = %50, %46
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.cb_tablespace_mapping, ptr %57, i32 0, i32 1
  %59 = getelementptr [1024 x i8], ptr %58, i64 0, i64 0
  %60 = load i8, ptr %59, align 8
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.28)
  call void @exit(i32 noundef 1) #8
  unreachable

65:                                               ; No predecessors!
  br label %70

66:                                               ; preds = %56
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.cb_tablespace_mapping, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [1024 x i8], ptr %68, i64 0, i64 0
  store ptr %69, ptr %7, align 8
  store ptr %69, ptr %6, align 8
  br label %70

70:                                               ; preds = %66, %65
  br label %76

71:                                               ; preds = %50, %41
  %72 = load ptr, ptr %8, align 8
  %73 = load i8, ptr %72, align 1
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr i8, ptr %74, i32 1
  store ptr %75, ptr %7, align 8
  store i8 %73, ptr %74, align 1
  br label %76

76:                                               ; preds = %71, %70
  br label %77

77:                                               ; preds = %76, %40
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr i8, ptr %79, i32 1
  store ptr %80, ptr %8, align 8
  br label %14, !llvm.loop !9

81:                                               ; preds = %14
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.cb_tablespace_mapping, ptr %82, i32 0, i32 0
  %84 = getelementptr [1024 x i8], ptr %83, i64 0, i64 0
  %85 = load i8, ptr %84, align 8
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %81
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.cb_tablespace_mapping, ptr %88, i32 0, i32 1
  %90 = getelementptr [1024 x i8], ptr %89, i64 0, i64 0
  %91 = load i8, ptr %90, align 8
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %87, %81
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.29, ptr noundef %95)
  call void @exit(i32 noundef 1) #8
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %87
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.cb_tablespace_mapping, ptr %98, i32 0, i32 0
  %100 = getelementptr [1024 x i8], ptr %99, i64 0, i64 0
  %101 = load i8, ptr %100, align 8
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 47
  br i1 %103, label %110, label %104

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.cb_tablespace_mapping, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds [1024 x i8], ptr %107, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.30, ptr noundef %108)
  call void @exit(i32 noundef 1) #8
  unreachable

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109, %97
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.cb_tablespace_mapping, ptr %111, i32 0, i32 1
  %113 = getelementptr [1024 x i8], ptr %112, i64 0, i64 0
  %114 = load i8, ptr %113, align 8
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 47
  br i1 %116, label %123, label %117

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.cb_tablespace_mapping, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds [1024 x i8], ptr %120, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.30, ptr noundef %121)
  call void @exit(i32 noundef 1) #8
  unreachable

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122, %110
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.cb_tablespace_mapping, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds [1024 x i8], ptr %125, i64 0, i64 0
  call void @canonicalize_path(ptr noundef %126)
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.cb_tablespace_mapping, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds [1024 x i8], ptr %128, i64 0, i64 0
  call void @canonicalize_path(ptr noundef %129)
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.cb_options, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.cb_tablespace_mapping, ptr %133, i32 0, i32 2
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.cb_options, ptr %136, i32 0, i32 4
  store ptr %135, ptr %137, align 8
  ret void
}

declare zeroext i1 @pg_checksum_parse_type(ptr noundef, ptr noundef) #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare zeroext i1 @parse_sync_method(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @read_pg_version_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %8, i64 noundef 1024, ptr noundef @.str.91, ptr noundef %9)
  %11 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %12 = call i32 (ptr, i32, ...) @open(ptr noundef %11, i32 noundef 0, i32 noundef 0)
  store i32 %12, ptr %5, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.33, ptr noundef %16)
  call void @exit(i32 noundef 1) #8
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %1
  call void @initStringInfo(ptr noundef %4)
  %19 = load i32, ptr %5, align 4
  %20 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  call void @slurp_file(i32 noundef %19, ptr noundef %20, ptr noundef %4, i32 noundef 128)
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @close(i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.34, ptr noundef %26)
  call void @exit(i32 noundef 1) #8
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %18
  %29 = call ptr @__errno_location() #9
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds %struct.StringInfoData, ptr %4, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 @strtoul(ptr noundef %31, ptr noundef %7, i32 noundef 10) #7
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %6, align 4
  %34 = call ptr @__errno_location() #9
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %7, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 10
  br i1 %41, label %42, label %58

42:                                               ; preds = %37, %28
  %43 = load i32, ptr %6, align 4
  %44 = icmp slt i32 %43, 10
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 46
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.92, ptr noundef %52)
  call void @exit(i32 noundef 1) #8
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %45, %42
  br label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.93, ptr noundef %56)
  call void @exit(i32 noundef 1) #8
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %37
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr @__pg_log_level, align 4
  %61 = icmp ule i32 %60, 1
  %62 = zext i1 %61 to i32
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = load i32, ptr %6, align 4
  %69 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.94, i32 noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %67, %59
  br label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds %struct.StringInfoData, ptr %4, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  call void @pfree(ptr noundef %73)
  %74 = load i32, ptr %6, align 4
  %75 = mul i32 %74, 10000
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal void @check_control_files(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %6, align 8
  %10 = load i32, ptr %3, align 4
  %11 = sub i32 %10, 1
  store i32 %11, ptr %5, align 4
  br label %12

12:                                               ; preds = %82, %2
  %13 = load i32, ptr %5, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %85

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.43, ptr noundef %20, ptr noundef @.str.44)
  store ptr %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %15
  %23 = load i32, ptr @__pg_log_level, align 4
  %24 = icmp ule i32 %23, 1
  %25 = zext i1 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %9, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.32, ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %22
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @get_controlfile(ptr noundef %38, ptr noundef %8)
  store ptr %39, ptr %7, align 8
  %40 = load i8, ptr %8, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %46, label %42

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %9, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.45, ptr noundef %44)
  call void @exit(i32 noundef 1) #8
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.ControlFileData, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, 1300
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %9, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.46, ptr noundef %53)
  call void @exit(i32 noundef 1) #8
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %46
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr %3, align 4
  %58 = sub i32 %57, 1
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.ControlFileData, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %6, align 8
  br label %79

64:                                               ; preds = %55
  %65 = load i64, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.ControlFileData, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = icmp ne i64 %65, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %9, align 8
  %73 = load i64, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.ControlFileData, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.47, ptr noundef %72, i64 noundef %73, i64 noundef %76)
  call void @exit(i32 noundef 1) #8
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %64
  br label %79

79:                                               ; preds = %78, %60
  %80 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %80)
  %81 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %81)
  br label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %5, align 4
  %84 = add i32 %83, -1
  store i32 %84, ptr %5, align 4
  br label %12, !llvm.loop !10

85:                                               ; preds = %12
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr @__pg_log_level, align 4
  %88 = icmp ule i32 %87, 1
  %89 = zext i1 %88 to i32
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = load i64, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.48, i64 noundef %95)
  br label %96

96:                                               ; preds = %94, %86
  br label %97

97:                                               ; preds = %96
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @check_backup_label_files(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [1024 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %18 = call ptr @makeStringInfo()
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i64 0, ptr %9, align 8
  %20 = load i32, ptr %3, align 4
  %21 = sub i32 %20, 1
  store i32 %21, ptr %7, align 4
  br label %22

22:                                               ; preds = %154, %2
  %23 = load i32, ptr %7, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %157

25:                                               ; preds = %22
  %26 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %26, i64 noundef 1024, ptr noundef @.str.31, ptr noundef %31)
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr @__pg_log_level, align 4
  %35 = icmp ule i32 %34, 1
  %36 = zext i1 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.32, ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %33
  br label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %46 = call i32 (ptr, i32, ...) @open(ptr noundef %45, i32 noundef 0, i32 noundef 0)
  store i32 %46, ptr %11, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.33, ptr noundef %50)
  call void @exit(i32 noundef 1) #8
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %44
  %53 = load i32, ptr %11, align 4
  %54 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %55 = load ptr, ptr %5, align 8
  call void @slurp_file(i32 noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef 11024)
  %56 = load i32, ptr %11, align 4
  %57 = call i32 @close(i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.34, ptr noundef %61)
  call void @exit(i32 noundef 1) #8
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %52
  %64 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %65 = load ptr, ptr %5, align 8
  call void @parse_backup_label(ptr noundef %64, ptr noundef %65, ptr noundef %12, ptr noundef %14, ptr noundef %13, ptr noundef %15)
  %66 = load i32, ptr %7, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %63
  %69 = load i32, ptr %13, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.35, ptr noundef %77)
  call void @exit(i32 noundef 1) #8
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %68, %63
  %80 = load i32, ptr %7, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %79
  %83 = load i32, ptr %13, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.36, ptr noundef %91)
  call void @exit(i32 noundef 1) #8
  unreachable

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92, %82, %79
  %94 = load i32, ptr %7, align 4
  %95 = load i32, ptr %3, align 4
  %96 = sub i32 %95, 1
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %112

98:                                               ; preds = %93
  %99 = load i32, ptr %12, align 4
  %100 = load i32, ptr %8, align 4
  %101 = icmp ne i32 %99, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %12, align 4
  %110 = load i32, ptr %8, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.37, ptr noundef %108, i32 noundef %109, i32 noundef %110)
  call void @exit(i32 noundef 1) #8
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111, %98, %93
  %113 = load i32, ptr %7, align 4
  %114 = load i32, ptr %3, align 4
  %115 = sub i32 %114, 1
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %143

117:                                              ; preds = %112
  %118 = load i64, ptr %14, align 8
  %119 = load i64, ptr %9, align 8
  %120 = icmp ne i64 %118, %119
  br i1 %120, label %121, label %143

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8
  br label %128

128:                                              ; preds = %122
  br label %129

129:                                              ; preds = %128
  store i32 1, ptr %16, align 4
  %130 = load i64, ptr %14, align 8
  %131 = lshr i64 %130, 32
  %132 = trunc i64 %131 to i32
  %133 = load i64, ptr %14, align 8
  %134 = trunc i64 %133 to i32
  br label %135

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135
  store i32 1, ptr %17, align 4
  %137 = load i64, ptr %9, align 8
  %138 = lshr i64 %137, 32
  %139 = trunc i64 %138 to i32
  %140 = load i64, ptr %9, align 8
  %141 = trunc i64 %140 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.38, ptr noundef %127, i32 noundef %132, i32 noundef %134, i32 noundef %139, i32 noundef %141)
  call void @exit(i32 noundef 1) #8
  unreachable

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142, %117, %112
  %144 = load i32, ptr %13, align 4
  store i32 %144, ptr %8, align 4
  %145 = load i64, ptr %15, align 8
  store i64 %145, ptr %9, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %143
  %150 = call ptr @makeStringInfo()
  store ptr %150, ptr %5, align 8
  br label %153

151:                                              ; preds = %143
  %152 = load ptr, ptr %5, align 8
  call void @resetStringInfo(ptr noundef %152)
  br label %153

153:                                              ; preds = %151, %149
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %7, align 4
  %156 = add i32 %155, -1
  store i32 %156, ptr %7, align 4
  br label %22, !llvm.loop !11

157:                                              ; preds = %22
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = icmp ne ptr %158, %159
  br i1 %160, label %161, label %166

161:                                              ; preds = %157
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.StringInfoData, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  call void @pfree(ptr noundef %164)
  %165 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %165)
  br label %166

166:                                              ; preds = %161, %157
  %167 = load ptr, ptr %6, align 8
  ret ptr %167
}

declare ptr @load_backup_manifests(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @check_input_dir_permissions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.stat, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @stat(ptr noundef %4, ptr noundef %3) #7
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.39, ptr noundef %9)
  call void @exit(i32 noundef 1) #8
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds %struct.stat, ptr %3, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  call void @SetDataDirectoryCreatePerm(i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @scan_for_existing_tablespaces(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1024 x i8], align 16
  %11 = alloca [1024 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %8, align 8
  %17 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %17, i64 noundef 1024, ptr noundef @.str.95, ptr noundef %18)
  br label %20

20:                                               ; preds = %2
  %21 = load i32, ptr @__pg_log_level, align 4
  %22 = icmp ule i32 %21, 1
  %23 = zext i1 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.96, ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %20
  br label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %33 = call ptr @opendir(ptr noundef %32)
  store ptr %33, ptr %6, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.80, ptr noundef %37)
  call void @exit(i32 noundef 1) #8
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %31
  br label %40

40:                                               ; preds = %241, %107, %81, %57, %39
  %41 = call ptr @__errno_location() #9
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @readdir(ptr noundef %42)
  store ptr %43, ptr %7, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %246

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.dirent, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [256 x i8], ptr %47, i64 0, i64 0
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.81) #10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.dirent, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [256 x i8], ptr %53, i64 0, i64 0
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.82) #10
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51, %45
  br label %40, !llvm.loop !12

58:                                               ; preds = %51
  %59 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %60 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.dirent, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds [256 x i8], ptr %62, i64 0, i64 0
  %64 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %59, i64 noundef 1024, ptr noundef @.str.43, ptr noundef %60, ptr noundef %63)
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.dirent, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds [256 x i8], ptr %66, i64 0, i64 0
  %68 = call zeroext i1 @parse_oid(ptr noundef %67, ptr noundef %9)
  br i1 %68, label %82, label %69

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr @__pg_log_level, align 4
  %72 = icmp ule i32 %71, 1
  %73 = zext i1 %72 to i32
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.97, ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %70
  br label %81

81:                                               ; preds = %80
  br label %40, !llvm.loop !12

82:                                               ; preds = %58
  %83 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %84 = load ptr, ptr %7, align 8
  %85 = call i32 @get_dirent_type(ptr noundef %83, ptr noundef %84, i1 noundef zeroext false, i32 noundef 4)
  store i32 %85, ptr %15, align 4
  %86 = load i32, ptr %15, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  call void @exit(i32 noundef 1) #8
  unreachable

89:                                               ; preds = %82
  %90 = load i32, ptr %15, align 4
  %91 = icmp ne i32 %90, 4
  br i1 %91, label %92, label %108

92:                                               ; preds = %89
  %93 = load i32, ptr %15, align 4
  %94 = icmp ne i32 %93, 3
  br i1 %94, label %95, label %108

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr @__pg_log_level, align 4
  %98 = icmp ule i32 %97, 1
  %99 = zext i1 %98 to i32
  %100 = icmp ne i32 %99, 0
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.98, ptr noundef %105)
  br label %106

106:                                              ; preds = %104, %96
  br label %107

107:                                              ; preds = %106
  br label %40, !llvm.loop !12

108:                                              ; preds = %92, %89
  %109 = call ptr @pg_malloc0(i64 noundef 2064)
  store ptr %109, ptr %13, align 8
  %110 = load i32, ptr %9, align 4
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct.cb_tablespace, ptr %111, i32 0, i32 0
  store i32 %110, ptr %112, align 8
  %113 = load i32, ptr %15, align 4
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %115, label %191

115:                                              ; preds = %108
  %116 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %117 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %118 = call i64 @readlink(ptr noundef %116, ptr noundef %117, i64 noundef 1024) #7
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %12, align 4
  %120 = load i32, ptr %12, align 4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.99, ptr noundef %124)
  call void @exit(i32 noundef 1) #8
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125, %115
  %127 = load i32, ptr %12, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp uge i64 %128, 1024
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.100, ptr noundef %132)
  call void @exit(i32 noundef 1) #8
  unreachable

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133, %126
  %135 = load i32, ptr %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr [1024 x i8], ptr %11, i64 0, i64 %136
  store i8 0, ptr %137, align 1
  %138 = getelementptr [1024 x i8], ptr %11, i64 0, i64 0
  %139 = load i8, ptr %138, align 16
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 47
  br i1 %141, label %146, label %142

142:                                              ; preds = %134
  br label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.101, ptr noundef %144)
  call void @exit(i32 noundef 1) #8
  unreachable

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145, %134
  %147 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  call void @canonicalize_path(ptr noundef %147)
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.cb_options, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %16, align 8
  br label %151

151:                                              ; preds = %179, %146
  %152 = load ptr, ptr %16, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %183

154:                                              ; preds = %151
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds %struct.cb_tablespace_mapping, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds [1024 x i8], ptr %156, i64 0, i64 0
  %158 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %159 = call i32 @strcmp(ptr noundef %157, ptr noundef %158) #10
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %178

161:                                              ; preds = %154
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds %struct.cb_tablespace, ptr %162, i32 0, i32 2
  %164 = getelementptr inbounds [1024 x i8], ptr %163, i64 0, i64 0
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds %struct.cb_tablespace_mapping, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds [1024 x i8], ptr %166, i64 0, i64 0
  %168 = call i64 @strlcpy(ptr noundef %164, ptr noundef %167, i64 noundef 1024)
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds %struct.cb_tablespace, ptr %169, i32 0, i32 3
  %171 = getelementptr inbounds [1024 x i8], ptr %170, i64 0, i64 0
  %172 = load ptr, ptr %16, align 8
  %173 = getelementptr inbounds %struct.cb_tablespace_mapping, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds [1024 x i8], ptr %173, i64 0, i64 0
  %175 = call i64 @strlcpy(ptr noundef %171, ptr noundef %174, i64 noundef 1024)
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds %struct.cb_tablespace, ptr %176, i32 0, i32 1
  store i8 0, ptr %177, align 4
  br label %183

178:                                              ; preds = %154
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds %struct.cb_tablespace_mapping, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %16, align 8
  br label %151, !llvm.loop !13

183:                                              ; preds = %161, %151
  %184 = load ptr, ptr %16, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %190

186:                                              ; preds = %183
  br label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.102, ptr noundef %188)
  call void @exit(i32 noundef 1) #8
  unreachable

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189, %183
  br label %212

191:                                              ; preds = %108
  %192 = load ptr, ptr %13, align 8
  %193 = getelementptr inbounds %struct.cb_tablespace, ptr %192, i32 0, i32 2
  %194 = getelementptr inbounds [1024 x i8], ptr %193, i64 0, i64 0
  %195 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.dirent, ptr %196, i32 0, i32 4
  %198 = getelementptr inbounds [256 x i8], ptr %197, i64 0, i64 0
  %199 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %194, i64 noundef 1024, ptr noundef @.str.43, ptr noundef %195, ptr noundef %198)
  %200 = load ptr, ptr %13, align 8
  %201 = getelementptr inbounds %struct.cb_tablespace, ptr %200, i32 0, i32 3
  %202 = getelementptr inbounds [1024 x i8], ptr %201, i64 0, i64 0
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.cb_options, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct.dirent, ptr %206, i32 0, i32 4
  %208 = getelementptr inbounds [256 x i8], ptr %207, i64 0, i64 0
  %209 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %202, i64 noundef 1024, ptr noundef @.str.103, ptr noundef %205, ptr noundef %208)
  %210 = load ptr, ptr %13, align 8
  %211 = getelementptr inbounds %struct.cb_tablespace, ptr %210, i32 0, i32 1
  store i8 1, ptr %211, align 4
  br label %212

212:                                              ; preds = %191, %190
  %213 = load ptr, ptr %8, align 8
  store ptr %213, ptr %14, align 8
  br label %214

214:                                              ; preds = %237, %212
  %215 = load ptr, ptr %14, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %241

217:                                              ; preds = %214
  %218 = load ptr, ptr %13, align 8
  %219 = getelementptr inbounds %struct.cb_tablespace, ptr %218, i32 0, i32 3
  %220 = getelementptr inbounds [1024 x i8], ptr %219, i64 0, i64 0
  %221 = load ptr, ptr %14, align 8
  %222 = getelementptr inbounds %struct.cb_tablespace, ptr %221, i32 0, i32 3
  %223 = getelementptr inbounds [1024 x i8], ptr %222, i64 0, i64 0
  %224 = call i32 @strcmp(ptr noundef %220, ptr noundef %223) #10
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %236

226:                                              ; preds = %217
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds %struct.cb_tablespace, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 8
  %231 = load i32, ptr %9, align 4
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds %struct.cb_tablespace, ptr %232, i32 0, i32 3
  %234 = getelementptr inbounds [1024 x i8], ptr %233, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.104, i32 noundef %230, i32 noundef %231, ptr noundef %234)
  call void @exit(i32 noundef 1) #8
  unreachable

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235, %217
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %14, align 8
  %239 = getelementptr inbounds %struct.cb_tablespace, ptr %238, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %14, align 8
  br label %214, !llvm.loop !14

241:                                              ; preds = %214
  %242 = load ptr, ptr %8, align 8
  %243 = load ptr, ptr %13, align 8
  %244 = getelementptr inbounds %struct.cb_tablespace, ptr %243, i32 0, i32 4
  store ptr %242, ptr %244, align 8
  %245 = load ptr, ptr %13, align 8
  store ptr %245, ptr %8, align 8
  br label %40, !llvm.loop !12

246:                                              ; preds = %40
  %247 = load ptr, ptr %6, align 8
  %248 = call i32 @closedir(ptr noundef %247)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  %252 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.105, ptr noundef %252)
  call void @exit(i32 noundef 1) #8
  unreachable

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253, %246
  %255 = load ptr, ptr %8, align 8
  ret ptr %255
}

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @cleanup_directories_atexit() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %39, %0
  %3 = load ptr, ptr @cleanup_dir_list, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %44

5:                                                ; preds = %2
  %6 = load ptr, ptr @cleanup_dir_list, align 8
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.cb_cleanup_dir, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds %struct.cb_cleanup_dir, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.49, ptr noundef %14)
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds %struct.cb_cleanup_dir, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds %struct.cb_cleanup_dir, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  %22 = call zeroext i1 @rmtree(ptr noundef %17, i1 noundef zeroext %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.50)
  br label %24

24:                                               ; preds = %23, %11
  br label %39

25:                                               ; preds = %5
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds %struct.cb_cleanup_dir, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.51, ptr noundef %28)
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds %struct.cb_cleanup_dir, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds %struct.cb_cleanup_dir, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  %36 = call zeroext i1 @rmtree(ptr noundef %31, i1 noundef zeroext %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.52)
  br label %38

38:                                               ; preds = %37, %25
  br label %39

39:                                               ; preds = %38, %24
  %40 = load ptr, ptr @cleanup_dir_list, align 8
  %41 = getelementptr inbounds %struct.cb_cleanup_dir, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr @cleanup_dir_list, align 8
  %43 = load ptr, ptr %1, align 8
  call void @pfree(ptr noundef %43)
  br label %2, !llvm.loop !15

44:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @create_output_directory(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @pg_check_dir(ptr noundef %5)
  switch i32 %6, label %70 [
    i32 0, label %7
    i32 1, label %48
    i32 2, label %62
    i32 3, label %62
    i32 4, label %62
    i32 -1, label %66
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.cb_options, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %25

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @__pg_log_level, align 4
  %15 = icmp ule i32 %14, 1
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.22, ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %13
  br label %24

24:                                               ; preds = %23
  br label %70

25:                                               ; preds = %7
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr @__pg_log_level, align 4
  %28 = icmp ule i32 %27, 1
  %29 = zext i1 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.23, ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %26
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr @pg_dir_create_mode, align 4
  %40 = call i32 @pg_mkdir_p(ptr noundef %38, i32 noundef %39)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.24, ptr noundef %44)
  call void @exit(i32 noundef 1) #8
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %37
  %47 = load ptr, ptr %3, align 8
  call void @remember_to_cleanup_directory(ptr noundef %47, i1 noundef zeroext true)
  br label %70

48:                                               ; preds = %2
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr @__pg_log_level, align 4
  %51 = icmp ule i32 %50, 1
  %52 = zext i1 %51 to i32
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.53, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %49
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %3, align 8
  call void @remember_to_cleanup_directory(ptr noundef %61, i1 noundef zeroext false)
  br label %70

62:                                               ; preds = %2, %2, %2
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.54, ptr noundef %64)
  call void @exit(i32 noundef 1) #8
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %2
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.55, ptr noundef %68)
  call void @exit(i32 noundef 1) #8
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %60, %46, %24, %2
  ret void
}

declare ptr @create_manifest_writer(ptr noundef) #1

declare void @write_backup_label(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @process_directory_recursively(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [1024 x i8], align 16
  %20 = alloca [1024 x i8], align 16
  %21 = alloca [1024 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca [1024 x i8], align 16
  %30 = alloca [1024 x i8], align 16
  %31 = alloca [1024 x i8], align 16
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca %struct.pg_checksum_context, align 8
  %36 = alloca [1024 x i8], align 16
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %struct.stat, align 8
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load i32, ptr %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %26, align 8
  %45 = load i32, ptr %10, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %9
  %48 = load ptr, ptr %13, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %13, align 8
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.74) #10
  %53 = icmp eq i32 %52, 0
  br label %54

54:                                               ; preds = %50, %47, %9
  %55 = phi i1 [ false, %47 ], [ false, %9 ], [ %53, %50 ]
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %24, align 1
  %57 = load i32, ptr %10, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %72, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %13, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = load ptr, ptr %13, align 8
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.75) #10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %13, align 8
  %68 = call i32 @strncmp(ptr noundef %67, ptr noundef @.str.76, i64 noundef 7) #10
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %66, %62
  %71 = phi i1 [ true, %62 ], [ %69, %66 ]
  br label %72

72:                                               ; preds = %70, %59, %54
  %73 = phi i1 [ false, %59 ], [ false, %54 ], [ %71, %70 ]
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %25, align 1
  %75 = load i8, ptr %25, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %81, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds %struct.cb_options, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %27, align 4
  br label %82

81:                                               ; preds = %72
  store i32 0, ptr %27, align 4
  br label %82

82:                                               ; preds = %81, %77
  %83 = load ptr, ptr %13, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %101

85:                                               ; preds = %82
  %86 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %87 = load ptr, ptr %11, align 8
  %88 = call i64 @strlcpy(ptr noundef %86, ptr noundef %87, i64 noundef 1024)
  %89 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  %90 = load ptr, ptr %12, align 8
  %91 = call i64 @strlcpy(ptr noundef %89, ptr noundef %90, i64 noundef 1024)
  %92 = load i32, ptr %10, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %85
  %95 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %96 = load i32, ptr %10, align 4
  %97 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %95, i64 noundef 1024, ptr noundef @.str.77, i32 noundef %96)
  br label %100

98:                                               ; preds = %85
  %99 = getelementptr [1024 x i8], ptr %21, i64 0, i64 0
  store i8 0, ptr %99, align 16
  br label %100

100:                                              ; preds = %98, %94
  br label %122

101:                                              ; preds = %82
  %102 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %102, i64 noundef 1024, ptr noundef @.str.43, ptr noundef %103, ptr noundef %104)
  %106 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %106, i64 noundef 1024, ptr noundef @.str.43, ptr noundef %107, ptr noundef %108)
  %110 = load i32, ptr %10, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %101
  %113 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %114 = load i32, ptr %10, align 4
  %115 = load ptr, ptr %13, align 8
  %116 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %113, i64 noundef 1024, ptr noundef @.str.78, i32 noundef %114, ptr noundef %115)
  br label %121

117:                                              ; preds = %101
  %118 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %119 = load ptr, ptr %13, align 8
  %120 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %118, i64 noundef 1024, ptr noundef @.str.79, ptr noundef %119)
  br label %121

121:                                              ; preds = %117, %112
  br label %122

122:                                              ; preds = %121, %100
  %123 = load ptr, ptr %13, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %166

125:                                              ; preds = %122
  %126 = load ptr, ptr %18, align 8
  %127 = getelementptr inbounds %struct.cb_options, ptr %126, i32 0, i32 2
  %128 = load i8, ptr %127, align 8
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %143

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr @__pg_log_level, align 4
  %133 = icmp ule i32 %132, 1
  %134 = zext i1 %133 to i32
  %135 = icmp ne i32 %134, 0
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  %140 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.22, ptr noundef %140)
  br label %141

141:                                              ; preds = %139, %131
  br label %142

142:                                              ; preds = %141
  br label %165

143:                                              ; preds = %125
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr @__pg_log_level, align 4
  %146 = icmp ule i32 %145, 1
  %147 = zext i1 %146 to i32
  %148 = icmp ne i32 %147, 0
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.23, ptr noundef %153)
  br label %154

154:                                              ; preds = %152, %144
  br label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  %157 = load i32, ptr @pg_dir_create_mode, align 4
  %158 = call i32 @mkdir(ptr noundef %156, i32 noundef %157) #7
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  br label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.24, ptr noundef %162)
  call void @exit(i32 noundef 1) #8
  unreachable

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163, %155
  br label %165

165:                                              ; preds = %164, %142
  br label %166

166:                                              ; preds = %165, %122
  %167 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %168 = call ptr @opendir(ptr noundef %167)
  store ptr %168, ptr %22, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.80, ptr noundef %172)
  call void @exit(i32 noundef 1) #8
  unreachable

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173, %166
  br label %175

175:                                              ; preds = %420, %276, %260, %240, %220, %192, %174
  %176 = call ptr @__errno_location() #9
  store i32 0, ptr %176, align 4
  %177 = load ptr, ptr %22, align 8
  %178 = call ptr @readdir(ptr noundef %177)
  store ptr %178, ptr %23, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %421

180:                                              ; preds = %175
  store i32 0, ptr %32, align 4
  store i32 0, ptr %33, align 4
  store ptr null, ptr %34, align 8
  %181 = load ptr, ptr %23, align 8
  %182 = getelementptr inbounds %struct.dirent, ptr %181, i32 0, i32 4
  %183 = getelementptr inbounds [256 x i8], ptr %182, i64 0, i64 0
  %184 = call i32 @strcmp(ptr noundef %183, ptr noundef @.str.81) #10
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %192, label %186

186:                                              ; preds = %180
  %187 = load ptr, ptr %23, align 8
  %188 = getelementptr inbounds %struct.dirent, ptr %187, i32 0, i32 4
  %189 = getelementptr inbounds [256 x i8], ptr %188, i64 0, i64 0
  %190 = call i32 @strcmp(ptr noundef %189, ptr noundef @.str.82) #10
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %186, %180
  br label %175, !llvm.loop !16

193:                                              ; preds = %186
  %194 = getelementptr inbounds [1024 x i8], ptr %29, i64 0, i64 0
  %195 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %196 = load ptr, ptr %23, align 8
  %197 = getelementptr inbounds %struct.dirent, ptr %196, i32 0, i32 4
  %198 = getelementptr inbounds [256 x i8], ptr %197, i64 0, i64 0
  %199 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %194, i64 noundef 1024, ptr noundef @.str.43, ptr noundef %195, ptr noundef %198)
  %200 = getelementptr inbounds [1024 x i8], ptr %29, i64 0, i64 0
  %201 = load ptr, ptr %23, align 8
  %202 = call i32 @get_dirent_type(ptr noundef %200, ptr noundef %201, i1 noundef zeroext false, i32 noundef 4)
  store i32 %202, ptr %28, align 4
  %203 = load i32, ptr %28, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %193
  call void @exit(i32 noundef 1) #8
  unreachable

206:                                              ; preds = %193
  %207 = load i8, ptr %24, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %221

209:                                              ; preds = %206
  %210 = load ptr, ptr %23, align 8
  %211 = getelementptr inbounds %struct.dirent, ptr %210, i32 0, i32 4
  %212 = getelementptr inbounds [256 x i8], ptr %211, i64 0, i64 0
  %213 = call zeroext i1 @parse_oid(ptr noundef %212, ptr noundef %32)
  br i1 %213, label %214, label %221

214:                                              ; preds = %209
  %215 = load i32, ptr %28, align 4
  %216 = icmp eq i32 %215, 4
  br i1 %216, label %220, label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %28, align 4
  %219 = icmp eq i32 %218, 3
  br i1 %219, label %220, label %221

220:                                              ; preds = %217, %214
  br label %175, !llvm.loop !16

221:                                              ; preds = %217, %209, %206
  %222 = load i32, ptr %28, align 4
  %223 = icmp eq i32 %222, 3
  br i1 %223, label %224, label %250

224:                                              ; preds = %221
  %225 = load ptr, ptr %13, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %233

227:                                              ; preds = %224
  %228 = getelementptr inbounds [1024 x i8], ptr %36, i64 0, i64 0
  %229 = load ptr, ptr %23, align 8
  %230 = getelementptr inbounds %struct.dirent, ptr %229, i32 0, i32 4
  %231 = getelementptr inbounds [256 x i8], ptr %230, i64 0, i64 0
  %232 = call i64 @strlcpy(ptr noundef %228, ptr noundef %231, i64 noundef 1024)
  br label %240

233:                                              ; preds = %224
  %234 = getelementptr inbounds [1024 x i8], ptr %36, i64 0, i64 0
  %235 = load ptr, ptr %13, align 8
  %236 = load ptr, ptr %23, align 8
  %237 = getelementptr inbounds %struct.dirent, ptr %236, i32 0, i32 4
  %238 = getelementptr inbounds [256 x i8], ptr %237, i64 0, i64 0
  %239 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %234, i64 noundef 1024, ptr noundef @.str.43, ptr noundef %235, ptr noundef %238)
  br label %240

240:                                              ; preds = %233, %227
  %241 = load i32, ptr %10, align 4
  %242 = load ptr, ptr %11, align 8
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds [1024 x i8], ptr %36, i64 0, i64 0
  %245 = load i32, ptr %14, align 4
  %246 = load ptr, ptr %15, align 8
  %247 = load ptr, ptr %16, align 8
  %248 = load ptr, ptr %17, align 8
  %249 = load ptr, ptr %18, align 8
  call void @process_directory_recursively(i32 noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, i32 noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249)
  br label %175, !llvm.loop !16

250:                                              ; preds = %221
  %251 = load i32, ptr %28, align 4
  %252 = icmp ne i32 %251, 2
  br i1 %252, label %253, label %261

253:                                              ; preds = %250
  %254 = load i32, ptr %28, align 4
  %255 = icmp eq i32 %254, 4
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = getelementptr inbounds [1024 x i8], ptr %29, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.83, ptr noundef %257)
  br label %260

258:                                              ; preds = %253
  %259 = getelementptr inbounds [1024 x i8], ptr %29, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.84, ptr noundef %259)
  br label %260

260:                                              ; preds = %258, %256
  br label %175, !llvm.loop !16

261:                                              ; preds = %250
  %262 = load ptr, ptr %13, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %277

264:                                              ; preds = %261
  %265 = load ptr, ptr %23, align 8
  %266 = getelementptr inbounds %struct.dirent, ptr %265, i32 0, i32 4
  %267 = getelementptr inbounds [256 x i8], ptr %266, i64 0, i64 0
  %268 = call i32 @strcmp(ptr noundef %267, ptr noundef @.str.85) #10
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %276, label %270

270:                                              ; preds = %264
  %271 = load ptr, ptr %23, align 8
  %272 = getelementptr inbounds %struct.dirent, ptr %271, i32 0, i32 4
  %273 = getelementptr inbounds [256 x i8], ptr %272, i64 0, i64 0
  %274 = call i32 @strcmp(ptr noundef %273, ptr noundef @.str.86) #10
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %270, %264
  br label %175, !llvm.loop !16

277:                                              ; preds = %270, %261
  %278 = load ptr, ptr %23, align 8
  %279 = getelementptr inbounds %struct.dirent, ptr %278, i32 0, i32 4
  %280 = getelementptr inbounds [256 x i8], ptr %279, i64 0, i64 0
  %281 = call i32 @strncmp(ptr noundef %280, ptr noundef @.str.87, i64 noundef 12) #10
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %318

283:                                              ; preds = %277
  %284 = getelementptr inbounds [1024 x i8], ptr %30, i64 0, i64 0
  %285 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  %286 = load ptr, ptr %23, align 8
  %287 = getelementptr inbounds %struct.dirent, ptr %286, i32 0, i32 4
  %288 = getelementptr inbounds [256 x i8], ptr %287, i64 0, i64 0
  %289 = getelementptr i8, ptr %288, i64 12
  %290 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %284, i64 noundef 1024, ptr noundef @.str.43, ptr noundef %285, ptr noundef %289)
  %291 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  %292 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %293 = load ptr, ptr %23, align 8
  %294 = getelementptr inbounds %struct.dirent, ptr %293, i32 0, i32 4
  %295 = getelementptr inbounds [256 x i8], ptr %294, i64 0, i64 0
  %296 = getelementptr i8, ptr %295, i64 12
  %297 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %291, i64 noundef 1024, ptr noundef @.str.88, ptr noundef %292, ptr noundef %296)
  %298 = getelementptr inbounds [1024 x i8], ptr %29, i64 0, i64 0
  %299 = getelementptr inbounds [1024 x i8], ptr %30, i64 0, i64 0
  %300 = load ptr, ptr %13, align 8
  %301 = load ptr, ptr %23, align 8
  %302 = getelementptr inbounds %struct.dirent, ptr %301, i32 0, i32 4
  %303 = getelementptr inbounds [256 x i8], ptr %302, i64 0, i64 0
  %304 = getelementptr i8, ptr %303, i64 12
  %305 = load i32, ptr %14, align 4
  %306 = load ptr, ptr %15, align 8
  %307 = load ptr, ptr %16, align 8
  %308 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  %309 = load i32, ptr %27, align 4
  %310 = load ptr, ptr %18, align 8
  %311 = getelementptr inbounds %struct.cb_options, ptr %310, i32 0, i32 0
  %312 = load i8, ptr %311, align 8
  %313 = trunc i8 %312 to i1
  %314 = load ptr, ptr %18, align 8
  %315 = getelementptr inbounds %struct.cb_options, ptr %314, i32 0, i32 2
  %316 = load i8, ptr %315, align 8
  %317 = trunc i8 %316 to i1
  call void @reconstruct_from_incremental_file(ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %304, i32 noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %308, i32 noundef %309, ptr noundef %33, ptr noundef %34, i1 noundef zeroext %313, i1 noundef zeroext %317)
  br label %393

318:                                              ; preds = %277
  %319 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  %320 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %321 = load ptr, ptr %23, align 8
  %322 = getelementptr inbounds %struct.dirent, ptr %321, i32 0, i32 4
  %323 = getelementptr inbounds [256 x i8], ptr %322, i64 0, i64 0
  %324 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %319, i64 noundef 1024, ptr noundef @.str.88, ptr noundef %320, ptr noundef %323)
  %325 = load i32, ptr %27, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %359

327:                                              ; preds = %318
  %328 = load ptr, ptr %26, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %359

330:                                              ; preds = %327
  %331 = load ptr, ptr %26, align 8
  %332 = getelementptr inbounds %struct.manifest_data, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  %335 = call ptr @manifest_files_lookup(ptr noundef %333, ptr noundef %334)
  store ptr %335, ptr %37, align 8
  %336 = load ptr, ptr %37, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %344

338:                                              ; preds = %330
  %339 = load ptr, ptr %11, align 8
  %340 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.43, ptr noundef %339, ptr noundef @.str.86)
  store ptr %340, ptr %38, align 8
  %341 = load ptr, ptr %38, align 8
  %342 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.89, ptr noundef %341, ptr noundef %342)
  %343 = load ptr, ptr %38, align 8
  call void @pfree(ptr noundef %343)
  br label %358

344:                                              ; preds = %330
  %345 = load ptr, ptr %37, align 8
  %346 = getelementptr inbounds %struct.manifest_file, ptr %345, i32 0, i32 3
  %347 = load i32, ptr %346, align 8
  %348 = load i32, ptr %27, align 4
  %349 = icmp eq i32 %347, %348
  br i1 %349, label %350, label %357

350:                                              ; preds = %344
  %351 = load ptr, ptr %37, align 8
  %352 = getelementptr inbounds %struct.manifest_file, ptr %351, i32 0, i32 4
  %353 = load i32, ptr %352, align 4
  store i32 %353, ptr %33, align 4
  %354 = load ptr, ptr %37, align 8
  %355 = getelementptr inbounds %struct.manifest_file, ptr %354, i32 0, i32 5
  %356 = load ptr, ptr %355, align 8
  store ptr %356, ptr %34, align 8
  br label %357

357:                                              ; preds = %350, %344
  br label %358

358:                                              ; preds = %357, %338
  br label %359

359:                                              ; preds = %358, %327, %318
  %360 = load i32, ptr %33, align 4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %364

362:                                              ; preds = %359
  %363 = call i32 @pg_checksum_init(ptr noundef %35, i32 noundef 0)
  br label %367

364:                                              ; preds = %359
  %365 = load i32, ptr %27, align 4
  %366 = call i32 @pg_checksum_init(ptr noundef %35, i32 noundef %365)
  br label %367

367:                                              ; preds = %364, %362
  %368 = getelementptr inbounds [1024 x i8], ptr %30, i64 0, i64 0
  %369 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  %370 = load ptr, ptr %23, align 8
  %371 = getelementptr inbounds %struct.dirent, ptr %370, i32 0, i32 4
  %372 = getelementptr inbounds [256 x i8], ptr %371, i64 0, i64 0
  %373 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %368, i64 noundef 1024, ptr noundef @.str.43, ptr noundef %369, ptr noundef %372)
  %374 = getelementptr inbounds [1024 x i8], ptr %29, i64 0, i64 0
  %375 = getelementptr inbounds [1024 x i8], ptr %30, i64 0, i64 0
  %376 = load ptr, ptr %18, align 8
  %377 = getelementptr inbounds %struct.cb_options, ptr %376, i32 0, i32 2
  %378 = load i8, ptr %377, align 8
  %379 = trunc i8 %378 to i1
  call void @copy_file(ptr noundef %374, ptr noundef %375, ptr noundef %35, i1 noundef zeroext %379)
  %380 = getelementptr inbounds %struct.pg_checksum_context, ptr %35, i32 0, i32 0
  %381 = load i32, ptr %380, align 8
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %392

383:                                              ; preds = %367
  %384 = load ptr, ptr %18, align 8
  %385 = getelementptr inbounds %struct.cb_options, ptr %384, i32 0, i32 2
  %386 = load i8, ptr %385, align 8
  %387 = trunc i8 %386 to i1
  br i1 %387, label %392, label %388

388:                                              ; preds = %383
  %389 = call ptr @pg_malloc(i64 noundef 64)
  store ptr %389, ptr %34, align 8
  %390 = load ptr, ptr %34, align 8
  %391 = call i32 @pg_checksum_final(ptr noundef %35, ptr noundef %390)
  store i32 %391, ptr %33, align 4
  br label %392

392:                                              ; preds = %388, %383, %367
  br label %393

393:                                              ; preds = %392, %283
  %394 = load ptr, ptr %17, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %415

396:                                              ; preds = %393
  %397 = getelementptr inbounds [1024 x i8], ptr %30, i64 0, i64 0
  %398 = call i32 @stat(ptr noundef %397, ptr noundef %39) #7
  %399 = icmp slt i32 %398, 0
  br i1 %399, label %400, label %404

400:                                              ; preds = %396
  br label %401

401:                                              ; preds = %400
  %402 = getelementptr inbounds [1024 x i8], ptr %30, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.90, ptr noundef %402)
  call void @exit(i32 noundef 1) #8
  unreachable

403:                                              ; No predecessors!
  br label %404

404:                                              ; preds = %403, %396
  %405 = load ptr, ptr %17, align 8
  %406 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  %407 = getelementptr inbounds %struct.stat, ptr %39, i32 0, i32 8
  %408 = load i64, ptr %407, align 8
  %409 = getelementptr inbounds %struct.stat, ptr %39, i32 0, i32 12
  %410 = getelementptr inbounds %struct.timespec, ptr %409, i32 0, i32 0
  %411 = load i64, ptr %410, align 8
  %412 = load i32, ptr %27, align 4
  %413 = load i32, ptr %33, align 4
  %414 = load ptr, ptr %34, align 8
  call void @add_file_to_manifest(ptr noundef %405, ptr noundef %406, i64 noundef %408, i64 noundef %411, i32 noundef %412, i32 noundef %413, ptr noundef %414)
  br label %415

415:                                              ; preds = %404, %393
  %416 = load ptr, ptr %34, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %420

418:                                              ; preds = %415
  %419 = load ptr, ptr %34, align 8
  call void @pfree(ptr noundef %419)
  br label %420

420:                                              ; preds = %418, %415
  br label %175, !llvm.loop !16

421:                                              ; preds = %175
  %422 = load ptr, ptr %22, align 8
  %423 = call i32 @closedir(ptr noundef %422)
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) #3

declare i32 @pg_mkdir_p(ptr noundef, i32 noundef) #1

declare void @finalize_manifest(ptr noundef, ptr noundef) #1

declare void @sync_pgdata(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @reset_directory_cleanup_list() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %5, %0
  %3 = load ptr, ptr @cleanup_dir_list, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = load ptr, ptr @cleanup_dir_list, align 8
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr @cleanup_dir_list, align 8
  %8 = getelementptr inbounds %struct.cb_cleanup_dir, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr @cleanup_dir_list, align 8
  %10 = load ptr, ptr %1, align 8
  call void @pfree(ptr noundef %10)
  br label %2, !llvm.loop !17

11:                                               ; preds = %2
  ret void
}

declare ptr @pg_malloc0(i64 noundef) #1

declare void @canonicalize_path(ptr noundef) #1

declare ptr @makeStringInfo() #1

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @slurp_file(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.stat, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @fstat(i32 noundef %11, ptr noundef %9) #7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.39, ptr noundef %16)
  call void @exit(i32 noundef 1) #8
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %4
  %19 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 8
  %20 = load i64, ptr %19, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp sgt i64 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.40, ptr noundef %26)
  call void @exit(i32 noundef 1) #8
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %18
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 8
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  call void @enlargeStringInfo(ptr noundef %29, i32 noundef %32)
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.StringInfoData, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.StringInfoData, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %36, i64 %40
  %42 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 8
  %43 = load i64, ptr %42, align 8
  %44 = call i64 @read(i32 noundef %33, ptr noundef %41, i64 noundef %43)
  store i64 %44, ptr %10, align 8
  %45 = load i64, ptr %10, align 8
  %46 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp ne i64 %45, %47
  br i1 %48, label %49, label %66

49:                                               ; preds = %28
  %50 = load i64, ptr %10, align 8
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.41, ptr noundef %54)
  call void @exit(i32 noundef 1) #8
  unreachable

55:                                               ; No predecessors!
  br label %65

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %6, align 8
  %59 = load i64, ptr %10, align 8
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 8
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.42, ptr noundef %58, i32 noundef %60, i32 noundef %63)
  call void @exit(i32 noundef 1) #8
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %55
  br label %66

66:                                               ; preds = %65, %28
  %67 = load i64, ptr %10, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.StringInfoData, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = add i64 %71, %67
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %69, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.StringInfoData, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.StringInfoData, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr i8, ptr %76, i64 %80
  store i8 0, ptr %81, align 1
  ret void
}

declare i32 @close(i32 noundef) #1

declare void @parse_backup_label(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @resetStringInfo(ptr noundef) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #3

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @psprintf(ptr noundef, ...) #1

declare ptr @get_controlfile(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

declare void @SetDataDirectoryCreatePerm(i32 noundef) #1

declare zeroext i1 @rmtree(ptr noundef, i1 noundef zeroext) #1

declare i32 @pg_check_dir(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @remember_to_cleanup_directory(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = call ptr @pg_malloc(i64 noundef 24)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.cb_cleanup_dir, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.cb_cleanup_dir, ptr %13, i32 0, i32 1
  %15 = zext i1 %12 to i8
  store i8 %15, ptr %14, align 8
  %16 = load ptr, ptr @cleanup_dir_list, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.cb_cleanup_dir, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr @cleanup_dir_list, align 8
  ret void
}

declare ptr @pg_malloc(i64 noundef) #1

declare i32 @pg_printf(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #3

declare ptr @opendir(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare ptr @readdir(ptr noundef) #1

declare i32 @get_dirent_type(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parse_oid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = call ptr @__errno_location() #9
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @strtoul(ptr noundef %9, ptr noundef %7, i32 noundef 10) #7
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %6, align 4
  %12 = call ptr @__errno_location() #9
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 4
  %22 = icmp ult i32 %21, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4
  %25 = icmp ugt i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %20, %15, %2
  store i1 false, ptr %3, align 1
  br label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %5, align 8
  store i32 %28, ptr %29, align 4
  store i1 true, ptr %3, align 1
  br label %30

30:                                               ; preds = %27, %26
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

declare void @reconstruct_from_incremental_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare ptr @manifest_files_lookup(ptr noundef, ptr noundef) #1

declare i32 @pg_checksum_init(ptr noundef, i32 noundef) #1

declare void @copy_file(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @pg_checksum_final(ptr noundef, ptr noundef) #1

declare void @add_file_to_manifest(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @closedir(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

declare void @initStringInfo(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

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
