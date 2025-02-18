; ModuleID = 'bench/postgres/original/pg_rewind.ll'
source_filename = "bench/postgres/original/pg_rewind.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ControlFileData = type { i64, i32, i32, i32, i64, i64, %struct.CheckPoint, i64, i64, i32, i64, i64, i8, i32, i8, i32, i32, i32, i32, i32, i8, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [32 x i8], i32 }
%struct.CheckPoint = type { i64, i32, i32, i8, i32, %struct.FullTransactionId, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32 }
%struct.FullTransactionId = type { i64 }
%struct.TimeLineHistoryEntry = type { i32, i64, i64 }

@datadir_target = dso_local local_unnamed_addr global ptr null, align 8
@showprogress = dso_local local_unnamed_addr global i8 0, align 1
@dry_run = dso_local local_unnamed_addr global i8 0, align 1
@do_sync = dso_local local_unnamed_addr global i8 1, align 1
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
@progname = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"pg_rewind (PostgreSQL) 18devel\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"cD:nNPR\00", align 1
@restore_wal = internal unnamed_addr global i1 false, align 1
@debug = internal unnamed_addr global i1 false, align 1
@optarg = external local_unnamed_addr global ptr, align 8
@datadir_source = internal unnamed_addr global ptr null, align 8
@connstr_source = internal unnamed_addr global ptr null, align 8
@config_file = internal unnamed_addr global ptr null, align 8
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
@restore_command = internal unnamed_addr global ptr null, align 8
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
@.str.92 = private unnamed_addr constant [31 x i8] c"postgres (PostgreSQL) 18devel\0A\00", align 1
@.str.93 = private unnamed_addr constant [77 x i8] c"program \22%s\22 is needed by %s but was not found in the same directory as \22%s\22\00", align 1
@.str.94 = private unnamed_addr constant [66 x i8] c"program \22%s\22 was found by \22%s\22 but was not the same version as %s\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c" -D \00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c" -c config_file=\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c" -C restore_command\00", align 1
@.str.98 = private unnamed_addr constant [53 x i8] c"could not read \22restore_command\22 from target cluster\00", align 1
@.str.100 = private unnamed_addr constant [51 x i8] c"\22restore_command\22 is not set in the target cluster\00", align 1
@.str.101 = private unnamed_addr constant [42 x i8] c"using for rewind \22restore_command = '%s'\22\00", align 1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #12
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
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %.054 = phi i1 [ false, %.tail86.thread.preheader ], [ %.054.be, %.tail86.thread.backedge ]
  %.050 = phi i1 [ false, %.tail86.thread.preheader ], [ %.050.be, %.tail86.thread.backedge ]
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
  %.054.be = phi i1 [ %.054, %69 ], [ %.054, %66 ], [ %.054, %65 ], [ %.054, %62 ], [ %.054, %59 ], [ %.054, %56 ], [ %.054, %55 ], [ %.054, %54 ], [ %.054, %53 ], [ %.054, %52 ], [ %.054, %51 ], [ true, %.tail86.thread ]
  %.050.be = phi i1 [ %.050, %69 ], [ %.050, %66 ], [ true, %65 ], [ %.050, %62 ], [ %.050, %59 ], [ %.050, %56 ], [ %.050, %55 ], [ %.050, %54 ], [ %.050, %53 ], [ %.050, %52 ], [ %.050, %51 ], [ %.050, %.tail86.thread ]
  br label %.tail86.thread, !llvm.loop !4

51:                                               ; preds = %.tail86.thread
  store i1 true, ptr @restore_wal, align 1
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
  %or.cond5 = select i1 %.054, i1 %79, i1 false
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
  %100 = getelementptr inbounds ptr, ptr %1, i64 %99
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
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %12) #12
  %.b12.i = load i1, ptr @restore_wal, align 1
  br i1 %.b12.i, label %117, label %getRestoreCommand.exit

117:                                              ; preds = %113
  %118 = call i32 @find_other_exec(ptr noundef %116, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull %12) #12
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %131

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %13) #12
  %121 = call i32 @find_my_exec(ptr noundef %116, ptr noundef nonnull %13) #12
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr @progname, align 8
  %125 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %124, i64 noundef 1024) #12
  br label %126

126:                                              ; preds = %123, %120
  %127 = icmp eq i32 %118, -1
  %128 = load ptr, ptr @progname, align 8
  br i1 %127, label %129, label %130

129:                                              ; preds = %126
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.91, ptr noundef %128, ptr noundef nonnull %13) #12
  call void @exit(i32 noundef 1) #15
  unreachable

130:                                              ; preds = %126
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.91, ptr noundef nonnull %13, ptr noundef %128) #12
  call void @exit(i32 noundef 1) #15
  unreachable

