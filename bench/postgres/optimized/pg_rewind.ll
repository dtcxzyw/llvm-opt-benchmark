; ModuleID = 'bench/postgres/original/pg_rewind.ll'
source_filename = "bench/postgres/original/pg_rewind.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct.ControlFileData = type { i64, i32, i32, i32, i64, i64, %struct.CheckPoint, i64, i64, i32, i64, i64, i8, i32, i8, i32, i32, i32, i32, i32, i8, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [32 x i8], i32 }
%struct.CheckPoint = type { i64, i32, i32, i8, %struct.FullTransactionId, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32 }
%struct.FullTransactionId = type { i64 }
%struct.TimeLineHistoryEntry = type { i32, i64, i64 }

@datadir_target = dso_local local_unnamed_addr global ptr null, align 8
@datadir_source = dso_local local_unnamed_addr global ptr null, align 8
@connstr_source = dso_local local_unnamed_addr global ptr null, align 8
@restore_command = dso_local local_unnamed_addr global ptr null, align 8
@config_file = dso_local local_unnamed_addr global ptr null, align 8
@showprogress = dso_local local_unnamed_addr global i8 0, align 1
@dry_run = dso_local local_unnamed_addr global i8 0, align 1
@do_sync = dso_local local_unnamed_addr global i8 1, align 1
@restore_wal = dso_local local_unnamed_addr global i8 0, align 1
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
@progname = dso_local local_unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"pg_rewind (PostgreSQL) 17devel\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"cD:nNPR\00", align 1
@debug = internal unnamed_addr global i1 false, align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"no source specified (--source-pgdata or --source-server)\00", align 1
@.str.23 = private unnamed_addr constant [64 x i8] c"only one of --source-pgdata or --source-server can be specified\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"no target data directory specified (--target-pgdata)\00", align 1
@.str.25 = private unnamed_addr constant [83 x i8] c"no source server information (--source-server) specified for --write-recovery-conf\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [48 x i8] c"too many command-line arguments (first is \22%s\22)\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"cannot be executed by \22root\22\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"You must run %s as the PostgreSQL superuser.\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"could not read permissions of directory \22%s\22: %m\00", align 1
@pg_mode_mask = external local_unnamed_addr global i32, align 4
@conn = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"connected to server\00", align 1
@source = internal unnamed_addr global ptr null, align 8
@.str.32 = private unnamed_addr constant [18 x i8] c"global/pg_control\00", align 1
@ControlFile_target = internal global %struct.ControlFileData zeroinitializer, align 8
@ControlFile_source = internal global %struct.ControlFileData zeroinitializer, align 8
@.str.33 = private unnamed_addr constant [51 x i8] c"source and target cluster are on the same timeline\00", align 1
@targetNentries = dso_local global i32 0, align 4
@targetHistory = dso_local local_unnamed_addr global ptr null, align 8
@.str.34 = private unnamed_addr constant [54 x i8] c"servers diverged at WAL location %X/%X on timeline %u\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"no rewind required\00", align 1
@.str.36 = private unnamed_addr constant [62 x i8] c"rewinding from last common checkpoint at %X/%X on timeline %u\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"reading source file list\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"reading target file list\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"reading WAL in target\00", align 1
@.str.40 = private unnamed_addr constant [60 x i8] c"need to copy %lu MB (total source directory size is %lu MB)\00", align 1
@fetch_size = dso_local local_unnamed_addr global i64 0, align 8
@fetch_done = dso_local local_unnamed_addr global i64 0, align 8
@.str.41 = private unnamed_addr constant [30 x i8] c"syncing target data directory\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"Done!\00", align 1
@progress_report.last_progress_report = internal unnamed_addr global i64 0, align 8
@.str.43 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.44 = private unnamed_addr constant [24 x i8] c"%*s/%s kB (%d%%) copied\00", align 1
@WalSegSz = dso_local local_unnamed_addr global i32 0, align 4
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
@__pg_log_level = external local_unnamed_addr global i32, align 4
@.str.81 = private unnamed_addr constant [25 x i8] c"Source timeline history:\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"Target timeline history:\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"%u: %X/%X - %X/%X\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"pg_wal/%08X.history\00", align 1
@.str.85 = private unnamed_addr constant [76 x i8] c"could not find common ancestor of the source and target cluster's timelines\00", align 1
@.str.86 = private unnamed_addr constant [45 x i8] c"unexpected control file size %d, expected %d\00", align 1
@.str.87 = private unnamed_addr constant [51 x i8] c"invalid WAL segment size in control file (%d byte)\00", align 1
@.str.88 = private unnamed_addr constant [52 x i8] c"invalid WAL segment size in control file (%d bytes)\00", align 1
@.str.89 = private unnamed_addr constant [67 x i8] c"The WAL segment size must be a power of two between 1 MB and 1 GB.\00", align 1
@pg_comp_crc32c = external local_unnamed_addr global ptr, align 8
@.str.90 = private unnamed_addr constant [28 x i8] c"unexpected control file CRC\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"postgres\00", align 1
@.str.92 = private unnamed_addr constant [31 x i8] c"postgres (PostgreSQL) 17devel\0A\00", align 1
@.str.93 = private unnamed_addr constant [77 x i8] c"program \22%s\22 is needed by %s but was not found in the same directory as \22%s\22\00", align 1
@.str.94 = private unnamed_addr constant [66 x i8] c"program \22%s\22 was found by \22%s\22 but was not the same version as %s\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c" -D \00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c" -c config_file=\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c" -C restore_command\00", align 1
@.str.98 = private unnamed_addr constant [51 x i8] c"unable to read restore_command from target cluster\00", align 1
@.str.100 = private unnamed_addr constant [49 x i8] c"restore_command is not set in the target cluster\00", align 1
@.str.101 = private unnamed_addr constant [40 x i8] c"using for rewind restore_command = '%s'\00", align 1
@.str.102 = private unnamed_addr constant [60 x i8] c"executing \22%s\22 for target server to complete crash recovery\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c" --single -F -D \00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c" template1 < \00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.106 = private unnamed_addr constant [51 x i8] c"postgres single-user mode in target cluster failed\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"Command was: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [128 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = alloca [1000 x i8], align 16
  %7 = alloca %struct.ControlFileData, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1024 x i8], align 16
  %11 = alloca [1024 x i8], align 16
  %12 = alloca [1024 x i8], align 16
  %13 = alloca [1024 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = load ptr, ptr %1, align 8
  tail call void @pg_logging_init(ptr noundef %20) #12
  %21 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %21, ptr noundef nonnull @.str.14) #12
  %22 = load ptr, ptr %1, align 8
  %23 = tail call ptr @get_progname(ptr noundef %22) #12
  store ptr %23, ptr @progname, align 8
  %24 = icmp sgt i32 %0, 1
  br i1 %24, label %25, label %.preheader

.preheader:                                       ; preds = %37, %2
  br label %42

