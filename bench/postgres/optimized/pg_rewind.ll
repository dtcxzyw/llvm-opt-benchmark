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
@.str.17 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
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

.preheader:                                       ; preds = %.tail84, %2
  br label %57

25:                                               ; preds = %2
  %26 = getelementptr i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(7) @.str.15) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %42, label %sub_0

sub_0:                                            ; preds = %25
  %30 = load i8, ptr %27, align 1
  %31 = zext i8 %30 to i32
  %32 = add nsw i32 %31, -45
  %.not94 = icmp eq i32 %32, 0
  br i1 %.not94, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %33 = getelementptr inbounds i8, ptr %27, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 %35, -63
  %.not95 = icmp eq i32 %36, 0
  br i1 %.not95, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %37 = getelementptr inbounds i8, ptr %27, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %40 = phi i32 [ %32, %sub_0 ], [ %36, %sub_1 ], [ %39, %sub_2 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %.tail, %25
  tail call fastcc void @usage(ptr noundef %23)
  tail call void @exit(i32 noundef 0) #14
  unreachable

43:                                               ; preds = %.tail
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(10) @.str.17) #13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %55, label %sub_085

sub_085:                                          ; preds = %43
  br i1 %.not94, label %sub_186, label %.tail84

sub_186:                                          ; preds = %sub_085
  %46 = getelementptr inbounds i8, ptr %27, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = add nsw i32 %48, -86
  %.not97 = icmp eq i32 %49, 0
  br i1 %.not97, label %sub_287, label %.tail84

sub_287:                                          ; preds = %sub_186
  %50 = getelementptr inbounds i8, ptr %27, i64 2
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  br label %.tail84

.tail84:                                          ; preds = %sub_085, %sub_186, %sub_287
  %53 = phi i32 [ %32, %sub_085 ], [ %49, %sub_186 ], [ %52, %sub_287 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %.preheader

55:                                               ; preds = %.tail84, %43
  %56 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.19)
  tail call void @exit(i32 noundef 0) #14
  unreachable

57:                                               ; preds = %.backedge, %.preheader
  %.053 = phi i1 [ false, %.preheader ], [ %.053.be, %.backedge ]
  %.050 = phi i1 [ false, %.preheader ], [ %.050.be, %.backedge ]
  %58 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.20, ptr noundef nonnull @main.long_options, ptr noundef nonnull %14) #12
  switch i32 %58, label %81 [
    i32 -1, label %83
    i32 99, label %59
    i32 80, label %60
    i32 110, label %61
    i32 78, label %62
    i32 82, label %.backedge
    i32 3, label %63
    i32 68, label %64
    i32 1, label %67
    i32 2, label %70
    i32 4, label %73
    i32 5, label %74
    i32 6, label %77
  ]

.backedge:                                        ; preds = %57, %77, %74, %73, %70, %67, %64, %63, %62, %61, %60, %59
  %.053.be = phi i1 [ %.053, %77 ], [ %.053, %74 ], [ %.053, %73 ], [ %.053, %70 ], [ %.053, %67 ], [ %.053, %64 ], [ %.053, %63 ], [ %.053, %62 ], [ %.053, %61 ], [ %.053, %60 ], [ %.053, %59 ], [ true, %57 ]
  %.050.be = phi i1 [ %.050, %77 ], [ %.050, %74 ], [ true, %73 ], [ %.050, %70 ], [ %.050, %67 ], [ %.050, %64 ], [ %.050, %63 ], [ %.050, %62 ], [ %.050, %61 ], [ %.050, %60 ], [ %.050, %59 ], [ %.050, %57 ]
  br label %57, !llvm.loop !5

59:                                               ; preds = %57
  store i8 1, ptr @restore_wal, align 1
  br label %.backedge

60:                                               ; preds = %57
  store i8 1, ptr @showprogress, align 1
  br label %.backedge

61:                                               ; preds = %57
  store i8 1, ptr @dry_run, align 1
  br label %.backedge

62:                                               ; preds = %57
  store i8 0, ptr @do_sync, align 1
  br label %.backedge

63:                                               ; preds = %57
  store i1 true, ptr @debug, align 1
  call void @pg_logging_increase_verbosity() #12
  br label %.backedge

64:                                               ; preds = %57
  %65 = load ptr, ptr @optarg, align 8
  %66 = call ptr @pg_strdup(ptr noundef %65) #12
  store ptr %66, ptr @datadir_target, align 8
  br label %.backedge

67:                                               ; preds = %57
  %68 = load ptr, ptr @optarg, align 8
  %69 = call ptr @pg_strdup(ptr noundef %68) #12
  store ptr %69, ptr @datadir_source, align 8
  br label %.backedge

70:                                               ; preds = %57
  %71 = load ptr, ptr @optarg, align 8
  %72 = call ptr @pg_strdup(ptr noundef %71) #12
  store ptr %72, ptr @connstr_source, align 8
  br label %.backedge

73:                                               ; preds = %57
  br label %.backedge

74:                                               ; preds = %57
  %75 = load ptr, ptr @optarg, align 8
  %76 = call ptr @pg_strdup(ptr noundef %75) #12
  store ptr %76, ptr @config_file, align 8
  br label %.backedge

