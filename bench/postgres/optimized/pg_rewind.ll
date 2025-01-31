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
  br i1 %24, label %25, label %.tail86.thread.preheader

.tail86.thread.preheader:                         ; preds = %.tail.thread.thread, %sub_188, %.tail86, %2
  br label %.tail86.thread

25:                                               ; preds = %2
  %26 = getelementptr i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(7) @.str.15) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %sub_0

sub_0:                                            ; preds = %25
  %30 = load i8, ptr %27, align 1
  %.not96 = icmp eq i8 %30, 45
  br i1 %.not96, label %sub_1, label %.tail.thread.thread

sub_1:                                            ; preds = %sub_0
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %32 = load i8, ptr %31, align 1
  %.not97 = icmp eq i8 %32, 63
  br i1 %.not97, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %.thread109

36:                                               ; preds = %.tail, %25
  tail call fastcc void @usage(ptr noundef %23)
  tail call void @exit(i32 noundef 0) #14
  unreachable

.tail.thread:                                     ; preds = %sub_1
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(10) @.str.17) #13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %48, label %sub_188

.tail.thread.thread:                              ; preds = %sub_0
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(10) @.str.17) #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %48, label %.tail86.thread.preheader

.thread109:                                       ; preds = %.tail
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(10) @.str.17) #13
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %48, label %sub_188

sub_188:                                          ; preds = %.tail.thread, %.thread109
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %44 = load i8, ptr %43, align 1
  %.not99 = icmp eq i8 %44, 86
  br i1 %.not99, label %.tail86, label %.tail86.thread.preheader

.tail86:                                          ; preds = %sub_188
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %.tail86.thread.preheader

48:                                               ; preds = %.tail.thread.thread, %.thread109, %.tail86, %.tail.thread
  %49 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.19)
  tail call void @exit(i32 noundef 0) #14
  unreachable

.tail86.thread:                                   ; preds = %.tail86.thread.backedge, %.tail86.thread.preheader
  %.055 = phi i1 [ false, %.tail86.thread.preheader ], [ %.055.be, %.tail86.thread.backedge ]
  %.052 = phi i1 [ false, %.tail86.thread.preheader ], [ %.052.be, %.tail86.thread.backedge ]
  %50 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.20, ptr noundef nonnull @main.long_options, ptr noundef nonnull %14) #12
  switch i32 %50, label %73 [
    i32 -1, label %75
    i32 99, label %51
    i32 80, label %52
    i32 110, label %53
    i32 78, label %54
    i32 82, label %.tail86.thread.backedge
    i32 3, label %55
    i32 68, label %56
    i32 1, label %59
    i32 2, label %62
    i32 4, label %65
    i32 5, label %66
    i32 6, label %69
  ]

.tail86.thread.backedge:                          ; preds = %.tail86.thread, %69, %66, %65, %62, %59, %56, %55, %54, %53, %52, %51
  %.055.be = phi i1 [ %.055, %69 ], [ %.055, %66 ], [ %.055, %65 ], [ %.055, %62 ], [ %.055, %59 ], [ %.055, %56 ], [ %.055, %55 ], [ %.055, %54 ], [ %.055, %53 ], [ %.055, %52 ], [ %.055, %51 ], [ true, %.tail86.thread ]
  %.052.be = phi i1 [ %.052, %69 ], [ %.052, %66 ], [ true, %65 ], [ %.052, %62 ], [ %.052, %59 ], [ %.052, %56 ], [ %.052, %55 ], [ %.052, %54 ], [ %.052, %53 ], [ %.052, %52 ], [ %.052, %51 ], [ %.052, %.tail86.thread ]
  br label %.tail86.thread, !llvm.loop !5

51:                                               ; preds = %.tail86.thread
  store i8 1, ptr @restore_wal, align 1
  br label %.tail86.thread.backedge

52:                                               ; preds = %.tail86.thread
  store i8 1, ptr @showprogress, align 1
  br label %.tail86.thread.backedge

53:                                               ; preds = %.tail86.thread
  store i8 1, ptr @dry_run, align 1
  br label %.tail86.thread.backedge

54:                                               ; preds = %.tail86.thread
  store i8 0, ptr @do_sync, align 1
  br label %.tail86.thread.backedge

55:                                               ; preds = %.tail86.thread
  store i1 true, ptr @debug, align 1
  call void @pg_logging_increase_verbosity() #12
  br label %.tail86.thread.backedge

56:                                               ; preds = %.tail86.thread
  %57 = load ptr, ptr @optarg, align 8
  %58 = call ptr @pg_strdup(ptr noundef %57) #12
  store ptr %58, ptr @datadir_target, align 8
  br label %.tail86.thread.backedge

59:                                               ; preds = %.tail86.thread
  %60 = load ptr, ptr @optarg, align 8
  %61 = call ptr @pg_strdup(ptr noundef %60) #12
  store ptr %61, ptr @datadir_source, align 8
  br label %.tail86.thread.backedge

62:                                               ; preds = %.tail86.thread
  %63 = load ptr, ptr @optarg, align 8
  %64 = call ptr @pg_strdup(ptr noundef %63) #12
  store ptr %64, ptr @connstr_source, align 8
  br label %.tail86.thread.backedge

