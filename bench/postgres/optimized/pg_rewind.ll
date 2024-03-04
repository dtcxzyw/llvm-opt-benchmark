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
  %.053 = phi i8 [ 0, %.preheader ], [ %.053.be, %.backedge ]
  %.050 = phi i8 [ 0, %.preheader ], [ %.050.be, %.backedge ]
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
  %.053.be = phi i8 [ %.053, %62 ], [ %.053, %59 ], [ %.053, %58 ], [ %.053, %55 ], [ %.053, %52 ], [ %.053, %49 ], [ %.053, %48 ], [ %.053, %47 ], [ %.053, %46 ], [ %.053, %45 ], [ %.053, %44 ], [ 1, %42 ]
  %.050.be = phi i8 [ %.050, %62 ], [ %.050, %59 ], [ 1, %58 ], [ %.050, %55 ], [ %.050, %52 ], [ %.050, %49 ], [ %.050, %48 ], [ %.050, %47 ], [ %.050, %46 ], [ %.050, %45 ], [ %.050, %44 ], [ %.050, %42 ]
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
  %86 = icmp ne i8 %.053, 0
  %or.cond5 = select i1 %86, i1 %72, i1 false
  br i1 %or.cond5, label %87, label %89

87:                                               ; preds = %85
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.25) #12
  %88 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %88) #12
  call void @exit(i32 noundef 1) #14
  unreachable

89:                                               ; preds = %85
  %90 = load i32, ptr @optind, align 4
  %91 = icmp slt i32 %90, %0
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = sext i32 %90 to i64
  %94 = getelementptr ptr, ptr %1, i64 %93
  %95 = load ptr, ptr %94, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %95) #12
  %96 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %96) #12
  call void @exit(i32 noundef 1) #14
  unreachable

97:                                               ; preds = %89
  %98 = call i32 @geteuid() #12
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.27) #12
  %101 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.28, ptr noundef %101) #12
  call void @exit(i32 noundef 1) #14
  unreachable

102:                                              ; preds = %97
  call void @get_restricted_token() #12
  %103 = load ptr, ptr @datadir_target, align 8
  %104 = call zeroext i1 @GetDataDirectoryCreatePerm(ptr noundef %103) #12
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr @datadir_target, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %106) #12
  call void @exit(i32 noundef 1) #14
  unreachable

107:                                              ; preds = %102
  %108 = load i32, ptr @pg_mode_mask, align 4
  %109 = call i32 @umask(i32 noundef %108) #12
  %110 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %13)
  %111 = load i8, ptr @restore_wal, align 1
  %112 = and i8 %111, 1
  %.not.i = icmp eq i8 %112, 0
  br i1 %.not.i, label %getRestoreCommand.exit, label %113

113:                                              ; preds = %107
  %114 = call i32 @find_other_exec(ptr noundef %110, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull %12) #12
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %113
  %117 = call i32 @find_my_exec(ptr noundef %110, ptr noundef nonnull %13) #12
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load ptr, ptr @progname, align 8
  %121 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %120, i64 noundef 1024) #12
  br label %122

122:                                              ; preds = %119, %116
  %123 = icmp eq i32 %114, -1
  %124 = load ptr, ptr @progname, align 8
  br i1 %123, label %125, label %126

125:                                              ; preds = %122
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.91, ptr noundef %124, ptr noundef nonnull %13) #12
  call void @exit(i32 noundef 1) #14
  unreachable

126:                                              ; preds = %122
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.91, ptr noundef nonnull %13, ptr noundef %124) #12
  call void @exit(i32 noundef 1) #14
  unreachable

127:                                              ; preds = %113
  %128 = call ptr @createPQExpBuffer() #12
  call void @appendShellString(ptr noundef %128, ptr noundef nonnull %12) #12
  call void @appendPQExpBufferStr(ptr noundef %128, ptr noundef nonnull @.str.95) #12
  %129 = load ptr, ptr @datadir_target, align 8
  call void @appendShellString(ptr noundef %128, ptr noundef %129) #12
  %130 = load ptr, ptr @config_file, align 8
  %.not12.i = icmp eq ptr %130, null
  br i1 %.not12.i, label %133, label %131

131:                                              ; preds = %127
  call void @appendPQExpBufferStr(ptr noundef %128, ptr noundef nonnull @.str.96) #12
  %132 = load ptr, ptr @config_file, align 8
  call void @appendShellString(ptr noundef %128, ptr noundef %132) #12
  br label %133