77:                                               ; preds = %57
  %78 = load ptr, ptr @optarg, align 8
  %79 = call zeroext i1 @parse_sync_method(ptr noundef %78, ptr noundef nonnull @sync_method) #12
  br i1 %79, label %.backedge, label %80

80:                                               ; preds = %77
  call void @exit(i32 noundef 1) #14
  unreachable

81:                                               ; preds = %57
  %82 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %82) #12
  call void @exit(i32 noundef 1) #14
  unreachable

83:                                               ; preds = %57
  %84 = load ptr, ptr @datadir_source, align 8
  %85 = icmp eq ptr %84, null
  %86 = load ptr, ptr @connstr_source, align 8
  %87 = icmp eq ptr %86, null
  %or.cond = select i1 %85, i1 %87, i1 false
  br i1 %or.cond, label %88, label %90

88:                                               ; preds = %83
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.22) #12
  %89 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %89) #12
  call void @exit(i32 noundef 1) #14
  unreachable

90:                                               ; preds = %83
  %91 = icmp ne ptr %84, null
  %92 = icmp ne ptr %86, null
  %or.cond3 = select i1 %91, i1 %92, i1 false
  br i1 %or.cond3, label %93, label %95

93:                                               ; preds = %90
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.23) #12
  %94 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %94) #12
  call void @exit(i32 noundef 1) #14
  unreachable

95:                                               ; preds = %90
  %96 = load ptr, ptr @datadir_target, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.24) #12
  %99 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %99) #12
  call void @exit(i32 noundef 1) #14
  unreachable

100:                                              ; preds = %95
  %or.cond5 = select i1 %.053, i1 %87, i1 false
  br i1 %or.cond5, label %101, label %103

101:                                              ; preds = %100
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.25) #12
  %102 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %102) #12
  call void @exit(i32 noundef 1) #14
  unreachable

103:                                              ; preds = %100
  %104 = load i32, ptr @optind, align 4
  %105 = icmp slt i32 %104, %0
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = sext i32 %104 to i64
  %108 = getelementptr ptr, ptr %1, i64 %107
  %109 = load ptr, ptr %108, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %109) #12
  %110 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %110) #12
  call void @exit(i32 noundef 1) #14
  unreachable

111:                                              ; preds = %103
  %112 = call i32 @geteuid() #12
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.27) #12
  %115 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.28, ptr noundef %115) #12
  call void @exit(i32 noundef 1) #14
  unreachable

116:                                              ; preds = %111
  call void @get_restricted_token() #12
  %117 = load ptr, ptr @datadir_target, align 8
  %118 = call zeroext i1 @GetDataDirectoryCreatePerm(ptr noundef %117) #12
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr @datadir_target, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %120) #12
  call void @exit(i32 noundef 1) #14
  unreachable

121:                                              ; preds = %116
  %122 = load i32, ptr @pg_mode_mask, align 4
  %123 = call i32 @umask(i32 noundef %122) #12
  %124 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %13)
  %125 = load i8, ptr @restore_wal, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %getRestoreCommand.exit

127:                                              ; preds = %121
  %128 = call i32 @find_other_exec(ptr noundef %124, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull %12) #12
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %141

130:                                              ; preds = %127
  %131 = call i32 @find_my_exec(ptr noundef %124, ptr noundef nonnull %13) #12
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load ptr, ptr @progname, align 8
  %135 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %134, i64 noundef 1024) #12
  br label %136

136:                                              ; preds = %133, %130
  %137 = icmp eq i32 %128, -1
  %138 = load ptr, ptr @progname, align 8
  br i1 %137, label %139, label %140

139:                                              ; preds = %136
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.91, ptr noundef %138, ptr noundef nonnull %13) #12
  call void @exit(i32 noundef 1) #14
  unreachable

140:                                              ; preds = %136
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.91, ptr noundef nonnull %13, ptr noundef %138) #12
  call void @exit(i32 noundef 1) #14
  unreachable

141:                                              ; preds = %127
  %142 = call ptr @createPQExpBuffer() #12
  call void @appendShellString(ptr noundef %142, ptr noundef nonnull %12) #12
  call void @appendPQExpBufferStr(ptr noundef %142, ptr noundef nonnull @.str.95) #12
  %143 = load ptr, ptr @datadir_target, align 8
  call void @appendShellString(ptr noundef %142, ptr noundef %143) #12
  %144 = load ptr, ptr @config_file, align 8
  %.not.i = icmp eq ptr %144, null
  br i1 %.not.i, label %147, label %145

145:                                              ; preds = %141
  call void @appendPQExpBufferStr(ptr noundef %142, ptr noundef nonnull @.str.96) #12
  %146 = load ptr, ptr @config_file, align 8
  call void @appendShellString(ptr noundef %142, ptr noundef %146) #12
  br label %147

147:                                              ; preds = %145, %141
  call void @appendPQExpBufferStr(ptr noundef %142, ptr noundef nonnull @.str.97) #12
  %148 = load ptr, ptr %142, align 8
  %149 = call ptr @pipe_read_line(ptr noundef %148) #12
  store ptr %149, ptr @restore_command, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.98) #12
  call void @exit(i32 noundef 1) #14
  unreachable

