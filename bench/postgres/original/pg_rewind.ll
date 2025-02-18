target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ControlFileData = type { i64, i32, i32, i32, i64, i64, %struct.CheckPoint, i64, i64, i32, i64, i64, i8, i32, i8, i32, i32, i32, i32, i32, i8, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [32 x i8], i32 }
%struct.CheckPoint = type { i64, i32, i32, i8, i32, %struct.FullTransactionId, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32 }
%struct.FullTransactionId = type { i64 }
%struct.rewind_source = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TimeLineHistoryEntry = type { i32, i64, i64 }
%struct.filemap_t = type { i64, i64, i32, [0 x ptr] }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.file_entry_t = type { i32, ptr, i8, i8, i32, i64, ptr, %struct.datapagemap, i8, i32, i64, ptr, i32 }
%struct.datapagemap = type { ptr, i32 }

@datadir_target = dso_local global ptr null, align 8
@showprogress = dso_local global i8 0, align 1
@dry_run = dso_local global i8 0, align 1
@do_sync = dso_local global i8 1, align 1
@sync_method = dso_local global i32 0, align 4
@main.long_options = internal global [15 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str, i32 0, [4 x i8] zeroinitializer, ptr null, i32 63, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, i32 68, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.2, i32 0, [4 x i8] zeroinitializer, ptr null, i32 82, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.3, i32 1, [4 x i8] zeroinitializer, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.4, i32 1, [4 x i8] zeroinitializer, ptr null, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.5, i32 0, [4 x i8] zeroinitializer, ptr null, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.6, i32 1, [4 x i8] zeroinitializer, ptr null, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.7, i32 0, [4 x i8] zeroinitializer, ptr null, i32 86, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.8, i32 0, [4 x i8] zeroinitializer, ptr null, i32 99, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.9, i32 0, [4 x i8] zeroinitializer, ptr null, i32 110, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.10, i32 0, [4 x i8] zeroinitializer, ptr null, i32 78, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.11, i32 0, [4 x i8] zeroinitializer, ptr null, i32 80, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.12, i32 0, [4 x i8] zeroinitializer, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.13, i32 1, [4 x i8] zeroinitializer, ptr null, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
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
@.str.14 = private unnamed_addr constant [13 x i8] c"pg_rewind-18\00", align 1
@progname = internal global ptr null, align 8
@.str.15 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"pg_rewind (PostgreSQL) 18devel\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"cD:nNPR\00", align 1
@restore_wal = internal global i8 0, align 1
@debug = internal global i8 0, align 1
@optarg = external global ptr, align 8
@datadir_source = internal global ptr null, align 8
@connstr_source = internal global ptr null, align 8
@config_file = internal global ptr null, align 8
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
@restore_command = internal global ptr null, align 8
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
@.str.48 = private unnamed_addr constant [149 x i8] c"  -c, --restore-target-wal       use \22restore_command\22 in target configuration to\0A                                 retrieve WAL files from archives\0A\00", align 1
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
@.str.92 = private unnamed_addr constant [31 x i8] c"postgres (PostgreSQL) 18devel\0A\00", align 1
@.str.93 = private unnamed_addr constant [77 x i8] c"program \22%s\22 is needed by %s but was not found in the same directory as \22%s\22\00", align 1
@.str.94 = private unnamed_addr constant [66 x i8] c"program \22%s\22 was found by \22%s\22 but was not the same version as %s\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c" -D \00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c" -c config_file=\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c" -C restore_command\00", align 1
@.str.98 = private unnamed_addr constant [53 x i8] c"could not read \22restore_command\22 from target cluster\00", align 1
@.str.99 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.100 = private unnamed_addr constant [51 x i8] c"\22restore_command\22 is not set in the target cluster\00", align 1
@.str.101 = private unnamed_addr constant [42 x i8] c"using for rewind \22restore_command = '%s'\22\00", align 1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  call void @pg_logging_init(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8
  call void @set_pglocale_pgservice(ptr noundef %32, ptr noundef @.str.14)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @get_progname(ptr noundef %35)
  store ptr %36, ptr @progname, align 8
  %37 = load i32, ptr %4, align 4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %68

39:                                               ; preds = %2
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.15) #10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.16) #10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %45, %39
  %52 = load ptr, ptr @progname, align 8
  call void @usage(ptr noundef %52)
  call void @exit(i32 noundef 0) #11
  unreachable

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.17) #10
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 1
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.18) #10
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %59, %53
  %66 = call i32 @puts(ptr noundef @.str.19)
  call void @exit(i32 noundef 0) #11
  unreachable

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67, %2
  br label %69

69:                                               ; preds = %102, %68
  %70 = load i32, ptr %4, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @getopt_long(i32 noundef %70, ptr noundef %71, ptr noundef @.str.20, ptr noundef @main.long_options, ptr noundef %6) #9
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
  call void @exit(i32 noundef 1) #11
  unreachable

99:                                               ; preds = %95
  br label %102

100:                                              ; preds = %74
  %101 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.21, ptr noundef %101)
  call void @exit(i32 noundef 1) #11
  unreachable

102:                                              ; preds = %99, %92, %91, %88, %85, %82, %81, %80, %79, %78, %77, %76
  br label %69, !llvm.loop !4

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
  call void @exit(i32 noundef 1) #11
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
  call void @exit(i32 noundef 1) #11
  unreachable

119:                                              ; preds = %114, %111
  %120 = load ptr, ptr @datadir_target, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.24)
  %123 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.21, ptr noundef %123)
  call void @exit(i32 noundef 1) #11
  unreachable

124:                                              ; preds = %119
  %125 = load i8, ptr %20, align 1, !range !6, !noundef !7
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
  call void @exit(i32 noundef 1) #11
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
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.26, ptr noundef %141)
  %142 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.21, ptr noundef %142)
  call void @exit(i32 noundef 1) #11
  unreachable