133:                                              ; preds = %131, %127
  call void @appendPQExpBufferStr(ptr noundef %128, ptr noundef nonnull @.str.97) #12
  %134 = load ptr, ptr %128, align 8
  %135 = call ptr @pipe_read_line(ptr noundef %134) #12
  store ptr %135, ptr @restore_command, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.98) #12
  call void @exit(i32 noundef 1) #14
  unreachable

138:                                              ; preds = %133
  %139 = call i32 @pg_strip_crlf(ptr noundef nonnull %135) #12
  %140 = load ptr, ptr @restore_command, align 8
  %strcmpload.i = load i8, ptr %140, align 1
  %141 = icmp eq i8 %strcmpload.i, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.100) #12
  call void @exit(i32 noundef 1) #14
  unreachable

143:                                              ; preds = %138
  %144 = load i32, ptr @__pg_log_level, align 4
  %145 = icmp ult i32 %144, 2
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.101, ptr noundef nonnull %140) #12
  br label %147

147:                                              ; preds = %146, %143
  call void @destroyPQExpBuffer(ptr noundef nonnull %128) #12
  br label %getRestoreCommand.exit

getRestoreCommand.exit:                           ; preds = %107, %147
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %13)
  %148 = call i32 @atexit(ptr noundef nonnull @disconnect_atexit) #12
  %149 = load ptr, ptr @connstr_source, align 8
  %.not64 = icmp eq ptr %149, null
  br i1 %.not64, label %164, label %150

150:                                              ; preds = %getRestoreCommand.exit
  %151 = call ptr @PQconnectdb(ptr noundef nonnull %149) #12
  store ptr %151, ptr @conn, align 8
  %152 = call i32 @PQstatus(ptr noundef %151) #12
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load ptr, ptr @conn, align 8
  %156 = call ptr @PQerrorMessage(ptr noundef %155) #12
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef %156) #12
  call void @exit(i32 noundef 1) #14
  unreachable

157:                                              ; preds = %150
  %158 = load i8, ptr @showprogress, align 1
  %159 = and i8 %158, 1
  %.not65 = icmp eq i8 %159, 0
  br i1 %.not65, label %161, label %160

160:                                              ; preds = %157
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.31) #12
  br label %161

161:                                              ; preds = %160, %157
  %162 = load ptr, ptr @conn, align 8
  %163 = call ptr @init_libpq_source(ptr noundef %162) #12
  br label %167

164:                                              ; preds = %getRestoreCommand.exit
  %165 = load ptr, ptr @datadir_source, align 8
  %166 = call ptr @init_local_source(ptr noundef %165) #12
  br label %167

167:                                              ; preds = %164, %161
  %storemerge = phi ptr [ %166, %164 ], [ %163, %161 ]
  store ptr %storemerge, ptr @source, align 8
  %168 = load ptr, ptr @datadir_target, align 8
  %169 = call ptr @slurpFile(ptr noundef %168, ptr noundef nonnull @.str.32, ptr noundef nonnull %18) #12
  %170 = load i64, ptr %18, align 8
  call fastcc void @digestControlFile(ptr noundef nonnull @ControlFile_target, ptr noundef %169, i64 noundef %170)
  call void @pg_free(ptr noundef %169) #12
  %.not66 = icmp ne i8 %.050, 0
  %171 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile_target, i64 0, i32 3), align 8
  %.off = add i32 %171, -1
  %switch = icmp ult i32 %.off, 2
  %or.cond77 = select i1 %.not66, i1 true, i1 %switch
  br i1 %or.cond77, label %206, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %11)
  %174 = call i32 @find_other_exec(ptr noundef %173, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull %10) #12
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %187

176:                                              ; preds = %172
  %177 = call i32 @find_my_exec(ptr noundef %173, ptr noundef nonnull %11) #12
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load ptr, ptr @progname, align 8
  %181 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %180, i64 noundef 1024) #12
  br label %182

182:                                              ; preds = %179, %176
  %183 = icmp eq i32 %174, -1
  %184 = load ptr, ptr @progname, align 8
  br i1 %183, label %185, label %186

185:                                              ; preds = %182
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.91, ptr noundef %184, ptr noundef nonnull %11) #12
  call void @exit(i32 noundef 1) #14
  unreachable

186:                                              ; preds = %182
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.91, ptr noundef nonnull %11, ptr noundef %184) #12
  call void @exit(i32 noundef 1) #14
  unreachable

187:                                              ; preds = %172
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.102, ptr noundef nonnull %10) #12
  %188 = load i8, ptr @dry_run, align 1
  %189 = and i8 %188, 1
  %.not.i78 = icmp eq i8 %189, 0
  br i1 %.not.i78, label %190, label %ensureCleanShutdown.exit