25:                                               ; preds = %2
  %26 = getelementptr i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(7) @.str.15) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(3) @.str.16) #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %25
  tail call fastcc void @usage(ptr noundef %23)
  tail call void @exit(i32 noundef 0) #14
  unreachable

34:                                               ; preds = %30
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(10) @.str.17) #13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(3) @.str.18) #13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.preheader

40:                                               ; preds = %37, %34
  %41 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.19)
  tail call void @exit(i32 noundef 0) #14
  unreachable

42:                                               ; preds = %.backedge, %.preheader
  %.053 = phi i1 [ false, %.preheader ], [ %.053.be, %.backedge ]
  %.050 = phi i1 [ false, %.preheader ], [ %.050.be, %.backedge ]
  %43 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.20, ptr noundef nonnull @main.long_options, ptr noundef nonnull %14) #12
  switch i32 %43, label %66 [
    i32 -1, label %68
    i32 99, label %44
    i32 80, label %45
    i32 110, label %46
    i32 78, label %47
    i32 82, label %.backedge
    i32 3, label %48
    i32 68, label %49
    i32 1, label %52
    i32 2, label %55
    i32 4, label %58
    i32 5, label %59
    i32 6, label %62
  ]

.backedge:                                        ; preds = %42, %62, %59, %58, %55, %52, %49, %48, %47, %46, %45, %44
  %.053.be = phi i1 [ %.053, %62 ], [ %.053, %59 ], [ %.053, %58 ], [ %.053, %55 ], [ %.053, %52 ], [ %.053, %49 ], [ %.053, %48 ], [ %.053, %47 ], [ %.053, %46 ], [ %.053, %45 ], [ %.053, %44 ], [ true, %42 ]
  %.050.be = phi i1 [ %.050, %62 ], [ %.050, %59 ], [ true, %58 ], [ %.050, %55 ], [ %.050, %52 ], [ %.050, %49 ], [ %.050, %48 ], [ %.050, %47 ], [ %.050, %46 ], [ %.050, %45 ], [ %.050, %44 ], [ %.050, %42 ]
  br label %42, !llvm.loop !5

44:                                               ; preds = %42
  store i8 1, ptr @restore_wal, align 1
  br label %.backedge

45:                                               ; preds = %42
  store i8 1, ptr @showprogress, align 1
  br label %.backedge

46:                                               ; preds = %42
  store i8 1, ptr @dry_run, align 1
  br label %.backedge

47:                                               ; preds = %42
  store i8 0, ptr @do_sync, align 1
  br label %.backedge

48:                                               ; preds = %42
  store i1 true, ptr @debug, align 1
  call void @pg_logging_increase_verbosity() #12
  br label %.backedge

49:                                               ; preds = %42
  %50 = load ptr, ptr @optarg, align 8
  %51 = call ptr @pg_strdup(ptr noundef %50) #12
  store ptr %51, ptr @datadir_target, align 8
  br label %.backedge

52:                                               ; preds = %42
  %53 = load ptr, ptr @optarg, align 8
  %54 = call ptr @pg_strdup(ptr noundef %53) #12
  store ptr %54, ptr @datadir_source, align 8
  br label %.backedge

55:                                               ; preds = %42
  %56 = load ptr, ptr @optarg, align 8
  %57 = call ptr @pg_strdup(ptr noundef %56) #12
  store ptr %57, ptr @connstr_source, align 8
  br label %.backedge

58:                                               ; preds = %42
  br label %.backedge

59:                                               ; preds = %42
  %60 = load ptr, ptr @optarg, align 8
  %61 = call ptr @pg_strdup(ptr noundef %60) #12
  store ptr %61, ptr @config_file, align 8
  br label %.backedge

62:                                               ; preds = %42
  %63 = load ptr, ptr @optarg, align 8
  %64 = call zeroext i1 @parse_sync_method(ptr noundef %63, ptr noundef nonnull @sync_method) #12
  br i1 %64, label %.backedge, label %65

65:                                               ; preds = %62
  call void @exit(i32 noundef 1) #14
  unreachable

66:                                               ; preds = %42
  %67 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %67) #12
  call void @exit(i32 noundef 1) #14
  unreachable

68:                                               ; preds = %42
  %69 = load ptr, ptr @datadir_source, align 8
  %70 = icmp eq ptr %69, null
  %71 = load ptr, ptr @connstr_source, align 8
  %72 = icmp eq ptr %71, null
  %or.cond = select i1 %70, i1 %72, i1 false
  br i1 %or.cond, label %73, label %75

73:                                               ; preds = %68
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.22) #12
  %74 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %74) #12
  call void @exit(i32 noundef 1) #14
  unreachable

75:                                               ; preds = %68
  %76 = icmp ne ptr %69, null
  %77 = icmp ne ptr %71, null
  %or.cond3 = select i1 %76, i1 %77, i1 false
  br i1 %or.cond3, label %78, label %80

78:                                               ; preds = %75
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.23) #12
  %79 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %79) #12
  call void @exit(i32 noundef 1) #14
  unreachable

80:                                               ; preds = %75
  %81 = load ptr, ptr @datadir_target, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.24) #12
  %84 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %84) #12
  call void @exit(i32 noundef 1) #14
  unreachable

85:                                               ; preds = %80
  %or.cond5 = select i1 %.053, i1 %72, i1 false
  br i1 %or.cond5, label %86, label %88

86:                                               ; preds = %85
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.25) #12
  %87 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %87) #12
  call void @exit(i32 noundef 1) #14
  unreachable

88:                                               ; preds = %85
  %89 = load i32, ptr @optind, align 4
  %90 = icmp slt i32 %89, %0
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = sext i32 %89 to i64
  %93 = getelementptr ptr, ptr %1, i64 %92
  %94 = load ptr, ptr %93, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %94) #12
  %95 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %95) #12
  call void @exit(i32 noundef 1) #14
  unreachable

96:                                               ; preds = %88
  %97 = call i32 @geteuid() #12
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.27) #12
  %100 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.28, ptr noundef %100) #12
  call void @exit(i32 noundef 1) #14
  unreachable

101:                                              ; preds = %96
  call void @get_restricted_token() #12
  %102 = load ptr, ptr @datadir_target, align 8
  %103 = call zeroext i1 @GetDataDirectoryCreatePerm(ptr noundef %102) #12
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr @datadir_target, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %105) #12
  call void @exit(i32 noundef 1) #14
  unreachable

106:                                              ; preds = %101
  %107 = load i32, ptr @pg_mode_mask, align 4
  %108 = call i32 @umask(i32 noundef %107) #12
  %109 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %13)
  %110 = load i8, ptr @restore_wal, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %getRestoreCommand.exit

112:                                              ; preds = %106
  %113 = call i32 @find_other_exec(ptr noundef %109, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull %12) #12
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %112
  %116 = call i32 @find_my_exec(ptr noundef %109, ptr noundef nonnull %13) #12
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load ptr, ptr @progname, align 8
  %120 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %119, i64 noundef 1024) #12
  br label %121