131:                                              ; preds = %117
  %132 = call ptr @createPQExpBuffer() #12
  call void @appendShellString(ptr noundef %132, ptr noundef nonnull %12) #12
  call void @appendPQExpBufferStr(ptr noundef %132, ptr noundef nonnull @.str.95) #12
  %133 = load ptr, ptr @datadir_target, align 8
  call void @appendShellString(ptr noundef %132, ptr noundef %133) #12
  %134 = load ptr, ptr @config_file, align 8
  %.not.i = icmp eq ptr %134, null
  br i1 %.not.i, label %137, label %135

135:                                              ; preds = %131
  call void @appendPQExpBufferStr(ptr noundef %132, ptr noundef nonnull @.str.96) #12
  %136 = load ptr, ptr @config_file, align 8
  call void @appendShellString(ptr noundef %132, ptr noundef %136) #12
  br label %137

137:                                              ; preds = %135, %131
  call void @appendPQExpBufferStr(ptr noundef %132, ptr noundef nonnull @.str.97) #12
  %138 = load ptr, ptr %132, align 8
  %139 = call ptr @pipe_read_line(ptr noundef %138) #12
  store ptr %139, ptr @restore_command, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.98) #12
  call void @exit(i32 noundef 1) #15
  unreachable

142:                                              ; preds = %137
  %143 = call i32 @pg_strip_crlf(ptr noundef nonnull %139) #12
  %144 = load ptr, ptr @restore_command, align 8
  %strcmpload.i = load i8, ptr %144, align 1
  %145 = icmp eq i8 %strcmpload.i, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.100) #12
  call void @exit(i32 noundef 1) #15
  unreachable

147:                                              ; preds = %142
  %148 = load i32, ptr @__pg_log_level, align 4
  %149 = icmp ult i32 %148, 2
  br i1 %149, label %150, label %151, !prof !6

150:                                              ; preds = %147
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.101, ptr noundef nonnull %144) #12
  br label %151

151:                                              ; preds = %150, %147
  call void @destroyPQExpBuffer(ptr noundef nonnull %132) #12
  br label %getRestoreCommand.exit

getRestoreCommand.exit:                           ; preds = %113, %151
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %12) #12
  %152 = call i32 @atexit(ptr noundef nonnull @disconnect_atexit) #12
  %153 = load ptr, ptr @connstr_source, align 8
  %.not65 = icmp eq ptr %153, null
  br i1 %.not65, label %168, label %154

154:                                              ; preds = %getRestoreCommand.exit
  %155 = call ptr @PQconnectdb(ptr noundef nonnull %153) #12
  store ptr %155, ptr @conn, align 8
  %156 = call i32 @PQstatus(ptr noundef %155) #12
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load ptr, ptr @conn, align 8
  %160 = call ptr @PQerrorMessage(ptr noundef %159) #12
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef %160) #12
  call void @exit(i32 noundef 1) #15
  unreachable

161:                                              ; preds = %154
  %162 = load i8, ptr @showprogress, align 1, !range !7, !noundef !8
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.31) #12
  br label %165

165:                                              ; preds = %164, %161
  %166 = load ptr, ptr @conn, align 8
  %167 = call ptr @init_libpq_source(ptr noundef %166) #12
  br label %171

168:                                              ; preds = %getRestoreCommand.exit
  %169 = load ptr, ptr @datadir_source, align 8
  %170 = call ptr @init_local_source(ptr noundef %169) #12
  br label %171

171:                                              ; preds = %168, %165
  %storemerge = phi ptr [ %170, %168 ], [ %167, %165 ]
  store ptr %storemerge, ptr @source, align 8
  %172 = load ptr, ptr @datadir_target, align 8
  %173 = call ptr @slurpFile(ptr noundef %172, ptr noundef nonnull @.str.32, ptr noundef nonnull %18) #12
  %174 = load i64, ptr %18, align 8
  call fastcc void @digestControlFile(ptr noundef nonnull @ControlFile_target, ptr noundef %173, i64 noundef %174)
  call void @pg_free(ptr noundef %173) #12
  %175 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_target, i64 16), align 8
  %176 = add i32 %175, -1
  %177 = icmp ult i32 %176, 2
  %or.cond9.not = select i1 %.050, i1 true, i1 %177
  br i1 %or.cond9.not, label %212, label %178

178:                                              ; preds = %171
  %179 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10) #12
  %180 = call i32 @find_other_exec(ptr noundef %179, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull %10) #12
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %193

182:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %11) #12
  %183 = call i32 @find_my_exec(ptr noundef %179, ptr noundef nonnull %11) #12
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load ptr, ptr @progname, align 8
  %187 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %186, i64 noundef 1024) #12
  br label %188

188:                                              ; preds = %185, %182
  %189 = icmp eq i32 %180, -1
  %190 = load ptr, ptr @progname, align 8
  br i1 %189, label %191, label %192

191:                                              ; preds = %188
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.91, ptr noundef %190, ptr noundef nonnull %11) #12
  call void @exit(i32 noundef 1) #15
  unreachable