190:                                              ; preds = %187
  %191 = call ptr @createPQExpBuffer() #12
  call void @appendShellString(ptr noundef %191, ptr noundef nonnull %10) #12
  call void @appendPQExpBufferStr(ptr noundef %191, ptr noundef nonnull @.str.103) #12
  %192 = load ptr, ptr @datadir_target, align 8
  call void @appendShellString(ptr noundef %191, ptr noundef %192) #12
  %193 = load ptr, ptr @config_file, align 8
  %.not12.i79 = icmp eq ptr %193, null
  br i1 %.not12.i79, label %196, label %194

194:                                              ; preds = %190
  call void @appendPQExpBufferStr(ptr noundef %191, ptr noundef nonnull @.str.96) #12
  %195 = load ptr, ptr @config_file, align 8
  call void @appendShellString(ptr noundef %191, ptr noundef %195) #12
  br label %196

196:                                              ; preds = %194, %190
  call void @appendPQExpBufferStr(ptr noundef %191, ptr noundef nonnull @.str.104) #12
  call void @appendShellString(ptr noundef %191, ptr noundef nonnull @.str.105) #12
  %197 = call i32 @fflush(ptr noundef null)
  %198 = load ptr, ptr %191, align 8
  %199 = call i32 @system(ptr noundef %198) #12
  %.not13.i = icmp eq i32 %199, 0
  br i1 %.not13.i, label %202, label %200

200:                                              ; preds = %196
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.106) #12
  %201 = load ptr, ptr %191, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.107, ptr noundef %201) #12
  call void @exit(i32 noundef 1) #14
  unreachable

202:                                              ; preds = %196
  call void @destroyPQExpBuffer(ptr noundef nonnull %191) #12
  br label %ensureCleanShutdown.exit

ensureCleanShutdown.exit:                         ; preds = %187, %202
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %11)
  %203 = load ptr, ptr @datadir_target, align 8
  %204 = call ptr @slurpFile(ptr noundef %203, ptr noundef nonnull @.str.32, ptr noundef nonnull %18) #12
  %205 = load i64, ptr %18, align 8
  call fastcc void @digestControlFile(ptr noundef nonnull @ControlFile_target, ptr noundef %204, i64 noundef %205)
  call void @pg_free(ptr noundef %204) #12
  br label %206

206:                                              ; preds = %167, %ensureCleanShutdown.exit
  %207 = load ptr, ptr @source, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr %209(ptr noundef %207, ptr noundef nonnull @.str.32, ptr noundef nonnull %18) #12
  %211 = load i64, ptr %18, align 8
  call fastcc void @digestControlFile(ptr noundef nonnull @ControlFile_source, ptr noundef %210, i64 noundef %211)
  call void @pg_free(ptr noundef %210) #12
  %212 = load i64, ptr @ControlFile_target, align 8
  %213 = load i64, ptr @ControlFile_source, align 8
  %.not.i80 = icmp eq i64 %212, %213
  br i1 %.not.i80, label %215, label %214

214:                                              ; preds = %206
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.76) #12
  call void @exit(i32 noundef 1) #14
  unreachable

215:                                              ; preds = %206
  %216 = load <4 x i32>, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile_target, i64 0, i32 1), align 8
  %217 = load <4 x i32>, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile_source, i64 0, i32 1), align 8
  %218 = shufflevector <4 x i32> %217, <4 x i32> %216, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %.fr = freeze <4 x i32> %218
  %219 = icmp ne <4 x i32> %.fr, <i32 1300, i32 202402291, i32 1300, i32 202402291>
  %220 = bitcast <4 x i1> %219 to i4
  %.not128 = icmp eq i4 %220, 0
  br i1 %.not128, label %222, label %221

221:                                              ; preds = %215
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.77) #12
  call void @exit(i32 noundef 1) #14
  unreachable

222:                                              ; preds = %215
  %223 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile_target, i64 0, i32 32), align 4
  %.not12.i81 = icmp eq i32 %223, 1
  br i1 %.not12.i81, label %228, label %224

224:                                              ; preds = %222
  %225 = load i8, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile_target, i64 0, i32 14), align 8
  %226 = and i8 %225, 1
  %.not13.i82 = icmp eq i8 %226, 0
  br i1 %.not13.i82, label %227, label %228

227:                                              ; preds = %224
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.78) #12
  call void @exit(i32 noundef 1) #14
  unreachable