121:                                              ; preds = %118, %115
  %122 = icmp eq i32 %113, -1
  %123 = load ptr, ptr @progname, align 8
  br i1 %122, label %124, label %125

124:                                              ; preds = %121
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.91, ptr noundef %123, ptr noundef nonnull %13) #12
  call void @exit(i32 noundef 1) #14
  unreachable

125:                                              ; preds = %121
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.91, ptr noundef nonnull %13, ptr noundef %123) #12
  call void @exit(i32 noundef 1) #14
  unreachable

126:                                              ; preds = %112
  %127 = call ptr @createPQExpBuffer() #12
  call void @appendShellString(ptr noundef %127, ptr noundef nonnull %12) #12
  call void @appendPQExpBufferStr(ptr noundef %127, ptr noundef nonnull @.str.95) #12
  %128 = load ptr, ptr @datadir_target, align 8
  call void @appendShellString(ptr noundef %127, ptr noundef %128) #12
  %129 = load ptr, ptr @config_file, align 8
  %.not.i = icmp eq ptr %129, null
  br i1 %.not.i, label %132, label %130

130:                                              ; preds = %126
  call void @appendPQExpBufferStr(ptr noundef %127, ptr noundef nonnull @.str.96) #12
  %131 = load ptr, ptr @config_file, align 8
  call void @appendShellString(ptr noundef %127, ptr noundef %131) #12
  br label %132

132:                                              ; preds = %130, %126
  call void @appendPQExpBufferStr(ptr noundef %127, ptr noundef nonnull @.str.97) #12
  %133 = load ptr, ptr %127, align 8
  %134 = call ptr @pipe_read_line(ptr noundef %133) #12
  store ptr %134, ptr @restore_command, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.98) #12
  call void @exit(i32 noundef 1) #14
  unreachable

137:                                              ; preds = %132
  %138 = call i32 @pg_strip_crlf(ptr noundef nonnull %134) #12
  %139 = load ptr, ptr @restore_command, align 8
  %strcmpload.i = load i8, ptr %139, align 1
  %140 = icmp eq i8 %strcmpload.i, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.100) #12
  call void @exit(i32 noundef 1) #14
  unreachable

142:                                              ; preds = %137
  %143 = load i32, ptr @__pg_log_level, align 4
  %144 = icmp ult i32 %143, 2
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.101, ptr noundef nonnull %139) #12
  br label %146

146:                                              ; preds = %145, %142
  call void @destroyPQExpBuffer(ptr noundef nonnull %127) #12
  br label %getRestoreCommand.exit

getRestoreCommand.exit:                           ; preds = %106, %146
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %13)
  %147 = call i32 @atexit(ptr noundef nonnull @disconnect_atexit) #12
  %148 = load ptr, ptr @connstr_source, align 8
  %.not64 = icmp eq ptr %148, null
  br i1 %.not64, label %163, label %149

149:                                              ; preds = %getRestoreCommand.exit
  %150 = call ptr @PQconnectdb(ptr noundef nonnull %148) #12
  store ptr %150, ptr @conn, align 8
  %151 = call i32 @PQstatus(ptr noundef %150) #12
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = load ptr, ptr @conn, align 8
  %155 = call ptr @PQerrorMessage(ptr noundef %154) #12
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef %155) #12
  call void @exit(i32 noundef 1) #14
  unreachable

156:                                              ; preds = %149
  %157 = load i8, ptr @showprogress, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.31) #12
  br label %160

160:                                              ; preds = %159, %156
  %161 = load ptr, ptr @conn, align 8
  %162 = call ptr @init_libpq_source(ptr noundef %161) #12
  br label %166

163:                                              ; preds = %getRestoreCommand.exit
  %164 = load ptr, ptr @datadir_source, align 8
  %165 = call ptr @init_local_source(ptr noundef %164) #12
  br label %166

166:                                              ; preds = %163, %160
  %storemerge = phi ptr [ %165, %163 ], [ %162, %160 ]
  store ptr %storemerge, ptr @source, align 8
  %167 = load ptr, ptr @datadir_target, align 8
  %168 = call ptr @slurpFile(ptr noundef %167, ptr noundef nonnull @.str.32, ptr noundef nonnull %18) #12
  %169 = load i64, ptr %18, align 8
  call fastcc void @digestControlFile(ptr noundef nonnull @ControlFile_target, ptr noundef %168, i64 noundef %169)
  call void @pg_free(ptr noundef %168) #12
  %170 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile_target, i64 0, i32 3), align 8
  %171 = add i32 %170, -1
  %172 = icmp ult i32 %171, 2
  %or.cond9.not = select i1 %.050, i1 true, i1 %172
  br i1 %or.cond9.not, label %207, label %173

173:                                              ; preds = %166
  %174 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %11)
  %175 = call i32 @find_other_exec(ptr noundef %174, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull %10) #12
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %188

177:                                              ; preds = %173
  %178 = call i32 @find_my_exec(ptr noundef %174, ptr noundef nonnull %11) #12
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load ptr, ptr @progname, align 8
  %182 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %181, i64 noundef 1024) #12
  br label %183

183:                                              ; preds = %180, %177
  %184 = icmp eq i32 %175, -1
  %185 = load ptr, ptr @progname, align 8
  br i1 %184, label %186, label %187

186:                                              ; preds = %183
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.91, ptr noundef %185, ptr noundef nonnull %11) #12
  call void @exit(i32 noundef 1) #14
  unreachable

187:                                              ; preds = %183
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.91, ptr noundef nonnull %11, ptr noundef %185) #12
  call void @exit(i32 noundef 1) #14
  unreachable

188:                                              ; preds = %173
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.102, ptr noundef nonnull %10) #12
  %189 = load i8, ptr @dry_run, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %ensureCleanShutdown.exit, label %191

191:                                              ; preds = %188
  %192 = call ptr @createPQExpBuffer() #12
  call void @appendShellString(ptr noundef %192, ptr noundef nonnull %10) #12
  call void @appendPQExpBufferStr(ptr noundef %192, ptr noundef nonnull @.str.103) #12
  %193 = load ptr, ptr @datadir_target, align 8
  call void @appendShellString(ptr noundef %192, ptr noundef %193) #12
  %194 = load ptr, ptr @config_file, align 8
  %.not.i67 = icmp eq ptr %194, null
  br i1 %.not.i67, label %197, label %195

195:                                              ; preds = %191
  call void @appendPQExpBufferStr(ptr noundef %192, ptr noundef nonnull @.str.96) #12
  %196 = load ptr, ptr @config_file, align 8
  call void @appendShellString(ptr noundef %192, ptr noundef %196) #12
  br label %197

197:                                              ; preds = %195, %191
  call void @appendPQExpBufferStr(ptr noundef %192, ptr noundef nonnull @.str.104) #12
  call void @appendShellString(ptr noundef %192, ptr noundef nonnull @.str.105) #12
  %198 = call i32 @fflush(ptr noundef null)
  %199 = load ptr, ptr %192, align 8
  %200 = call i32 @system(ptr noundef %199) #12
  %.not12.i = icmp eq i32 %200, 0
  br i1 %.not12.i, label %203, label %201

