target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct.ControlFileData = type { i64, i32, i32, i32, i64, i64, %struct.CheckPoint, i64, i64, i32, i64, i64, i8, i32, i8, i32, i32, i32, i32, i32, i8, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [32 x i8], i32 }
%struct.CheckPoint = type { i64, i32, i32, i8, %struct.FullTransactionId, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32 }
%struct.FullTransactionId = type { i64 }
%struct.rewind_source = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TimeLineHistoryEntry = type { i32, i64, i64 }
%struct.filemap_t = type { i64, i64, i32, [0 x ptr] }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.file_entry_t = type { i32, ptr, i8, i8, i32, i64, ptr, %struct.datapagemap, i8, i32, i64, ptr, i32 }
%struct.datapagemap = type { ptr, i32 }

@datadir_target = dso_local global ptr null, align 8
@datadir_source = dso_local global ptr null, align 8
@connstr_source = dso_local global ptr null, align 8
@restore_command = dso_local global ptr null, align 8
@config_file = dso_local global ptr null, align 8
@showprogress = dso_local global i8 0, align 1
@dry_run = dso_local global i8 0, align 1
@do_sync = dso_local global i8 1, align 1
@restore_wal = dso_local global i8 0, align 1
@sync_method = dso_local global i32 0, align 4
@main.long_options = internal global [15 x %struct.option] [%struct.option { ptr @.str, i32 0, ptr null, i32 63 }, %struct.option { ptr @.str.1, i32 1, ptr null, i32 68 }, %struct.option { ptr @.str.2, i32 0, ptr null, i32 82 }, %struct.option { ptr @.str.3, i32 1, ptr null, i32 1 }, %struct.option { ptr @.str.4, i32 1, ptr null, i32 2 }, %struct.option { ptr @.str.5, i32 0, ptr null, i32 4 }, %struct.option { ptr @.str.6, i32 1, ptr null, i32 5 }, %struct.option { ptr @.str.7, i32 0, ptr null, i32 86 }, %struct.option { ptr @.str.8, i32 0, ptr null, i32 99 }, %struct.option { ptr @.str.9, i32 0, ptr null, i32 110 }, %struct.option { ptr @.str.10, i32 0, ptr null, i32 78 }, %struct.option { ptr @.str.11, i32 0, ptr null, i32 80 }, %struct.option { ptr @.str.12, i32 0, ptr null, i32 3 }, %struct.option { ptr @.str.13, i32 1, ptr null, i32 6 }, %struct.option zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"target-pgdata\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"write-recovery-conf\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"source-pgdata\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"source-server\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"no-ensure-shutdown\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"config-file\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"restore-target-wal\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"no-sync\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"sync-method\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"pg_rewind-17\00", align 1
@progname = dso_local global ptr null, align 8
@.str.15 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"pg_rewind (PostgreSQL) 17devel\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"cD:nNPR\00", align 1
@debug = internal global i8 0, align 1
@optarg = external global ptr, align 8
@.str.21 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"no source specified (--source-pgdata or --source-server)\00", align 1
@.str.23 = private unnamed_addr constant [64 x i8] c"only one of --source-pgdata or --source-server can be specified\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"no target data directory specified (--target-pgdata)\00", align 1
@.str.25 = private unnamed_addr constant [83 x i8] c"no source server information (--source-server) specified for --write-recovery-conf\00", align 1
@optind = external global i32, align 4
@.str.26 = private unnamed_addr constant [48 x i8] c"too many command-line arguments (first is \22%s\22)\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"cannot be executed by \22root\22\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"You must run %s as the PostgreSQL superuser.\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"could not read permissions of directory \22%s\22: %m\00", align 1
@pg_mode_mask = external global i32, align 4
@conn = internal global ptr null, align 8
@.str.30 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"connected to server\00", align 1
@source = internal global ptr null, align 8
@.str.32 = private unnamed_addr constant [18 x i8] c"global/pg_control\00", align 1
@ControlFile_target = internal global %struct.ControlFileData zeroinitializer, align 8
@ControlFile_source = internal global %struct.ControlFileData zeroinitializer, align 8
@.str.33 = private unnamed_addr constant [51 x i8] c"source and target cluster are on the same timeline\00", align 1
@targetNentries = dso_local global i32 0, align 4
@targetHistory = dso_local global ptr null, align 8
@.str.34 = private unnamed_addr constant [54 x i8] c"servers diverged at WAL location %X/%X on timeline %u\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"no rewind required\00", align 1
@.str.36 = private unnamed_addr constant [62 x i8] c"rewinding from last common checkpoint at %X/%X on timeline %u\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"reading source file list\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"reading target file list\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"reading WAL in target\00", align 1
@.str.40 = private unnamed_addr constant [60 x i8] c"need to copy %lu MB (total source directory size is %lu MB)\00", align 1
@fetch_size = dso_local global i64 0, align 8
@fetch_done = dso_local global i64 0, align 8
@.str.41 = private unnamed_addr constant [30 x i8] c"syncing target data directory\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"Done!\00", align 1
@progress_report.last_progress_report = internal global i64 0, align 8
@.str.43 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@stderr = external global ptr, align 8
@.str.44 = private unnamed_addr constant [24 x i8] c"%*s/%s kB (%d%%) copied\00", align 1
@WalSegSz = dso_local global i32 0, align 4
@.str.45 = private unnamed_addr constant [75 x i8] c"%s resynchronizes a PostgreSQL cluster with another copy of the cluster.\0A\0A\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"Usage:\0A  %s [OPTION]...\0A\0A\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"Options:\0A\00", align 1
@.str.48 = private unnamed_addr constant [147 x i8] c"  -c, --restore-target-wal       use restore_command in target configuration to\0A                                 retrieve WAL files from archives\0A\00", align 1
@.str.49 = private unnamed_addr constant [68 x i8] c"  -D, --target-pgdata=DIRECTORY  existing data directory to modify\0A\00", align 1
@.str.50 = private unnamed_addr constant [76 x i8] c"      --source-pgdata=DIRECTORY  source data directory to synchronize with\0A\00", align 1
@.str.51 = private unnamed_addr constant [68 x i8] c"      --source-server=CONNSTR    source server to synchronize with\0A\00", align 1
@.str.52 = private unnamed_addr constant [65 x i8] c"  -n, --dry-run                  stop before modifying anything\0A\00", align 1
@.str.53 = private unnamed_addr constant [120 x i8] c"  -N, --no-sync                  do not wait for changes to be written\0A                                 safely to disk\0A\00", align 1
@.str.54 = private unnamed_addr constant [58 x i8] c"  -P, --progress                 write progress messages\0A\00", align 1
@.str.55 = private unnamed_addr constant [130 x i8] c"  -R, --write-recovery-conf      write configuration for replication\0A                                 (requires --source-server)\0A\00", align 1
@.str.56 = private unnamed_addr constant [140 x i8] c"      --config-file=FILENAME     use specified main server configuration\0A                                 file when running target cluster\0A\00", align 1
@.str.57 = private unnamed_addr constant [64 x i8] c"      --debug                    write a lot of debug messages\0A\00", align 1
@.str.58 = private unnamed_addr constant [76 x i8] c"      --no-ensure-shutdown       do not automatically fix unclean shutdown\0A\00", align 1
@.str.59 = private unnamed_addr constant [71 x i8] c"      --sync-method=METHOD       set method for syncing files to disk\0A\00", align 1
@.str.60 = private unnamed_addr constant [72 x i8] c"  -V, --version                  output version information, then exit\0A\00", align 1
@.str.61 = private unnamed_addr constant [60 x i8] c"  -?, --help                     show this help, then exit\0A\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"\0AReport bugs to <%s>.\0A\00", align 1
@.str.63 = private unnamed_addr constant [32 x i8] c"pgsql-bugs@lists.postgresql.org\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"https://www.postgresql.org/\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"no action decided for file \22%s\22\00", align 1
@ControlFile_source_after = internal global %struct.ControlFileData zeroinitializer, align 8
@.str.68 = private unnamed_addr constant [55 x i8] c"source system was modified while pg_rewind was running\00", align 1
@.str.69 = private unnamed_addr constant [48 x i8] c"creating backup label and updating control file\00", align 1
@.str.70 = private unnamed_addr constant [55 x i8] c"source system was in unexpected state at end of rewind\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"%Y-%m-%d %H:%M:%S %Z\00", align 1
@.str.72 = private unnamed_addr constant [125 x i8] c"START WAL LOCATION: %X/%X (file %s)\0ACHECKPOINT LOCATION: %X/%X\0ABACKUP METHOD: pg_rewind\0ABACKUP FROM: standby\0ASTART TIME: %s\0A\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"backup label buffer too small\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"backup_label\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"%08X%08X%08X\00", align 1
@.str.76 = private unnamed_addr constant [54 x i8] c"source and target clusters are from different systems\00", align 1
@.str.77 = private unnamed_addr constant [59 x i8] c"clusters are not compatible with this version of pg_rewind\00", align 1
@.str.78 = private unnamed_addr constant [73 x i8] c"target server needs to use either data checksums or \22wal_log_hints = on\22\00", align 1
@.str.79 = private unnamed_addr constant [40 x i8] c"target server must be shut down cleanly\00", align 1
@.str.80 = private unnamed_addr constant [48 x i8] c"source data directory must be shut down cleanly\00", align 1
@__pg_log_level = external global i32, align 4
@.str.81 = private unnamed_addr constant [25 x i8] c"Source timeline history:\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"Target timeline history:\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"%u: %X/%X - %X/%X\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"pg_wal/%08X.history\00", align 1
@.str.85 = private unnamed_addr constant [76 x i8] c"could not find common ancestor of the source and target cluster's timelines\00", align 1
@.str.86 = private unnamed_addr constant [45 x i8] c"unexpected control file size %d, expected %d\00", align 1
@.str.87 = private unnamed_addr constant [51 x i8] c"invalid WAL segment size in control file (%d byte)\00", align 1
@.str.88 = private unnamed_addr constant [52 x i8] c"invalid WAL segment size in control file (%d bytes)\00", align 1
@.str.89 = private unnamed_addr constant [67 x i8] c"The WAL segment size must be a power of two between 1 MB and 1 GB.\00", align 1
@pg_comp_crc32c = external global ptr, align 8
@.str.90 = private unnamed_addr constant [28 x i8] c"unexpected control file CRC\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"postgres\00", align 1
@.str.92 = private unnamed_addr constant [31 x i8] c"postgres (PostgreSQL) 17devel\0A\00", align 1
@.str.93 = private unnamed_addr constant [77 x i8] c"program \22%s\22 is needed by %s but was not found in the same directory as \22%s\22\00", align 1
@.str.94 = private unnamed_addr constant [66 x i8] c"program \22%s\22 was found by \22%s\22 but was not the same version as %s\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c" -D \00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c" -c config_file=\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c" -C restore_command\00", align 1
@.str.98 = private unnamed_addr constant [51 x i8] c"unable to read restore_command from target cluster\00", align 1
@.str.99 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.100 = private unnamed_addr constant [49 x i8] c"restore_command is not set in the target cluster\00", align 1
@.str.101 = private unnamed_addr constant [40 x i8] c"using for rewind restore_command = '%s'\00", align 1
@.str.102 = private unnamed_addr constant [60 x i8] c"executing \22%s\22 for target server to complete crash recovery\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c" --single -F -D \00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c" template1 < \00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.106 = private unnamed_addr constant [51 x i8] c"postgres single-user mode in target cluster failed\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"Command was: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %18, align 1
  store i8 0, ptr %20, align 1
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  call void @pg_logging_init(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8
  call void @set_pglocale_pgservice(ptr noundef %32, ptr noundef @.str.14)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @get_progname(ptr noundef %35)
  store ptr %36, ptr @progname, align 8
  %37 = load i32, ptr %4, align 4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %68

39:                                               ; preds = %2
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr ptr, ptr %40, i64 1
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.15) #6
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr ptr, ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.16) #6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %45, %39
  %52 = load ptr, ptr @progname, align 8
  call void @usage(ptr noundef %52)
  call void @exit(i32 noundef 0) #7
  unreachable

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.17) #6
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr ptr, ptr %60, i64 1
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.18) #6
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %59, %53
  %66 = call i32 @puts(ptr noundef @.str.19)
  call void @exit(i32 noundef 0) #7
  unreachable

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67, %2
  br label %69