228:                                              ; preds = %224, %222
  %229 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile_target, i64 0, i32 3), align 8
  %230 = add i32 %229, -3
  %or.cond7.i = icmp ult i32 %230, -2
  br i1 %or.cond7.i, label %231, label %232

231:                                              ; preds = %228
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.79) #12
  call void @exit(i32 noundef 1) #14
  unreachable

232:                                              ; preds = %228
  %233 = load ptr, ptr @datadir_source, align 8
  %234 = icmp ne ptr %233, null
  %235 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile_source, i64 0, i32 3), align 8
  %236 = icmp ne i32 %235, 1
  %or.cond9.i = select i1 %234, i1 %236, i1 false
  %237 = icmp ne i32 %235, 2
  %or.cond11.i = select i1 %or.cond9.i, i1 %237, i1 false
  br i1 %or.cond11.i, label %238, label %sanityChecks.exit

238:                                              ; preds = %232
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.80) #12
  call void @exit(i32 noundef 1) #14
  unreachable

sanityChecks.exit:                                ; preds = %232
  %239 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile_source, i64 0, i32 9), align 8
  %240 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile_source, i64 0, i32 6, i32 1), align 8
  %241 = call i32 @llvm.umax.i32(i32 %239, i32 %240)
  %242 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile_target, i64 0, i32 9), align 8
  %243 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile_target, i64 0, i32 6, i32 1), align 8
  %244 = call i32 @llvm.umax.i32(i32 %242, i32 %243)
  %245 = icmp eq i32 %244, %241
  br i1 %245, label %.thread, label %246

.thread:                                          ; preds = %sanityChecks.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.33) #12
  br label %293

246:                                              ; preds = %sanityChecks.exit
  %247 = call fastcc ptr @getTimelineHistory(i32 noundef %241, i1 noundef zeroext true, ptr noundef nonnull %19)
  %248 = call fastcc ptr @getTimelineHistory(i32 noundef %244, i1 noundef zeroext false, ptr noundef nonnull @targetNentries)
  store ptr %248, ptr @targetHistory, align 8
  %249 = load i32, ptr %19, align 4
  %250 = load i32, ptr @targetNentries, align 4
  %251 = call i32 @llvm.smin.i32(i32 %249, i32 %250)
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %.lr.ph.i.preheader, label %._crit_edge.thread.i

.lr.ph.i.preheader:                               ; preds = %246
  %253 = zext nneg i32 %251 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %263
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.preheader ], [ %indvars.iv.next, %263 ]
  %254 = getelementptr %struct.TimeLineHistoryEntry, ptr %247, i64 %indvars.iv
  %255 = load i32, ptr %254, align 8
  %256 = getelementptr %struct.TimeLineHistoryEntry, ptr %248, i64 %indvars.iv
  %257 = load i32, ptr %256, align 8
  %.not.i83 = icmp eq i32 %255, %257
  br i1 %.not.i83, label %258, label %._crit_edge.i.split.loop.exit118

258:                                              ; preds = %.lr.ph.i
  %259 = getelementptr inbounds i8, ptr %254, i64 8
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %256, i64 8
  %262 = load i64, ptr %261, align 8
  %.not23.i = icmp eq i64 %260, %262
  br i1 %.not23.i, label %263, label %._crit_edge.i.split.loop.exit116

263:                                              ; preds = %258
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next, %253
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i.split.loop.exit116:                 ; preds = %258
  %264 = trunc i64 %indvars.iv to i32
  br label %._crit_edge.i

._crit_edge.i.split.loop.exit118:                 ; preds = %.lr.ph.i
  %265 = trunc i64 %indvars.iv to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %263, %._crit_edge.i.split.loop.exit118, %._crit_edge.i.split.loop.exit116
  %.0.lcssa.i = phi i32 [ %264, %._crit_edge.i.split.loop.exit116 ], [ %265, %._crit_edge.i.split.loop.exit118 ], [ %251, %263 ]
  %266 = icmp sgt i32 %.0.lcssa.i, 0
  br i1 %266, label %267, label %._crit_edge.thread.i

267:                                              ; preds = %._crit_edge.i
  %268 = add nsw i32 %.0.lcssa.i, -1
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr %struct.TimeLineHistoryEntry, ptr %247, i64 %269, i32 2
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr %struct.TimeLineHistoryEntry, ptr %248, i64 %269, i32 2
  %273 = load i64, ptr %272, align 8
  %274 = icmp eq i64 %271, 0
  br i1 %274, label %279, label %275

275:                                              ; preds = %267
  %276 = icmp eq i64 %273, 0
  br i1 %276, label %279, label %277