143:                                              ; preds = %132
  %144 = call i32 @geteuid() #9
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.27)
  %147 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.28, ptr noundef %147)
  call void @exit(i32 noundef 1) #11
  unreachable

148:                                              ; preds = %143
  call void @get_restricted_token()
  %149 = load ptr, ptr @datadir_target, align 8
  %150 = call zeroext i1 @GetDataDirectoryCreatePerm(ptr noundef %149)
  br i1 %150, label %156, label %151

151:                                              ; preds = %148
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr @datadir_target, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.29, ptr noundef %153)
  call void @exit(i32 noundef 1) #11
  unreachable

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %148
  %157 = load i32, ptr @pg_mode_mask, align 4
  %158 = call i32 @umask(i32 noundef %157) #9
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds ptr, ptr %159, i64 0
  %161 = load ptr, ptr %160, align 8
  call void @getRestoreCommand(ptr noundef %161)
  %162 = call i32 @atexit(ptr noundef @disconnect_atexit) #9
  %163 = load ptr, ptr @connstr_source, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %184

165:                                              ; preds = %156
  %166 = load ptr, ptr @connstr_source, align 8
  %167 = call ptr @PQconnectdb(ptr noundef %166)
  store ptr %167, ptr @conn, align 8
  %168 = load ptr, ptr @conn, align 8
  %169 = call i32 @PQstatus(ptr noundef %168)
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %177

171:                                              ; preds = %165
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr @conn, align 8
  %174 = call ptr @PQerrorMessage(ptr noundef %173)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.30, ptr noundef %174)
  call void @exit(i32 noundef 1) #11
  unreachable

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %165
  %178 = load i8, ptr @showprogress, align 1, !range !6, !noundef !7
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.31)
  br label %181

181:                                              ; preds = %180, %177
  %182 = load ptr, ptr @conn, align 8
  %183 = call ptr @init_libpq_source(ptr noundef %182)
  store ptr %183, ptr @source, align 8
  br label %187

184:                                              ; preds = %156
  %185 = load ptr, ptr @datadir_source, align 8
  %186 = call ptr @init_local_source(ptr noundef %185)
  store ptr %186, ptr @source, align 8
  br label %187

187:                                              ; preds = %184, %181
  %188 = load ptr, ptr @datadir_target, align 8
  %189 = call ptr @slurpFile(ptr noundef %188, ptr noundef @.str.32, ptr noundef %16)
  store ptr %189, ptr %17, align 8
  %190 = load ptr, ptr %17, align 8
  %191 = load i64, ptr %16, align 8
  call void @digestControlFile(ptr noundef @ControlFile_target, ptr noundef %190, i64 noundef %191)
  %192 = load ptr, ptr %17, align 8
  call void @pg_free(ptr noundef %192)
  %193 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %194 = trunc i8 %193 to i1
  br i1 %194, label %210, label %195

195:                                              ; preds = %187
  %196 = load i32, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile_target, i32 0, i32 3), align 8
  %197 = icmp ne i32 %196, 1
  br i1 %197, label %198, label %210

198:                                              ; preds = %195
  %199 = load i32, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile_target, i32 0, i32 3), align 8
  %200 = icmp ne i32 %199, 2
  br i1 %200, label %201, label %210

201:                                              ; preds = %198
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds ptr, ptr %202, i64 0
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

210:                                              ; preds = %201, %198, %195, %187
  %211 = load ptr, ptr @source, align 8
  %212 = getelementptr inbounds nuw %struct.rewind_source, ptr %211, i32 0, i32 1
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
  %219 = load i32, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile_source, i32 0, i32 9), align 8
  %220 = load i32, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile_source, i32 0, i32 6), i32 0, i32 1), align 8
  %221 = icmp ugt i32 %219, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %210
  %223 = load i32, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile_source, i32 0, i32 9), align 8
  br label %226

224:                                              ; preds = %210
  %225 = load i32, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile_source, i32 0, i32 6), i32 0, i32 1), align 8
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi i32 [ %223, %222 ], [ %225, %224 ]
  store i32 %227, ptr %13, align 4
  %228 = load i32, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile_target, i32 0, i32 9), align 8
  %229 = load i32, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile_target, i32 0, i32 6), i32 0, i32 1), align 8
  %230 = icmp ugt i32 %228, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %226
  %232 = load i32, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile_target, i32 0, i32 9), align 8
  br label %235

233:                                              ; preds = %226
  %234 = load i32, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile_target, i32 0, i32 6), i32 0, i32 1), align 8
  br label %235

235:                                              ; preds = %233, %231
  %236 = phi i32 [ %232, %231 ], [ %234, %233 ]
  store i32 %236, ptr %14, align 4
  %237 = load i32, ptr %14, align 4
  %238 = load i32, ptr %13, align 4
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %235
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.33)
  store i8 0, ptr %19, align 1
  store i64 0, ptr %15, align 8
  br label %285

241:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %242 = load i32, ptr %13, align 4
  %243 = call ptr @getTimelineHistory(i32 noundef %242, i1 noundef zeroext true, ptr noundef %24)
  store ptr %243, ptr %23, align 8
  %244 = load i32, ptr %14, align 4
  %245 = call ptr @getTimelineHistory(i32 noundef %244, i1 noundef zeroext false, ptr noundef @targetNentries)
  store ptr %245, ptr @targetHistory, align 8
  %246 = load ptr, ptr %23, align 8
  %247 = load i32, ptr %24, align 4
  %248 = load ptr, ptr @targetHistory, align 8
  %249 = load i32, ptr @targetNentries, align 4
  call void @findCommonAncestorTimeline(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, ptr noundef %8, ptr noundef %9)
  br label %250