152:                                              ; preds = %147
  %153 = call i32 @pg_strip_crlf(ptr noundef nonnull %149) #12
  %154 = load ptr, ptr @restore_command, align 8
  %strcmpload.i = load i8, ptr %154, align 1
  %155 = icmp eq i8 %strcmpload.i, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.100) #12
  call void @exit(i32 noundef 1) #14
  unreachable

157:                                              ; preds = %152
  %158 = load i32, ptr @__pg_log_level, align 4
  %159 = icmp ult i32 %158, 2
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.101, ptr noundef nonnull %154) #12
  br label %161

161:                                              ; preds = %160, %157
  call void @destroyPQExpBuffer(ptr noundef nonnull %142) #12
  br label %getRestoreCommand.exit

getRestoreCommand.exit:                           ; preds = %121, %161
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %13)
  %162 = call i32 @atexit(ptr noundef nonnull @disconnect_atexit) #12
  %163 = load ptr, ptr @connstr_source, align 8
  %.not64 = icmp eq ptr %163, null
  br i1 %.not64, label %178, label %164

164:                                              ; preds = %getRestoreCommand.exit
  %165 = call ptr @PQconnectdb(ptr noundef nonnull %163) #12
  store ptr %165, ptr @conn, align 8
  %166 = call i32 @PQstatus(ptr noundef %165) #12
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load ptr, ptr @conn, align 8
  %170 = call ptr @PQerrorMessage(ptr noundef %169) #12
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef %170) #12
  call void @exit(i32 noundef 1) #14
  unreachable

171:                                              ; preds = %164
  %172 = load i8, ptr @showprogress, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.31) #12
  br label %175

175:                                              ; preds = %174, %171
  %176 = load ptr, ptr @conn, align 8
  %177 = call ptr @init_libpq_source(ptr noundef %176) #12
  br label %181

178:                                              ; preds = %getRestoreCommand.exit
  %179 = load ptr, ptr @datadir_source, align 8
  %180 = call ptr @init_local_source(ptr noundef %179) #12
  br label %181

181:                                              ; preds = %178, %175
  %storemerge = phi ptr [ %180, %178 ], [ %177, %175 ]
  store ptr %storemerge, ptr @source, align 8
  %182 = load ptr, ptr @datadir_target, align 8
  %183 = call ptr @slurpFile(ptr noundef %182, ptr noundef nonnull @.str.32, ptr noundef nonnull %18) #12
  %184 = load i64, ptr %18, align 8
  call fastcc void @digestControlFile(ptr noundef nonnull @ControlFile_target, ptr noundef %183, i64 noundef %184)
  call void @pg_free(ptr noundef %183) #12
  %185 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile_target, i64 16), align 8
  %186 = add i32 %185, -1
  %187 = icmp ult i32 %186, 2
  %or.cond9.not = select i1 %.050, i1 true, i1 %187
  br i1 %or.cond9.not, label %222, label %188

188:                                              ; preds = %181
  %189 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %11)
  %190 = call i32 @find_other_exec(ptr noundef %189, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull %10) #12
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %203

192:                                              ; preds = %188
  %193 = call i32 @find_my_exec(ptr noundef %189, ptr noundef nonnull %11) #12
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load ptr, ptr @progname, align 8
  %197 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %196, i64 noundef 1024) #12
  br label %198

198:                                              ; preds = %195, %192
  %199 = icmp eq i32 %190, -1
  %200 = load ptr, ptr @progname, align 8
  br i1 %199, label %201, label %202

201:                                              ; preds = %198
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.91, ptr noundef %200, ptr noundef nonnull %11) #12
  call void @exit(i32 noundef 1) #14
  unreachable

202:                                              ; preds = %198
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.91, ptr noundef nonnull %11, ptr noundef %200) #12
  call void @exit(i32 noundef 1) #14
  unreachable

203:                                              ; preds = %188
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.102, ptr noundef nonnull %10) #12
  %204 = load i8, ptr @dry_run, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %ensureCleanShutdown.exit, label %206

206:                                              ; preds = %203
  %207 = call ptr @createPQExpBuffer() #12
  call void @appendShellString(ptr noundef %207, ptr noundef nonnull %10) #12
  call void @appendPQExpBufferStr(ptr noundef %207, ptr noundef nonnull @.str.103) #12
  %208 = load ptr, ptr @datadir_target, align 8
  call void @appendShellString(ptr noundef %207, ptr noundef %208) #12
  %209 = load ptr, ptr @config_file, align 8
  %.not.i67 = icmp eq ptr %209, null
  br i1 %.not.i67, label %212, label %210

210:                                              ; preds = %206
  call void @appendPQExpBufferStr(ptr noundef %207, ptr noundef nonnull @.str.96) #12
  %211 = load ptr, ptr @config_file, align 8
  call void @appendShellString(ptr noundef %207, ptr noundef %211) #12
  br label %212