277:                                              ; preds = %275
  %278 = call i64 @llvm.umin.i64(i64 %271, i64 %273)
  br label %279

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %246
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.85) #12
  call void @exit(i32 noundef 1) #14
  unreachable

279:                                              ; preds = %277, %275, %267
  %.0.i.i = phi i64 [ %278, %277 ], [ %273, %267 ], [ %271, %275 ]
  %280 = lshr i64 %.0.i.i, 32
  %281 = trunc i64 %280 to i32
  %282 = trunc i64 %.0.i.i to i32
  %283 = getelementptr %struct.TimeLineHistoryEntry, ptr %248, i64 %269
  %284 = load i32, ptr %283, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.34, i32 noundef %281, i32 noundef %282, i32 noundef %284) #12
  call void @pfree(ptr noundef nonnull %247) #12
  %285 = load ptr, ptr @datadir_target, align 8
  %286 = load i64, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile_target, i64 0, i32 5), align 8
  %287 = load i32, ptr @targetNentries, align 4
  %288 = add i32 %287, -1
  %289 = load ptr, ptr @restore_command, align 8
  %290 = call i64 @readOneRecord(ptr noundef %285, i64 noundef %286, i32 noundef %288, ptr noundef %289) #12
  %291 = load i64, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile_target, i64 0, i32 8), align 8
  %. = call i64 @llvm.umax.i64(i64 %291, i64 %290)
  %292 = icmp ugt i64 %., %.0.i.i
  br i1 %292, label %302, label %293

293:                                              ; preds = %.thread, %279
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.35) #12
  br i1 %86, label %294, label %301

294:                                              ; preds = %293
  %295 = load i8, ptr @dry_run, align 1
  %296 = and i8 %295, 1
  %.not = icmp eq i8 %296, 0
  br i1 %.not, label %297, label %301

297:                                              ; preds = %294
  %298 = load ptr, ptr @conn, align 8
  %299 = load ptr, ptr @datadir_target, align 8
  %300 = call ptr @GenerateRecoveryConfig(ptr noundef %298, ptr noundef null) #12
  call void @WriteRecoveryConfig(ptr noundef %298, ptr noundef %299, ptr noundef %300) #12
  br label %301

301:                                              ; preds = %297, %294, %293
  call void @exit(i32 noundef 0) #14
  unreachable

302:                                              ; preds = %279
  %303 = load ptr, ptr @datadir_target, align 8
  %304 = load ptr, ptr @restore_command, align 8
  call void @findLastCheckpoint(ptr noundef %303, i64 noundef %.0.i.i, i32 noundef %268, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %304) #12
  %305 = load i64, ptr %15, align 8
  %306 = lshr i64 %305, 32
  %307 = trunc i64 %306 to i32
  %308 = trunc i64 %305 to i32
  %309 = load i32, ptr %16, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.36, i32 noundef %307, i32 noundef %308, i32 noundef %309) #12
  call void @filehash_init() #12
  %310 = load i8, ptr @showprogress, align 1
  %311 = and i8 %310, 1
  %.not67 = icmp eq i8 %311, 0
  br i1 %.not67, label %313, label %312

312:                                              ; preds = %302
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.37) #12
  br label %313

313:                                              ; preds = %312, %302
  %314 = load ptr, ptr @source, align 8
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull %314, ptr noundef nonnull @process_source_file) #12
  %316 = load i8, ptr @showprogress, align 1
  %317 = and i8 %316, 1
  %.not68 = icmp eq i8 %317, 0
  br i1 %.not68, label %319, label %318

318:                                              ; preds = %313
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.38) #12
  br label %319

319:                                              ; preds = %318, %313
  %320 = load ptr, ptr @datadir_target, align 8
  call void @traverse_datadir(ptr noundef %320, ptr noundef nonnull @process_target_file) #12
  %321 = load i8, ptr @showprogress, align 1
  %322 = and i8 %321, 1
  %.not69 = icmp eq i8 %322, 0
  br i1 %.not69, label %324, label %323

323:                                              ; preds = %319
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.39) #12
  br label %324

324:                                              ; preds = %323, %319
  %325 = load ptr, ptr @datadir_target, align 8
  %326 = load i64, ptr %15, align 8
  %327 = load ptr, ptr @restore_command, align 8
  call void @extractPageMap(ptr noundef %325, i64 noundef %326, i32 noundef %268, i64 noundef %., ptr noundef %327) #12
  %328 = call ptr @decide_file_actions() #12
  %329 = load i8, ptr @showprogress, align 1
  %330 = and i8 %329, 1
  %.not70 = icmp eq i8 %330, 0
  br i1 %.not70, label %332, label %331