69:                                               ; preds = %102, %68
  %70 = load i32, ptr %4, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @getopt_long(i32 noundef %70, ptr noundef %71, ptr noundef @.str.20, ptr noundef @main.long_options, ptr noundef %6) #8
  store i32 %72, ptr %7, align 4
  %73 = icmp ne i32 %72, -1
  br i1 %73, label %74, label %103

74:                                               ; preds = %69
  %75 = load i32, ptr %7, align 4
  switch i32 %75, label %100 [
    i32 99, label %76
    i32 80, label %77
    i32 110, label %78
    i32 78, label %79
    i32 82, label %80
    i32 3, label %81
    i32 68, label %82
    i32 1, label %85
    i32 2, label %88
    i32 4, label %91
    i32 5, label %92
    i32 6, label %95
  ]

76:                                               ; preds = %74
  store i8 1, ptr @restore_wal, align 1
  br label %102

77:                                               ; preds = %74
  store i8 1, ptr @showprogress, align 1
  br label %102

78:                                               ; preds = %74
  store i8 1, ptr @dry_run, align 1
  br label %102

79:                                               ; preds = %74
  store i8 0, ptr @do_sync, align 1
  br label %102

80:                                               ; preds = %74
  store i8 1, ptr %20, align 1
  br label %102

81:                                               ; preds = %74
  store i8 1, ptr @debug, align 1
  call void @pg_logging_increase_verbosity()
  br label %102

82:                                               ; preds = %74
  %83 = load ptr, ptr @optarg, align 8
  %84 = call ptr @pg_strdup(ptr noundef %83)
  store ptr %84, ptr @datadir_target, align 8
  br label %102

85:                                               ; preds = %74
  %86 = load ptr, ptr @optarg, align 8
  %87 = call ptr @pg_strdup(ptr noundef %86)
  store ptr %87, ptr @datadir_source, align 8
  br label %102

88:                                               ; preds = %74
  %89 = load ptr, ptr @optarg, align 8
  %90 = call ptr @pg_strdup(ptr noundef %89)
  store ptr %90, ptr @connstr_source, align 8
  br label %102

91:                                               ; preds = %74
  store i8 1, ptr %18, align 1
  br label %102

92:                                               ; preds = %74
  %93 = load ptr, ptr @optarg, align 8
  %94 = call ptr @pg_strdup(ptr noundef %93)
  store ptr %94, ptr @config_file, align 8
  br label %102

95:                                               ; preds = %74
  %96 = load ptr, ptr @optarg, align 8
  %97 = call zeroext i1 @parse_sync_method(ptr noundef %96, ptr noundef @sync_method)
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  call void @exit(i32 noundef 1) #7
  unreachable

99:                                               ; preds = %95
  br label %102

100:                                              ; preds = %74
  %101 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.21, ptr noundef %101)
  call void @exit(i32 noundef 1) #7
  unreachable

102:                                              ; preds = %99, %92, %91, %88, %85, %82, %81, %80, %79, %78, %77, %76
  br label %69, !llvm.loop !5

103:                                              ; preds = %69
  %104 = load ptr, ptr @datadir_source, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr @connstr_source, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.22)
  %110 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.21, ptr noundef %110)
  call void @exit(i32 noundef 1) #7
  unreachable

111:                                              ; preds = %106, %103
  %112 = load ptr, ptr @datadir_source, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = load ptr, ptr @connstr_source, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.23)
  %118 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.21, ptr noundef %118)
  call void @exit(i32 noundef 1) #7
  unreachable

119:                                              ; preds = %114, %111
  %120 = load ptr, ptr @datadir_target, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.24)
  %123 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.21, ptr noundef %123)
  call void @exit(i32 noundef 1) #7
  unreachable