192:                                              ; preds = %188
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.91, ptr noundef nonnull %11, ptr noundef %190) #12
  call void @exit(i32 noundef 1) #15
  unreachable

193:                                              ; preds = %178
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.102, ptr noundef nonnull %10) #12
  %194 = load i8, ptr @dry_run, align 1, !range !7, !noundef !8
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %ensureCleanShutdown.exit, label %196

196:                                              ; preds = %193
  %197 = call ptr @createPQExpBuffer() #12
  call void @appendShellString(ptr noundef %197, ptr noundef nonnull %10) #12
  call void @appendPQExpBufferStr(ptr noundef %197, ptr noundef nonnull @.str.103) #12
  %198 = load ptr, ptr @datadir_target, align 8
  call void @appendShellString(ptr noundef %197, ptr noundef %198) #12
  %199 = load ptr, ptr @config_file, align 8
  %.not.i68 = icmp eq ptr %199, null
  br i1 %.not.i68, label %202, label %200

200:                                              ; preds = %196
  call void @appendPQExpBufferStr(ptr noundef %197, ptr noundef nonnull @.str.96) #12
  %201 = load ptr, ptr @config_file, align 8
  call void @appendShellString(ptr noundef %197, ptr noundef %201) #12
  br label %202

202:                                              ; preds = %200, %196
  call void @appendPQExpBufferStr(ptr noundef %197, ptr noundef nonnull @.str.104) #12
  call void @appendShellString(ptr noundef %197, ptr noundef nonnull @.str.105) #12
  %203 = call i32 @fflush(ptr noundef null)
  %204 = load ptr, ptr %197, align 8
  %205 = call i32 @system(ptr noundef %204) #12
  %.not12.i = icmp eq i32 %205, 0
  br i1 %.not12.i, label %208, label %206

206:                                              ; preds = %202
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.106) #12
  %207 = load ptr, ptr %197, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.107, ptr noundef %207) #12
  call void @exit(i32 noundef 1) #15
  unreachable

208:                                              ; preds = %202
  call void @destroyPQExpBuffer(ptr noundef nonnull %197) #12
  br label %ensureCleanShutdown.exit

ensureCleanShutdown.exit:                         ; preds = %193, %208
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10) #12
  %209 = load ptr, ptr @datadir_target, align 8
  %210 = call ptr @slurpFile(ptr noundef %209, ptr noundef nonnull @.str.32, ptr noundef nonnull %18) #12
  %211 = load i64, ptr %18, align 8
  call fastcc void @digestControlFile(ptr noundef nonnull @ControlFile_target, ptr noundef %210, i64 noundef %211)
  call void @pg_free(ptr noundef %210) #12
  br label %212

212:                                              ; preds = %ensureCleanShutdown.exit, %171
  %213 = load ptr, ptr @source, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = call ptr %215(ptr noundef %213, ptr noundef nonnull @.str.32, ptr noundef nonnull %18) #12
  %217 = load i64, ptr %18, align 8
  call fastcc void @digestControlFile(ptr noundef nonnull @ControlFile_source, ptr noundef %216, i64 noundef %217)
  call void @pg_free(ptr noundef %216) #12
  %218 = load i64, ptr @ControlFile_target, align 8
  %219 = load i64, ptr @ControlFile_source, align 8
  %.not.i69 = icmp eq i64 %218, %219
  br i1 %.not.i69, label %221, label %220

220:                                              ; preds = %212
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.76) #12
  call void @exit(i32 noundef 1) #15
  unreachable

221:                                              ; preds = %212
  %222 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_target, i64 8), align 8
  %223 = icmp ne i32 %222, 1700
  %224 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_source, i64 8), align 8
  %225 = icmp ne i32 %224, 1700
  %or.cond.i = select i1 %223, i1 true, i1 %225
  %226 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_target, i64 12), align 4
  %227 = icmp ne i32 %226, 202502112
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %227
  %228 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_source, i64 12), align 4
  %229 = icmp ne i32 %228, 202502112
  %or.cond5.i = select i1 %or.cond3.i, i1 true, i1 %229
  br i1 %or.cond5.i, label %230, label %231

230:                                              ; preds = %221
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.77) #12
  call void @exit(i32 noundef 1) #15
  unreachable

231:                                              ; preds = %221
  %232 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_target, i64 252), align 4
  %.not12.i70 = icmp eq i32 %232, 1
  br i1 %.not12.i70, label %237, label %233

233:                                              ; preds = %231
  %234 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_target, i64 176), align 8, !range !7, !noundef !8
  %235 = trunc nuw i8 %234 to i1
  br i1 %235, label %237, label %236

236:                                              ; preds = %233
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.78) #12
  call void @exit(i32 noundef 1) #15
  unreachable

237:                                              ; preds = %233, %231
  %238 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_target, i64 16), align 8
  %239 = add i32 %238, -3
  %or.cond7.i = icmp ult i32 %239, -2
  br i1 %or.cond7.i, label %240, label %241