65:                                               ; preds = %.tail86.thread
  br label %.tail86.thread.backedge

66:                                               ; preds = %.tail86.thread
  %67 = load ptr, ptr @optarg, align 8
  %68 = call ptr @pg_strdup(ptr noundef %67) #12
  store ptr %68, ptr @config_file, align 8
  br label %.tail86.thread.backedge

69:                                               ; preds = %.tail86.thread
  %70 = load ptr, ptr @optarg, align 8
  %71 = call zeroext i1 @parse_sync_method(ptr noundef %70, ptr noundef nonnull @sync_method) #12
  br i1 %71, label %.tail86.thread.backedge, label %72

72:                                               ; preds = %69
  call void @exit(i32 noundef 1) #15
  unreachable

73:                                               ; preds = %.tail86.thread
  %74 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %74) #12
  call void @exit(i32 noundef 1) #15
  unreachable

75:                                               ; preds = %.tail86.thread
  %76 = load ptr, ptr @datadir_source, align 8
  %77 = icmp eq ptr %76, null
  %78 = load ptr, ptr @connstr_source, align 8
  %79 = icmp eq ptr %78, null
  %or.cond = select i1 %77, i1 %79, i1 false
  br i1 %or.cond, label %80, label %82

80:                                               ; preds = %75
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.22) #12
  %81 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %81) #12
  call void @exit(i32 noundef 1) #15
  unreachable

82:                                               ; preds = %75
  %83 = icmp ne ptr %76, null
  %84 = icmp ne ptr %78, null
  %or.cond3 = select i1 %83, i1 %84, i1 false
  br i1 %or.cond3, label %85, label %87

85:                                               ; preds = %82
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.23) #12
  %86 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %86) #12
  call void @exit(i32 noundef 1) #15
  unreachable

87:                                               ; preds = %82
  %88 = load ptr, ptr @datadir_target, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.24) #12
  %91 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %91) #12
  call void @exit(i32 noundef 1) #15
  unreachable

92:                                               ; preds = %87
  %or.cond5 = select i1 %.055, i1 %79, i1 false
  br i1 %or.cond5, label %93, label %95

93:                                               ; preds = %92
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.25) #12
  %94 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %94) #12
  call void @exit(i32 noundef 1) #15
  unreachable

95:                                               ; preds = %92
  %96 = load i32, ptr @optind, align 4
  %97 = icmp slt i32 %96, %0
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = sext i32 %96 to i64
  %100 = getelementptr ptr, ptr %1, i64 %99
  %101 = load ptr, ptr %100, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %101) #12
  %102 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %102) #12
  call void @exit(i32 noundef 1) #15
  unreachable

103:                                              ; preds = %95
  %104 = call i32 @geteuid() #12
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.27) #12
  %107 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.28, ptr noundef %107) #12
  call void @exit(i32 noundef 1) #15
  unreachable

108:                                              ; preds = %103
  call void @get_restricted_token() #12
  %109 = load ptr, ptr @datadir_target, align 8
  %110 = call zeroext i1 @GetDataDirectoryCreatePerm(ptr noundef %109) #12
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr @datadir_target, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %112) #12
  call void @exit(i32 noundef 1) #15
  unreachable

113:                                              ; preds = %108
  %114 = load i32, ptr @pg_mode_mask, align 4
  %115 = call i32 @umask(i32 noundef %114) #12
  %116 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %13)
  %117 = load i8, ptr @restore_wal, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %getRestoreCommand.exit

119:                                              ; preds = %113
  %120 = call i32 @find_other_exec(ptr noundef %116, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull %12) #12
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %133

122:                                              ; preds = %119
  %123 = call i32 @find_my_exec(ptr noundef %116, ptr noundef nonnull %13) #12
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load ptr, ptr @progname, align 8
  %127 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %126, i64 noundef 1024) #12
  br label %128

128:                                              ; preds = %125, %122
  %129 = icmp eq i32 %120, -1
  %130 = load ptr, ptr @progname, align 8
  br i1 %129, label %131, label %132

131:                                              ; preds = %128
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.91, ptr noundef %130, ptr noundef nonnull %13) #12
  call void @exit(i32 noundef 1) #15
  unreachable

132:                                              ; preds = %128
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.91, ptr noundef nonnull %13, ptr noundef %130) #12
  call void @exit(i32 noundef 1) #15
  unreachable

133:                                              ; preds = %119
  %134 = call ptr @createPQExpBuffer() #12
  call void @appendShellString(ptr noundef %134, ptr noundef nonnull %12) #12
  call void @appendPQExpBufferStr(ptr noundef %134, ptr noundef nonnull @.str.95) #12
  %135 = load ptr, ptr @datadir_target, align 8
  call void @appendShellString(ptr noundef %134, ptr noundef %135) #12
  %136 = load ptr, ptr @config_file, align 8
  %.not.i = icmp eq ptr %136, null
  br i1 %.not.i, label %139, label %137

137:                                              ; preds = %133
  call void @appendPQExpBufferStr(ptr noundef %134, ptr noundef nonnull @.str.96) #12
  %138 = load ptr, ptr @config_file, align 8
  call void @appendShellString(ptr noundef %134, ptr noundef %138) #12
  br label %139