201:                                              ; preds = %197
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.106) #12
  %202 = load ptr, ptr %192, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.107, ptr noundef %202) #12
  call void @exit(i32 noundef 1) #14
  unreachable

203:                                              ; preds = %197
  call void @destroyPQExpBuffer(ptr noundef nonnull %192) #12
  br label %ensureCleanShutdown.exit

ensureCleanShutdown.exit:                         ; preds = %188, %203
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %11)
  %204 = load ptr, ptr @datadir_target, align 8
  %205 = call ptr @slurpFile(ptr noundef %204, ptr noundef nonnull @.str.32, ptr noundef nonnull %18) #12
  %206 = load i64, ptr %18, align 8
  call fastcc void @digestControlFile(ptr noundef nonnull @ControlFile_target, ptr noundef %205, i64 noundef %206)
  call void @pg_free(ptr noundef %205) #12
  br label %207

207:                                              ; preds = %ensureCleanShutdown.exit, %166
  %208 = load ptr, ptr @source, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = call ptr %210(ptr noundef %208, ptr noundef nonnull @.str.32, ptr noundef nonnull %18) #12
  %212 = load i64, ptr %18, align 8
  call fastcc void @digestControlFile(ptr noundef nonnull @ControlFile_source, ptr noundef %211, i64 noundef %212)
  call void @pg_free(ptr noundef %211) #12
  %213 = load i64, ptr @ControlFile_target, align 8
  %214 = load i64, ptr @ControlFile_source, align 8
  %.not.i68 = icmp eq i64 %213, %214
  br i1 %.not.i68, label %216, label %215

215:                                              ; preds = %207
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.76) #12
  call void @exit(i32 noundef 1) #14
  unreachable

216:                                              ; preds = %207
  %217 = load <4 x i32>, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile_target, i64 0, i32 1), align 8
  %218 = load <4 x i32>, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile_source, i64 0, i32 1), align 8
  %219 = shufflevector <4 x i32> %218, <4 x i32> %217, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %.fr = freeze <4 x i32> %219
  %220 = icmp ne <4 x i32> %.fr, <i32 1300, i32 202402291, i32 1300, i32 202402291>
  %221 = bitcast <4 x i1> %220 to i4
  %.not115 = icmp eq i4 %221, 0
  br i1 %.not115, label %223, label %222

222:                                              ; preds = %216
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.77) #12
  call void @exit(i32 noundef 1) #14
  unreachable

223:                                              ; preds = %216
  %224 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile_target, i64 0, i32 32), align 4
  %.not12.i69 = icmp eq i32 %224, 1
  br i1 %.not12.i69, label %229, label %225

225:                                              ; preds = %223
  %226 = load i8, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile_target, i64 0, i32 14), align 8
  %227 = trunc i8 %226 to i1
  br i1 %227, label %229, label %228

228:                                              ; preds = %225
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.78) #12
  call void @exit(i32 noundef 1) #14
  unreachable

229:                                              ; preds = %225, %223
  %230 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile_target, i64 0, i32 3), align 8
  %231 = add i32 %230, -3
  %or.cond7.i = icmp ult i32 %231, -2
  br i1 %or.cond7.i, label %232, label %233

232:                                              ; preds = %229
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.79) #12
  call void @exit(i32 noundef 1) #14
  unreachable

233:                                              ; preds = %229
  %234 = load ptr, ptr @datadir_source, align 8
  %235 = icmp ne ptr %234, null
  %236 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile_source, i64 0, i32 3), align 8
  %237 = add i32 %236, -3
  %238 = icmp ult i32 %237, -2
  %or.cond11.i = select i1 %235, i1 %238, i1 false
  br i1 %or.cond11.i, label %239, label %sanityChecks.exit

239:                                              ; preds = %233
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.80) #12
  call void @exit(i32 noundef 1) #14
  unreachable

sanityChecks.exit:                                ; preds = %233
  %240 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile_source, i64 0, i32 9), align 8
  %241 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile_source, i64 0, i32 6, i32 1), align 8
  %242 = call i32 @llvm.umax.i32(i32 %240, i32 %241)
  %243 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile_target, i64 0, i32 9), align 8
  %244 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile_target, i64 0, i32 6, i32 1), align 8
  %245 = call i32 @llvm.umax.i32(i32 %243, i32 %244)
  %246 = icmp eq i32 %245, %242
  br i1 %246, label %.thread, label %247

.thread:                                          ; preds = %sanityChecks.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.33) #12
  br label %294

247:                                              ; preds = %sanityChecks.exit
  %248 = call fastcc ptr @getTimelineHistory(i32 noundef %242, i1 noundef zeroext true, ptr noundef nonnull %19)
  %249 = call fastcc ptr @getTimelineHistory(i32 noundef %245, i1 noundef zeroext false, ptr noundef nonnull @targetNentries)
  store ptr %249, ptr @targetHistory, align 8
  %250 = load i32, ptr %19, align 4
  %251 = load i32, ptr @targetNentries, align 4
  %252 = call i32 @llvm.smin.i32(i32 %250, i32 %251)
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %.lr.ph.i.preheader, label %._crit_edge.thread.i

.lr.ph.i.preheader:                               ; preds = %247
  %254 = zext nneg i32 %252 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %264
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.preheader ], [ %indvars.iv.next, %264 ]
  %255 = getelementptr %struct.TimeLineHistoryEntry, ptr %248, i64 %indvars.iv
  %256 = load i32, ptr %255, align 8
  %257 = getelementptr %struct.TimeLineHistoryEntry, ptr %249, i64 %indvars.iv
  %258 = load i32, ptr %257, align 8
  %.not.i70 = icmp eq i32 %256, %258
  br i1 %.not.i70, label %259, label %._crit_edge.i.split.loop.exit105

259:                                              ; preds = %.lr.ph.i
  %260 = getelementptr inbounds i8, ptr %255, i64 8
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %257, i64 8
  %263 = load i64, ptr %262, align 8
  %.not23.i = icmp eq i64 %261, %263
  br i1 %.not23.i, label %264, label %._crit_edge.i.split.loop.exit103

264:                                              ; preds = %259
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next, %254
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i.split.loop.exit103:                 ; preds = %259
  %265 = trunc i64 %indvars.iv to i32
  br label %._crit_edge.i

._crit_edge.i.split.loop.exit105:                 ; preds = %.lr.ph.i
  %266 = trunc i64 %indvars.iv to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %264, %._crit_edge.i.split.loop.exit105, %._crit_edge.i.split.loop.exit103
  %.0.lcssa.i = phi i32 [ %265, %._crit_edge.i.split.loop.exit103 ], [ %266, %._crit_edge.i.split.loop.exit105 ], [ %252, %264 ]
  %267 = icmp sgt i32 %.0.lcssa.i, 0
  br i1 %267, label %268, label %._crit_edge.thread.i