212:                                              ; preds = %210, %206
  call void @appendPQExpBufferStr(ptr noundef %207, ptr noundef nonnull @.str.104) #12
  call void @appendShellString(ptr noundef %207, ptr noundef nonnull @.str.105) #12
  %213 = call i32 @fflush(ptr noundef null)
  %214 = load ptr, ptr %207, align 8
  %215 = call i32 @system(ptr noundef %214) #12
  %.not12.i = icmp eq i32 %215, 0
  br i1 %.not12.i, label %218, label %216

216:                                              ; preds = %212
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.106) #12
  %217 = load ptr, ptr %207, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.107, ptr noundef %217) #12
  call void @exit(i32 noundef 1) #14
  unreachable

218:                                              ; preds = %212
  call void @destroyPQExpBuffer(ptr noundef nonnull %207) #12
  br label %ensureCleanShutdown.exit

ensureCleanShutdown.exit:                         ; preds = %203, %218
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %11)
  %219 = load ptr, ptr @datadir_target, align 8
  %220 = call ptr @slurpFile(ptr noundef %219, ptr noundef nonnull @.str.32, ptr noundef nonnull %18) #12
  %221 = load i64, ptr %18, align 8
  call fastcc void @digestControlFile(ptr noundef nonnull @ControlFile_target, ptr noundef %220, i64 noundef %221)
  call void @pg_free(ptr noundef %220) #12
  br label %222

222:                                              ; preds = %ensureCleanShutdown.exit, %181
  %223 = load ptr, ptr @source, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr %225(ptr noundef %223, ptr noundef nonnull @.str.32, ptr noundef nonnull %18) #12
  %227 = load i64, ptr %18, align 8
  call fastcc void @digestControlFile(ptr noundef nonnull @ControlFile_source, ptr noundef %226, i64 noundef %227)
  call void @pg_free(ptr noundef %226) #12
  %228 = load i64, ptr @ControlFile_target, align 8
  %229 = load i64, ptr @ControlFile_source, align 8
  %.not.i68 = icmp eq i64 %228, %229
  br i1 %.not.i68, label %231, label %230

230:                                              ; preds = %222
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.76) #12
  call void @exit(i32 noundef 1) #14
  unreachable

231:                                              ; preds = %222
  %232 = load <4 x i32>, ptr getelementptr inbounds (i8, ptr @ControlFile_target, i64 8), align 8
  %233 = load <4 x i32>, ptr getelementptr inbounds (i8, ptr @ControlFile_source, i64 8), align 8
  %234 = shufflevector <4 x i32> %233, <4 x i32> %232, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %.fr = freeze <4 x i32> %234
  %235 = icmp ne <4 x i32> %.fr, <i32 1300, i32 202402291, i32 1300, i32 202402291>
  %236 = bitcast <4 x i1> %235 to i4
  %.not124 = icmp eq i4 %236, 0
  br i1 %.not124, label %238, label %237

237:                                              ; preds = %231
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.77) #12
  call void @exit(i32 noundef 1) #14
  unreachable

238:                                              ; preds = %231
  %239 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile_target, i64 252), align 4
  %.not12.i69 = icmp eq i32 %239, 1
  br i1 %.not12.i69, label %244, label %240

240:                                              ; preds = %238
  %241 = load i8, ptr getelementptr inbounds (i8, ptr @ControlFile_target, i64 176), align 8
  %242 = trunc i8 %241 to i1
  br i1 %242, label %244, label %243

243:                                              ; preds = %240
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.78) #12
  call void @exit(i32 noundef 1) #14
  unreachable

244:                                              ; preds = %240, %238
  %245 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile_target, i64 16), align 8
  %246 = add i32 %245, -3
  %or.cond7.i = icmp ult i32 %246, -2
  br i1 %or.cond7.i, label %247, label %248

247:                                              ; preds = %244
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.79) #12
  call void @exit(i32 noundef 1) #14
  unreachable

248:                                              ; preds = %244
  %249 = load ptr, ptr @datadir_source, align 8
  %250 = icmp ne ptr %249, null
  %251 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile_source, i64 16), align 8
  %252 = add i32 %251, -3
  %253 = icmp ult i32 %252, -2
  %or.cond11.i = select i1 %250, i1 %253, i1 false
  br i1 %or.cond11.i, label %254, label %sanityChecks.exit

254:                                              ; preds = %248
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.80) #12
  call void @exit(i32 noundef 1) #14
  unreachable

sanityChecks.exit:                                ; preds = %248
  %255 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile_source, i64 144), align 8
  %256 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile_source, i64 48), align 8
  %257 = call i32 @llvm.umax.i32(i32 %255, i32 %256)
  %258 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile_target, i64 144), align 8
  %259 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile_target, i64 48), align 8
  %260 = call i32 @llvm.umax.i32(i32 %258, i32 %259)
  %261 = icmp eq i32 %260, %257
  br i1 %261, label %.thread, label %262

.thread:                                          ; preds = %sanityChecks.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.33) #12
  br label %309

262:                                              ; preds = %sanityChecks.exit
  %263 = call fastcc ptr @getTimelineHistory(i32 noundef %257, i1 noundef zeroext true, ptr noundef nonnull %19)
  %264 = call fastcc ptr @getTimelineHistory(i32 noundef %260, i1 noundef zeroext false, ptr noundef nonnull @targetNentries)
  store ptr %264, ptr @targetHistory, align 8
  %265 = load i32, ptr %19, align 4
  %266 = load i32, ptr @targetNentries, align 4
  %267 = call i32 @llvm.smin.i32(i32 %265, i32 %266)
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.lr.ph.i.preheader, label %._crit_edge.thread.i