139:                                              ; preds = %137, %133
  call void @appendPQExpBufferStr(ptr noundef %134, ptr noundef nonnull @.str.97) #12
  %140 = load ptr, ptr %134, align 8
  %141 = call ptr @pipe_read_line(ptr noundef %140) #12
  store ptr %141, ptr @restore_command, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.98) #12
  call void @exit(i32 noundef 1) #15
  unreachable

144:                                              ; preds = %139
  %145 = call i32 @pg_strip_crlf(ptr noundef nonnull %141) #12
  %146 = load ptr, ptr @restore_command, align 8
  %strcmpload.i = load i8, ptr %146, align 1
  %147 = icmp eq i8 %strcmpload.i, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.100) #12
  call void @exit(i32 noundef 1) #15
  unreachable

149:                                              ; preds = %144
  %150 = load i32, ptr @__pg_log_level, align 4
  %151 = icmp ult i32 %150, 2
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.101, ptr noundef nonnull %146) #12
  br label %153

153:                                              ; preds = %152, %149
  call void @destroyPQExpBuffer(ptr noundef nonnull %134) #12
  br label %getRestoreCommand.exit

getRestoreCommand.exit:                           ; preds = %113, %153
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %13)
  %154 = call i32 @atexit(ptr noundef nonnull @disconnect_atexit) #12
  %155 = load ptr, ptr @connstr_source, align 8
  %.not66 = icmp eq ptr %155, null
  br i1 %.not66, label %170, label %156

156:                                              ; preds = %getRestoreCommand.exit
  %157 = call ptr @PQconnectdb(ptr noundef nonnull %155) #12
  store ptr %157, ptr @conn, align 8
  %158 = call i32 @PQstatus(ptr noundef %157) #12
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load ptr, ptr @conn, align 8
  %162 = call ptr @PQerrorMessage(ptr noundef %161) #12
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef %162) #12
  call void @exit(i32 noundef 1) #15
  unreachable

163:                                              ; preds = %156
  %164 = load i8, ptr @showprogress, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.31) #12
  br label %167

167:                                              ; preds = %166, %163
  %168 = load ptr, ptr @conn, align 8
  %169 = call ptr @init_libpq_source(ptr noundef %168) #12
  br label %173

170:                                              ; preds = %getRestoreCommand.exit
  %171 = load ptr, ptr @datadir_source, align 8
  %172 = call ptr @init_local_source(ptr noundef %171) #12
  br label %173

173:                                              ; preds = %170, %167
  %storemerge = phi ptr [ %172, %170 ], [ %169, %167 ]
  store ptr %storemerge, ptr @source, align 8
  %174 = load ptr, ptr @datadir_target, align 8
  %175 = call ptr @slurpFile(ptr noundef %174, ptr noundef nonnull @.str.32, ptr noundef nonnull %18) #12
  %176 = load i64, ptr %18, align 8
  call fastcc void @digestControlFile(ptr noundef nonnull @ControlFile_target, ptr noundef %175, i64 noundef %176)
  call void @pg_free(ptr noundef %175) #12
  %177 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_target, i64 16), align 8
  %178 = add i32 %177, -1
  %179 = icmp ult i32 %178, 2
  %or.cond11.not = select i1 %.052, i1 true, i1 %179
  br i1 %or.cond11.not, label %214, label %180

180:                                              ; preds = %173
  %181 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %11)
  %182 = call i32 @find_other_exec(ptr noundef %181, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull %10) #12
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %195

184:                                              ; preds = %180
  %185 = call i32 @find_my_exec(ptr noundef %181, ptr noundef nonnull %11) #12
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load ptr, ptr @progname, align 8
  %189 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %188, i64 noundef 1024) #12
  br label %190

190:                                              ; preds = %187, %184
  %191 = icmp eq i32 %182, -1
  %192 = load ptr, ptr @progname, align 8
  br i1 %191, label %193, label %194

193:                                              ; preds = %190
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.91, ptr noundef %192, ptr noundef nonnull %11) #12
  call void @exit(i32 noundef 1) #15
  unreachable

194:                                              ; preds = %190
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.91, ptr noundef nonnull %11, ptr noundef %192) #12
  call void @exit(i32 noundef 1) #15
  unreachable

195:                                              ; preds = %180
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.102, ptr noundef nonnull %10) #12
  %196 = load i8, ptr @dry_run, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %ensureCleanShutdown.exit, label %198

198:                                              ; preds = %195
  %199 = call ptr @createPQExpBuffer() #12
  call void @appendShellString(ptr noundef %199, ptr noundef nonnull %10) #12
  call void @appendPQExpBufferStr(ptr noundef %199, ptr noundef nonnull @.str.103) #12
  %200 = load ptr, ptr @datadir_target, align 8
  call void @appendShellString(ptr noundef %199, ptr noundef %200) #12
  %201 = load ptr, ptr @config_file, align 8
  %.not.i69 = icmp eq ptr %201, null
  br i1 %.not.i69, label %204, label %202

202:                                              ; preds = %198
  call void @appendPQExpBufferStr(ptr noundef %199, ptr noundef nonnull @.str.96) #12
  %203 = load ptr, ptr @config_file, align 8
  call void @appendShellString(ptr noundef %199, ptr noundef %203) #12
  br label %204