268:                                              ; preds = %._crit_edge.i
  %269 = add nsw i32 %.0.lcssa.i, -1
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr %struct.TimeLineHistoryEntry, ptr %248, i64 %270, i32 2
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr %struct.TimeLineHistoryEntry, ptr %249, i64 %270, i32 2
  %274 = load i64, ptr %273, align 8
  %275 = icmp eq i64 %272, 0
  br i1 %275, label %280, label %276

276:                                              ; preds = %268
  %277 = icmp eq i64 %274, 0
  br i1 %277, label %280, label %278

278:                                              ; preds = %276
  %279 = call i64 @llvm.umin.i64(i64 %272, i64 %274)
  br label %280

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %247
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.85) #12
  call void @exit(i32 noundef 1) #14
  unreachable

280:                                              ; preds = %278, %276, %268
  %.0.i.i = phi i64 [ %279, %278 ], [ %274, %268 ], [ %272, %276 ]
  %281 = lshr i64 %.0.i.i, 32
  %282 = trunc i64 %281 to i32
  %283 = trunc i64 %.0.i.i to i32
  %284 = getelementptr %struct.TimeLineHistoryEntry, ptr %249, i64 %270
  %285 = load i32, ptr %284, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.34, i32 noundef %282, i32 noundef %283, i32 noundef %285) #12
  call void @pfree(ptr noundef nonnull %248) #12
  %286 = load ptr, ptr @datadir_target, align 8
  %287 = load i64, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile_target, i64 0, i32 5), align 8
  %288 = load i32, ptr @targetNentries, align 4
  %289 = add i32 %288, -1
  %290 = load ptr, ptr @restore_command, align 8
  %291 = call i64 @readOneRecord(ptr noundef %286, i64 noundef %287, i32 noundef %289, ptr noundef %290) #12
  %292 = load i64, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile_target, i64 0, i32 8), align 8
  %. = call i64 @llvm.umax.i64(i64 %292, i64 %291)
  %293 = icmp ugt i64 %., %.0.i.i
  br i1 %293, label %303, label %294

294:                                              ; preds = %.thread, %280
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.35) #12
  br i1 %.053, label %295, label %302

295:                                              ; preds = %294
  %296 = load i8, ptr @dry_run, align 1
  %297 = trunc i8 %296 to i1
  br i1 %297, label %302, label %298

298:                                              ; preds = %295
  %299 = load ptr, ptr @conn, align 8
  %300 = load ptr, ptr @datadir_target, align 8
  %301 = call ptr @GenerateRecoveryConfig(ptr noundef %299, ptr noundef null) #12
  call void @WriteRecoveryConfig(ptr noundef %299, ptr noundef %300, ptr noundef %301) #12
  br label %302

302:                                              ; preds = %298, %295, %294
  call void @exit(i32 noundef 0) #14
  unreachable

303:                                              ; preds = %280
  %304 = load ptr, ptr @datadir_target, align 8
  %305 = load ptr, ptr @restore_command, align 8
  call void @findLastCheckpoint(ptr noundef %304, i64 noundef %.0.i.i, i32 noundef %269, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %305) #12
  %306 = load i64, ptr %15, align 8
  %307 = lshr i64 %306, 32
  %308 = trunc i64 %307 to i32
  %309 = trunc i64 %306 to i32
  %310 = load i32, ptr %16, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.36, i32 noundef %308, i32 noundef %309, i32 noundef %310) #12
  call void @filehash_init() #12
  %311 = load i8, ptr @showprogress, align 1
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %314

313:                                              ; preds = %303
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.37) #12
  br label %314

314:                                              ; preds = %313, %303
  %315 = load ptr, ptr @source, align 8
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef nonnull %315, ptr noundef nonnull @process_source_file) #12
  %317 = load i8, ptr @showprogress, align 1
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %320

319:                                              ; preds = %314
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.38) #12
  br label %320

320:                                              ; preds = %319, %314
  %321 = load ptr, ptr @datadir_target, align 8
  call void @traverse_datadir(ptr noundef %321, ptr noundef nonnull @process_target_file) #12
  %322 = load i8, ptr @showprogress, align 1
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %325

324:                                              ; preds = %320
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.39) #12
  br label %325

325:                                              ; preds = %324, %320
  %326 = load ptr, ptr @datadir_target, align 8
  %327 = load i64, ptr %15, align 8
  %328 = load ptr, ptr @restore_command, align 8
  call void @extractPageMap(ptr noundef %326, i64 noundef %327, i32 noundef %269, i64 noundef %., ptr noundef %328) #12
  %329 = call ptr @decide_file_actions() #12
  %330 = load i8, ptr @showprogress, align 1
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %333

332:                                              ; preds = %325
  call void @calculate_totals(ptr noundef %329) #12
  br label %333

333:                                              ; preds = %332, %325
  %.b66 = load i1, ptr @debug, align 1
  br i1 %.b66, label %334, label %335

334:                                              ; preds = %333
  call void @print_filemap(ptr noundef %329) #12
  br label %335

335:                                              ; preds = %334, %333
  %336 = load i8, ptr @showprogress, align 1
  %337 = trunc i8 %336 to i1
  br i1 %337, label %338, label %345

338:                                              ; preds = %335
  %339 = getelementptr inbounds i8, ptr %329, i64 8
  %340 = load i64, ptr %339, align 8
  %341 = lshr i64 %340, 20
  %342 = load i64, ptr %329, align 8
  %343 = lshr i64 %342, 20
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.40, i64 noundef %341, i64 noundef %343) #12
  %344 = load i64, ptr %339, align 8
  store i64 %344, ptr @fetch_size, align 8
  store i64 0, ptr @fetch_done, align 8
  br label %345

345:                                              ; preds = %338, %335
  %346 = load ptr, ptr @source, align 8
  %347 = load i64, ptr %15, align 8
  %348 = load i32, ptr %16, align 4
  %349 = load i64, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %350 = getelementptr inbounds i8, ptr %329, i64 16
  %351 = load i32, ptr %350, align 8
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %.lr.ph55.i, label %._crit_edge56.i

.lr.ph55.i:                                       ; preds = %345
  %353 = getelementptr inbounds i8, ptr %329, i64 24
  %354 = getelementptr inbounds i8, ptr %346, i64 16
  %355 = getelementptr inbounds i8, ptr %346, i64 24
  br label %356

356:                                              ; preds = %402, %.lr.ph55.i
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %402 ], [ 0, %.lr.ph55.i ]
  %357 = getelementptr [0 x ptr], ptr %353, i64 0, i64 %indvars.iv95
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 48
  %360 = load i32, ptr %359, align 8
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %362, label %374

362:                                              ; preds = %356
  %363 = getelementptr inbounds i8, ptr %358, i64 40
  %364 = call ptr @datapagemap_iterate(ptr noundef nonnull %363) #12
  %365 = call zeroext i1 @datapagemap_next(ptr noundef %364, ptr noundef nonnull %9) #12
  br i1 %365, label %.lr.ph.i73, label %._crit_edge.i72