124:                                              ; preds = %119
  %125 = load i8, ptr %20, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr @connstr_source, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.25)
  %131 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.21, ptr noundef %131)
  call void @exit(i32 noundef 1) #7
  unreachable

132:                                              ; preds = %127, %124
  %133 = load i32, ptr @optind, align 4
  %134 = load i32, ptr %4, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %143

136:                                              ; preds = %132
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr @optind, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.26, ptr noundef %141)
  %142 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.21, ptr noundef %142)
  call void @exit(i32 noundef 1) #7
  unreachable

143:                                              ; preds = %132
  %144 = call i32 @geteuid() #8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.27)
  %147 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.28, ptr noundef %147)
  call void @exit(i32 noundef 1) #7
  unreachable

148:                                              ; preds = %143
  call void @get_restricted_token()
  %149 = load ptr, ptr @datadir_target, align 8
  %150 = call zeroext i1 @GetDataDirectoryCreatePerm(ptr noundef %149)
  br i1 %150, label %155, label %151

151:                                              ; preds = %148
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr @datadir_target, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.29, ptr noundef %153)
  call void @exit(i32 noundef 1) #7
  unreachable

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154, %148
  %156 = load i32, ptr @pg_mode_mask, align 4
  %157 = call i32 @umask(i32 noundef %156) #8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr ptr, ptr %158, i64 0
  %160 = load ptr, ptr %159, align 8
  call void @getRestoreCommand(ptr noundef %160)
  %161 = call i32 @atexit(ptr noundef @disconnect_atexit) #8
  %162 = load ptr, ptr @connstr_source, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %182

164:                                              ; preds = %155
  %165 = load ptr, ptr @connstr_source, align 8
  %166 = call ptr @PQconnectdb(ptr noundef %165)
  store ptr %166, ptr @conn, align 8
  %167 = load ptr, ptr @conn, align 8
  %168 = call i32 @PQstatus(ptr noundef %167)
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %175

170:                                              ; preds = %164
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr @conn, align 8
  %173 = call ptr @PQerrorMessage(ptr noundef %172)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.30, ptr noundef %173)
  call void @exit(i32 noundef 1) #7
  unreachable

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174, %164
  %176 = load i8, ptr @showprogress, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.31)
  br label %179

179:                                              ; preds = %178, %175
  %180 = load ptr, ptr @conn, align 8
  %181 = call ptr @init_libpq_source(ptr noundef %180)
  store ptr %181, ptr @source, align 8
  br label %185

182:                                              ; preds = %155
  %183 = load ptr, ptr @datadir_source, align 8
  %184 = call ptr @init_local_source(ptr noundef %183)
  store ptr %184, ptr @source, align 8
  br label %185

185:                                              ; preds = %182, %179
  %186 = load ptr, ptr @datadir_target, align 8
  %187 = call ptr @slurpFile(ptr noundef %186, ptr noundef @.str.32, ptr noundef %16)
  store ptr %187, ptr %17, align 8
  %188 = load ptr, ptr %17, align 8
  %189 = load i64, ptr %16, align 8
  call void @digestControlFile(ptr noundef @ControlFile_target, ptr noundef %188, i64 noundef %189)
  %190 = load ptr, ptr %17, align 8
  call void @pg_free(ptr noundef %190)
  %191 = load i8, ptr %18, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %210, label %193

193:                                              ; preds = %185
  %194 = getelementptr inbounds %struct.ControlFileData, ptr @ControlFile_target, i32 0, i32 3
  %195 = load i32, ptr %194, align 8
  %196 = icmp ne i32 %195, 1
  br i1 %196, label %197, label %210

197:                                              ; preds = %193
  %198 = getelementptr inbounds %struct.ControlFileData, ptr @ControlFile_target, i32 0, i32 3
  %199 = load i32, ptr %198, align 8
  %200 = icmp ne i32 %199, 2
  br i1 %200, label %201, label %210

201:                                              ; preds = %197
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr ptr, ptr %202, i64 0
  %204 = load ptr, ptr %203, align 8
  call void @ensureCleanShutdown(ptr noundef %204)
  %205 = load ptr, ptr @datadir_target, align 8
  %206 = call ptr @slurpFile(ptr noundef %205, ptr noundef @.str.32, ptr noundef %16)
  store ptr %206, ptr %17, align 8
  %207 = load ptr, ptr %17, align 8
  %208 = load i64, ptr %16, align 8
  call void @digestControlFile(ptr noundef @ControlFile_target, ptr noundef %207, i64 noundef %208)
  %209 = load ptr, ptr %17, align 8
  call void @pg_free(ptr noundef %209)
  br label %210

210:                                              ; preds = %201, %197, %193, %185
  %211 = load ptr, ptr @source, align 8
  %212 = getelementptr inbounds %struct.rewind_source, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr @source, align 8
  %215 = call ptr %213(ptr noundef %214, ptr noundef @.str.32, ptr noundef %16)
  store ptr %215, ptr %17, align 8
  %216 = load ptr, ptr %17, align 8
  %217 = load i64, ptr %16, align 8
  call void @digestControlFile(ptr noundef @ControlFile_source, ptr noundef %216, i64 noundef %217)
  %218 = load ptr, ptr %17, align 8
  call void @pg_free(ptr noundef %218)
  call void @sanityChecks()
  %219 = getelementptr inbounds %struct.ControlFileData, ptr @ControlFile_source, i32 0, i32 9
  %220 = load i32, ptr %219, align 8
  %221 = getelementptr inbounds %struct.ControlFileData, ptr @ControlFile_source, i32 0, i32 6, i32 1
  %222 = load i32, ptr %221, align 8
  %223 = icmp ugt i32 %220, %222
  br i1 %223, label %224, label %227

224:                                              ; preds = %210
  %225 = getelementptr inbounds %struct.ControlFileData, ptr @ControlFile_source, i32 0, i32 9
  %226 = load i32, ptr %225, align 8
  br label %230

227:                                              ; preds = %210
  %228 = getelementptr inbounds %struct.ControlFileData, ptr @ControlFile_source, i32 0, i32 6, i32 1
  %229 = load i32, ptr %228, align 8
  br label %230

230:                                              ; preds = %227, %224
  %231 = phi i32 [ %226, %224 ], [ %229, %227 ]
  store i32 %231, ptr %13, align 4
  %232 = getelementptr inbounds %struct.ControlFileData, ptr @ControlFile_target, i32 0, i32 9
  %233 = load i32, ptr %232, align 8
  %234 = getelementptr inbounds %struct.ControlFileData, ptr @ControlFile_target, i32 0, i32 6, i32 1
  %235 = load i32, ptr %234, align 8
  %236 = icmp ugt i32 %233, %235
  br i1 %236, label %237, label %240

237:                                              ; preds = %230
  %238 = getelementptr inbounds %struct.ControlFileData, ptr @ControlFile_target, i32 0, i32 9
  %239 = load i32, ptr %238, align 8
  br label %243

240:                                              ; preds = %230
  %241 = getelementptr inbounds %struct.ControlFileData, ptr @ControlFile_target, i32 0, i32 6, i32 1
  %242 = load i32, ptr %241, align 8
  br label %243

243:                                              ; preds = %240, %237
  %244 = phi i32 [ %239, %237 ], [ %242, %240 ]
  store i32 %244, ptr %14, align 4
  %245 = load i32, ptr %14, align 4
  %246 = load i32, ptr %13, align 4
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.33)
  store i8 0, ptr %19, align 1
  store i64 0, ptr %15, align 8
  br label %295

249:                                              ; preds = %243
  %250 = load i32, ptr %13, align 4
  %251 = call ptr @getTimelineHistory(i32 noundef %250, i1 noundef zeroext true, ptr noundef %24)
  store ptr %251, ptr %23, align 8
  %252 = load i32, ptr %14, align 4
  %253 = call ptr @getTimelineHistory(i32 noundef %252, i1 noundef zeroext false, ptr noundef @targetNentries)
  store ptr %253, ptr @targetHistory, align 8
  %254 = load ptr, ptr %23, align 8
  %255 = load i32, ptr %24, align 4
  %256 = load ptr, ptr @targetHistory, align 8
  %257 = load i32, ptr @targetNentries, align 4
  call void @findCommonAncestorTimeline(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, ptr noundef %8, ptr noundef %9)
  br label %258