204:                                              ; preds = %202, %198
  call void @appendPQExpBufferStr(ptr noundef %199, ptr noundef nonnull @.str.104) #12
  call void @appendShellString(ptr noundef %199, ptr noundef nonnull @.str.105) #12
  %205 = call i32 @fflush(ptr noundef null)
  %206 = load ptr, ptr %199, align 8
  %207 = call i32 @system(ptr noundef %206) #12
  %.not12.i = icmp eq i32 %207, 0
  br i1 %.not12.i, label %210, label %208

208:                                              ; preds = %204
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.106) #12
  %209 = load ptr, ptr %199, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.107, ptr noundef %209) #12
  call void @exit(i32 noundef 1) #15
  unreachable

210:                                              ; preds = %204
  call void @destroyPQExpBuffer(ptr noundef nonnull %199) #12
  br label %ensureCleanShutdown.exit

ensureCleanShutdown.exit:                         ; preds = %195, %210
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %11)
  %211 = load ptr, ptr @datadir_target, align 8
  %212 = call ptr @slurpFile(ptr noundef %211, ptr noundef nonnull @.str.32, ptr noundef nonnull %18) #12
  %213 = load i64, ptr %18, align 8
  call fastcc void @digestControlFile(ptr noundef nonnull @ControlFile_target, ptr noundef %212, i64 noundef %213)
  call void @pg_free(ptr noundef %212) #12
  br label %214

214:                                              ; preds = %ensureCleanShutdown.exit, %173
  %215 = load ptr, ptr @source, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr %217(ptr noundef %215, ptr noundef nonnull @.str.32, ptr noundef nonnull %18) #12
  %219 = load i64, ptr %18, align 8
  call fastcc void @digestControlFile(ptr noundef nonnull @ControlFile_source, ptr noundef %218, i64 noundef %219)
  call void @pg_free(ptr noundef %218) #12
  %220 = load i64, ptr @ControlFile_target, align 8
  %221 = load i64, ptr @ControlFile_source, align 8
  %.not.i70 = icmp eq i64 %220, %221
  br i1 %.not.i70, label %223, label %222

222:                                              ; preds = %214
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.76) #12
  call void @exit(i32 noundef 1) #15
  unreachable

223:                                              ; preds = %214
  %224 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_target, i64 8), align 8
  %225 = icmp ne i32 %224, 1300
  %226 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_source, i64 8), align 8
  %227 = icmp ne i32 %226, 1300
  %or.cond.i = select i1 %225, i1 true, i1 %227
  %228 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_target, i64 12), align 4
  %229 = icmp ne i32 %228, 202402291
  %or.cond5.i = select i1 %or.cond.i, i1 true, i1 %229
  %230 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_source, i64 12), align 4
  %231 = icmp ne i32 %230, 202402291
  %or.cond8.i = select i1 %or.cond5.i, i1 true, i1 %231
  br i1 %or.cond8.i, label %232, label %233

232:                                              ; preds = %223
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.77) #12
  call void @exit(i32 noundef 1) #15
  unreachable

233:                                              ; preds = %223
  %234 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_target, i64 252), align 4
  %.not18.i = icmp eq i32 %234, 1
  br i1 %.not18.i, label %239, label %235

235:                                              ; preds = %233
  %236 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_target, i64 176), align 8
  %237 = trunc i8 %236 to i1
  br i1 %237, label %239, label %238

238:                                              ; preds = %235
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.78) #12
  call void @exit(i32 noundef 1) #15
  unreachable

239:                                              ; preds = %235, %233
  %240 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_target, i64 16), align 8
  %241 = add i32 %240, -3
  %or.cond11.i = icmp ult i32 %241, -2
  br i1 %or.cond11.i, label %242, label %243

242:                                              ; preds = %239
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.79) #12
  call void @exit(i32 noundef 1) #15
  unreachable

243:                                              ; preds = %239
  %244 = load ptr, ptr @datadir_source, align 8
  %245 = icmp ne ptr %244, null
  %246 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_source, i64 16), align 8
  %247 = add i32 %246, -3
  %248 = icmp ult i32 %247, -2
  %or.cond17.i = select i1 %245, i1 %248, i1 false
  br i1 %or.cond17.i, label %249, label %sanityChecks.exit

249:                                              ; preds = %243
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.80) #12
  call void @exit(i32 noundef 1) #15
  unreachable

sanityChecks.exit:                                ; preds = %243
  %250 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_source, i64 144), align 8
  %251 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_source, i64 48), align 8
  %252 = call i32 @llvm.umax.i32(i32 %250, i32 %251)
  %253 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_target, i64 144), align 8
  %254 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_target, i64 48), align 8
  %255 = call i32 @llvm.umax.i32(i32 %253, i32 %254)
  %256 = icmp eq i32 %255, %252
  br i1 %256, label %.thread, label %257

.thread:                                          ; preds = %sanityChecks.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.33) #12
  br label %304