.lr.ph.i73:                                       ; preds = %362
  %366 = getelementptr inbounds i8, ptr %358, i64 8
  br label %367

367:                                              ; preds = %367, %.lr.ph.i73
  %368 = load i32, ptr %9, align 4
  %369 = shl i32 %368, 13
  %370 = zext i32 %369 to i64
  %371 = load ptr, ptr %354, align 8
  %372 = load ptr, ptr %366, align 8
  call void %371(ptr noundef %346, ptr noundef %372, i64 noundef %370, i64 noundef 8192) #12
  %373 = call zeroext i1 @datapagemap_next(ptr noundef %364, ptr noundef nonnull %9) #12
  br i1 %373, label %367, label %._crit_edge.i72, !llvm.loop !8

._crit_edge.i72:                                  ; preds = %367, %362
  call void @pg_free(ptr noundef %364) #12
  br label %374

374:                                              ; preds = %._crit_edge.i72, %356
  %375 = getelementptr inbounds i8, ptr %358, i64 80
  %376 = load i32, ptr %375, align 8
  switch i32 %376, label %402 [
    i32 0, label %399
    i32 2, label %377
    i32 5, label %383
    i32 3, label %388
    i32 6, label %397
    i32 1, label %398
  ]

377:                                              ; preds = %374
  %378 = load ptr, ptr %355, align 8
  %379 = getelementptr inbounds i8, ptr %358, i64 8
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %358, i64 64
  %382 = load i64, ptr %381, align 8
  call void %378(ptr noundef %346, ptr noundef %380, i64 noundef %382) #12
  br label %402

383:                                              ; preds = %374
  %384 = getelementptr inbounds i8, ptr %358, i64 8
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %358, i64 64
  %387 = load i64, ptr %386, align 8
  call void @truncate_target_file(ptr noundef %385, i64 noundef %387) #12
  br label %402

388:                                              ; preds = %374
  %389 = load ptr, ptr %354, align 8
  %390 = getelementptr inbounds i8, ptr %358, i64 8
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %358, i64 24
  %393 = load i64, ptr %392, align 8
  %394 = getelementptr inbounds i8, ptr %358, i64 64
  %395 = load i64, ptr %394, align 8
  %396 = sub i64 %395, %393
  call void %389(ptr noundef %346, ptr noundef %391, i64 noundef %393, i64 noundef %396) #12
  br label %402

397:                                              ; preds = %374
  call void @remove_target(ptr noundef nonnull %358) #12
  br label %402

398:                                              ; preds = %374
  call void @create_target(ptr noundef nonnull %358) #12
  br label %402

399:                                              ; preds = %374
  %400 = getelementptr inbounds i8, ptr %358, i64 8
  %401 = load ptr, ptr %400, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.67, ptr noundef %401) #12
  call void @exit(i32 noundef 1) #14
  unreachable

402:                                              ; preds = %398, %397, %388, %383, %377, %374
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %403 = load i32, ptr %350, align 8
  %404 = sext i32 %403 to i64
  %405 = icmp slt i64 %indvars.iv.next96, %404
  br i1 %405, label %356, label %._crit_edge56.i, !llvm.loop !9

._crit_edge56.i:                                  ; preds = %402, %345
  %406 = getelementptr inbounds i8, ptr %346, i64 32
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef %346) #12
  call void @close_target_file() #12
  call void @progress_report(i1 noundef zeroext true)
  %408 = getelementptr inbounds i8, ptr %346, i64 8
  %409 = load ptr, ptr %408, align 8
  %410 = call ptr %409(ptr noundef %346, ptr noundef nonnull @.str.32, ptr noundef nonnull %8) #12
  %411 = load i64, ptr %8, align 8
  call fastcc void @digestControlFile(ptr noundef nonnull @ControlFile_source_after, ptr noundef %410, i64 noundef %411)
  call void @pg_free(ptr noundef %410) #12
  %412 = load ptr, ptr @datadir_source, align 8
  %.not.i71 = icmp eq ptr %412, null
  br i1 %.not.i71, label %415, label %413

413:                                              ; preds = %._crit_edge56.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(296) @ControlFile_source, ptr noundef nonnull dereferenceable(296) @ControlFile_source_after, i64 296)
  %.not50.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not50.i, label %415, label %414

414:                                              ; preds = %413
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.68) #12
  call void @exit(i32 noundef 1) #14
  unreachable

415:                                              ; preds = %413, %._crit_edge56.i
  %416 = load i8, ptr @showprogress, align 1
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %419

418:                                              ; preds = %415
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.69) #12
  br label %419

419:                                              ; preds = %418, %415
  %420 = load i64, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile_source, i64 0, i32 6), align 8
  %421 = icmp ult i64 %420, %349
  %422 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile_source, i64 0, i32 6, i32 1), align 8
  %423 = load i64, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile_source, i64 0, i32 5), align 8
  %.043.i = call i64 @llvm.umin.i64(i64 %420, i64 %349)
  %.042.i = select i1 %421, i32 %422, i32 %348
  %.0.i = select i1 %421, i64 %423, i64 %347
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %6)
  %424 = load i32, ptr @WalSegSz, align 4
  %425 = sext i32 %424 to i64
  %426 = udiv i64 %.043.i, %425
  %427 = udiv i64 4294967296, %425
  %428 = udiv i64 %426, %427
  %429 = trunc i64 %428 to i32
  %430 = urem i64 %426, %427
  %431 = trunc i64 %430 to i32
  %432 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull @.str.75, i32 noundef %.042.i, i32 noundef %429, i32 noundef %431) #12
  %433 = call i64 @time(ptr noundef null) #12
  store i64 %433, ptr %3, align 8
  %434 = call ptr @localtime(ptr noundef nonnull %3) #12
  %435 = call i64 @strftime(ptr noundef nonnull %4, i64 noundef 128, ptr noundef nonnull @.str.71, ptr noundef %434) #12
  %436 = lshr i64 %.043.i, 32
  %437 = trunc i64 %436 to i32
  %438 = trunc i64 %.043.i to i32
  %439 = lshr i64 %.0.i, 32
  %440 = trunc i64 %439 to i32
  %441 = trunc i64 %.0.i to i32
  %442 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 1000, ptr noundef nonnull @.str.72, i32 noundef %437, i32 noundef %438, ptr noundef nonnull %5, i32 noundef %440, i32 noundef %441, ptr noundef nonnull %4) #12
  %443 = icmp ugt i32 %442, 999
  br i1 %443, label %444, label %createBackupLabel.exit.i

444:                                              ; preds = %419
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.73) #12
  call void @exit(i32 noundef 1) #14
  unreachable