.lr.ph.i.preheader:                               ; preds = %262
  %269 = zext nneg i32 %267 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %279
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.preheader ], [ %indvars.iv.next, %279 ]
  %270 = getelementptr %struct.TimeLineHistoryEntry, ptr %263, i64 %indvars.iv
  %271 = load i32, ptr %270, align 8
  %272 = getelementptr %struct.TimeLineHistoryEntry, ptr %264, i64 %indvars.iv
  %273 = load i32, ptr %272, align 8
  %.not.i70 = icmp eq i32 %271, %273
  br i1 %.not.i70, label %274, label %._crit_edge.i.split.loop.exit114

274:                                              ; preds = %.lr.ph.i
  %275 = getelementptr inbounds i8, ptr %270, i64 8
  %276 = load i64, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %272, i64 8
  %278 = load i64, ptr %277, align 8
  %.not23.i = icmp eq i64 %276, %278
  br i1 %.not23.i, label %279, label %._crit_edge.i.split.loop.exit112

279:                                              ; preds = %274
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next, %269
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i.split.loop.exit112:                 ; preds = %274
  %280 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge.i

._crit_edge.i.split.loop.exit114:                 ; preds = %.lr.ph.i
  %281 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %279, %._crit_edge.i.split.loop.exit114, %._crit_edge.i.split.loop.exit112
  %.0.lcssa.i = phi i32 [ %280, %._crit_edge.i.split.loop.exit112 ], [ %281, %._crit_edge.i.split.loop.exit114 ], [ %267, %279 ]
  %282 = icmp sgt i32 %.0.lcssa.i, 0
  br i1 %282, label %283, label %._crit_edge.thread.i

283:                                              ; preds = %._crit_edge.i
  %284 = add nsw i32 %.0.lcssa.i, -1
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr %struct.TimeLineHistoryEntry, ptr %263, i64 %285, i32 2
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr %struct.TimeLineHistoryEntry, ptr %264, i64 %285, i32 2
  %289 = load i64, ptr %288, align 8
  %290 = icmp eq i64 %287, 0
  br i1 %290, label %295, label %291

291:                                              ; preds = %283
  %292 = icmp eq i64 %289, 0
  br i1 %292, label %295, label %293

293:                                              ; preds = %291
  %294 = call i64 @llvm.umin.i64(i64 %287, i64 %289)
  br label %295

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %262
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.85) #12
  call void @exit(i32 noundef 1) #14
  unreachable

295:                                              ; preds = %293, %291, %283
  %.0.i.i = phi i64 [ %294, %293 ], [ %289, %283 ], [ %287, %291 ]
  %296 = lshr i64 %.0.i.i, 32
  %297 = trunc nuw i64 %296 to i32
  %298 = trunc i64 %.0.i.i to i32
  %299 = getelementptr %struct.TimeLineHistoryEntry, ptr %264, i64 %285
  %300 = load i32, ptr %299, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.34, i32 noundef %297, i32 noundef %298, i32 noundef %300) #12
  call void @pfree(ptr noundef nonnull %263) #12
  %301 = load ptr, ptr @datadir_target, align 8
  %302 = load i64, ptr getelementptr inbounds (i8, ptr @ControlFile_target, i64 32), align 8
  %303 = load i32, ptr @targetNentries, align 4
  %304 = add i32 %303, -1
  %305 = load ptr, ptr @restore_command, align 8
  %306 = call i64 @readOneRecord(ptr noundef %301, i64 noundef %302, i32 noundef %304, ptr noundef %305) #12
  %307 = load i64, ptr getelementptr inbounds (i8, ptr @ControlFile_target, i64 136), align 8
  %. = call i64 @llvm.umax.i64(i64 %307, i64 %306)
  %308 = icmp ugt i64 %., %.0.i.i
  br i1 %308, label %318, label %309

309:                                              ; preds = %.thread, %295
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.35) #12
  br i1 %.053, label %310, label %317

310:                                              ; preds = %309
  %311 = load i8, ptr @dry_run, align 1
  %312 = trunc i8 %311 to i1
  br i1 %312, label %317, label %313

313:                                              ; preds = %310
  %314 = load ptr, ptr @conn, align 8
  %315 = load ptr, ptr @datadir_target, align 8
  %316 = call ptr @GenerateRecoveryConfig(ptr noundef %314, ptr noundef null) #12
  call void @WriteRecoveryConfig(ptr noundef %314, ptr noundef %315, ptr noundef %316) #12
  br label %317

317:                                              ; preds = %313, %310, %309
  call void @exit(i32 noundef 0) #14
  unreachable