240:                                              ; preds = %237
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.79) #12
  call void @exit(i32 noundef 1) #15
  unreachable

241:                                              ; preds = %237
  %242 = load ptr, ptr @datadir_source, align 8
  %243 = icmp ne ptr %242, null
  %244 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_source, i64 16), align 8
  %245 = add i32 %244, -3
  %246 = icmp ult i32 %245, -2
  %or.cond11.i = select i1 %243, i1 %246, i1 false
  br i1 %or.cond11.i, label %247, label %sanityChecks.exit

247:                                              ; preds = %241
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.80) #12
  call void @exit(i32 noundef 1) #15
  unreachable

sanityChecks.exit:                                ; preds = %241
  %248 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_source, i64 144), align 8
  %249 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_source, i64 48), align 8
  %250 = call i32 @llvm.umax.i32(i32 %248, i32 %249)
  %251 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_target, i64 144), align 8
  %252 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_target, i64 48), align 8
  %253 = call i32 @llvm.umax.i32(i32 %251, i32 %252)
  %254 = icmp eq i32 %253, %250
  br i1 %254, label %.thread, label %255

.thread:                                          ; preds = %sanityChecks.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.33) #12
  br label %302

255:                                              ; preds = %sanityChecks.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #12
  %256 = call fastcc ptr @getTimelineHistory(i32 noundef %250, i1 noundef zeroext true, ptr noundef nonnull %19)
  %257 = call fastcc ptr @getTimelineHistory(i32 noundef %253, i1 noundef zeroext false, ptr noundef nonnull @targetNentries)
  store ptr %257, ptr @targetHistory, align 8
  %258 = load i32, ptr %19, align 4
  %259 = load i32, ptr @targetNentries, align 4
  %260 = call i32 @llvm.smin.i32(i32 %258, i32 %259)
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %.lr.ph.i.preheader, label %._crit_edge.thread.i

.lr.ph.i.preheader:                               ; preds = %255
  %262 = zext nneg i32 %260 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %272
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.preheader ], [ %indvars.iv.next, %272 ]
  %263 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %256, i64 %indvars.iv
  %264 = load i32, ptr %263, align 8
  %265 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %257, i64 %indvars.iv
  %266 = load i32, ptr %265, align 8
  %.not.i71 = icmp eq i32 %264, %266
  br i1 %.not.i71, label %267, label %._crit_edge.i.split.loop.exit118

267:                                              ; preds = %.lr.ph.i
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %271 = load i64, ptr %270, align 8
  %.not23.i = icmp eq i64 %269, %271
  br i1 %.not23.i, label %272, label %._crit_edge.i.split.loop.exit116

272:                                              ; preds = %267
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next, %262
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i.split.loop.exit116:                 ; preds = %267
  %273 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge.i

._crit_edge.i.split.loop.exit118:                 ; preds = %.lr.ph.i
  %274 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %272, %._crit_edge.i.split.loop.exit118, %._crit_edge.i.split.loop.exit116
  %.0.lcssa.i = phi i32 [ %273, %._crit_edge.i.split.loop.exit116 ], [ %274, %._crit_edge.i.split.loop.exit118 ], [ %260, %272 ]
  %275 = icmp sgt i32 %.0.lcssa.i, 0
  br i1 %275, label %276, label %._crit_edge.thread.i

276:                                              ; preds = %._crit_edge.i
  %277 = add nsw i32 %.0.lcssa.i, -1
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %256, i64 %278, i32 2
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %257, i64 %278, i32 2
  %282 = load i64, ptr %281, align 8
  %283 = icmp eq i64 %280, 0
  br i1 %283, label %288, label %284

284:                                              ; preds = %276
  %285 = icmp eq i64 %282, 0
  br i1 %285, label %288, label %286

286:                                              ; preds = %284
  %287 = call i64 @llvm.umin.i64(i64 %280, i64 %282)
  br label %288

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %255
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.85) #12
  call void @exit(i32 noundef 1) #15
  unreachable

288:                                              ; preds = %286, %284, %276
  %.0.i.i = phi i64 [ %287, %286 ], [ %282, %276 ], [ %280, %284 ]
  %289 = lshr i64 %.0.i.i, 32
  %290 = trunc nuw i64 %289 to i32
  %291 = trunc i64 %.0.i.i to i32
  %292 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %257, i64 %278
  %293 = load i32, ptr %292, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.34, i32 noundef %290, i32 noundef %291, i32 noundef %293) #12
  call void @pfree(ptr noundef nonnull %256) #12
  %294 = load ptr, ptr @datadir_target, align 8
  %295 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_target, i64 32), align 8
  %296 = load i32, ptr @targetNentries, align 4
  %297 = add i32 %296, -1
  %298 = load ptr, ptr @restore_command, align 8
  %299 = call i64 @readOneRecord(ptr noundef %294, i64 noundef %295, i32 noundef %297, ptr noundef %298) #12
  %300 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_target, i64 136), align 8
  %. = call i64 @llvm.umax.i64(i64 %300, i64 %299)
  %301 = icmp ugt i64 %., %.0.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #12
  br i1 %301, label %311, label %302