createBackupLabel.exit.i:                         ; preds = %419
  %445 = zext nneg i32 %442 to i64
  call void @open_target_file(ptr noundef nonnull @.str.74, i1 noundef zeroext true) #12
  call void @write_target_range(ptr noundef nonnull %6, i64 noundef 0, i64 noundef %445) #12
  call void @close_target_file() #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %6)
  %446 = load ptr, ptr @connstr_source, align 8
  %.not51.i = icmp eq ptr %446, null
  br i1 %.not51.i, label %460, label %447

447:                                              ; preds = %createBackupLabel.exit.i
  %448 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile_source_after, i64 0, i32 3), align 8
  switch i32 %448, label %452 [
    i32 5, label %449
    i32 6, label %453
  ]

449:                                              ; preds = %447
  %450 = load i64, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile_source_after, i64 0, i32 8), align 8
  %451 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile_source_after, i64 0, i32 9), align 8
  br label %463

452:                                              ; preds = %447
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.70) #12
  call void @exit(i32 noundef 1) #14
  unreachable

453:                                              ; preds = %447
  %454 = getelementptr inbounds i8, ptr %346, i64 40
  %455 = load ptr, ptr %454, align 8
  %456 = call i64 %455(ptr noundef nonnull %346) #12
  %457 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile_source_after, i64 0, i32 6, i32 1), align 8
  %458 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile_source_after, i64 0, i32 9), align 8
  %459 = call i32 @llvm.umax.i32(i32 %457, i32 %458)
  br label %463

460:                                              ; preds = %createBackupLabel.exit.i
  %461 = load i64, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile_source_after, i64 0, i32 5), align 8
  %462 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile_source_after, i64 0, i32 6, i32 1), align 8
  br label %463

463:                                              ; preds = %460, %453, %449
  %.046.i = phi i32 [ %451, %449 ], [ %459, %453 ], [ %462, %460 ]
  %.045.i = phi i64 [ %450, %449 ], [ %456, %453 ], [ %461, %460 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef nonnull align 8 dereferenceable(296) @ControlFile_source_after, i64 296, i1 false)
  %464 = getelementptr inbounds i8, ptr %7, i64 136
  store i64 %.045.i, ptr %464, align 8
  %465 = getelementptr inbounds i8, ptr %7, i64 144
  store i32 %.046.i, ptr %465, align 8
  %466 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 5, ptr %466, align 8
  %467 = load i8, ptr @dry_run, align 1
  %468 = trunc i8 %467 to i1
  br i1 %468, label %perform_rewind.exit, label %469

469:                                              ; preds = %463
  %470 = load ptr, ptr @datadir_target, align 8
  %471 = load i8, ptr @do_sync, align 1
  %472 = trunc i8 %471 to i1
  call void @update_controlfile(ptr noundef %470, ptr noundef nonnull %7, i1 noundef zeroext %472) #12
  br label %perform_rewind.exit

perform_rewind.exit:                              ; preds = %463, %469
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %473 = load i8, ptr @showprogress, align 1
  %474 = trunc i8 %473 to i1
  br i1 %474, label %475, label %476

475:                                              ; preds = %perform_rewind.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.41) #12
  br label %476

476:                                              ; preds = %475, %perform_rewind.exit
  call void @sync_target_dir() #12
  br i1 %.053, label %477, label %484

477:                                              ; preds = %476
  %478 = load i8, ptr @dry_run, align 1
  %479 = trunc i8 %478 to i1
  br i1 %479, label %484, label %480

480:                                              ; preds = %477
  %481 = load ptr, ptr @conn, align 8
  %482 = load ptr, ptr @datadir_target, align 8
  %483 = call ptr @GenerateRecoveryConfig(ptr noundef %481, ptr noundef null) #12
  call void @WriteRecoveryConfig(ptr noundef %481, ptr noundef %482, ptr noundef %483) #12
  br label %484

484:                                              ; preds = %480, %477, %476
  %485 = load ptr, ptr @source, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 48
  %487 = load ptr, ptr %486, align 8
  call void %487(ptr noundef %485) #12
  %488 = load ptr, ptr @conn, align 8
  %.not = icmp eq ptr %488, null
  br i1 %.not, label %490, label %489

489:                                              ; preds = %484
  call void @PQfinish(ptr noundef nonnull %488) #12
  store ptr null, ptr @conn, align 8
  br label %490

490:                                              ; preds = %489, %484
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.42) #12
  ret i32 0
}

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_progname(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @usage(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.45, ptr noundef %0) #12
  %3 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.46, ptr noundef %0) #12
  %4 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.47) #12
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.48) #12
  %6 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.49) #12
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.50) #12
  %8 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.51) #12
  %9 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.52) #12
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.53) #12
  %11 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.54) #12
  %12 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.55) #12
  %13 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #12
  %14 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.57) #12
  %15 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.58) #12
  %16 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.59) #12
  %17 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.60) #12
  %18 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.61) #12
  %19 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63) #12
  %20 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66) #12
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @pg_logging_increase_verbosity() local_unnamed_addr #1

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @parse_sync_method(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #5

declare void @get_restricted_token() local_unnamed_addr #1

declare zeroext i1 @GetDataDirectoryCreatePerm(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @disconnect_atexit() #0 {
  %1 = load ptr, ptr @conn, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @PQfinish(ptr noundef nonnull %1) #12
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

declare ptr @PQconnectdb(ptr noundef) local_unnamed_addr #1

declare i32 @PQstatus(ptr noundef) local_unnamed_addr #1

declare ptr @PQerrorMessage(ptr noundef) local_unnamed_addr #1

declare ptr @init_libpq_source(ptr noundef) local_unnamed_addr #1

declare ptr @init_local_source(ptr noundef) local_unnamed_addr #1

declare ptr @slurpFile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @digestControlFile(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) unnamed_addr #0 {
  %.not = icmp eq i64 %2, 8192
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = trunc i64 %2 to i32
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.86, i32 noundef %5, i32 noundef 8192) #12
  tail call void @exit(i32 noundef 1) #14
  unreachable

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 1 dereferenceable(296) %1, i64 296, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 228
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr @WalSegSz, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = tail call i32 @llvm.ctpop.i32(i32 %8), !range !10
  %12 = icmp ult i32 %11, 2
  %13 = add nsw i32 %8, -1048576
  %14 = icmp ult i32 %13, 1072693249
  %or.cond3 = and i1 %12, %14
  br i1 %or.cond3, label %18, label %15

15:                                               ; preds = %10, %6
  %16 = icmp eq i32 %8, 1
  %17 = select i1 %16, ptr @.str.87, ptr @.str.88
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %17, i32 noundef %8) #12
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.89) #12
  tail call void @exit(i32 noundef 1) #14
  unreachable

18:                                               ; preds = %10
  %19 = load ptr, ptr @pg_comp_crc32c, align 8
  %20 = tail call i32 %19(i32 noundef -1, ptr noundef nonnull %0, i64 noundef 288) #12
  %21 = getelementptr inbounds i8, ptr %0, i64 288
  %22 = load i32, ptr %21, align 8
  %23 = xor i32 %22, %20
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %checkControlFile.exit, label %25