331:                                              ; preds = %324
  call void @calculate_totals(ptr noundef %328) #12
  br label %332

332:                                              ; preds = %331, %324
  %.b71 = load i1, ptr @debug, align 1
  br i1 %.b71, label %333, label %334

333:                                              ; preds = %332
  call void @print_filemap(ptr noundef %328) #12
  br label %334

334:                                              ; preds = %333, %332
  %335 = load i8, ptr @showprogress, align 1
  %336 = and i8 %335, 1
  %.not72 = icmp eq i8 %336, 0
  br i1 %.not72, label %344, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds i8, ptr %328, i64 8
  %339 = load i64, ptr %338, align 8
  %340 = lshr i64 %339, 20
  %341 = load i64, ptr %328, align 8
  %342 = lshr i64 %341, 20
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.40, i64 noundef %340, i64 noundef %342) #12
  %343 = load i64, ptr %338, align 8
  store i64 %343, ptr @fetch_size, align 8
  store i64 0, ptr @fetch_done, align 8
  br label %344

344:                                              ; preds = %337, %334
  %345 = load ptr, ptr @source, align 8
  %346 = load i64, ptr %15, align 8
  %347 = load i32, ptr %16, align 4
  %348 = load i64, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %349 = getelementptr inbounds i8, ptr %328, i64 16
  %350 = load i32, ptr %349, align 8
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %.lr.ph57.i, label %._crit_edge58.i

.lr.ph57.i:                                       ; preds = %344
  %352 = getelementptr inbounds i8, ptr %328, i64 24
  %353 = getelementptr inbounds i8, ptr %345, i64 16
  %354 = getelementptr inbounds i8, ptr %345, i64 24
  br label %355

355:                                              ; preds = %401, %.lr.ph57.i
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %401 ], [ 0, %.lr.ph57.i ]
  %356 = getelementptr [0 x ptr], ptr %352, i64 0, i64 %indvars.iv108
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 48
  %359 = load i32, ptr %358, align 8
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %361, label %373

361:                                              ; preds = %355
  %362 = getelementptr inbounds i8, ptr %357, i64 40
  %363 = call ptr @datapagemap_iterate(ptr noundef nonnull %362) #12
  %364 = call zeroext i1 @datapagemap_next(ptr noundef %363, ptr noundef nonnull %9) #12
  br i1 %364, label %.lr.ph.i86, label %._crit_edge.i85

.lr.ph.i86:                                       ; preds = %361
  %365 = getelementptr inbounds i8, ptr %357, i64 8
  br label %366

366:                                              ; preds = %366, %.lr.ph.i86
  %367 = load i32, ptr %9, align 4
  %368 = shl i32 %367, 13
  %369 = zext i32 %368 to i64
  %370 = load ptr, ptr %353, align 8
  %371 = load ptr, ptr %365, align 8
  call void %370(ptr noundef %345, ptr noundef %371, i64 noundef %369, i64 noundef 8192) #12
  %372 = call zeroext i1 @datapagemap_next(ptr noundef %363, ptr noundef nonnull %9) #12
  br i1 %372, label %366, label %._crit_edge.i85, !llvm.loop !8

._crit_edge.i85:                                  ; preds = %366, %361
  call void @pg_free(ptr noundef %363) #12
  br label %373

373:                                              ; preds = %._crit_edge.i85, %355
  %374 = getelementptr inbounds i8, ptr %357, i64 80
  %375 = load i32, ptr %374, align 8
  switch i32 %375, label %401 [
    i32 0, label %398
    i32 2, label %376
    i32 5, label %382
    i32 3, label %387
    i32 6, label %396
    i32 1, label %397
  ]

376:                                              ; preds = %373
  %377 = load ptr, ptr %354, align 8
  %378 = getelementptr inbounds i8, ptr %357, i64 8
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %357, i64 64
  %381 = load i64, ptr %380, align 8
  call void %377(ptr noundef %345, ptr noundef %379, i64 noundef %381) #12
  br label %401

382:                                              ; preds = %373
  %383 = getelementptr inbounds i8, ptr %357, i64 8
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %357, i64 64
  %386 = load i64, ptr %385, align 8
  call void @truncate_target_file(ptr noundef %384, i64 noundef %386) #12
  br label %401

387:                                              ; preds = %373
  %388 = load ptr, ptr %353, align 8
  %389 = getelementptr inbounds i8, ptr %357, i64 8
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %357, i64 24
  %392 = load i64, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %357, i64 64
  %394 = load i64, ptr %393, align 8
  %395 = sub i64 %394, %392
  call void %388(ptr noundef %345, ptr noundef %390, i64 noundef %392, i64 noundef %395) #12
  br label %401