302:                                              ; preds = %.thread, %288
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.35) #12
  br i1 %.054, label %303, label %310

303:                                              ; preds = %302
  %304 = load i8, ptr @dry_run, align 1, !range !7, !noundef !8
  %305 = trunc nuw i8 %304 to i1
  br i1 %305, label %310, label %306

306:                                              ; preds = %303
  %307 = load ptr, ptr @conn, align 8
  %308 = load ptr, ptr @datadir_target, align 8
  %309 = call ptr @GenerateRecoveryConfig(ptr noundef %307, ptr noundef null, ptr noundef null) #12
  call void @WriteRecoveryConfig(ptr noundef %307, ptr noundef %308, ptr noundef %309) #12
  br label %310

310:                                              ; preds = %306, %303, %302
  call void @exit(i32 noundef 0) #14
  unreachable

311:                                              ; preds = %288
  call void @keepwal_init() #12
  %312 = load ptr, ptr @datadir_target, align 8
  %313 = load ptr, ptr @restore_command, align 8
  call void @findLastCheckpoint(ptr noundef %312, i64 noundef %.0.i.i, i32 noundef %277, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %313) #12
  %314 = load i64, ptr %15, align 8
  %315 = lshr i64 %314, 32
  %316 = trunc nuw i64 %315 to i32
  %317 = trunc i64 %314 to i32
  %318 = load i32, ptr %16, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.36, i32 noundef %316, i32 noundef %317, i32 noundef %318) #12
  call void @filehash_init() #12
  %319 = load i8, ptr @showprogress, align 1, !range !7, !noundef !8
  %320 = trunc nuw i8 %319 to i1
  br i1 %320, label %321, label %322

321:                                              ; preds = %311
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.37) #12
  br label %322

322:                                              ; preds = %321, %311
  %323 = load ptr, ptr @source, align 8
  %324 = load ptr, ptr %323, align 8
  call void %324(ptr noundef nonnull %323, ptr noundef nonnull @process_source_file) #12
  %325 = load i8, ptr @showprogress, align 1, !range !7, !noundef !8
  %326 = trunc nuw i8 %325 to i1
  br i1 %326, label %327, label %328

327:                                              ; preds = %322
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.38) #12
  br label %328

328:                                              ; preds = %327, %322
  %329 = load ptr, ptr @datadir_target, align 8
  call void @traverse_datadir(ptr noundef %329, ptr noundef nonnull @process_target_file) #12
  %330 = load i8, ptr @showprogress, align 1, !range !7, !noundef !8
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %332, label %333

332:                                              ; preds = %328
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.39) #12
  br label %333

333:                                              ; preds = %332, %328
  %334 = load ptr, ptr @datadir_target, align 8
  %335 = load i64, ptr %15, align 8
  %336 = load ptr, ptr @restore_command, align 8
  call void @extractPageMap(ptr noundef %334, i64 noundef %335, i32 noundef %277, i64 noundef %., ptr noundef %336) #12
  %337 = call ptr @decide_file_actions() #12
  %338 = load i8, ptr @showprogress, align 1, !range !7, !noundef !8
  %339 = trunc nuw i8 %338 to i1
  br i1 %339, label %340, label %341

340:                                              ; preds = %333
  call void @calculate_totals(ptr noundef %337) #12
  br label %341

341:                                              ; preds = %340, %333
  %.b67 = load i1, ptr @debug, align 1
  br i1 %.b67, label %342, label %343

342:                                              ; preds = %341
  call void @print_filemap(ptr noundef %337) #12
  br label %343

343:                                              ; preds = %342, %341
  %344 = load i8, ptr @showprogress, align 1, !range !7, !noundef !8
  %345 = trunc nuw i8 %344 to i1
  br i1 %345, label %346, label %353

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %348 = load i64, ptr %347, align 8
  %349 = lshr i64 %348, 20
  %350 = load i64, ptr %337, align 8
  %351 = lshr i64 %350, 20
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.40, i64 noundef %349, i64 noundef %351) #12
  %352 = load i64, ptr %347, align 8
  store i64 %352, ptr @fetch_size, align 8
  store i64 0, ptr @fetch_done, align 8
  br label %353

353:                                              ; preds = %346, %343
  %354 = load ptr, ptr @source, align 8
  %355 = load i64, ptr %15, align 8
  %356 = load i32, ptr %16, align 4
  %357 = load i64, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  %358 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %359 = load i32, ptr %358, align 8
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %.lr.ph55.i, label %._crit_edge56.i

.lr.ph55.i:                                       ; preds = %353
  %361 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %362 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %354, i64 24
  br label %371