318:                                              ; preds = %295
  %319 = load ptr, ptr @datadir_target, align 8
  %320 = load ptr, ptr @restore_command, align 8
  call void @findLastCheckpoint(ptr noundef %319, i64 noundef %.0.i.i, i32 noundef %284, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %320) #12
  %321 = load i64, ptr %15, align 8
  %322 = lshr i64 %321, 32
  %323 = trunc nuw i64 %322 to i32
  %324 = trunc i64 %321 to i32
  %325 = load i32, ptr %16, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.36, i32 noundef %323, i32 noundef %324, i32 noundef %325) #12
  call void @filehash_init() #12
  %326 = load i8, ptr @showprogress, align 1
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %329

328:                                              ; preds = %318
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.37) #12
  br label %329

329:                                              ; preds = %328, %318
  %330 = load ptr, ptr @source, align 8
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull %330, ptr noundef nonnull @process_source_file) #12
  %332 = load i8, ptr @showprogress, align 1
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %335

334:                                              ; preds = %329
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.38) #12
  br label %335

335:                                              ; preds = %334, %329
  %336 = load ptr, ptr @datadir_target, align 8
  call void @traverse_datadir(ptr noundef %336, ptr noundef nonnull @process_target_file) #12
  %337 = load i8, ptr @showprogress, align 1
  %338 = trunc i8 %337 to i1
  br i1 %338, label %339, label %340

339:                                              ; preds = %335
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.39) #12
  br label %340

340:                                              ; preds = %339, %335
  %341 = load ptr, ptr @datadir_target, align 8
  %342 = load i64, ptr %15, align 8
  %343 = load ptr, ptr @restore_command, align 8
  call void @extractPageMap(ptr noundef %341, i64 noundef %342, i32 noundef %284, i64 noundef %., ptr noundef %343) #12
  %344 = call ptr @decide_file_actions() #12
  %345 = load i8, ptr @showprogress, align 1
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %348

347:                                              ; preds = %340
  call void @calculate_totals(ptr noundef %344) #12
  br label %348

348:                                              ; preds = %347, %340
  %.b66 = load i1, ptr @debug, align 1
  br i1 %.b66, label %349, label %350

349:                                              ; preds = %348
  call void @print_filemap(ptr noundef %344) #12
  br label %350

350:                                              ; preds = %349, %348
  %351 = load i8, ptr @showprogress, align 1
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %360

353:                                              ; preds = %350
  %354 = getelementptr inbounds i8, ptr %344, i64 8
  %355 = load i64, ptr %354, align 8
  %356 = lshr i64 %355, 20
  %357 = load i64, ptr %344, align 8
  %358 = lshr i64 %357, 20
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.40, i64 noundef %356, i64 noundef %358) #12
  %359 = load i64, ptr %354, align 8
  store i64 %359, ptr @fetch_size, align 8
  store i64 0, ptr @fetch_done, align 8
  br label %360

360:                                              ; preds = %353, %350
  %361 = load ptr, ptr @source, align 8
  %362 = load i64, ptr %15, align 8
  %363 = load i32, ptr %16, align 4
  %364 = load i64, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %365 = getelementptr inbounds i8, ptr %344, i64 16
  %366 = load i32, ptr %365, align 8
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %.lr.ph55.i, label %._crit_edge56.i

.lr.ph55.i:                                       ; preds = %360
  %368 = getelementptr inbounds i8, ptr %344, i64 24
  %369 = getelementptr inbounds i8, ptr %361, i64 16
  %370 = getelementptr inbounds i8, ptr %361, i64 24
  br label %371

371:                                              ; preds = %417, %.lr.ph55.i
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %417 ], [ 0, %.lr.ph55.i ]
  %372 = getelementptr [0 x ptr], ptr %368, i64 0, i64 %indvars.iv104
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 48
  %375 = load i32, ptr %374, align 8
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %377, label %389

377:                                              ; preds = %371
  %378 = getelementptr inbounds i8, ptr %373, i64 40
  %379 = call ptr @datapagemap_iterate(ptr noundef nonnull %378) #12
  %380 = call zeroext i1 @datapagemap_next(ptr noundef %379, ptr noundef nonnull %9) #12
  br i1 %380, label %.lr.ph.i73, label %._crit_edge.i72

.lr.ph.i73:                                       ; preds = %377
  %381 = getelementptr inbounds i8, ptr %373, i64 8
  br label %382

382:                                              ; preds = %382, %.lr.ph.i73
  %383 = load i32, ptr %9, align 4
  %384 = shl i32 %383, 13
  %385 = zext i32 %384 to i64
  %386 = load ptr, ptr %369, align 8
  %387 = load ptr, ptr %381, align 8
  call void %386(ptr noundef %361, ptr noundef %387, i64 noundef %385, i64 noundef 8192) #12
  %388 = call zeroext i1 @datapagemap_next(ptr noundef %379, ptr noundef nonnull %9) #12
  br i1 %388, label %382, label %._crit_edge.i72, !llvm.loop !8

._crit_edge.i72:                                  ; preds = %382, %377
  call void @pg_free(ptr noundef %379) #12
  br label %389

389:                                              ; preds = %._crit_edge.i72, %371
  %390 = getelementptr inbounds i8, ptr %373, i64 80
  %391 = load i32, ptr %390, align 8
  switch i32 %391, label %417 [
    i32 0, label %414
    i32 2, label %392
    i32 5, label %398
    i32 3, label %403
    i32 6, label %412
    i32 1, label %413
  ]