396:                                              ; preds = %373
  call void @remove_target(ptr noundef nonnull %357) #12
  br label %401

397:                                              ; preds = %373
  call void @create_target(ptr noundef nonnull %357) #12
  br label %401

398:                                              ; preds = %373
  %399 = getelementptr inbounds i8, ptr %357, i64 8
  %400 = load ptr, ptr %399, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.67, ptr noundef %400) #12
  call void @exit(i32 noundef 1) #14
  unreachable

401:                                              ; preds = %397, %396, %387, %382, %376, %373
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %402 = load i32, ptr %349, align 8
  %403 = sext i32 %402 to i64
  %404 = icmp slt i64 %indvars.iv.next109, %403
  br i1 %404, label %355, label %._crit_edge58.i, !llvm.loop !9

._crit_edge58.i:                                  ; preds = %401, %344
  %405 = getelementptr inbounds i8, ptr %345, i64 32
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef %345) #12
  call void @close_target_file() #12
  call void @progress_report(i1 noundef zeroext true)
  %407 = getelementptr inbounds i8, ptr %345, i64 8
  %408 = load ptr, ptr %407, align 8
  %409 = call ptr %408(ptr noundef %345, ptr noundef nonnull @.str.32, ptr noundef nonnull %8) #12
  %410 = load i64, ptr %8, align 8
  call fastcc void @digestControlFile(ptr noundef nonnull @ControlFile_source_after, ptr noundef %409, i64 noundef %410)
  call void @pg_free(ptr noundef %409) #12
  %411 = load ptr, ptr @datadir_source, align 8
  %.not.i84 = icmp eq ptr %411, null
  br i1 %.not.i84, label %414, label %412

412:                                              ; preds = %._crit_edge58.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(296) @ControlFile_source, ptr noundef nonnull dereferenceable(296) @ControlFile_source_after, i64 296)
  %.not50.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not50.i, label %414, label %413

413:                                              ; preds = %412
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.68) #12
  call void @exit(i32 noundef 1) #14
  unreachable

414:                                              ; preds = %412, %._crit_edge58.i
  %415 = load i8, ptr @showprogress, align 1
  %416 = and i8 %415, 1
  %.not51.i = icmp eq i8 %416, 0
  br i1 %.not51.i, label %418, label %417

417:                                              ; preds = %414
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.69) #12
  br label %418

418:                                              ; preds = %417, %414
  %419 = load i64, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile_source, i64 0, i32 6), align 8
  %420 = icmp ult i64 %419, %348
  %421 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile_source, i64 0, i32 6, i32 1), align 8
  %422 = load i64, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile_source, i64 0, i32 5), align 8
  %.043.i = call i64 @llvm.umin.i64(i64 %419, i64 %348)
  %.042.i = select i1 %420, i32 %421, i32 %347
  %.0.i = select i1 %420, i64 %422, i64 %346
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %6)
  %423 = load i32, ptr @WalSegSz, align 4
  %424 = sext i32 %423 to i64
  %425 = udiv i64 %.043.i, %424
  %426 = udiv i64 4294967296, %424
  %427 = udiv i64 %425, %426
  %428 = trunc i64 %427 to i32
  %429 = urem i64 %425, %426
  %430 = trunc i64 %429 to i32
  %431 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull @.str.75, i32 noundef %.042.i, i32 noundef %428, i32 noundef %430) #12
  %432 = call i64 @time(ptr noundef null) #12
  store i64 %432, ptr %3, align 8
  %433 = call ptr @localtime(ptr noundef nonnull %3) #12
  %434 = call i64 @strftime(ptr noundef nonnull %4, i64 noundef 128, ptr noundef nonnull @.str.71, ptr noundef %433) #12
  %435 = lshr i64 %.043.i, 32
  %436 = trunc i64 %435 to i32
  %437 = trunc i64 %.043.i to i32
  %438 = lshr i64 %.0.i, 32
  %439 = trunc i64 %438 to i32
  %440 = trunc i64 %.0.i to i32
  %441 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 1000, ptr noundef nonnull @.str.72, i32 noundef %436, i32 noundef %437, ptr noundef nonnull %5, i32 noundef %439, i32 noundef %440, ptr noundef nonnull %4) #12
  %442 = icmp ugt i32 %441, 999
  br i1 %442, label %443, label %createBackupLabel.exit.i

443:                                              ; preds = %418
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.73) #12
  call void @exit(i32 noundef 1) #14
  unreachable