._crit_edge56.i:                                  ; preds = %417, %353
  %364 = getelementptr inbounds nuw i8, ptr %354, i64 32
  %365 = load ptr, ptr %364, align 8
  call void %365(ptr noundef %354) #12
  call void @close_target_file() #12
  call void @progress_report(i1 noundef zeroext true)
  %366 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %367 = load ptr, ptr %366, align 8
  %368 = call ptr %367(ptr noundef %354, ptr noundef nonnull @.str.32, ptr noundef nonnull %8) #12
  %369 = load i64, ptr %8, align 8
  call fastcc void @digestControlFile(ptr noundef nonnull @ControlFile_source_after, ptr noundef %368, i64 noundef %369)
  call void @pg_free(ptr noundef %368) #12
  %370 = load ptr, ptr @datadir_source, align 8
  %.not.i72 = icmp eq ptr %370, null
  br i1 %.not.i72, label %423, label %421

371:                                              ; preds = %417, %.lr.ph55.i
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %417 ], [ 0, %.lr.ph55.i ]
  %372 = getelementptr inbounds nuw [0 x ptr], ptr %361, i64 0, i64 %indvars.iv106
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 48
  %375 = load i32, ptr %374, align 8
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %377, label %389

377:                                              ; preds = %371
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  %379 = call ptr @datapagemap_iterate(ptr noundef nonnull %378) #12
  %380 = call zeroext i1 @datapagemap_next(ptr noundef %379, ptr noundef nonnull %9) #12
  br i1 %380, label %.lr.ph.i74, label %._crit_edge.i73

.lr.ph.i74:                                       ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %373, i64 8
  br label %382

382:                                              ; preds = %382, %.lr.ph.i74
  %383 = load i32, ptr %9, align 4
  %384 = shl i32 %383, 13
  %385 = zext i32 %384 to i64
  %386 = load ptr, ptr %362, align 8
  %387 = load ptr, ptr %381, align 8
  call void %386(ptr noundef %354, ptr noundef %387, i64 noundef %385, i64 noundef 8192) #12
  %388 = call zeroext i1 @datapagemap_next(ptr noundef %379, ptr noundef nonnull %9) #12
  br i1 %388, label %382, label %._crit_edge.i73, !llvm.loop !10

._crit_edge.i73:                                  ; preds = %382, %377
  call void @pg_free(ptr noundef %379) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  br label %389

389:                                              ; preds = %._crit_edge.i73, %371
  %390 = getelementptr inbounds nuw i8, ptr %373, i64 80
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
  %393 = load ptr, ptr %363, align 8
  %394 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %373, i64 64
  %397 = load i64, ptr %396, align 8
  call void %393(ptr noundef %354, ptr noundef %395, i64 noundef %397) #12
  br label %417

398:                                              ; preds = %389
  %399 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %373, i64 64
  %402 = load i64, ptr %401, align 8
  call void @truncate_target_file(ptr noundef %400, i64 noundef %402) #12
  br label %417

403:                                              ; preds = %389
  %404 = load ptr, ptr %362, align 8
  %405 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %408 = load i64, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %373, i64 64
  %410 = load i64, ptr %409, align 8
  %411 = sub i64 %410, %408
  call void %404(ptr noundef %354, ptr noundef %406, i64 noundef %408, i64 noundef %411) #12
  br label %417

412:                                              ; preds = %389
  call void @remove_target(ptr noundef nonnull %373) #12
  br label %417

413:                                              ; preds = %389
  call void @create_target(ptr noundef nonnull %373) #12
  br label %417

414:                                              ; preds = %389
  %415 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %416 = load ptr, ptr %415, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.67, ptr noundef %416) #12
  call void @exit(i32 noundef 1) #15
  unreachable

417:                                              ; preds = %413, %412, %403, %398, %392, %389
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %418 = load i32, ptr %358, align 8
  %419 = sext i32 %418 to i64
  %420 = icmp slt i64 %indvars.iv.next107, %419
  br i1 %420, label %371, label %._crit_edge56.i, !llvm.loop !11

421:                                              ; preds = %._crit_edge56.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(296) @ControlFile_source, ptr noundef nonnull dereferenceable(296) @ControlFile_source_after, i64 296)
  %.not50.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not50.i, label %423, label %422

422:                                              ; preds = %421
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.68) #12
  call void @exit(i32 noundef 1) #15
  unreachable

423:                                              ; preds = %421, %._crit_edge56.i
  %424 = load i8, ptr @showprogress, align 1, !range !7, !noundef !8
  %425 = trunc nuw i8 %424 to i1
  br i1 %425, label %426, label %427

426:                                              ; preds = %423
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.69) #12
  br label %427