257:                                              ; preds = %sanityChecks.exit
  %258 = call fastcc ptr @getTimelineHistory(i32 noundef %252, i1 noundef zeroext true, ptr noundef nonnull %19)
  %259 = call fastcc ptr @getTimelineHistory(i32 noundef %255, i1 noundef zeroext false, ptr noundef nonnull @targetNentries)
  store ptr %259, ptr @targetHistory, align 8
  %260 = load i32, ptr %19, align 4
  %261 = load i32, ptr @targetNentries, align 4
  %262 = call i32 @llvm.smin.i32(i32 %260, i32 %261)
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %.lr.ph.i.preheader, label %._crit_edge.thread.i

.lr.ph.i.preheader:                               ; preds = %257
  %264 = zext nneg i32 %262 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %274
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.preheader ], [ %indvars.iv.next, %274 ]
  %265 = getelementptr %struct.TimeLineHistoryEntry, ptr %258, i64 %indvars.iv
  %266 = load i32, ptr %265, align 8
  %267 = getelementptr %struct.TimeLineHistoryEntry, ptr %259, i64 %indvars.iv
  %268 = load i32, ptr %267, align 8
  %.not.i71 = icmp eq i32 %266, %268
  br i1 %.not.i71, label %269, label %._crit_edge.i.split.loop.exit118

269:                                              ; preds = %.lr.ph.i
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %273 = load i64, ptr %272, align 8
  %.not23.i = icmp eq i64 %271, %273
  br i1 %.not23.i, label %274, label %._crit_edge.i.split.loop.exit116

274:                                              ; preds = %269
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next, %264
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i.split.loop.exit116:                 ; preds = %269
  %275 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge.i

._crit_edge.i.split.loop.exit118:                 ; preds = %.lr.ph.i
  %276 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %274, %._crit_edge.i.split.loop.exit118, %._crit_edge.i.split.loop.exit116
  %.0.lcssa.i = phi i32 [ %275, %._crit_edge.i.split.loop.exit116 ], [ %276, %._crit_edge.i.split.loop.exit118 ], [ %262, %274 ]
  %277 = icmp sgt i32 %.0.lcssa.i, 0
  br i1 %277, label %278, label %._crit_edge.thread.i

278:                                              ; preds = %._crit_edge.i
  %279 = add nsw i32 %.0.lcssa.i, -1
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr %struct.TimeLineHistoryEntry, ptr %258, i64 %280, i32 2
  %282 = load i64, ptr %281, align 8
  %283 = getelementptr %struct.TimeLineHistoryEntry, ptr %259, i64 %280, i32 2
  %284 = load i64, ptr %283, align 8
  %285 = icmp eq i64 %282, 0
  br i1 %285, label %290, label %286

286:                                              ; preds = %278
  %287 = icmp eq i64 %284, 0
  br i1 %287, label %290, label %288

288:                                              ; preds = %286
  %289 = call i64 @llvm.umin.i64(i64 %282, i64 %284)
  br label %290

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %257
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.85) #12
  call void @exit(i32 noundef 1) #15
  unreachable

290:                                              ; preds = %288, %286, %278
  %.0.i.i = phi i64 [ %289, %288 ], [ %284, %278 ], [ %282, %286 ]
  %291 = lshr i64 %.0.i.i, 32
  %292 = trunc nuw i64 %291 to i32
  %293 = trunc i64 %.0.i.i to i32
  %294 = getelementptr %struct.TimeLineHistoryEntry, ptr %259, i64 %280
  %295 = load i32, ptr %294, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.34, i32 noundef %292, i32 noundef %293, i32 noundef %295) #12
  call void @pfree(ptr noundef nonnull %258) #12
  %296 = load ptr, ptr @datadir_target, align 8
  %297 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_target, i64 32), align 8
  %298 = load i32, ptr @targetNentries, align 4
  %299 = add i32 %298, -1
  %300 = load ptr, ptr @restore_command, align 8
  %301 = call i64 @readOneRecord(ptr noundef %296, i64 noundef %297, i32 noundef %299, ptr noundef %300) #12
  %302 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_target, i64 136), align 8
  %. = call i64 @llvm.umax.i64(i64 %302, i64 %301)
  %303 = icmp ugt i64 %., %.0.i.i
  br i1 %303, label %313, label %304

304:                                              ; preds = %.thread, %290
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.35) #12
  br i1 %.055, label %305, label %312

305:                                              ; preds = %304
  %306 = load i8, ptr @dry_run, align 1
  %307 = trunc i8 %306 to i1
  br i1 %307, label %312, label %308

308:                                              ; preds = %305
  %309 = load ptr, ptr @conn, align 8
  %310 = load ptr, ptr @datadir_target, align 8
  %311 = call ptr @GenerateRecoveryConfig(ptr noundef %309, ptr noundef null) #12
  call void @WriteRecoveryConfig(ptr noundef %309, ptr noundef %310, ptr noundef %311) #12
  br label %312

312:                                              ; preds = %308, %305, %304
  call void @exit(i32 noundef 0) #14
  unreachable

313:                                              ; preds = %290
  %314 = load ptr, ptr @datadir_target, align 8
  %315 = load ptr, ptr @restore_command, align 8
  call void @findLastCheckpoint(ptr noundef %314, i64 noundef %.0.i.i, i32 noundef %279, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %315) #12
  %316 = load i64, ptr %15, align 8
  %317 = lshr i64 %316, 32
  %318 = trunc nuw i64 %317 to i32
  %319 = trunc i64 %316 to i32
  %320 = load i32, ptr %16, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.36, i32 noundef %318, i32 noundef %319, i32 noundef %320) #12
  call void @filehash_init() #12
  %321 = load i8, ptr @showprogress, align 1
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %324