createBackupLabel.exit.i:                         ; preds = %418
  %444 = zext nneg i32 %441 to i64
  call void @open_target_file(ptr noundef nonnull @.str.74, i1 noundef zeroext true) #12
  call void @write_target_range(ptr noundef nonnull %6, i64 noundef 0, i64 noundef %444) #12
  call void @close_target_file() #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %6)
  %445 = load ptr, ptr @connstr_source, align 8
  %.not52.i = icmp eq ptr %445, null
  br i1 %.not52.i, label %459, label %446

446:                                              ; preds = %createBackupLabel.exit.i
  %447 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile_source_after, i64 0, i32 3), align 8
  switch i32 %447, label %451 [
    i32 5, label %448
    i32 6, label %452
  ]

448:                                              ; preds = %446
  %449 = load i64, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile_source_after, i64 0, i32 8), align 8
  %450 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile_source_after, i64 0, i32 9), align 8
  br label %462

451:                                              ; preds = %446
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.70) #12
  call void @exit(i32 noundef 1) #14
  unreachable

452:                                              ; preds = %446
  %453 = getelementptr inbounds i8, ptr %345, i64 40
  %454 = load ptr, ptr %453, align 8
  %455 = call i64 %454(ptr noundef nonnull %345) #12
  %456 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile_source_after, i64 0, i32 6, i32 1), align 8
  %457 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile_source_after, i64 0, i32 9), align 8
  %458 = call i32 @llvm.umax.i32(i32 %456, i32 %457)
  br label %462

459:                                              ; preds = %createBackupLabel.exit.i
  %460 = load i64, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile_source_after, i64 0, i32 5), align 8
  %461 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile_source_after, i64 0, i32 6, i32 1), align 8
  br label %462

462:                                              ; preds = %459, %452, %448
  %.046.i = phi i32 [ %450, %448 ], [ %458, %452 ], [ %461, %459 ]
  %.045.i = phi i64 [ %449, %448 ], [ %455, %452 ], [ %460, %459 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef nonnull align 8 dereferenceable(296) @ControlFile_source_after, i64 296, i1 false)
  %463 = getelementptr inbounds i8, ptr %7, i64 136
  store i64 %.045.i, ptr %463, align 8
  %464 = getelementptr inbounds i8, ptr %7, i64 144
  store i32 %.046.i, ptr %464, align 8
  %465 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 5, ptr %465, align 8
  %466 = load i8, ptr @dry_run, align 1
  %467 = and i8 %466, 1
  %.not54.i = icmp eq i8 %467, 0
  br i1 %.not54.i, label %468, label %perform_rewind.exit

468:                                              ; preds = %462
  %469 = load ptr, ptr @datadir_target, align 8
  %470 = load i8, ptr @do_sync, align 1
  %471 = and i8 %470, 1
  %472 = icmp ne i8 %471, 0
  call void @update_controlfile(ptr noundef %469, ptr noundef nonnull %7, i1 noundef zeroext %472) #12
  br label %perform_rewind.exit

perform_rewind.exit:                              ; preds = %462, %468
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %473 = load i8, ptr @showprogress, align 1
  %474 = and i8 %473, 1
  %.not73 = icmp eq i8 %474, 0
  br i1 %.not73, label %476, label %475

475:                                              ; preds = %perform_rewind.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.41) #12
  br label %476

476:                                              ; preds = %475, %perform_rewind.exit
  call void @sync_target_dir() #12
  br i1 %86, label %477, label %484

477:                                              ; preds = %476
  %478 = load i8, ptr @dry_run, align 1
  %479 = and i8 %478, 1
  %.not74 = icmp eq i8 %479, 0
  br i1 %.not74, label %480, label %484

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
  %.not75 = icmp eq ptr %488, null
  br i1 %.not75, label %490, label %489

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
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %39, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @time(ptr noundef null) #12
  %8 = load i64, ptr @progress_report.last_progress_report, align 8
  %9 = icmp ne i64 %7, %8
  %brmerge = or i1 %9, %0
  br i1 %brmerge, label %10, label %39

10:                                               ; preds = %6
  store i64 %7, ptr @progress_report.last_progress_report, align 8
  %11 = load i64, ptr @fetch_size, align 8
  %.not7 = icmp eq i64 %11, 0
  %.pre = load i64, ptr @fetch_done, align 8
  br i1 %.not7, label %16, label %12

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
  %.not8 = icmp eq i32 %33, 0
  %34 = select i1 %.not8, i32 10, i32 13
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