427:                                              ; preds = %426, %423
  %428 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_source, i64 40), align 8
  %429 = icmp ult i64 %428, %357
  %430 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_source, i64 48), align 8
  %431 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_source, i64 32), align 8
  %.043.i = call i64 @llvm.umin.i64(i64 %428, i64 %357)
  %.042.i = select i1 %429, i32 %430, i32 %356
  %.0.i = select i1 %429, i64 %431, i64 %355
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %6) #12
  %432 = load i32, ptr @WalSegSz, align 4
  %433 = sext i32 %432 to i64
  %434 = udiv i64 %.043.i, %433
  %435 = udiv i64 4294967296, %433
  %436 = udiv i64 %434, %435
  %437 = trunc i64 %436 to i32
  %438 = urem i64 %434, %435
  %439 = trunc nuw i64 %438 to i32
  %440 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull @.str.75, i32 noundef %.042.i, i32 noundef %437, i32 noundef %439) #12
  %441 = call i64 @time(ptr noundef null) #12
  store i64 %441, ptr %3, align 8
  %442 = call ptr @localtime(ptr noundef nonnull %3) #12
  %443 = call i64 @strftime(ptr noundef nonnull %4, i64 noundef 128, ptr noundef nonnull @.str.71, ptr noundef %442) #12
  %444 = lshr i64 %.043.i, 32
  %445 = trunc nuw i64 %444 to i32
  %446 = trunc i64 %.043.i to i32
  %447 = lshr i64 %.0.i, 32
  %448 = trunc nuw i64 %447 to i32
  %449 = trunc i64 %.0.i to i32
  %450 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 1000, ptr noundef nonnull @.str.72, i32 noundef %445, i32 noundef %446, ptr noundef nonnull %5, i32 noundef %448, i32 noundef %449, ptr noundef nonnull %4) #12
  %451 = icmp ugt i32 %450, 999
  br i1 %451, label %452, label %createBackupLabel.exit.i

452:                                              ; preds = %427
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.73) #12
  call void @exit(i32 noundef 1) #15
  unreachable

createBackupLabel.exit.i:                         ; preds = %427
  %453 = zext nneg i32 %450 to i64
  call void @open_target_file(ptr noundef nonnull @.str.74, i1 noundef zeroext true) #12
  call void @write_target_range(ptr noundef nonnull %6, i64 noundef 0, i64 noundef %453) #12
  call void @close_target_file() #12
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  %454 = load ptr, ptr @connstr_source, align 8
  %.not51.i = icmp eq ptr %454, null
  br i1 %.not51.i, label %468, label %455

455:                                              ; preds = %createBackupLabel.exit.i
  %456 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_source_after, i64 16), align 8
  switch i32 %456, label %460 [
    i32 5, label %457
    i32 6, label %461
  ]

457:                                              ; preds = %455
  %458 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_source_after, i64 136), align 8
  %459 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_source_after, i64 144), align 8
  br label %471

460:                                              ; preds = %455
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.70) #12
  call void @exit(i32 noundef 1) #15
  unreachable

461:                                              ; preds = %455
  %462 = getelementptr inbounds nuw i8, ptr %354, i64 40
  %463 = load ptr, ptr %462, align 8
  %464 = call i64 %463(ptr noundef nonnull %354) #12
  %465 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_source_after, i64 48), align 8
  %466 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_source_after, i64 144), align 8
  %467 = call i32 @llvm.umax.i32(i32 %465, i32 %466)
  br label %471

468:                                              ; preds = %createBackupLabel.exit.i
  %469 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_source_after, i64 32), align 8
  %470 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_source_after, i64 48), align 8
  br label %471

471:                                              ; preds = %468, %461, %457
  %.046.i = phi i32 [ %459, %457 ], [ %467, %461 ], [ %470, %468 ]
  %.045.i = phi i64 [ %458, %457 ], [ %464, %461 ], [ %469, %468 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef nonnull align 8 dereferenceable(296) @ControlFile_source_after, i64 296, i1 false)
  %472 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i64 %.045.i, ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i32 %.046.i, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 5, ptr %474, align 8
  %475 = load i8, ptr @dry_run, align 1, !range !7, !noundef !8
  %476 = trunc nuw i8 %475 to i1
  br i1 %476, label %perform_rewind.exit, label %477

477:                                              ; preds = %471
  %478 = load ptr, ptr @datadir_target, align 8
  %479 = load i8, ptr @do_sync, align 1, !range !7, !noundef !8
  %480 = trunc nuw i8 %479 to i1
  call void @update_controlfile(ptr noundef %478, ptr noundef nonnull %7, i1 noundef zeroext %480) #12
  br label %perform_rewind.exit

perform_rewind.exit:                              ; preds = %471, %477
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %7) #12
  %481 = load i8, ptr @showprogress, align 1, !range !7, !noundef !8
  %482 = trunc nuw i8 %481 to i1
  br i1 %482, label %483, label %484

483:                                              ; preds = %perform_rewind.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.41) #12
  br label %484

484:                                              ; preds = %483, %perform_rewind.exit
  call void @sync_target_dir() #12
  br i1 %.054, label %485, label %492