258:                                              ; preds = %249
  br label %259

259:                                              ; preds = %258
  store i32 1, ptr %25, align 4
  %260 = load i64, ptr %8, align 8
  %261 = lshr i64 %260, 32
  %262 = trunc i64 %261 to i32
  %263 = load i64, ptr %8, align 8
  %264 = trunc i64 %263 to i32
  %265 = load ptr, ptr @targetHistory, align 8
  %266 = load i32, ptr %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr %struct.TimeLineHistoryEntry, ptr %265, i64 %267
  %269 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.34, i32 noundef %262, i32 noundef %264, i32 noundef %270)
  %271 = load ptr, ptr %23, align 8
  call void @pfree(ptr noundef %271)
  %272 = load ptr, ptr @datadir_target, align 8
  %273 = getelementptr inbounds %struct.ControlFileData, ptr @ControlFile_target, i32 0, i32 5
  %274 = load i64, ptr %273, align 8
  %275 = load i32, ptr @targetNentries, align 4
  %276 = sub i32 %275, 1
  %277 = load ptr, ptr @restore_command, align 8
  %278 = call i64 @readOneRecord(ptr noundef %272, i64 noundef %274, i32 noundef %276, ptr noundef %277)
  store i64 %278, ptr %22, align 8
  %279 = getelementptr inbounds %struct.ControlFileData, ptr @ControlFile_target, i32 0, i32 8
  %280 = load i64, ptr %279, align 8
  %281 = load i64, ptr %22, align 8
  %282 = icmp ugt i64 %280, %281
  br i1 %282, label %283, label %286

283:                                              ; preds = %259
  %284 = getelementptr inbounds %struct.ControlFileData, ptr @ControlFile_target, i32 0, i32 8
  %285 = load i64, ptr %284, align 8
  store i64 %285, ptr %15, align 8
  br label %288

286:                                              ; preds = %259
  %287 = load i64, ptr %22, align 8
  store i64 %287, ptr %15, align 8
  br label %288

288:                                              ; preds = %286, %283
  %289 = load i64, ptr %15, align 8
  %290 = load i64, ptr %8, align 8
  %291 = icmp ugt i64 %289, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %288
  store i8 1, ptr %19, align 1
  br label %294

293:                                              ; preds = %288
  store i8 0, ptr %19, align 1
  br label %294

294:                                              ; preds = %293, %292
  br label %295

295:                                              ; preds = %294, %248
  %296 = load i8, ptr %19, align 1
  %297 = trunc i8 %296 to i1
  br i1 %297, label %310, label %298

298:                                              ; preds = %295
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.35)
  %299 = load i8, ptr %20, align 1
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %309

301:                                              ; preds = %298
  %302 = load i8, ptr @dry_run, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %309, label %304

304:                                              ; preds = %301
  %305 = load ptr, ptr @conn, align 8
  %306 = load ptr, ptr @datadir_target, align 8
  %307 = load ptr, ptr @conn, align 8
  %308 = call ptr @GenerateRecoveryConfig(ptr noundef %307, ptr noundef null)
  call void @WriteRecoveryConfig(ptr noundef %305, ptr noundef %306, ptr noundef %308)
  br label %309

309:                                              ; preds = %304, %301, %298
  call void @exit(i32 noundef 0) #7
  unreachable

310:                                              ; preds = %295
  %311 = load ptr, ptr @datadir_target, align 8
  %312 = load i64, ptr %8, align 8
  %313 = load i32, ptr %9, align 4
  %314 = load ptr, ptr @restore_command, align 8
  call void @findLastCheckpoint(ptr noundef %311, i64 noundef %312, i32 noundef %313, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %314)
  br label %315

315:                                              ; preds = %310
  br label %316

316:                                              ; preds = %315
  store i32 1, ptr %26, align 4
  %317 = load i64, ptr %10, align 8
  %318 = lshr i64 %317, 32
  %319 = trunc i64 %318 to i32
  %320 = load i64, ptr %10, align 8
  %321 = trunc i64 %320 to i32
  %322 = load i32, ptr %11, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.36, i32 noundef %319, i32 noundef %321, i32 noundef %322)
  call void @filehash_init()
  %323 = load i8, ptr @showprogress, align 1
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %326

325:                                              ; preds = %316
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.37)
  br label %326

326:                                              ; preds = %325, %316
  %327 = load ptr, ptr @source, align 8
  %328 = getelementptr inbounds %struct.rewind_source, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr @source, align 8
  call void %329(ptr noundef %330, ptr noundef @process_source_file)
  %331 = load i8, ptr @showprogress, align 1
  %332 = trunc i8 %331 to i1
  br i1 %332, label %333, label %334

333:                                              ; preds = %326
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.38)
  br label %334

334:                                              ; preds = %333, %326
  %335 = load ptr, ptr @datadir_target, align 8
  call void @traverse_datadir(ptr noundef %335, ptr noundef @process_target_file)
  %336 = load i8, ptr @showprogress, align 1
  %337 = trunc i8 %336 to i1
  br i1 %337, label %338, label %339

338:                                              ; preds = %334
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.39)
  br label %339

339:                                              ; preds = %338, %334
  %340 = load ptr, ptr @datadir_target, align 8
  %341 = load i64, ptr %10, align 8
  %342 = load i32, ptr %9, align 4
  %343 = load i64, ptr %15, align 8
  %344 = load ptr, ptr @restore_command, align 8
  call void @extractPageMap(ptr noundef %340, i64 noundef %341, i32 noundef %342, i64 noundef %343, ptr noundef %344)
  %345 = call ptr @decide_file_actions()
  store ptr %345, ptr %21, align 8
  %346 = load i8, ptr @showprogress, align 1
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %350

348:                                              ; preds = %339
  %349 = load ptr, ptr %21, align 8
  call void @calculate_totals(ptr noundef %349)
  br label %350

350:                                              ; preds = %348, %339
  %351 = load i8, ptr @debug, align 1
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %355

353:                                              ; preds = %350
  %354 = load ptr, ptr %21, align 8
  call void @print_filemap(ptr noundef %354)
  br label %355

355:                                              ; preds = %353, %350
  %356 = load i8, ptr @showprogress, align 1
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %370

358:                                              ; preds = %355
  %359 = load ptr, ptr %21, align 8
  %360 = getelementptr inbounds %struct.filemap_t, ptr %359, i32 0, i32 1
  %361 = load i64, ptr %360, align 8
  %362 = udiv i64 %361, 1048576
  %363 = load ptr, ptr %21, align 8
  %364 = getelementptr inbounds %struct.filemap_t, ptr %363, i32 0, i32 0
  %365 = load i64, ptr %364, align 8
  %366 = udiv i64 %365, 1048576
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.40, i64 noundef %362, i64 noundef %366)
  %367 = load ptr, ptr %21, align 8
  %368 = getelementptr inbounds %struct.filemap_t, ptr %367, i32 0, i32 1
  %369 = load i64, ptr %368, align 8
  store i64 %369, ptr @fetch_size, align 8
  store i64 0, ptr @fetch_done, align 8
  br label %370

370:                                              ; preds = %358, %355
  %371 = load ptr, ptr %21, align 8
  %372 = load ptr, ptr @source, align 8
  %373 = load i64, ptr %10, align 8
  %374 = load i32, ptr %11, align 4
  %375 = load i64, ptr %12, align 8
  call void @perform_rewind(ptr noundef %371, ptr noundef %372, i64 noundef %373, i32 noundef %374, i64 noundef %375)
  %376 = load i8, ptr @showprogress, align 1
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %379

378:                                              ; preds = %370
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.41)
  br label %379