323:                                              ; preds = %313
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.37) #12
  br label %324

324:                                              ; preds = %323, %313
  %325 = load ptr, ptr @source, align 8
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull %325, ptr noundef nonnull @process_source_file) #12
  %327 = load i8, ptr @showprogress, align 1
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %330

329:                                              ; preds = %324
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.38) #12
  br label %330

330:                                              ; preds = %329, %324
  %331 = load ptr, ptr @datadir_target, align 8
  call void @traverse_datadir(ptr noundef %331, ptr noundef nonnull @process_target_file) #12
  %332 = load i8, ptr @showprogress, align 1
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %335

334:                                              ; preds = %330
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.39) #12
  br label %335

335:                                              ; preds = %334, %330
  %336 = load ptr, ptr @datadir_target, align 8
  %337 = load i64, ptr %15, align 8
  %338 = load ptr, ptr @restore_command, align 8
  call void @extractPageMap(ptr noundef %336, i64 noundef %337, i32 noundef %279, i64 noundef %., ptr noundef %338) #12
  %339 = call ptr @decide_file_actions() #12
  %340 = load i8, ptr @showprogress, align 1
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %343

342:                                              ; preds = %335
  call void @calculate_totals(ptr noundef %339) #12
  br label %343

343:                                              ; preds = %342, %335
  %.b68 = load i1, ptr @debug, align 1
  br i1 %.b68, label %344, label %345

344:                                              ; preds = %343
  call void @print_filemap(ptr noundef %339) #12
  br label %345

345:                                              ; preds = %344, %343
  %346 = load i8, ptr @showprogress, align 1
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %355

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %350 = load i64, ptr %349, align 8
  %351 = lshr i64 %350, 20
  %352 = load i64, ptr %339, align 8
  %353 = lshr i64 %352, 20
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.40, i64 noundef %351, i64 noundef %353) #12
  %354 = load i64, ptr %349, align 8
  store i64 %354, ptr @fetch_size, align 8
  store i64 0, ptr @fetch_done, align 8
  br label %355

355:                                              ; preds = %348, %345
  %356 = load ptr, ptr @source, align 8
  %357 = load i64, ptr %15, align 8
  %358 = load i32, ptr %16, align 4
  %359 = load i64, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %360 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %361 = load i32, ptr %360, align 8
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %.lr.ph55.i, label %._crit_edge56.i

.lr.ph55.i:                                       ; preds = %355
  %363 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %364 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %356, i64 24
  br label %366

366:                                              ; preds = %412, %.lr.ph55.i
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %412 ], [ 0, %.lr.ph55.i ]
  %367 = getelementptr [0 x ptr], ptr %363, i64 0, i64 %indvars.iv106
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 48
  %370 = load i32, ptr %369, align 8
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %372, label %384

372:                                              ; preds = %366
  %373 = getelementptr inbounds nuw i8, ptr %368, i64 40
  %374 = call ptr @datapagemap_iterate(ptr noundef nonnull %373) #12
  %375 = call zeroext i1 @datapagemap_next(ptr noundef %374, ptr noundef nonnull %9) #12
  br i1 %375, label %.lr.ph.i74, label %._crit_edge.i73

.lr.ph.i74:                                       ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %368, i64 8
  br label %377

377:                                              ; preds = %377, %.lr.ph.i74
  %378 = load i32, ptr %9, align 4
  %379 = shl i32 %378, 13
  %380 = zext i32 %379 to i64
  %381 = load ptr, ptr %364, align 8
  %382 = load ptr, ptr %376, align 8
  call void %381(ptr noundef %356, ptr noundef %382, i64 noundef %380, i64 noundef 8192) #12
  %383 = call zeroext i1 @datapagemap_next(ptr noundef %374, ptr noundef nonnull %9) #12
  br i1 %383, label %377, label %._crit_edge.i73, !llvm.loop !8

._crit_edge.i73:                                  ; preds = %377, %372
  call void @pg_free(ptr noundef %374) #12
  br label %384

384:                                              ; preds = %._crit_edge.i73, %366
  %385 = getelementptr inbounds nuw i8, ptr %368, i64 80
  %386 = load i32, ptr %385, align 8
  switch i32 %386, label %412 [
    i32 0, label %409
    i32 2, label %387
    i32 5, label %393
    i32 3, label %398
    i32 6, label %407
    i32 1, label %408
  ]

387:                                              ; preds = %384
  %388 = load ptr, ptr %365, align 8
  %389 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %368, i64 64
  %392 = load i64, ptr %391, align 8
  call void %388(ptr noundef %356, ptr noundef %390, i64 noundef %392) #12
  br label %412

393:                                              ; preds = %384
  %394 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %368, i64 64
  %397 = load i64, ptr %396, align 8
  call void @truncate_target_file(ptr noundef %395, i64 noundef %397) #12
  br label %412

398:                                              ; preds = %384
  %399 = load ptr, ptr %364, align 8
  %400 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %403 = load i64, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %368, i64 64
  %405 = load i64, ptr %404, align 8
  %406 = sub i64 %405, %403
  call void %399(ptr noundef %356, ptr noundef %401, i64 noundef %403, i64 noundef %406) #12
  br label %412