250:                                              ; preds = %241
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  store i32 1, ptr %25, align 4
  %253 = load i64, ptr %8, align 8
  %254 = lshr i64 %253, 32
  %255 = trunc i64 %254 to i32
  %256 = load i64, ptr %8, align 8
  %257 = trunc i64 %256 to i32
  %258 = load ptr, ptr @targetHistory, align 8
  %259 = load i32, ptr %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %258, i64 %260
  %262 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.34, i32 noundef %255, i32 noundef %257, i32 noundef %263)
  %264 = load ptr, ptr %23, align 8
  call void @pfree(ptr noundef %264)
  %265 = load ptr, ptr @datadir_target, align 8
  %266 = load i64, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile_target, i32 0, i32 5), align 8
  %267 = load i32, ptr @targetNentries, align 4
  %268 = sub i32 %267, 1
  %269 = load ptr, ptr @restore_command, align 8
  %270 = call i64 @readOneRecord(ptr noundef %265, i64 noundef %266, i32 noundef %268, ptr noundef %269)
  store i64 %270, ptr %22, align 8
  %271 = load i64, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile_target, i32 0, i32 8), align 8
  %272 = load i64, ptr %22, align 8
  %273 = icmp ugt i64 %271, %272
  br i1 %273, label %274, label %276

274:                                              ; preds = %252
  %275 = load i64, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile_target, i32 0, i32 8), align 8
  store i64 %275, ptr %15, align 8
  br label %278

276:                                              ; preds = %252
  %277 = load i64, ptr %22, align 8
  store i64 %277, ptr %15, align 8
  br label %278

278:                                              ; preds = %276, %274
  %279 = load i64, ptr %15, align 8
  %280 = load i64, ptr %8, align 8
  %281 = icmp ugt i64 %279, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %278
  store i8 1, ptr %19, align 1
  br label %284

283:                                              ; preds = %278
  store i8 0, ptr %19, align 1
  br label %284

284:                                              ; preds = %283, %282
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %285

285:                                              ; preds = %284, %240
  %286 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %287 = trunc i8 %286 to i1
  br i1 %287, label %300, label %288

288:                                              ; preds = %285
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.35)
  %289 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %299

291:                                              ; preds = %288
  %292 = load i8, ptr @dry_run, align 1, !range !6, !noundef !7
  %293 = trunc i8 %292 to i1
  br i1 %293, label %299, label %294

294:                                              ; preds = %291
  %295 = load ptr, ptr @conn, align 8
  %296 = load ptr, ptr @datadir_target, align 8
  %297 = load ptr, ptr @conn, align 8
  %298 = call ptr @GenerateRecoveryConfig(ptr noundef %297, ptr noundef null, ptr noundef null)
  call void @WriteRecoveryConfig(ptr noundef %295, ptr noundef %296, ptr noundef %298)
  br label %299

299:                                              ; preds = %294, %291, %288
  call void @exit(i32 noundef 0) #11
  unreachable

300:                                              ; preds = %285
  call void @keepwal_init()
  %301 = load ptr, ptr @datadir_target, align 8
  %302 = load i64, ptr %8, align 8
  %303 = load i32, ptr %9, align 4
  %304 = load ptr, ptr @restore_command, align 8
  call void @findLastCheckpoint(ptr noundef %301, i64 noundef %302, i32 noundef %303, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %304)
  br label %305

305:                                              ; preds = %300
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  store i32 1, ptr %26, align 4
  %308 = load i64, ptr %10, align 8
  %309 = lshr i64 %308, 32
  %310 = trunc i64 %309 to i32
  %311 = load i64, ptr %10, align 8
  %312 = trunc i64 %311 to i32
  %313 = load i32, ptr %11, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.36, i32 noundef %310, i32 noundef %312, i32 noundef %313)
  call void @filehash_init()
  %314 = load i8, ptr @showprogress, align 1, !range !6, !noundef !7
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %317

316:                                              ; preds = %307
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.37)
  br label %317

317:                                              ; preds = %316, %307
  %318 = load ptr, ptr @source, align 8
  %319 = getelementptr inbounds nuw %struct.rewind_source, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr @source, align 8
  call void %320(ptr noundef %321, ptr noundef @process_source_file)
  %322 = load i8, ptr @showprogress, align 1, !range !6, !noundef !7
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %325

324:                                              ; preds = %317
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.38)
  br label %325

325:                                              ; preds = %324, %317
  %326 = load ptr, ptr @datadir_target, align 8
  call void @traverse_datadir(ptr noundef %326, ptr noundef @process_target_file)
  %327 = load i8, ptr @showprogress, align 1, !range !6, !noundef !7
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %330

329:                                              ; preds = %325
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.39)
  br label %330

330:                                              ; preds = %329, %325
  %331 = load ptr, ptr @datadir_target, align 8
  %332 = load i64, ptr %10, align 8
  %333 = load i32, ptr %9, align 4
  %334 = load i64, ptr %15, align 8
  %335 = load ptr, ptr @restore_command, align 8
  call void @extractPageMap(ptr noundef %331, i64 noundef %332, i32 noundef %333, i64 noundef %334, ptr noundef %335)
  %336 = call ptr @decide_file_actions()
  store ptr %336, ptr %21, align 8
  %337 = load i8, ptr @showprogress, align 1, !range !6, !noundef !7
  %338 = trunc i8 %337 to i1
  br i1 %338, label %339, label %341

339:                                              ; preds = %330
  %340 = load ptr, ptr %21, align 8
  call void @calculate_totals(ptr noundef %340)
  br label %341

341:                                              ; preds = %339, %330
  %342 = load i8, ptr @debug, align 1, !range !6, !noundef !7
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %346

344:                                              ; preds = %341
  %345 = load ptr, ptr %21, align 8
  call void @print_filemap(ptr noundef %345)
  br label %346