379:                                              ; preds = %378, %370
  call void @sync_target_dir()
  %380 = load i8, ptr %20, align 1
  %381 = trunc i8 %380 to i1
  br i1 %381, label %382, label %390

382:                                              ; preds = %379
  %383 = load i8, ptr @dry_run, align 1
  %384 = trunc i8 %383 to i1
  br i1 %384, label %390, label %385

385:                                              ; preds = %382
  %386 = load ptr, ptr @conn, align 8
  %387 = load ptr, ptr @datadir_target, align 8
  %388 = load ptr, ptr @conn, align 8
  %389 = call ptr @GenerateRecoveryConfig(ptr noundef %388, ptr noundef null)
  call void @WriteRecoveryConfig(ptr noundef %386, ptr noundef %387, ptr noundef %389)
  br label %390

390:                                              ; preds = %385, %382, %379
  %391 = load ptr, ptr @source, align 8
  %392 = getelementptr inbounds %struct.rewind_source, ptr %391, i32 0, i32 6
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr @source, align 8
  call void %393(ptr noundef %394)
  %395 = load ptr, ptr @conn, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %399

397:                                              ; preds = %390
  %398 = load ptr, ptr @conn, align 8
  call void @PQfinish(ptr noundef %398)
  store ptr null, ptr @conn, align 8
  br label %399

399:                                              ; preds = %397, %390
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.42)
  ret i32 0
}

declare void @pg_logging_init(ptr noundef) #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) #1

declare ptr @get_progname(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.45, ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.46, ptr noundef %5)
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.47)
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.48)
  %9 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.49)
  %10 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.50)
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.51)
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.52)
  %13 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.53)
  %14 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.54)
  %15 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.55)
  %16 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  %17 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.57)
  %18 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.58)
  %19 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.59)
  %20 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.60)
  %21 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.61)
  %22 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.62, ptr noundef @.str.63)
  %23 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.64, ptr noundef @.str.65, ptr noundef @.str.66)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare i32 @puts(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @pg_logging_increase_verbosity() #1

declare ptr @pg_strdup(ptr noundef) #1

declare zeroext i1 @parse_sync_method(ptr noundef, ptr noundef) #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @geteuid() #4

declare void @get_restricted_token() #1

declare zeroext i1 @GetDataDirectoryCreatePerm(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @getRestoreCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [1024 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca [1024 x i8], align 16
  store ptr %0, ptr %2, align 8
  %7 = load i8, ptr @restore_wal, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %86

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %13 = call i32 @find_other_exec(ptr noundef %11, ptr noundef @.str.91, ptr noundef @.str.92, ptr noundef %12)
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %19 = call i32 @find_my_exec(ptr noundef %17, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %23 = load ptr, ptr @progname, align 8
  %24 = call i64 @strlcpy(ptr noundef %22, ptr noundef %23, i64 noundef 1024)
  br label %25

25:                                               ; preds = %21, %16
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr @progname, align 8
  %31 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.93, ptr noundef @.str.91, ptr noundef %30, ptr noundef %31)
  call void @exit(i32 noundef 1) #7
  unreachable

32:                                               ; No predecessors!
  br label %38

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %36 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.94, ptr noundef @.str.91, ptr noundef %35, ptr noundef %36)
  call void @exit(i32 noundef 1) #7
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %32
  br label %39

39:                                               ; preds = %38, %10
  %40 = call ptr @createPQExpBuffer()
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  call void @appendShellString(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %43, ptr noundef @.str.95)
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr @datadir_target, align 8
  call void @appendShellString(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr @config_file, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %39
  %49 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %49, ptr noundef @.str.96)
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr @config_file, align 8
  call void @appendShellString(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %39
  %53 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %53, ptr noundef @.str.97)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.PQExpBufferData, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @pipe_read_line(ptr noundef %56)
  store ptr %57, ptr @restore_command, align 8
  %58 = load ptr, ptr @restore_command, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.98)
  call void @exit(i32 noundef 1) #7
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %52
  %64 = load ptr, ptr @restore_command, align 8
  %65 = call i32 @pg_strip_crlf(ptr noundef %64)
  %66 = load ptr, ptr @restore_command, align 8
  %67 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.99) #6
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.100)
  call void @exit(i32 noundef 1) #7
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %63
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr @__pg_log_level, align 4
  %75 = icmp ule i32 %74, 1
  %76 = zext i1 %75 to i32
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = load ptr, ptr @restore_command, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.101, ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %73
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %5, align 8
  call void @destroyPQExpBuffer(ptr noundef %85)
  br label %86

86:                                               ; preds = %84, %9
  ret void
}

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @disconnect_atexit() #0 {
  %1 = load ptr, ptr @conn, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @conn, align 8
  call void @PQfinish(ptr noundef %4)
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare ptr @PQconnectdb(ptr noundef) #1

declare i32 @PQstatus(ptr noundef) #1

declare ptr @PQerrorMessage(ptr noundef) #1

declare ptr @init_libpq_source(ptr noundef) #1

declare ptr @init_local_source(ptr noundef) #1

declare ptr @slurpFile(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @digestControlFile(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 8192
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %6, align 8
  %12 = trunc i64 %11 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.86, i32 noundef %12, i32 noundef 8192)
  call void @exit(i32 noundef 1) #7
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %3
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 296, i1 false)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.ControlFileData, ptr %17, i32 0, i32 26
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr @WalSegSz, align 4
  %20 = load i32, ptr @WalSegSz, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %14
  %23 = load i32, ptr @WalSegSz, align 4
  %24 = load i32, ptr @WalSegSz, align 4
  %25 = sub i32 %24, 1
  %26 = and i32 %23, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load i32, ptr @WalSegSz, align 4
  %30 = icmp sge i32 %29, 1048576
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr @WalSegSz, align 4
  %33 = icmp sle i32 %32, 1073741824
  br i1 %33, label %39, label %34

34:                                               ; preds = %31, %28, %22, %14
  %35 = load i32, ptr @WalSegSz, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, ptr @.str.87, ptr @.str.88
  %38 = load i32, ptr @WalSegSz, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef %37, i32 noundef %38)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.89)
  call void @exit(i32 noundef 1) #7
  unreachable

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8
  call void @checkControlFile(ptr noundef %40)
  ret void
}

declare void @pg_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ensureCleanShutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [1024 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca [1024 x i8], align 16
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %9 = call i32 @find_other_exec(ptr noundef %7, ptr noundef @.str.91, ptr noundef @.str.92, ptr noundef %8)
  store i32 %9, ptr %3, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %14 = call i32 @find_my_exec(ptr noundef %12, ptr noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %18 = load ptr, ptr @progname, align 8
  %19 = call i64 @strlcpy(ptr noundef %17, ptr noundef %18, i64 noundef 1024)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load i32, ptr %3, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr @progname, align 8
  %26 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.93, ptr noundef @.str.91, ptr noundef %25, ptr noundef %26)
  call void @exit(i32 noundef 1) #7
  unreachable

27:                                               ; No predecessors!
  br label %33

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %31 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.94, ptr noundef @.str.91, ptr noundef %30, ptr noundef %31)
  call void @exit(i32 noundef 1) #7
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %27
  br label %34

34:                                               ; preds = %33, %1
  %35 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.102, ptr noundef %35)
  %36 = load i8, ptr @dry_run, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %67

39:                                               ; preds = %34
  %40 = call ptr @createPQExpBuffer()
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  call void @appendShellString(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %43, ptr noundef @.str.103)
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr @datadir_target, align 8
  call void @appendShellString(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr @config_file, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %39
  %49 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %49, ptr noundef @.str.96)
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr @config_file, align 8
  call void @appendShellString(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %39
  %53 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %53, ptr noundef @.str.104)
  %54 = load ptr, ptr %5, align 8
  call void @appendShellString(ptr noundef %54, ptr noundef @.str.105)
  %55 = call i32 @fflush(ptr noundef null)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.PQExpBufferData, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @system(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %52
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.106)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.PQExpBufferData, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.107, ptr noundef %64)
  call void @exit(i32 noundef 1) #7
  unreachable