407:                                              ; preds = %384
  call void @remove_target(ptr noundef nonnull %368) #12
  br label %412

408:                                              ; preds = %384
  call void @create_target(ptr noundef nonnull %368) #12
  br label %412

409:                                              ; preds = %384
  %410 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %411 = load ptr, ptr %410, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.67, ptr noundef %411) #12
  call void @exit(i32 noundef 1) #15
  unreachable

412:                                              ; preds = %408, %407, %398, %393, %387, %384
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %413 = load i32, ptr %360, align 8
  %414 = sext i32 %413 to i64
  %415 = icmp slt i64 %indvars.iv.next107, %414
  br i1 %415, label %366, label %._crit_edge56.i, !llvm.loop !9

._crit_edge56.i:                                  ; preds = %412, %355
  %416 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef %356) #12
  call void @close_target_file() #12
  call void @progress_report(i1 noundef zeroext true)
  %418 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %419 = load ptr, ptr %418, align 8
  %420 = call ptr %419(ptr noundef %356, ptr noundef nonnull @.str.32, ptr noundef nonnull %8) #12
  %421 = load i64, ptr %8, align 8
  call fastcc void @digestControlFile(ptr noundef nonnull @ControlFile_source_after, ptr noundef %420, i64 noundef %421)
  call void @pg_free(ptr noundef %420) #12
  %422 = load ptr, ptr @datadir_source, align 8
  %.not.i72 = icmp eq ptr %422, null
  br i1 %.not.i72, label %425, label %423

423:                                              ; preds = %._crit_edge56.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(296) @ControlFile_source, ptr noundef nonnull dereferenceable(296) @ControlFile_source_after, i64 296)
  %.not50.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not50.i, label %425, label %424

424:                                              ; preds = %423
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.68) #12
  call void @exit(i32 noundef 1) #15
  unreachable

425:                                              ; preds = %423, %._crit_edge56.i
  %426 = load i8, ptr @showprogress, align 1
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %429

428:                                              ; preds = %425
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.69) #12
  br label %429

429:                                              ; preds = %428, %425
  %430 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_source, i64 40), align 8
  %431 = icmp ult i64 %430, %359
  %432 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_source, i64 48), align 8
  %433 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_source, i64 32), align 8
  %.043.i = call i64 @llvm.umin.i64(i64 %430, i64 %359)
  %.042.i = select i1 %431, i32 %432, i32 %358
  %.0.i = select i1 %431, i64 %433, i64 %357
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %6)
  %434 = load i32, ptr @WalSegSz, align 4
  %435 = sext i32 %434 to i64
  %436 = udiv i64 %.043.i, %435
  %437 = udiv i64 4294967296, %435
  %438 = udiv i64 %436, %437
  %439 = trunc i64 %438 to i32
  %440 = urem i64 %436, %437
  %441 = trunc nuw i64 %440 to i32
  %442 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull @.str.75, i32 noundef %.042.i, i32 noundef %439, i32 noundef %441) #12
  %443 = call i64 @time(ptr noundef null) #12
  store i64 %443, ptr %3, align 8
  %444 = call ptr @localtime(ptr noundef nonnull %3) #12
  %445 = call i64 @strftime(ptr noundef nonnull %4, i64 noundef 128, ptr noundef nonnull @.str.71, ptr noundef %444) #12
  %446 = lshr i64 %.043.i, 32
  %447 = trunc nuw i64 %446 to i32
  %448 = trunc i64 %.043.i to i32
  %449 = lshr i64 %.0.i, 32
  %450 = trunc nuw i64 %449 to i32
  %451 = trunc i64 %.0.i to i32
  %452 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 1000, ptr noundef nonnull @.str.72, i32 noundef %447, i32 noundef %448, ptr noundef nonnull %5, i32 noundef %450, i32 noundef %451, ptr noundef nonnull %4) #12
  %453 = icmp ugt i32 %452, 999
  br i1 %453, label %454, label %createBackupLabel.exit.i

454:                                              ; preds = %429
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.73) #12
  call void @exit(i32 noundef 1) #15
  unreachable

createBackupLabel.exit.i:                         ; preds = %429
  %455 = zext nneg i32 %452 to i64
  call void @open_target_file(ptr noundef nonnull @.str.74, i1 noundef zeroext true) #12
  call void @write_target_range(ptr noundef nonnull %6, i64 noundef 0, i64 noundef %455) #12
  call void @close_target_file() #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %6)
  %456 = load ptr, ptr @connstr_source, align 8
  %.not51.i = icmp eq ptr %456, null
  br i1 %.not51.i, label %470, label %457

457:                                              ; preds = %createBackupLabel.exit.i
  %458 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_source_after, i64 16), align 8
  switch i32 %458, label %462 [
    i32 5, label %459
    i32 6, label %463
  ]

459:                                              ; preds = %457
  %460 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_source_after, i64 136), align 8
  %461 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_source_after, i64 144), align 8
  br label %473

462:                                              ; preds = %457
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.70) #12
  call void @exit(i32 noundef 1) #15
  unreachable