392:                                              ; preds = %389
  %393 = load ptr, ptr %370, align 8
  %394 = getelementptr inbounds i8, ptr %373, i64 8
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %373, i64 64
  %397 = load i64, ptr %396, align 8
  call void %393(ptr noundef %361, ptr noundef %395, i64 noundef %397) #12
  br label %417

398:                                              ; preds = %389
  %399 = getelementptr inbounds i8, ptr %373, i64 8
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %373, i64 64
  %402 = load i64, ptr %401, align 8
  call void @truncate_target_file(ptr noundef %400, i64 noundef %402) #12
  br label %417

403:                                              ; preds = %389
  %404 = load ptr, ptr %369, align 8
  %405 = getelementptr inbounds i8, ptr %373, i64 8
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %373, i64 24
  %408 = load i64, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %373, i64 64
  %410 = load i64, ptr %409, align 8
  %411 = sub i64 %410, %408
  call void %404(ptr noundef %361, ptr noundef %406, i64 noundef %408, i64 noundef %411) #12
  br label %417

412:                                              ; preds = %389
  call void @remove_target(ptr noundef nonnull %373) #12
  br label %417

413:                                              ; preds = %389
  call void @create_target(ptr noundef nonnull %373) #12
  br label %417

414:                                              ; preds = %389
  %415 = getelementptr inbounds i8, ptr %373, i64 8
  %416 = load ptr, ptr %415, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.67, ptr noundef %416) #12
  call void @exit(i32 noundef 1) #14
  unreachable

417:                                              ; preds = %413, %412, %403, %398, %392, %389
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %418 = load i32, ptr %365, align 8
  %419 = sext i32 %418 to i64
  %420 = icmp slt i64 %indvars.iv.next105, %419
  br i1 %420, label %371, label %._crit_edge56.i, !llvm.loop !9

._crit_edge56.i:                                  ; preds = %417, %360
  %421 = getelementptr inbounds i8, ptr %361, i64 32
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef %361) #12
  call void @close_target_file() #12
  call void @progress_report(i1 noundef zeroext true)
  %423 = getelementptr inbounds i8, ptr %361, i64 8
  %424 = load ptr, ptr %423, align 8
  %425 = call ptr %424(ptr noundef %361, ptr noundef nonnull @.str.32, ptr noundef nonnull %8) #12
  %426 = load i64, ptr %8, align 8
  call fastcc void @digestControlFile(ptr noundef nonnull @ControlFile_source_after, ptr noundef %425, i64 noundef %426)
  call void @pg_free(ptr noundef %425) #12
  %427 = load ptr, ptr @datadir_source, align 8
  %.not.i71 = icmp eq ptr %427, null
  br i1 %.not.i71, label %430, label %428

428:                                              ; preds = %._crit_edge56.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(296) @ControlFile_source, ptr noundef nonnull dereferenceable(296) @ControlFile_source_after, i64 296)
  %.not50.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not50.i, label %430, label %429

429:                                              ; preds = %428
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.68) #12
  call void @exit(i32 noundef 1) #14
  unreachable

430:                                              ; preds = %428, %._crit_edge56.i
  %431 = load i8, ptr @showprogress, align 1
  %432 = trunc i8 %431 to i1
  br i1 %432, label %433, label %434

433:                                              ; preds = %430
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.69) #12
  br label %434

434:                                              ; preds = %433, %430
  %435 = load i64, ptr getelementptr inbounds (i8, ptr @ControlFile_source, i64 40), align 8
  %436 = icmp ult i64 %435, %364
  %437 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile_source, i64 48), align 8
  %438 = load i64, ptr getelementptr inbounds (i8, ptr @ControlFile_source, i64 32), align 8
  %.043.i = call i64 @llvm.umin.i64(i64 %435, i64 %364)
  %.042.i = select i1 %436, i32 %437, i32 %363
  %.0.i = select i1 %436, i64 %438, i64 %362
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %6)
  %439 = load i32, ptr @WalSegSz, align 4
  %440 = sext i32 %439 to i64
  %441 = udiv i64 %.043.i, %440
  %442 = udiv i64 4294967296, %440
  %443 = udiv i64 %441, %442
  %444 = trunc i64 %443 to i32
  %445 = urem i64 %441, %442
  %446 = trunc nuw i64 %445 to i32
  %447 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull @.str.75, i32 noundef %.042.i, i32 noundef %444, i32 noundef %446) #12
  %448 = call i64 @time(ptr noundef null) #12
  store i64 %448, ptr %3, align 8
  %449 = call ptr @localtime(ptr noundef nonnull %3) #12
  %450 = call i64 @strftime(ptr noundef nonnull %4, i64 noundef 128, ptr noundef nonnull @.str.71, ptr noundef %449) #12
  %451 = lshr i64 %.043.i, 32
  %452 = trunc nuw i64 %451 to i32
  %453 = trunc i64 %.043.i to i32
  %454 = lshr i64 %.0.i, 32
  %455 = trunc nuw i64 %454 to i32
  %456 = trunc i64 %.0.i to i32
  %457 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 1000, ptr noundef nonnull @.str.72, i32 noundef %452, i32 noundef %453, ptr noundef nonnull %5, i32 noundef %455, i32 noundef %456, ptr noundef nonnull %4) #12
  %458 = icmp ugt i32 %457, 999
  br i1 %458, label %459, label %createBackupLabel.exit.i