25:                                               ; preds = %18
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.90) #12
  tail call void @exit(i32 noundef 1) #14
  unreachable

checkControlFile.exit:                            ; preds = %18
  ret void
}

declare void @pg_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @getTimelineHistory(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call ptr @pg_malloc(i64 noundef 24) #12
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i32 1, ptr %2, align 4
  br label %21

9:                                                ; preds = %3
  %10 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.84, i32 noundef %0) #12
  br i1 %1, label %11, label %16

11:                                               ; preds = %9
  %12 = load ptr, ptr @source, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr %14(ptr noundef %12, ptr noundef nonnull %4, ptr noundef null) #12
  br label %19

16:                                               ; preds = %9
  %17 = load ptr, ptr @datadir_target, align 8
  %18 = call ptr @slurpFile(ptr noundef %17, ptr noundef nonnull %4, ptr noundef null) #12
  br label %19

19:                                               ; preds = %16, %11
  %.022 = phi ptr [ %15, %11 ], [ %18, %16 ]
  %20 = call ptr @rewind_parseTimeLineHistory(ptr noundef %.022, i32 noundef %0, ptr noundef %2) #12
  call void @pg_free(ptr noundef %.022) #12
  br label %21

21:                                               ; preds = %19, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %19 ]
  %.b25 = load i1, ptr @debug, align 1
  br i1 %.b25, label %22, label %.loopexit

22:                                               ; preds = %21
  %23 = load i32, ptr @__pg_log_level, align 4
  %24 = icmp ult i32 %23, 2
  br i1 %24, label %.sink.split, label %25

.sink.split:                                      ; preds = %22
  %.str.81..str.82 = select i1 %1, ptr @.str.81, ptr @.str.82
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull %.str.81..str.82) #12
  br label %25

25:                                               ; preds = %22, %.sink.split
  %26 = load i32, ptr @targetNentries, align 4
  %27 = icmp sgt i32 %26, 0
  %28 = load i32, ptr @__pg_log_level, align 4
  %29 = icmp ult i32 %28, 2
  %or.cond = select i1 %27, i1 %29, i1 false
  br i1 %or.cond, label %.lr.ph.split, label %.loopexit

.lr.ph.split:                                     ; preds = %25, %46
  %30 = phi i32 [ %47, %46 ], [ %26, %25 ]
  %31 = phi i32 [ %48, %46 ], [ %28, %25 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %25 ]
  %32 = icmp ult i32 %31, 2
  br i1 %32, label %33, label %46

33:                                               ; preds = %.lr.ph.split
  %34 = getelementptr %struct.TimeLineHistoryEntry, ptr %.0, i64 %indvars.iv
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = lshr i64 %37, 32
  %39 = trunc i64 %38 to i32
  %40 = trunc i64 %37 to i32
  %41 = getelementptr inbounds i8, ptr %34, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 32
  %44 = trunc i64 %43 to i32
  %45 = trunc i64 %42 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.83, i32 noundef %35, i32 noundef %39, i32 noundef %40, i32 noundef %44, i32 noundef %45) #12
  %.pre = load i32, ptr @__pg_log_level, align 4
  %.pre30 = load i32, ptr @targetNentries, align 4
  br label %46

46:                                               ; preds = %33, %.lr.ph.split
  %47 = phi i32 [ %.pre30, %33 ], [ %30, %.lr.ph.split ]
  %48 = phi i32 [ %.pre, %33 ], [ %31, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = sext i32 %47 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph.split, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %46, %25, %21
  ret ptr %.0
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare i64 @readOneRecord(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @WriteRecoveryConfig(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GenerateRecoveryConfig(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @findLastCheckpoint(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @filehash_init() local_unnamed_addr #1

declare void @process_source_file(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @traverse_datadir(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @process_target_file(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @extractPageMap(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @decide_file_actions() local_unnamed_addr #1

declare void @calculate_totals(ptr noundef) local_unnamed_addr #1

declare void @print_filemap(ptr noundef) local_unnamed_addr #1

declare void @sync_target_dir() local_unnamed_addr #1

declare void @PQfinish(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @progress_report(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca [32 x i8], align 16
  %4 = load i8, ptr @showprogress, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %39

6:                                                ; preds = %1
  %7 = tail call i64 @time(ptr noundef null) #12
  %8 = load i64, ptr @progress_report.last_progress_report, align 8
  %9 = icmp ne i64 %7, %8
  %brmerge = or i1 %9, %0
  br i1 %brmerge, label %10, label %39

10:                                               ; preds = %6
  store i64 %7, ptr @progress_report.last_progress_report, align 8
  %11 = load i64, ptr @fetch_size, align 8
  %.not = icmp eq i64 %11, 0
  %.pre = load i64, ptr @fetch_done, align 8
  br i1 %.not, label %16, label %12

12:                                               ; preds = %10
  %13 = mul i64 %.pre, 100
  %14 = udiv i64 %13, %11
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %10, %12
  %17 = phi i32 [ %15, %12 ], [ 0, %10 ]
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %17, i32 100)
  %18 = icmp ugt i64 %.pre, %11
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i64 %.pre, ptr @fetch_size, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = lshr i64 %.pre, 10
  %22 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.43, i64 noundef %21) #12
  %23 = load i64, ptr @fetch_size, align 8
  %24 = lshr i64 %23, 10
  %25 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str.43, i64 noundef %24) #12
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #13
  %28 = trunc i64 %27 to i32
  %29 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %26, ptr noundef nonnull @.str.44, i32 noundef %28, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %spec.store.select) #12
  br i1 %0, label %35, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr @stderr, align 8
  %32 = call i32 @fileno(ptr noundef %31) #12
  %33 = call i32 @isatty(i32 noundef %32) #12
  %.not7 = icmp eq i32 %33, 0
  %34 = select i1 %.not7, i32 10, i32 13
  br label %35

35:                                               ; preds = %30, %20
  %36 = phi i32 [ 10, %20 ], [ %34, %30 ]
  %37 = load ptr, ptr @stderr, align 8
  %38 = call i32 @fputc(i32 noundef %36, ptr noundef %37)
  br label %39

39:                                               ; preds = %6, %1, %35
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @datapagemap_iterate(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @datapagemap_next(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @truncate_target_file(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @remove_target(ptr noundef) local_unnamed_addr #1

declare void @create_target(ptr noundef) local_unnamed_addr #1

declare void @close_target_file() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @update_controlfile(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @open_target_file(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @write_target_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #1

declare ptr @rewind_parseTimeLineHistory(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @find_other_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @find_my_exec(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare ptr @createPQExpBuffer() local_unnamed_addr #1

declare void @appendShellString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pipe_read_line(ptr noundef) local_unnamed_addr #1

declare i32 @pg_strip_crlf(ptr noundef) local_unnamed_addr #1

declare void @destroyPQExpBuffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @system(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

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
!10 = !{i32 0, i32 32}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