463:                                              ; preds = %457
  %464 = getelementptr inbounds nuw i8, ptr %356, i64 40
  %465 = load ptr, ptr %464, align 8
  %466 = call i64 %465(ptr noundef nonnull %356) #12
  %467 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_source_after, i64 48), align 8
  %468 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_source_after, i64 144), align 8
  %469 = call i32 @llvm.umax.i32(i32 %467, i32 %468)
  br label %473

470:                                              ; preds = %createBackupLabel.exit.i
  %471 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_source_after, i64 32), align 8
  %472 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_source_after, i64 48), align 8
  br label %473

473:                                              ; preds = %470, %463, %459
  %.046.i = phi i32 [ %461, %459 ], [ %469, %463 ], [ %472, %470 ]
  %.045.i = phi i64 [ %460, %459 ], [ %466, %463 ], [ %471, %470 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef nonnull align 8 dereferenceable(296) @ControlFile_source_after, i64 296, i1 false)
  %474 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i64 %.045.i, ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i32 %.046.i, ptr %475, align 8
  %476 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 5, ptr %476, align 8
  %477 = load i8, ptr @dry_run, align 1
  %478 = trunc i8 %477 to i1
  br i1 %478, label %perform_rewind.exit, label %479

479:                                              ; preds = %473
  %480 = load ptr, ptr @datadir_target, align 8
  %481 = load i8, ptr @do_sync, align 1
  %482 = trunc i8 %481 to i1
  call void @update_controlfile(ptr noundef %480, ptr noundef nonnull %7, i1 noundef zeroext %482) #12
  br label %perform_rewind.exit

perform_rewind.exit:                              ; preds = %473, %479
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %483 = load i8, ptr @showprogress, align 1
  %484 = trunc i8 %483 to i1
  br i1 %484, label %485, label %486

485:                                              ; preds = %perform_rewind.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.41) #12
  br label %486

486:                                              ; preds = %485, %perform_rewind.exit
  call void @sync_target_dir() #12
  br i1 %.055, label %487, label %494

487:                                              ; preds = %486
  %488 = load i8, ptr @dry_run, align 1
  %489 = trunc i8 %488 to i1
  br i1 %489, label %494, label %490

490:                                              ; preds = %487
  %491 = load ptr, ptr @conn, align 8
  %492 = load ptr, ptr @datadir_target, align 8
  %493 = call ptr @GenerateRecoveryConfig(ptr noundef %491, ptr noundef null) #12
  call void @WriteRecoveryConfig(ptr noundef %491, ptr noundef %492, ptr noundef %493) #12
  br label %494

494:                                              ; preds = %490, %487, %486
  %495 = load ptr, ptr @source, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 48
  %497 = load ptr, ptr %496, align 8
  call void %497(ptr noundef %495) #12
  %498 = load ptr, ptr @conn, align 8
  %.not = icmp eq ptr %498, null
  br i1 %.not, label %500, label %499

499:                                              ; preds = %494
  call void @PQfinish(ptr noundef nonnull %498) #12
  store ptr null, ptr @conn, align 8
  br label %500

500:                                              ; preds = %499, %494
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.42) #12
  ret i32 0
}

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_progname(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

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

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #4

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
define internal fastcc void @digestControlFile(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %.not = icmp eq i64 %2, 8192
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = trunc i64 %2 to i32
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.86, i32 noundef %5, i32 noundef 8192) #12
  tail call void @exit(i32 noundef 1) #15
  unreachable

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 1 dereferenceable(296) %1, i64 296, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr @WalSegSz, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %8)
  %12 = icmp samesign ult i32 %11, 2
  %13 = add nsw i32 %8, -1048576
  %14 = icmp ult i32 %13, 1072693249
  %or.cond3 = and i1 %12, %14
  br i1 %or.cond3, label %18, label %15

15:                                               ; preds = %10, %6
  %16 = icmp eq i32 %8, 1
  %17 = select i1 %16, ptr @.str.87, ptr @.str.88
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %17, i32 noundef %8) #12
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.89) #12
  tail call void @exit(i32 noundef 1) #15
  unreachable

18:                                               ; preds = %10
  %19 = load ptr, ptr @pg_comp_crc32c, align 8
  %20 = tail call i32 %19(i32 noundef -1, ptr noundef nonnull %0, i64 noundef 288) #12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %22 = load i32, ptr %21, align 8
  %23 = xor i32 %22, %20
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %checkControlFile.exit, label %25

25:                                               ; preds = %18
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.90) #12
  tail call void @exit(i32 noundef 1) #15
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
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i32 1, ptr %2, align 4
  br label %21

9:                                                ; preds = %3
  %10 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.84, i32 noundef range(i32 2, 1) %0) #12
  br i1 %1, label %11, label %16

11:                                               ; preds = %9
  %12 = load ptr, ptr @source, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = lshr i64 %37, 32
  %39 = trunc nuw i64 %38 to i32
  %40 = trunc i64 %37 to i32
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
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
  %brmerge = or i1 %0, %9
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @datapagemap_iterate(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @datapagemap_next(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @truncate_target_file(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @remove_target(ptr noundef) local_unnamed_addr #1

declare void @create_target(ptr noundef) local_unnamed_addr #1

declare void @close_target_file() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #15 = { cold noreturn nounwind }

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