346:                                              ; preds = %344, %341
  %347 = load i8, ptr @showprogress, align 1, !range !6, !noundef !7
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %361

349:                                              ; preds = %346
  %350 = load ptr, ptr %21, align 8
  %351 = getelementptr inbounds nuw %struct.filemap_t, ptr %350, i32 0, i32 1
  %352 = load i64, ptr %351, align 8
  %353 = udiv i64 %352, 1048576
  %354 = load ptr, ptr %21, align 8
  %355 = getelementptr inbounds nuw %struct.filemap_t, ptr %354, i32 0, i32 0
  %356 = load i64, ptr %355, align 8
  %357 = udiv i64 %356, 1048576
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.40, i64 noundef %353, i64 noundef %357)
  %358 = load ptr, ptr %21, align 8
  %359 = getelementptr inbounds nuw %struct.filemap_t, ptr %358, i32 0, i32 1
  %360 = load i64, ptr %359, align 8
  store i64 %360, ptr @fetch_size, align 8
  store i64 0, ptr @fetch_done, align 8
  br label %361

361:                                              ; preds = %349, %346
  %362 = load ptr, ptr %21, align 8
  %363 = load ptr, ptr @source, align 8
  %364 = load i64, ptr %10, align 8
  %365 = load i32, ptr %11, align 4
  %366 = load i64, ptr %12, align 8
  call void @perform_rewind(ptr noundef %362, ptr noundef %363, i64 noundef %364, i32 noundef %365, i64 noundef %366)
  %367 = load i8, ptr @showprogress, align 1, !range !6, !noundef !7
  %368 = trunc i8 %367 to i1
  br i1 %368, label %369, label %370

369:                                              ; preds = %361
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.41)
  br label %370

370:                                              ; preds = %369, %361
  call void @sync_target_dir()
  %371 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %381

373:                                              ; preds = %370
  %374 = load i8, ptr @dry_run, align 1, !range !6, !noundef !7
  %375 = trunc i8 %374 to i1
  br i1 %375, label %381, label %376

376:                                              ; preds = %373
  %377 = load ptr, ptr @conn, align 8
  %378 = load ptr, ptr @datadir_target, align 8
  %379 = load ptr, ptr @conn, align 8
  %380 = call ptr @GenerateRecoveryConfig(ptr noundef %379, ptr noundef null, ptr noundef null)
  call void @WriteRecoveryConfig(ptr noundef %377, ptr noundef %378, ptr noundef %380)
  br label %381

381:                                              ; preds = %376, %373, %370
  %382 = load ptr, ptr @source, align 8
  %383 = getelementptr inbounds nuw %struct.rewind_source, ptr %382, i32 0, i32 6
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr @source, align 8
  call void %384(ptr noundef %385)
  %386 = load ptr, ptr @conn, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %390

388:                                              ; preds = %381
  %389 = load ptr, ptr @conn, align 8
  call void @PQfinish(ptr noundef %389)
  store ptr null, ptr @conn, align 8
  br label %390

390:                                              ; preds = %388, %381
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pg_logging_init(ptr noundef) #2

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) #2

declare ptr @get_progname(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

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
declare void @exit(i32 noundef) #4

declare i32 @puts(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @pg_logging_increase_verbosity() #2

declare ptr @pg_strdup(ptr noundef) #2

declare zeroext i1 @parse_sync_method(ptr noundef, ptr noundef) #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @geteuid() #5

declare void @get_restricted_token() #2

declare zeroext i1 @GetDataDirectoryCreatePerm(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @getRestoreCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [1024 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1024 x i8], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load i8, ptr @restore_wal, align 1, !range !6, !noundef !7
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %93

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %14 = call i32 @find_other_exec(ptr noundef %12, ptr noundef @.str.91, ptr noundef @.str.92, ptr noundef %13)
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #9
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %20 = call i32 @find_my_exec(ptr noundef %18, ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %24 = load ptr, ptr @progname, align 8
  %25 = call i64 @strlcpy(ptr noundef %23, ptr noundef %24, i64 noundef 1024)
  br label %26

26:                                               ; preds = %22, %17
  %27 = load i32, ptr %3, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr @progname, align 8
  %32 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.93, ptr noundef @.str.91, ptr noundef %31, ptr noundef %32)
  call void @exit(i32 noundef 1) #11
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %41

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %38 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.94, ptr noundef @.str.91, ptr noundef %37, ptr noundef %38)
  call void @exit(i32 noundef 1) #11
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #9
  br label %42

42:                                               ; preds = %41, %11
  %43 = call ptr @createPQExpBuffer()
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  call void @appendShellString(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %46, ptr noundef @.str.95)
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr @datadir_target, align 8
  call void @appendShellString(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr @config_file, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %52, ptr noundef @.str.96)
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr @config_file, align 8
  call void @appendShellString(ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %51, %42
  %56 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %56, ptr noundef @.str.97)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @pipe_read_line(ptr noundef %59)
  store ptr %60, ptr @restore_command, align 8
  %61 = load ptr, ptr @restore_command, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.98)
  call void @exit(i32 noundef 1) #11
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %55
  %68 = load ptr, ptr @restore_command, align 8
  %69 = call i32 @pg_strip_crlf(ptr noundef %68)
  %70 = load ptr, ptr @restore_command, align 8
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.99) #10
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.100)
  call void @exit(i32 noundef 1) #11
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %67
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr @__pg_log_level, align 4
  %80 = icmp ule i32 %79, 1
  %81 = zext i1 %80 to i32
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %78
  %88 = load ptr, ptr @restore_command, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.101, ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %78
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %5, align 8
  call void @destroyPQExpBuffer(ptr noundef %92)
  store i32 0, ptr %6, align 4
  br label %93