65:                                               ; preds = %52
  %66 = load ptr, ptr %5, align 8
  call void @destroyPQExpBuffer(ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sanityChecks() #0 {
  %1 = load i64, ptr @ControlFile_target, align 8
  %2 = load i64, ptr @ControlFile_source, align 8
  %3 = icmp ne i64 %1, %2
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.76)
  call void @exit(i32 noundef 1) #7
  unreachable

6:                                                ; No predecessors!
  br label %7

7:                                                ; preds = %6, %0
  %8 = getelementptr inbounds %struct.ControlFileData, ptr @ControlFile_target, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 1300
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.ControlFileData, ptr @ControlFile_source, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 1300
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.ControlFileData, ptr @ControlFile_target, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 202402291
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.ControlFileData, ptr @ControlFile_source, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 202402291
  br i1 %22, label %23, label %26

23:                                               ; preds = %19, %15, %11, %7
  br label %24

24:                                               ; preds = %23
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.77)
  call void @exit(i32 noundef 1) #7
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %19
  %27 = getelementptr inbounds %struct.ControlFileData, ptr @ControlFile_target, i32 0, i32 32
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.ControlFileData, ptr @ControlFile_target, i32 0, i32 14
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.78)
  call void @exit(i32 noundef 1) #7
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %30, %26
  %38 = getelementptr inbounds %struct.ControlFileData, ptr @ControlFile_target, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.ControlFileData, ptr @ControlFile_target, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 2
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.79)
  call void @exit(i32 noundef 1) #7
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %41, %37
  %49 = load ptr, ptr @datadir_source, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.ControlFileData, ptr @ControlFile_source, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.ControlFileData, ptr @ControlFile_source, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 2
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.80)
  call void @exit(i32 noundef 1) #7
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %55, %51, %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @getTimelineHistory(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1024 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = call ptr @pg_malloc(i64 noundef 24)
  store ptr %18, ptr %7, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  store i32 1, ptr %26, align 4
  br label %49

27:                                               ; preds = %3
  %28 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %29 = load i32, ptr %4, align 4
  call void @TLHistoryFilePath(ptr noundef %28, i32 noundef %29)
  %30 = load i8, ptr %5, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr @source, align 8
  %34 = getelementptr inbounds %struct.rewind_source, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr @source, align 8
  %37 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %38 = call ptr %35(ptr noundef %36, ptr noundef %37, ptr noundef null)
  store ptr %38, ptr %9, align 8
  br label %43

39:                                               ; preds = %27
  %40 = load ptr, ptr @datadir_target, align 8
  %41 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %42 = call ptr @slurpFile(ptr noundef %40, ptr noundef %41, ptr noundef null)
  store ptr %42, ptr %9, align 8
  br label %43

43:                                               ; preds = %39, %32
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %4, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @rewind_parseTimeLineHistory(ptr noundef %44, i32 noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %9, align 8
  call void @pg_free(ptr noundef %48)
  br label %49

49:                                               ; preds = %43, %17
  %50 = load i8, ptr @debug, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %129

52:                                               ; preds = %49
  %53 = load i8, ptr %5, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %67

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr @__pg_log_level, align 4
  %58 = icmp ule i32 %57, 1
  %59 = zext i1 %58 to i32
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.81)
  br label %65

65:                                               ; preds = %64, %56
  br label %66

66:                                               ; preds = %65
  br label %79

67:                                               ; preds = %52
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr @__pg_log_level, align 4
  %70 = icmp ule i32 %69, 1
  %71 = zext i1 %70 to i32
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.82)
  br label %77

77:                                               ; preds = %76, %68
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %66
  store i32 0, ptr %10, align 4
  br label %80

80:                                               ; preds = %125, %79
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr @targetNentries, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %128

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr %struct.TimeLineHistoryEntry, ptr %85, i64 %87
  store ptr %88, ptr %11, align 8
  br label %89

89:                                               ; preds = %84
  %90 = load i32, ptr @__pg_log_level, align 4
  %91 = icmp ule i32 %90, 1
  %92 = zext i1 %91 to i32
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %123

97:                                               ; preds = %89
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i32 1, ptr %12, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = lshr i64 %105, 32
  %107 = trunc i64 %106 to i32
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = trunc i64 %110 to i32
  br label %112

112:                                              ; preds = %102
  br label %113

113:                                              ; preds = %112
  store i32 1, ptr %13, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %114, i32 0, i32 2
  %116 = load i64, ptr %115, align 8
  %117 = lshr i64 %116, 32
  %118 = trunc i64 %117 to i32
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %119, i32 0, i32 2
  %121 = load i64, ptr %120, align 8
  %122 = trunc i64 %121 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.83, i32 noundef %100, i32 noundef %107, i32 noundef %111, i32 noundef %118, i32 noundef %122)
  br label %123

123:                                              ; preds = %113, %89
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %10, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %10, align 4
  br label %80, !llvm.loop !7

128:                                              ; preds = %80
  br label %129

129:                                              ; preds = %128, %49
  %130 = load ptr, ptr %7, align 8
  ret ptr %130
}

; Function Attrs: nounwind uwtable
define internal void @findCommonAncestorTimeline(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load i32, ptr %8, align 4
  br label %22

20:                                               ; preds = %6
  %21 = load i32, ptr %10, align 4
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i32 [ %19, %18 ], [ %21, %20 ]
  store i32 %23, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %24

24:                                               ; preds = %58, %22
  %25 = load i32, ptr %13, align 4
  %26 = load i32, ptr %14, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %61

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %13, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr %struct.TimeLineHistoryEntry, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr %struct.TimeLineHistoryEntry, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %34, %40
  br i1 %41, label %56, label %42

42:                                               ; preds = %28
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct.TimeLineHistoryEntry, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr %struct.TimeLineHistoryEntry, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = icmp ne i64 %48, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %42, %28
  br label %61

57:                                               ; preds = %42
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %13, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %13, align 4
  br label %24, !llvm.loop !8

61:                                               ; preds = %56, %24
  %62 = load i32, ptr %13, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %61
  %65 = load i32, ptr %13, align 4
  %66 = add i32 %65, -1
  store i32 %66, ptr %13, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr %struct.TimeLineHistoryEntry, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr %struct.TimeLineHistoryEntry, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8
  %79 = call i64 @MinXLogRecPtr(i64 noundef %72, i64 noundef %78)
  %80 = load ptr, ptr %11, align 8
  store i64 %79, ptr %80, align 8
  %81 = load i32, ptr %13, align 4
  %82 = load ptr, ptr %12, align 8
  store i32 %81, ptr %82, align 4
  br label %86

83:                                               ; preds = %61
  br label %84

84:                                               ; preds = %83
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.85)
  call void @exit(i32 noundef 1) #7
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %64
  ret void
}

declare void @pfree(ptr noundef) #1