485:                                              ; preds = %484
  %486 = load i8, ptr @dry_run, align 1, !range !7, !noundef !8
  %487 = trunc nuw i8 %486 to i1
  br i1 %487, label %492, label %488

488:                                              ; preds = %485
  %489 = load ptr, ptr @conn, align 8
  %490 = load ptr, ptr @datadir_target, align 8
  %491 = call ptr @GenerateRecoveryConfig(ptr noundef %489, ptr noundef null, ptr noundef null) #12
  call void @WriteRecoveryConfig(ptr noundef %489, ptr noundef %490, ptr noundef %491) #12
  br label %492

492:                                              ; preds = %488, %485, %484
  %493 = load ptr, ptr @source, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 48
  %495 = load ptr, ptr %494, align 8
  call void %495(ptr noundef %493) #12
  %496 = load ptr, ptr @conn, align 8
  %.not = icmp eq ptr %496, null
  br i1 %.not, label %498, label %497

497:                                              ; preds = %492
  call void @PQfinish(ptr noundef nonnull %496) #12
  store ptr null, ptr @conn, align 8
  br label %498

498:                                              ; preds = %497, %492
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.42) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #12
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #2

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_progname(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

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
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @pg_logging_increase_verbosity() local_unnamed_addr #2

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @parse_sync_method(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #6

declare void @get_restricted_token() local_unnamed_addr #2

declare zeroext i1 @GetDataDirectoryCreatePerm(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
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

declare ptr @PQconnectdb(ptr noundef) local_unnamed_addr #2

declare i32 @PQstatus(ptr noundef) local_unnamed_addr #2

declare ptr @PQerrorMessage(ptr noundef) local_unnamed_addr #2

declare ptr @init_libpq_source(ptr noundef) local_unnamed_addr #2

declare ptr @init_local_source(ptr noundef) local_unnamed_addr #2

declare ptr @slurpFile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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

declare void @pg_free(ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #12
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
  %.023 = phi ptr [ %15, %11 ], [ %18, %16 ]
  %20 = call ptr @rewind_parseTimeLineHistory(ptr noundef %.023, i32 noundef %0, ptr noundef %2) #12
  call void @pg_free(ptr noundef %.023) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #12
  br label %21

21:                                               ; preds = %19, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %19 ]
  %.b26 = load i1, ptr @debug, align 1
  br i1 %.b26, label %22, label %.loopexit

22:                                               ; preds = %21
  %23 = load i32, ptr @__pg_log_level, align 4
  %24 = icmp ult i32 %23, 2
  br i1 %24, label %.sink.split, label %25, !prof !6

.sink.split:                                      ; preds = %22
  %.str.81..str.82 = select i1 %1, ptr @.str.81, ptr @.str.82
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull %.str.81..str.82) #12
  br label %25

25:                                               ; preds = %22, %.sink.split
  %26 = load i32, ptr %2, align 4
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
  br i1 %32, label %33, label %46, !prof !6

33:                                               ; preds = %.lr.ph.split
  %34 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %.0, i64 %indvars.iv
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
  %.pre31 = load i32, ptr %2, align 4
  br label %46

46:                                               ; preds = %33, %.lr.ph.split
  %47 = phi i32 [ %.pre31, %33 ], [ %30, %.lr.ph.split ]
  %48 = phi i32 [ %.pre, %33 ], [ %31, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = sext i32 %47 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph.split, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %46, %25, %21
  ret ptr %.0
}

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare i64 @readOneRecord(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @WriteRecoveryConfig(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GenerateRecoveryConfig(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @keepwal_init() local_unnamed_addr #2

declare void @findLastCheckpoint(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @filehash_init() local_unnamed_addr #2

declare void @process_source_file(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare void @traverse_datadir(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @process_target_file(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare void @extractPageMap(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @decide_file_actions() local_unnamed_addr #2

declare void @calculate_totals(ptr noundef) local_unnamed_addr #2

declare void @print_filemap(ptr noundef) local_unnamed_addr #2

declare void @sync_target_dir() local_unnamed_addr #2

declare void @PQfinish(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @progress_report(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  %4 = load i8, ptr @showprogress, align 1, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #12
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #6

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #2

declare ptr @datapagemap_iterate(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @datapagemap_next(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @truncate_target_file(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @remove_target(ptr noundef) local_unnamed_addr #2

declare void @create_target(ptr noundef) local_unnamed_addr #2

declare void @close_target_file() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @update_controlfile(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @open_target_file(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @write_target_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #2

declare ptr @rewind_parseTimeLineHistory(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @find_other_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @find_my_exec(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare ptr @createPQExpBuffer() local_unnamed_addr #2

declare void @appendShellString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pipe_read_line(ptr noundef) local_unnamed_addr #2

declare i32 @pg_strip_crlf(ptr noundef) local_unnamed_addr #2

declare void @destroyPQExpBuffer(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