93:                                               ; preds = %91, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  %94 = load i32, ptr %6, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %93, %93
  ret void

96:                                               ; preds = %93
  unreachable
}

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #5

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

declare ptr @PQconnectdb(ptr noundef) #2

declare i32 @PQstatus(ptr noundef) #2

declare ptr @PQerrorMessage(ptr noundef) #2

declare ptr @init_libpq_source(ptr noundef) #2

declare ptr @init_local_source(ptr noundef) #2

declare ptr @slurpFile(ptr noundef, ptr noundef, ptr noundef) #2

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
  call void @exit(i32 noundef 1) #11
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %3
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 296, i1 false)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.ControlFileData, ptr %17, i32 0, i32 26
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
  call void @exit(i32 noundef 1) #11
  unreachable

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8
  call void @checkControlFile(ptr noundef %40)
  ret void
}

declare void @pg_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ensureCleanShutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [1024 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %10 = call i32 @find_other_exec(ptr noundef %8, ptr noundef @.str.91, ptr noundef @.str.92, ptr noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %37

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %15 = call i32 @find_my_exec(ptr noundef %13, ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %19 = load ptr, ptr @progname, align 8
  %20 = call i64 @strlcpy(ptr noundef %18, ptr noundef %19, i64 noundef 1024)
  br label %21

21:                                               ; preds = %17, %12
  %22 = load i32, ptr %3, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @progname, align 8
  %27 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.93, ptr noundef @.str.91, ptr noundef %26, ptr noundef %27)
  call void @exit(i32 noundef 1) #11
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %36

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %33 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.94, ptr noundef @.str.91, ptr noundef %32, ptr noundef %33)
  call void @exit(i32 noundef 1) #11
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #9
  br label %37

37:                                               ; preds = %36, %1
  %38 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.102, ptr noundef %38)
  %39 = load i8, ptr @dry_run, align 1, !range !6, !noundef !7
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 1, ptr %7, align 4
  br label %70

42:                                               ; preds = %37
  %43 = call ptr @createPQExpBuffer()
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  call void @appendShellString(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %46, ptr noundef @.str.103)
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr @datadir_target, align 8
  call void @appendShellString(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr @config_file, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %52, ptr noundef @.str.96)
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr @config_file, align 8
  call void @appendShellString(ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %51, %42
  %56 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %56, ptr noundef @.str.104)
  %57 = load ptr, ptr %5, align 8
  call void @appendShellString(ptr noundef %57, ptr noundef @.str.105)
  %58 = call i32 @fflush(ptr noundef null)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @system(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %55
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.106)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.107, ptr noundef %67)
  call void @exit(i32 noundef 1) #11
  unreachable

68:                                               ; preds = %55
  %69 = load ptr, ptr %5, align 8
  call void @destroyPQExpBuffer(ptr noundef %69)
  store i32 0, ptr %7, align 4
  br label %70

70:                                               ; preds = %68, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  %71 = load i32, ptr %7, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
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
  call void @exit(i32 noundef 1) #11
  unreachable

6:                                                ; No predecessors!
  br label %7

7:                                                ; preds = %6, %0
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile_target, i32 0, i32 1), align 8
  %9 = icmp ne i32 %8, 1700
  br i1 %9, label %19, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile_source, i32 0, i32 1), align 8
  %12 = icmp ne i32 %11, 1700
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile_target, i32 0, i32 2), align 4
  %15 = icmp ne i32 %14, 202502112
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile_source, i32 0, i32 2), align 4
  %18 = icmp ne i32 %17, 202502112
  br i1 %18, label %19, label %22

19:                                               ; preds = %16, %13, %10, %7
  br label %20

20:                                               ; preds = %19
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.77)
  call void @exit(i32 noundef 1) #11
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile_target, i32 0, i32 32), align 4
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load i8, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile_target, i32 0, i32 14), align 8, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.78)
  call void @exit(i32 noundef 1) #11
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %25, %22
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile_target, i32 0, i32 3), align 8
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile_target, i32 0, i32 3), align 8
  %36 = icmp ne i32 %35, 2
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.79)
  call void @exit(i32 noundef 1) #11
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %34, %31
  %41 = load ptr, ptr @datadir_source, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile_source, i32 0, i32 3), align 8
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile_source, i32 0, i32 3), align 8
  %48 = icmp ne i32 %47, 2
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.80)
  call void @exit(i32 noundef 1) #11
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %46, %43, %40
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = call ptr @pg_malloc(i64 noundef 24)
  store ptr %18, ptr %7, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  store i32 1, ptr %26, align 4
  br label %49

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %28 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %29 = load i32, ptr %4, align 4
  call void @TLHistoryFilePath(ptr noundef %28, i32 noundef %29)
  %30 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr @source, align 8
  %34 = getelementptr inbounds nuw %struct.rewind_source, ptr %33, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #9
  br label %49

49:                                               ; preds = %43, %17
  %50 = load i8, ptr @debug, align 1, !range !6, !noundef !7
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %138

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %53 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr @__pg_log_level, align 4
  %58 = icmp ule i32 %57, 1
  %59 = zext i1 %58 to i32
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.81)
  br label %66

66:                                               ; preds = %65, %56
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %83

69:                                               ; preds = %52
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr @__pg_log_level, align 4
  %72 = icmp ule i32 %71, 1
  %73 = zext i1 %72 to i32
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %70
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.82)
  br label %80

80:                                               ; preds = %79, %70
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %68
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %134, %83
  %85 = load i32, ptr %10, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %137

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %90, i64 %92
  store ptr %93, ptr %11, align 8
  br label %94

94:                                               ; preds = %89
  %95 = load i32, ptr @__pg_log_level, align 4
  %96 = icmp ule i32 %95, 1
  %97 = zext i1 %96 to i32
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %131