459:                                              ; preds = %434
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.73) #12
  call void @exit(i32 noundef 1) #14
  unreachable

createBackupLabel.exit.i:                         ; preds = %434
  %460 = zext nneg i32 %457 to i64
  call void @open_target_file(ptr noundef nonnull @.str.74, i1 noundef zeroext true) #12
  call void @write_target_range(ptr noundef nonnull %6, i64 noundef 0, i64 noundef %460) #12
  call void @close_target_file() #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %6)
  %461 = load ptr, ptr @connstr_source, align 8
  %.not51.i = icmp eq ptr %461, null
  br i1 %.not51.i, label %475, label %462

462:                                              ; preds = %createBackupLabel.exit.i
  %463 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile_source_after, i64 16), align 8
  switch i32 %463, label %467 [
    i32 5, label %464
    i32 6, label %468
  ]

464:                                              ; preds = %462
  %465 = load i64, ptr getelementptr inbounds (i8, ptr @ControlFile_source_after, i64 136), align 8
  %466 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile_source_after, i64 144), align 8
  br label %478

467:                                              ; preds = %462
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.70) #12
  call void @exit(i32 noundef 1) #14
  unreachable

468:                                              ; preds = %462
  %469 = getelementptr inbounds i8, ptr %361, i64 40
  %470 = load ptr, ptr %469, align 8
  %471 = call i64 %470(ptr noundef nonnull %361) #12
  %472 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile_source_after, i64 48), align 8
  %473 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile_source_after, i64 144), align 8
  %474 = call i32 @llvm.umax.i32(i32 %472, i32 %473)
  br label %478

475:                                              ; preds = %createBackupLabel.exit.i
  %476 = load i64, ptr getelementptr inbounds (i8, ptr @ControlFile_source_after, i64 32), align 8
  %477 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile_source_after, i64 48), align 8
  br label %478

478:                                              ; preds = %475, %468, %464
  %.046.i = phi i32 [ %466, %464 ], [ %474, %468 ], [ %477, %475 ]
  %.045.i = phi i64 [ %465, %464 ], [ %471, %468 ], [ %476, %475 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef nonnull align 8 dereferenceable(296) @ControlFile_source_after, i64 296, i1 false)
  %479 = getelementptr inbounds i8, ptr %7, i64 136
  store i64 %.045.i, ptr %479, align 8
  %480 = getelementptr inbounds i8, ptr %7, i64 144
  store i32 %.046.i, ptr %480, align 8
  %481 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 5, ptr %481, align 8
  %482 = load i8, ptr @dry_run, align 1
  %483 = trunc i8 %482 to i1
  br i1 %483, label %perform_rewind.exit, label %484

484:                                              ; preds = %478
  %485 = load ptr, ptr @datadir_target, align 8
  %486 = load i8, ptr @do_sync, align 1
  %487 = trunc i8 %486 to i1
  call void @update_controlfile(ptr noundef %485, ptr noundef nonnull %7, i1 noundef zeroext %487) #12
  br label %perform_rewind.exit

perform_rewind.exit:                              ; preds = %478, %484
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %488 = load i8, ptr @showprogress, align 1
  %489 = trunc i8 %488 to i1
  br i1 %489, label %490, label %491

490:                                              ; preds = %perform_rewind.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.41) #12
  br label %491

491:                                              ; preds = %490, %perform_rewind.exit
  call void @sync_target_dir() #12
  br i1 %.053, label %492, label %499

492:                                              ; preds = %491
  %493 = load i8, ptr @dry_run, align 1
  %494 = trunc i8 %493 to i1
  br i1 %494, label %499, label %495

495:                                              ; preds = %492
  %496 = load ptr, ptr @conn, align 8
  %497 = load ptr, ptr @datadir_target, align 8
  %498 = call ptr @GenerateRecoveryConfig(ptr noundef %496, ptr noundef null) #12
  call void @WriteRecoveryConfig(ptr noundef %496, ptr noundef %497, ptr noundef %498) #12
  br label %499

499:                                              ; preds = %495, %492, %491
  %500 = load ptr, ptr @source, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 48
  %502 = load ptr, ptr %501, align 8
  call void %502(ptr noundef %500) #12
  %503 = load ptr, ptr @conn, align 8
  %.not = icmp eq ptr %503, null
  br i1 %.not, label %505, label %504

504:                                              ; preds = %499
  call void @PQfinish(ptr noundef nonnull %503) #12
  store ptr null, ptr @conn, align 8
  br label %505

505:                                              ; preds = %504, %499
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

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #4

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
  %11 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %8)
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
  %39 = trunc nuw i64 %38 to i32
  %40 = trunc i64 %37 to i32
  %41 = getelementptr inbounds i8, ptr %34, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 32
  %44 = trunc nuw i64 %43 to i32
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
  br i1 %50, label %.lr.ph.split, label %.loopexit, !llvm.loop !10

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
!10 = distinct !{!10, !6, !11}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