declare i64 @readOneRecord(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @WriteRecoveryConfig(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @GenerateRecoveryConfig(ptr noundef, ptr noundef) #1

declare void @findLastCheckpoint(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @filehash_init() #1

declare void @process_source_file(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @traverse_datadir(ptr noundef, ptr noundef) #1

declare void @process_target_file(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @extractPageMap(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @decide_file_actions() #1

declare void @calculate_totals(ptr noundef) #1

declare void @print_filemap(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @perform_rewind(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.ControlFileData, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  store i32 0, ptr %16, align 4
  br label %21

21:                                               ; preds = %112, %5
  %22 = load i32, ptr %16, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.filemap_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %115

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.filemap_t, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %16, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr [0 x ptr], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %17, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds %struct.file_entry_t, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds %struct.datapagemap, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %27
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds %struct.file_entry_t, ptr %40, i32 0, i32 7
  %42 = call ptr @datapagemap_iterate(ptr noundef %41)
  store ptr %42, ptr %18, align 8
  br label %43

43:                                               ; preds = %46, %39
  %44 = load ptr, ptr %18, align 8
  %45 = call zeroext i1 @datapagemap_next(ptr noundef %44, ptr noundef %19)
  br i1 %45, label %46, label %58

46:                                               ; preds = %43
  %47 = load i32, ptr %19, align 4
  %48 = mul i32 %47, 8192
  %49 = zext i32 %48 to i64
  store i64 %49, ptr %20, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.rewind_source, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds %struct.file_entry_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %20, align 8
  call void %52(ptr noundef %53, ptr noundef %56, i64 noundef %57, i64 noundef 8192)
  br label %43, !llvm.loop !9

58:                                               ; preds = %43
  %59 = load ptr, ptr %18, align 8
  call void @pg_free(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %27
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds %struct.file_entry_t, ptr %61, i32 0, i32 12
  %63 = load i32, ptr %62, align 8
  switch i32 %63, label %111 [
    i32 4, label %64
    i32 2, label %65
    i32 5, label %76
    i32 3, label %83
    i32 6, label %101
    i32 1, label %103
    i32 0, label %105
  ]

64:                                               ; preds = %60
  br label %111

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.rewind_source, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds %struct.file_entry_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds %struct.file_entry_t, ptr %73, i32 0, i32 10
  %75 = load i64, ptr %74, align 8
  call void %68(ptr noundef %69, ptr noundef %72, i64 noundef %75)
  br label %111

76:                                               ; preds = %60
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds %struct.file_entry_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds %struct.file_entry_t, ptr %80, i32 0, i32 10
  %82 = load i64, ptr %81, align 8
  call void @truncate_target_file(ptr noundef %79, i64 noundef %82)
  br label %111

83:                                               ; preds = %60
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.rewind_source, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds %struct.file_entry_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds %struct.file_entry_t, ptr %91, i32 0, i32 5
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds %struct.file_entry_t, ptr %94, i32 0, i32 10
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds %struct.file_entry_t, ptr %97, i32 0, i32 5
  %99 = load i64, ptr %98, align 8
  %100 = sub i64 %96, %99
  call void %86(ptr noundef %87, ptr noundef %90, i64 noundef %93, i64 noundef %100)
  br label %111

101:                                              ; preds = %60
  %102 = load ptr, ptr %17, align 8
  call void @remove_target(ptr noundef %102)
  br label %111

103:                                              ; preds = %60
  %104 = load ptr, ptr %17, align 8
  call void @create_target(ptr noundef %104)
  br label %111

105:                                              ; preds = %60
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds %struct.file_entry_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.67, ptr noundef %109)
  call void @exit(i32 noundef 1) #7
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110, %103, %101, %83, %76, %65, %64, %60
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %16, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %16, align 4
  br label %21, !llvm.loop !10

115:                                              ; preds = %21
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.rewind_source, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %7, align 8
  call void %118(ptr noundef %119)
  call void @close_target_file()
  call void @progress_report(i1 noundef zeroext true)
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.rewind_source, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = call ptr %122(ptr noundef %123, ptr noundef @.str.32, ptr noundef %14)
  store ptr %124, ptr %15, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = load i64, ptr %14, align 8
  call void @digestControlFile(ptr noundef @ControlFile_source_after, ptr noundef %125, i64 noundef %126)
  %127 = load ptr, ptr %15, align 8
  call void @pg_free(ptr noundef %127)
  %128 = load ptr, ptr @datadir_source, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %136

130:                                              ; preds = %115
  %131 = call i32 @memcmp(ptr noundef @ControlFile_source, ptr noundef @ControlFile_source_after, i64 noundef 296) #6
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.68)
  call void @exit(i32 noundef 1) #7
  unreachable

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135, %130, %115
  %137 = load i8, ptr @showprogress, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.69)
  br label %140

140:                                              ; preds = %139, %136
  %141 = getelementptr inbounds %struct.ControlFileData, ptr @ControlFile_source, i32 0, i32 6
  %142 = load i64, ptr %141, align 8
  %143 = load i64, ptr %10, align 8
  %144 = icmp ult i64 %142, %143
  br i1 %144, label %145, label %152

145:                                              ; preds = %140
  %146 = getelementptr inbounds %struct.ControlFileData, ptr @ControlFile_source, i32 0, i32 6
  %147 = load i64, ptr %146, align 8
  store i64 %147, ptr %10, align 8
  %148 = getelementptr inbounds %struct.ControlFileData, ptr @ControlFile_source, i32 0, i32 6, i32 1
  %149 = load i32, ptr %148, align 8
  store i32 %149, ptr %9, align 4
  %150 = getelementptr inbounds %struct.ControlFileData, ptr @ControlFile_source, i32 0, i32 5
  %151 = load i64, ptr %150, align 8
  store i64 %151, ptr %8, align 8
  br label %152

152:                                              ; preds = %145, %140
  %153 = load i64, ptr %10, align 8
  %154 = load i32, ptr %9, align 4
  %155 = load i64, ptr %8, align 8
  call void @createBackupLabel(i64 noundef %153, i32 noundef %154, i64 noundef %155)
  %156 = load ptr, ptr @connstr_source, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %194

158:                                              ; preds = %152
  %159 = getelementptr inbounds %struct.ControlFileData, ptr @ControlFile_source_after, i32 0, i32 3
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, 5
  br i1 %161, label %162, label %167

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.ControlFileData, ptr @ControlFile_source_after, i32 0, i32 8
  %164 = load i64, ptr %163, align 8
  store i64 %164, ptr %11, align 8
  %165 = getelementptr inbounds %struct.ControlFileData, ptr @ControlFile_source_after, i32 0, i32 9
  %166 = load i32, ptr %165, align 8
  store i32 %166, ptr %12, align 4
  br label %193

167:                                              ; preds = %158
  %168 = getelementptr inbounds %struct.ControlFileData, ptr @ControlFile_source_after, i32 0, i32 3
  %169 = load i32, ptr %168, align 8
  %170 = icmp ne i32 %169, 6
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.70)
  call void @exit(i32 noundef 1) #7
  unreachable

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173, %167
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.rewind_source, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = call i64 %177(ptr noundef %178)
  store i64 %179, ptr %11, align 8
  %180 = getelementptr inbounds %struct.ControlFileData, ptr @ControlFile_source_after, i32 0, i32 6, i32 1
  %181 = load i32, ptr %180, align 8
  %182 = getelementptr inbounds %struct.ControlFileData, ptr @ControlFile_source_after, i32 0, i32 9
  %183 = load i32, ptr %182, align 8
  %184 = icmp ugt i32 %181, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %174
  %186 = getelementptr inbounds %struct.ControlFileData, ptr @ControlFile_source_after, i32 0, i32 6, i32 1
  %187 = load i32, ptr %186, align 8
  br label %191

188:                                              ; preds = %174
  %189 = getelementptr inbounds %struct.ControlFileData, ptr @ControlFile_source_after, i32 0, i32 9
  %190 = load i32, ptr %189, align 8
  br label %191

191:                                              ; preds = %188, %185
  %192 = phi i32 [ %187, %185 ], [ %190, %188 ]
  store i32 %192, ptr %12, align 4
  br label %193

193:                                              ; preds = %191, %162
  br label %199

194:                                              ; preds = %152
  %195 = getelementptr inbounds %struct.ControlFileData, ptr @ControlFile_source_after, i32 0, i32 5
  %196 = load i64, ptr %195, align 8
  store i64 %196, ptr %11, align 8
  %197 = getelementptr inbounds %struct.ControlFileData, ptr @ControlFile_source_after, i32 0, i32 6, i32 1
  %198 = load i32, ptr %197, align 8
  store i32 %198, ptr %12, align 4
  br label %199

199:                                              ; preds = %194, %193
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @ControlFile_source_after, i64 296, i1 false)
  %200 = load i64, ptr %11, align 8
  %201 = getelementptr inbounds %struct.ControlFileData, ptr %13, i32 0, i32 8
  store i64 %200, ptr %201, align 8
  %202 = load i32, ptr %12, align 4
  %203 = getelementptr inbounds %struct.ControlFileData, ptr %13, i32 0, i32 9
  store i32 %202, ptr %203, align 8
  %204 = getelementptr inbounds %struct.ControlFileData, ptr %13, i32 0, i32 3
  store i32 5, ptr %204, align 8
  %205 = load i8, ptr @dry_run, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %211, label %207

207:                                              ; preds = %199
  %208 = load ptr, ptr @datadir_target, align 8
  %209 = load i8, ptr @do_sync, align 1
  %210 = trunc i8 %209 to i1
  call void @update_controlfile(ptr noundef %208, ptr noundef %13, i1 noundef zeroext %210)
  br label %211

211:                                              ; preds = %207, %199
  ret void
}

declare void @sync_target_dir() #1

declare void @PQfinish(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @progress_report(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca i64, align 8
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %2, align 1
  %8 = load i8, ptr @showprogress, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %71

11:                                               ; preds = %1
  %12 = call i64 @time(ptr noundef null) #8
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr @progress_report.last_progress_report, align 8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i8, ptr %2, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  br label %71

20:                                               ; preds = %16, %11
  %21 = load i64, ptr %6, align 8
  store i64 %21, ptr @progress_report.last_progress_report, align 8
  %22 = load i64, ptr @fetch_size, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load i64, ptr @fetch_done, align 8
  %26 = mul i64 %25, 100
  %27 = load i64, ptr @fetch_size, align 8
  %28 = udiv i64 %26, %27
  %29 = trunc i64 %28 to i32
  br label %31

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30, %24
  %32 = phi i32 [ %29, %24 ], [ 0, %30 ]
  store i32 %32, ptr %3, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp sgt i32 %33, 100
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 100, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %31
  %37 = load i64, ptr @fetch_done, align 8
  %38 = load i64, ptr @fetch_size, align 8
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load i64, ptr @fetch_done, align 8
  store i64 %41, ptr @fetch_size, align 8
  br label %42

42:                                               ; preds = %40, %36
  %43 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %44 = load i64, ptr @fetch_done, align 8
  %45 = udiv i64 %44, 1024
  %46 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %43, i64 noundef 32, ptr noundef @.str.43, i64 noundef %45)
  %47 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %48 = load i64, ptr @fetch_size, align 8
  %49 = udiv i64 %48, 1024
  %50 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %47, i64 noundef 32, ptr noundef @.str.43, i64 noundef %49)
  %51 = load ptr, ptr @stderr, align 8
  %52 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %53 = call i64 @strlen(ptr noundef %52) #6
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %56 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %57 = load i32, ptr %3, align 4
  %58 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %51, ptr noundef @.str.44, i32 noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57)
  %59 = load i8, ptr %2, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %66, label %61

61:                                               ; preds = %42
  %62 = load ptr, ptr @stderr, align 8
  %63 = call i32 @fileno(ptr noundef %62) #8
  %64 = call i32 @isatty(i32 noundef %63) #8
  %65 = icmp ne i32 %64, 0
  br label %66

66:                                               ; preds = %61, %42
  %67 = phi i1 [ false, %42 ], [ %65, %61 ]
  %68 = select i1 %67, i32 13, i32 10
  %69 = load ptr, ptr @stderr, align 8
  %70 = call i32 @fputc(i32 noundef %68, ptr noundef %69)
  br label %71

71:                                               ; preds = %66, %19, %10
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @fputc(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #4

declare i32 @pg_printf(ptr noundef, ...) #1

declare ptr @datapagemap_iterate(ptr noundef) #1

declare zeroext i1 @datapagemap_next(ptr noundef, ptr noundef) #1

declare void @truncate_target_file(ptr noundef, i64 noundef) #1

declare void @remove_target(ptr noundef) #1

declare void @create_target(ptr noundef) #1

declare void @close_target_file() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @createBackupLabel(i64 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [128 x i8], align 16
  %10 = alloca [64 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca [1000 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %16 = load i64, ptr %4, align 8
  %17 = load i32, ptr @WalSegSz, align 4
  %18 = sext i32 %17 to i64
  %19 = udiv i64 %16, %18
  store i64 %19, ptr %7, align 8
  %20 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %21 = load i32, ptr %5, align 4
  %22 = load i64, ptr %7, align 8
  %23 = load i32, ptr @WalSegSz, align 4
  call void @XLogFileName(ptr noundef %20, i32 noundef %21, i64 noundef %22, i32 noundef %23)
  %24 = call i64 @time(ptr noundef null) #8
  store i64 %24, ptr %8, align 8
  %25 = call ptr @localtime(ptr noundef %8) #8
  store ptr %25, ptr %11, align 8
  %26 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %27 = load ptr, ptr %11, align 8
  %28 = call i64 @strftime(ptr noundef %26, i64 noundef 128, ptr noundef @.str.71, ptr noundef %27) #8
  %29 = getelementptr inbounds [1000 x i8], ptr %12, i64 0, i64 0
  br label %30

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %30
  store i32 1, ptr %14, align 4
  %32 = load i64, ptr %4, align 8
  %33 = lshr i64 %32, 32
  %34 = trunc i64 %33 to i32
  %35 = load i64, ptr %4, align 8
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  br label %38

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  store i32 1, ptr %15, align 4
  %40 = load i64, ptr %6, align 8
  %41 = lshr i64 %40, 32
  %42 = trunc i64 %41 to i32
  %43 = load i64, ptr %6, align 8
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %46 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %29, i64 noundef 1000, ptr noundef @.str.72, i32 noundef %34, i32 noundef %36, ptr noundef %37, i32 noundef %42, i32 noundef %44, ptr noundef %45)
  store i32 %46, ptr %13, align 4
  %47 = load i32, ptr %13, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp uge i64 %48, 1000
  br i1 %49, label %50, label %53

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.73)
  call void @exit(i32 noundef 1) #7
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %39
  call void @open_target_file(ptr noundef @.str.74, i1 noundef zeroext true)
  %54 = getelementptr inbounds [1000 x i8], ptr %12, i64 0, i64 0
  %55 = load i32, ptr %13, align 4
  %56 = sext i32 %55 to i64
  call void @write_target_range(ptr noundef %54, i64 noundef 0, i64 noundef %56)
  call void @close_target_file()
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @update_controlfile(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @XLogFileName(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = sext i32 %12 to i64
  %14 = udiv i64 4294967296, %13
  %15 = udiv i64 %11, %14
  %16 = trunc i64 %15 to i32
  %17 = load i64, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = udiv i64 4294967296, %19
  %21 = urem i64 %17, %20
  %22 = trunc i64 %21 to i32
  %23 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 64, ptr noundef @.str.75, i32 noundef %10, i32 noundef %16, i32 noundef %22)
  ret void
}

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @open_target_file(ptr noundef, i1 noundef zeroext) #1

declare void @write_target_range(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @pg_malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @TLHistoryFilePath(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %5, i64 noundef 1024, ptr noundef @.str.84, i32 noundef %6)
  ret void
}

declare ptr @rewind_parseTimeLineHistory(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @MinXLogRecPtr(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %3, align 8
  br label %25

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i64, ptr %4, align 8
  store i64 %14, ptr %3, align 8
  br label %25

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load i64, ptr %4, align 8
  br label %23

21:                                               ; preds = %15
  %22 = load i64, ptr %5, align 8
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi i64 [ %20, %19 ], [ %22, %21 ]
  store i64 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %23, %13, %8
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal void @checkControlFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %4 = load ptr, ptr @pg_comp_crc32c, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 %4(i32 noundef %5, ptr noundef %6, i64 noundef 288)
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = xor i32 %8, -1
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.ControlFileData, ptr %11, i32 0, i32 34
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.90)
  call void @exit(i32 noundef 1) #7
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

declare i32 @find_other_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @find_my_exec(ptr noundef, ptr noundef) #1

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @createPQExpBuffer() #1

declare void @appendShellString(ptr noundef, ptr noundef) #1

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #1

declare ptr @pipe_read_line(ptr noundef) #1

declare i32 @pg_strip_crlf(ptr noundef) #1

declare void @destroyPQExpBuffer(ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

declare i32 @system(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

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