103:                                              ; preds = %94
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i32 1, ptr %12, align 4
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = lshr i64 %112, 32
  %114 = trunc i64 %113 to i32
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = trunc i64 %117 to i32
  br label %119

119:                                              ; preds = %109
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 1, ptr %13, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %122, i32 0, i32 2
  %124 = load i64, ptr %123, align 8
  %125 = lshr i64 %124, 32
  %126 = trunc i64 %125 to i32
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %128, align 8
  %130 = trunc i64 %129 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.83, i32 noundef %106, i32 noundef %114, i32 noundef %118, i32 noundef %126, i32 noundef %130)
  br label %131

131:                                              ; preds = %121, %94
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %10, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %10, align 4
  br label %84, !llvm.loop !8

137:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %138

138:                                              ; preds = %137, %49
  %139 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %139
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %6
  %20 = load i32, ptr %8, align 4
  br label %23

21:                                               ; preds = %6
  %22 = load i32, ptr %10, align 4
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi i32 [ %20, %19 ], [ %22, %21 ]
  store i32 %24, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %25

25:                                               ; preds = %59, %23
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr %14, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %62

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %35, %41
  br i1 %42, label %57, label %43

43:                                               ; preds = %29
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = icmp ne i64 %49, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %43, %29
  br label %62

58:                                               ; preds = %43
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %13, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %13, align 4
  br label %25, !llvm.loop !9

62:                                               ; preds = %57, %25
  %63 = load i32, ptr %13, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %62
  %66 = load i32, ptr %13, align 4
  %67 = add i32 %66, -1
  store i32 %67, ptr %13, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8
  %80 = call i64 @MinXLogRecPtr(i64 noundef %73, i64 noundef %79)
  %81 = load ptr, ptr %11, align 8
  store i64 %80, ptr %81, align 8
  %82 = load i32, ptr %13, align 4
  %83 = load ptr, ptr %12, align 8
  store i32 %82, ptr %83, align 4
  store i32 1, ptr %15, align 4
  br label %89

84:                                               ; preds = %62
  br label %85

85:                                               ; preds = %84
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.85)
  call void @exit(i32 noundef 1) #11
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 0, ptr %15, align 4
  br label %89

89:                                               ; preds = %88, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %90 = load i32, ptr %15, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %89, %89
  ret void

92:                                               ; preds = %89
  unreachable
}

declare void @pfree(ptr noundef) #2

declare i64 @readOneRecord(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @WriteRecoveryConfig(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @GenerateRecoveryConfig(ptr noundef, ptr noundef, ptr noundef) #2

declare void @keepwal_init() #2

declare void @findLastCheckpoint(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @filehash_init() #2

declare void @process_source_file(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare void @traverse_datadir(ptr noundef, ptr noundef) #2

declare void @process_target_file(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare void @extractPageMap(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare ptr @decide_file_actions() #2

declare void @calculate_totals(ptr noundef) #2

declare void @print_filemap(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 296, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4
  br label %21

21:                                               ; preds = %113, %5
  %22 = load i32, ptr %16, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.filemap_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %116

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.filemap_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %16, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x ptr], ptr %30, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %17, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds nuw %struct.file_entry_t, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds nuw %struct.datapagemap, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %61

40:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds nuw %struct.file_entry_t, ptr %41, i32 0, i32 7
  %43 = call ptr @datapagemap_iterate(ptr noundef %42)
  store ptr %43, ptr %18, align 8
  br label %44

44:                                               ; preds = %47, %40
  %45 = load ptr, ptr %18, align 8
  %46 = call zeroext i1 @datapagemap_next(ptr noundef %45, ptr noundef %19)
  br i1 %46, label %47, label %59

47:                                               ; preds = %44
  %48 = load i32, ptr %19, align 4
  %49 = mul i32 %48, 8192
  %50 = zext i32 %49 to i64
  store i64 %50, ptr %20, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.rewind_source, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds nuw %struct.file_entry_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %20, align 8
  call void %53(ptr noundef %54, ptr noundef %57, i64 noundef %58, i64 noundef 8192)
  br label %44, !llvm.loop !10

59:                                               ; preds = %44
  %60 = load ptr, ptr %18, align 8
  call void @pg_free(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %61

61:                                               ; preds = %59, %28
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds nuw %struct.file_entry_t, ptr %62, i32 0, i32 12
  %64 = load i32, ptr %63, align 8
  switch i32 %64, label %112 [
    i32 4, label %112
    i32 2, label %65
    i32 5, label %76
    i32 3, label %83
    i32 6, label %101
    i32 1, label %103
    i32 0, label %105
  ]

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.rewind_source, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds nuw %struct.file_entry_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds nuw %struct.file_entry_t, ptr %73, i32 0, i32 10
  %75 = load i64, ptr %74, align 8
  call void %68(ptr noundef %69, ptr noundef %72, i64 noundef %75)
  br label %112

76:                                               ; preds = %61
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds nuw %struct.file_entry_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds nuw %struct.file_entry_t, ptr %80, i32 0, i32 10
  %82 = load i64, ptr %81, align 8
  call void @truncate_target_file(ptr noundef %79, i64 noundef %82)
  br label %112

83:                                               ; preds = %61
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.rewind_source, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds nuw %struct.file_entry_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds nuw %struct.file_entry_t, ptr %91, i32 0, i32 5
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds nuw %struct.file_entry_t, ptr %94, i32 0, i32 10
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds nuw %struct.file_entry_t, ptr %97, i32 0, i32 5
  %99 = load i64, ptr %98, align 8
  %100 = sub i64 %96, %99
  call void %86(ptr noundef %87, ptr noundef %90, i64 noundef %93, i64 noundef %100)
  br label %112

101:                                              ; preds = %61
  %102 = load ptr, ptr %17, align 8
  call void @remove_target(ptr noundef %102)
  br label %112

103:                                              ; preds = %61
  %104 = load ptr, ptr %17, align 8
  call void @create_target(ptr noundef %104)
  br label %112

105:                                              ; preds = %61
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds nuw %struct.file_entry_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.67, ptr noundef %109)
  call void @exit(i32 noundef 1) #11
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %61, %111, %103, %101, %83, %76, %65, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %16, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %16, align 4
  br label %21, !llvm.loop !11

116:                                              ; preds = %27
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw %struct.rewind_source, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %7, align 8
  call void %119(ptr noundef %120)
  call void @close_target_file()
  call void @progress_report(i1 noundef zeroext true)
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.rewind_source, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = call ptr %123(ptr noundef %124, ptr noundef @.str.32, ptr noundef %14)
  store ptr %125, ptr %15, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = load i64, ptr %14, align 8
  call void @digestControlFile(ptr noundef @ControlFile_source_after, ptr noundef %126, i64 noundef %127)
  %128 = load ptr, ptr %15, align 8
  call void @pg_free(ptr noundef %128)
  %129 = load ptr, ptr @datadir_source, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %138

131:                                              ; preds = %116
  %132 = call i32 @memcmp(ptr noundef @ControlFile_source, ptr noundef @ControlFile_source_after, i64 noundef 296) #10
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.68)
  call void @exit(i32 noundef 1) #11
  unreachable

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %131, %116
  %139 = load i8, ptr @showprogress, align 1, !range !6, !noundef !7
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.69)
  br label %142

142:                                              ; preds = %141, %138
  %143 = load i64, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile_source, i32 0, i32 6), align 8
  %144 = load i64, ptr %10, align 8
  %145 = icmp ult i64 %143, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = load i64, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile_source, i32 0, i32 6), align 8
  store i64 %147, ptr %10, align 8
  %148 = load i32, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile_source, i32 0, i32 6), i32 0, i32 1), align 8
  store i32 %148, ptr %9, align 4
  %149 = load i64, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile_source, i32 0, i32 5), align 8
  store i64 %149, ptr %8, align 8
  br label %150

150:                                              ; preds = %146, %142
  %151 = load i64, ptr %10, align 8
  %152 = load i32, ptr %9, align 4
  %153 = load i64, ptr %8, align 8
  call void @createBackupLabel(i64 noundef %151, i32 noundef %152, i64 noundef %153)
  %154 = load ptr, ptr @connstr_source, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %185

156:                                              ; preds = %150
  %157 = load i32, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile_source_after, i32 0, i32 3), align 8
  %158 = icmp eq i32 %157, 5
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i64, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile_source_after, i32 0, i32 8), align 8
  store i64 %160, ptr %11, align 8
  %161 = load i32, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile_source_after, i32 0, i32 9), align 8
  store i32 %161, ptr %12, align 4
  br label %184

162:                                              ; preds = %156
  %163 = load i32, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile_source_after, i32 0, i32 3), align 8
  %164 = icmp ne i32 %163, 6
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %165
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.70)
  call void @exit(i32 noundef 1) #11
  unreachable

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %162
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds nuw %struct.rewind_source, ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = call i64 %172(ptr noundef %173)
  store i64 %174, ptr %11, align 8
  %175 = load i32, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile_source_after, i32 0, i32 6), i32 0, i32 1), align 8
  %176 = load i32, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile_source_after, i32 0, i32 9), align 8
  %177 = icmp ugt i32 %175, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %169
  %179 = load i32, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile_source_after, i32 0, i32 6), i32 0, i32 1), align 8
  br label %182

180:                                              ; preds = %169
  %181 = load i32, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile_source_after, i32 0, i32 9), align 8
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi i32 [ %179, %178 ], [ %181, %180 ]
  store i32 %183, ptr %12, align 4
  br label %184

184:                                              ; preds = %182, %159
  br label %188

185:                                              ; preds = %150
  %186 = load i64, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile_source_after, i32 0, i32 5), align 8
  store i64 %186, ptr %11, align 8
  %187 = load i32, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile_source_after, i32 0, i32 6), i32 0, i32 1), align 8
  store i32 %187, ptr %12, align 4
  br label %188

188:                                              ; preds = %185, %184
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @ControlFile_source_after, i64 296, i1 false)
  %189 = load i64, ptr %11, align 8
  %190 = getelementptr inbounds nuw %struct.ControlFileData, ptr %13, i32 0, i32 8
  store i64 %189, ptr %190, align 8
  %191 = load i32, ptr %12, align 4
  %192 = getelementptr inbounds nuw %struct.ControlFileData, ptr %13, i32 0, i32 9
  store i32 %191, ptr %192, align 8
  %193 = getelementptr inbounds nuw %struct.ControlFileData, ptr %13, i32 0, i32 3
  store i32 5, ptr %193, align 8
  %194 = load i8, ptr @dry_run, align 1, !range !6, !noundef !7
  %195 = trunc i8 %194 to i1
  br i1 %195, label %200, label %196

196:                                              ; preds = %188
  %197 = load ptr, ptr @datadir_target, align 8
  %198 = load i8, ptr @do_sync, align 1, !range !6, !noundef !7
  %199 = trunc i8 %198 to i1
  call void @update_controlfile(ptr noundef %197, ptr noundef %13, i1 noundef zeroext %199)
  br label %200

200:                                              ; preds = %196, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 296, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

declare void @sync_target_dir() #2

declare void @PQfinish(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @progress_report(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load i8, ptr @showprogress, align 1, !range !6, !noundef !7
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %72

12:                                               ; preds = %1
  %13 = call i64 @time(ptr noundef null) #9
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr @progress_report.last_progress_report, align 8
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 1, ptr %7, align 4
  br label %72

21:                                               ; preds = %17, %12
  %22 = load i64, ptr %6, align 8
  store i64 %22, ptr @progress_report.last_progress_report, align 8
  %23 = load i64, ptr @fetch_size, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load i64, ptr @fetch_done, align 8
  %27 = mul i64 %26, 100
  %28 = load i64, ptr @fetch_size, align 8
  %29 = udiv i64 %27, %28
  %30 = trunc i64 %29 to i32
  br label %32

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %25
  %33 = phi i32 [ %30, %25 ], [ 0, %31 ]
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp sgt i32 %34, 100
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 100, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %32
  %38 = load i64, ptr @fetch_done, align 8
  %39 = load i64, ptr @fetch_size, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load i64, ptr @fetch_done, align 8
  store i64 %42, ptr @fetch_size, align 8
  br label %43

43:                                               ; preds = %41, %37
  %44 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %45 = load i64, ptr @fetch_done, align 8
  %46 = udiv i64 %45, 1024
  %47 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %44, i64 noundef 32, ptr noundef @.str.43, i64 noundef %46)
  %48 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %49 = load i64, ptr @fetch_size, align 8
  %50 = udiv i64 %49, 1024
  %51 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %48, i64 noundef 32, ptr noundef @.str.43, i64 noundef %50)
  %52 = load ptr, ptr @stderr, align 8
  %53 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %54 = call i64 @strlen(ptr noundef %53) #10
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %57 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %58 = load i32, ptr %3, align 4
  %59 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %52, ptr noundef @.str.44, i32 noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58)
  %60 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %61 = trunc i8 %60 to i1
  br i1 %61, label %67, label %62

62:                                               ; preds = %43
  %63 = load ptr, ptr @stderr, align 8
  %64 = call i32 @fileno(ptr noundef %63) #9
  %65 = call i32 @isatty(i32 noundef %64) #9
  %66 = icmp ne i32 %65, 0
  br label %67

67:                                               ; preds = %62, %43
  %68 = phi i1 [ false, %43 ], [ %66, %62 ]
  %69 = select i1 %68, i32 13, i32 10
  %70 = load ptr, ptr @stderr, align 8
  %71 = call i32 @fputc(i32 noundef %69, ptr noundef %70)
  store i32 0, ptr %7, align 4
  br label %72

72:                                               ; preds = %67, %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  %73 = load i32, ptr %7, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @fputc(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #5

declare i32 @pg_printf(ptr noundef, ...) #2

declare ptr @datapagemap_iterate(ptr noundef) #2

declare zeroext i1 @datapagemap_next(ptr noundef, ptr noundef) #2

declare void @truncate_target_file(ptr noundef, i64 noundef) #2

declare void @remove_target(ptr noundef) #2

declare void @create_target(ptr noundef) #2

declare void @close_target_file() #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1000, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
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
  %24 = call i64 @time(ptr noundef null) #9
  store i64 %24, ptr %8, align 8
  %25 = call ptr @localtime(ptr noundef %8) #9
  store ptr %25, ptr %11, align 8
  %26 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %27 = load ptr, ptr %11, align 8
  %28 = call i64 @strftime(ptr noundef %26, i64 noundef 128, ptr noundef @.str.71, ptr noundef %27) #9
  %29 = getelementptr inbounds [1000 x i8], ptr %12, i64 0, i64 0
  br label %30

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  store i32 1, ptr %14, align 4
  %33 = load i64, ptr %4, align 8
  %34 = lshr i64 %33, 32
  %35 = trunc i64 %34 to i32
  %36 = load i64, ptr %4, align 8
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  br label %39

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 1, ptr %15, align 4
  %42 = load i64, ptr %6, align 8
  %43 = lshr i64 %42, 32
  %44 = trunc i64 %43 to i32
  %45 = load i64, ptr %6, align 8
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %48 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %29, i64 noundef 1000, ptr noundef @.str.72, i32 noundef %35, i32 noundef %37, ptr noundef %38, i32 noundef %44, i32 noundef %46, ptr noundef %47)
  store i32 %48, ptr %13, align 4
  %49 = load i32, ptr %13, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp uge i64 %50, 1000
  br i1 %51, label %52, label %56

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.73)
  call void @exit(i32 noundef 1) #11
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %41
  call void @open_target_file(ptr noundef @.str.74, i1 noundef zeroext true)
  %57 = getelementptr inbounds [1000 x i8], ptr %12, i64 0, i64 0
  %58 = load i32, ptr %13, align 4
  %59 = sext i32 %58 to i64
  call void @write_target_range(ptr noundef %57, i64 noundef 0, i64 noundef %59)
  call void @close_target_file()
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1000, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @update_controlfile(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @XLogFileName(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #7 {
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
declare ptr @localtime(ptr noundef) #5

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

declare void @open_target_file(ptr noundef, i1 noundef zeroext) #2

declare void @write_target_range(ptr noundef, i64 noundef, i64 noundef) #2

declare ptr @pg_malloc(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @TLHistoryFilePath(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %5, i64 noundef 1024, ptr noundef @.str.84, i32 noundef %6)
  ret void
}

declare ptr @rewind_parseTimeLineHistory(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
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
  %12 = getelementptr inbounds nuw %struct.ControlFileData, ptr %11, i32 0, i32 34
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.90)
  call void @exit(i32 noundef 1) #11
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

declare i32 @find_other_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @find_my_exec(ptr noundef, ptr noundef) #2

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @createPQExpBuffer() #2

declare void @appendShellString(ptr noundef, ptr noundef) #2

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #2

declare ptr @pipe_read_line(ptr noundef) #2

declare i32 @pg_strip_crlf(ptr noundef) #2

declare void @destroyPQExpBuffer(ptr noundef) #2

declare i32 @fflush(ptr noundef) #2

declare i32 @system(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

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
