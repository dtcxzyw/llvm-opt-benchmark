; ModuleID = 'bench/postgres/original/pg_rewind.ll'
source_filename = "bench/postgres/original/pg_rewind.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ControlFileData = type { i64, i32, i32, i32, i64, i64, %struct.CheckPoint, i64, i64, i32, i64, i64, i8, i32, i8, i32, i32, i32, i32, i32, i8, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [32 x i8], i32 }
%struct.CheckPoint = type { i64, i32, i32, i8, i32, %struct.FullTransactionId, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32 }
%struct.FullTransactionId = type { i64 }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %20 = load ptr, ptr %1, align 8
  tail call void @pg_logging_init(ptr noundef %20) #12
  %21 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %21, ptr noundef nonnull @.str.14) #12
  %22 = load ptr, ptr %1, align 8
  %23 = tail call ptr @get_progname(ptr noundef %22) #12
  store ptr %23, ptr @progname, align 8
  %24 = icmp sgt i32 %0, 1
  br i1 %24, label %25, label %.tail84.thread.preheader

.tail84.thread.preheader:                         ; preds = %.tail.thread.thread, %sub_186, %.tail84, %2
  br label %.tail84.thread

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(7) @.str.15) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %sub_0

sub_0:                                            ; preds = %25
  %30 = load i8, ptr %27, align 1
  %.not94 = icmp eq i8 %30, 45
  br i1 %.not94, label %sub_1, label %.tail.thread.thread

sub_1:                                            ; preds = %sub_0
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %32 = load i8, ptr %31, align 1
  %.not95 = icmp eq i8 %32, 63
  br i1 %.not95, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %.tail, %25
  tail call fastcc void @usage(ptr noundef %23)
  tail call void @exit(i32 noundef 0) #14
  unreachable

.tail.thread:                                     ; preds = %sub_1
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(10) @.str.17) #13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %48, label %sub_186

.tail.thread.thread:                              ; preds = %sub_0
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(10) @.str.17) #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %48, label %.tail84.thread.preheader

.thread:                                          ; preds = %.tail
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(10) @.str.17) #13
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %48, label %sub_186

sub_186:                                          ; preds = %.tail.thread, %.thread
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %44 = load i8, ptr %43, align 1
  %.not97 = icmp eq i8 %44, 86
  br i1 %.not97, label %.tail84, label %.tail84.thread.preheader

.tail84:                                          ; preds = %sub_186
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %.tail84.thread.preheader

48:                                               ; preds = %.tail.thread.thread, %.thread, %.tail84, %.tail.thread
  %49 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.19)
  tail call void @exit(i32 noundef 0) #14
  unreachable

.tail84.thread:                                   ; preds = %.tail84.thread.backedge, %.tail84.thread.preheader
  %.060 = phi i1 [ false, %.tail84.thread.preheader ], [ %.060.be, %.tail84.thread.backedge ]
  %.056 = phi i1 [ false, %.tail84.thread.preheader ], [ %.056.be, %.tail84.thread.backedge ]
  %50 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.20, ptr noundef nonnull @main.long_options, ptr noundef nonnull %14) #12
  switch i32 %50, label %73 [
    i32 -1, label %75
    i32 99, label %51
    i32 80, label %52
    i32 110, label %53
    i32 78, label %54
    i32 82, label %.tail84.thread.backedge
    i32 3, label %55
    i32 68, label %56
    i32 1, label %59
    i32 2, label %62
    i32 4, label %65
    i32 5, label %66
    i32 6, label %69
  ]

.tail84.thread.backedge:                          ; preds = %.tail84.thread, %69, %66, %65, %62, %59, %56, %55, %54, %53, %52, %51
  %.060.be = phi i1 [ %.060, %62 ], [ %.060, %65 ], [ %.060, %66 ], [ true, %.tail84.thread ], [ %.060, %51 ], [ %.060, %52 ], [ %.060, %53 ], [ %.060, %54 ], [ %.060, %69 ], [ %.060, %55 ], [ %.060, %56 ], [ %.060, %59 ]
  %.056.be = phi i1 [ %.056, %62 ], [ true, %65 ], [ %.056, %66 ], [ %.056, %.tail84.thread ], [ %.056, %51 ], [ %.056, %52 ], [ %.056, %53 ], [ %.056, %54 ], [ %.056, %69 ], [ %.056, %55 ], [ %.056, %56 ], [ %.056, %59 ]
  br label %.tail84.thread, !llvm.loop !4

51:                                               ; preds = %.tail84.thread
  store i1 true, ptr @restore_wal, align 1
  br label %.tail84.thread.backedge

52:                                               ; preds = %.tail84.thread
  store i8 1, ptr @showprogress, align 1
  br label %.tail84.thread.backedge

53:                                               ; preds = %.tail84.thread
  store i8 1, ptr @dry_run, align 1
  br label %.tail84.thread.backedge

54:                                               ; preds = %.tail84.thread
  store i8 0, ptr @do_sync, align 1
  br label %.tail84.thread.backedge

55:                                               ; preds = %.tail84.thread
  store i1 true, ptr @debug, align 1
  call void @pg_logging_increase_verbosity() #12
  br label %.tail84.thread.backedge

56:                                               ; preds = %.tail84.thread
  %57 = load ptr, ptr @optarg, align 8
  %58 = call ptr @pg_strdup(ptr noundef %57) #12
  store ptr %58, ptr @datadir_target, align 8
  br label %.tail84.thread.backedge

59:                                               ; preds = %.tail84.thread
  %60 = load ptr, ptr @optarg, align 8
  %61 = call ptr @pg_strdup(ptr noundef %60) #12
  store ptr %61, ptr @datadir_source, align 8
  br label %.tail84.thread.backedge

62:                                               ; preds = %.tail84.thread
  %63 = load ptr, ptr @optarg, align 8
  %64 = call ptr @pg_strdup(ptr noundef %63) #12
  store ptr %64, ptr @connstr_source, align 8
  br label %.tail84.thread.backedge

65:                                               ; preds = %.tail84.thread
  br label %.tail84.thread.backedge

66:                                               ; preds = %.tail84.thread
  %67 = load ptr, ptr @optarg, align 8
  %68 = call ptr @pg_strdup(ptr noundef %67) #12
  store ptr %68, ptr @config_file, align 8
  br label %.tail84.thread.backedge

69:                                               ; preds = %.tail84.thread
  %70 = load ptr, ptr @optarg, align 8
  %71 = call zeroext i1 @parse_sync_method(ptr noundef %70, ptr noundef nonnull @sync_method) #12
  br i1 %71, label %.tail84.thread.backedge, label %72

72:                                               ; preds = %69
  call void @exit(i32 noundef 1) #15
  unreachable

73:                                               ; preds = %.tail84.thread
  %74 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %74) #12
  call void @exit(i32 noundef 1) #15
  unreachable

75:                                               ; preds = %.tail84.thread
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
  %or.cond5 = select i1 %.060, i1 %79, i1 false
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
  %100 = getelementptr inbounds [8 x i8], ptr %1, i64 %99
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.b.i = load i1, ptr @restore_wal, align 1
  br i1 %.b.i, label %117, label %getRestoreCommand.exit

117:                                              ; preds = %113
  %118 = call i32 @find_other_exec(ptr noundef %116, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull %12) #12
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %131

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %152 = call i32 @atexit(ptr noundef nonnull @disconnect_atexit) #12
  %153 = load ptr, ptr @connstr_source, align 8
  %.not71 = icmp eq ptr %153, null
  br i1 %.not71, label %168, label %154

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
  %or.cond9.not = select i1 %.056, i1 true, i1 %177
  br i1 %or.cond9.not, label %212, label %178

178:                                              ; preds = %171
  %179 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %180 = call i32 @find_other_exec(ptr noundef %179, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull %10) #12
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %193

182:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %.not.i73 = icmp eq ptr %199, null
  br i1 %.not.i73, label %202, label %200

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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  %.not.i74 = icmp eq i64 %218, %219
  br i1 %.not.i74, label %221, label %220

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
  %233 = icmp eq i32 %232, 1
  %234 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_target, i64 176), align 8, !range !7
  %235 = trunc nuw i8 %234 to i1
  %or.cond7.i = select i1 %233, i1 true, i1 %235
  br i1 %or.cond7.i, label %237, label %236

236:                                              ; preds = %231
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.78) #12
  call void @exit(i32 noundef 1) #15
  unreachable

237:                                              ; preds = %231
  %238 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_target, i64 16), align 8
  %239 = add i32 %238, -3
  %or.cond9.i = icmp ult i32 %239, -2
  br i1 %or.cond9.i, label %240, label %241

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
  %or.cond13.i = select i1 %243, i1 %246, i1 false
  br i1 %or.cond13.i, label %247, label %sanityChecks.exit

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
  br i1 %254, label %.critedge, label %255

.critedge:                                        ; preds = %sanityChecks.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.33) #12
  br label %302

255:                                              ; preds = %sanityChecks.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  %263 = getelementptr inbounds nuw [24 x i8], ptr %256, i64 %indvars.iv
  %264 = load i32, ptr %263, align 8
  %265 = getelementptr inbounds nuw [24 x i8], ptr %257, i64 %indvars.iv
  %266 = load i32, ptr %265, align 8
  %.not.i75 = icmp eq i32 %264, %266
  br i1 %.not.i75, label %267, label %._crit_edge.i.split.loop.exit126

267:                                              ; preds = %.lr.ph.i
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %271 = load i64, ptr %270, align 8
  %.not23.i = icmp eq i64 %269, %271
  br i1 %.not23.i, label %272, label %._crit_edge.i.split.loop.exit124

272:                                              ; preds = %267
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next, %262
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i.split.loop.exit124:                 ; preds = %267
  %273 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge.i

._crit_edge.i.split.loop.exit126:                 ; preds = %.lr.ph.i
  %274 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %272, %._crit_edge.i.split.loop.exit126, %._crit_edge.i.split.loop.exit124
  %.0.lcssa.i = phi i32 [ %273, %._crit_edge.i.split.loop.exit124 ], [ %274, %._crit_edge.i.split.loop.exit126 ], [ %260, %272 ]
  %275 = icmp sgt i32 %.0.lcssa.i, 0
  br i1 %275, label %276, label %._crit_edge.thread.i

276:                                              ; preds = %._crit_edge.i
  %277 = add nsw i32 %.0.lcssa.i, -1
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr inbounds nuw [24 x i8], ptr %256, i64 %278
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds nuw [24 x i8], ptr %257, i64 %278
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load i64, ptr %283, align 8
  %285 = icmp eq i64 %281, 0
  br i1 %285, label %findCommonAncestorTimeline.exit, label %286

286:                                              ; preds = %276
  %287 = icmp eq i64 %284, 0
  br i1 %287, label %findCommonAncestorTimeline.exit, label %288

288:                                              ; preds = %286
  %289 = call i64 @llvm.umin.i64(i64 %281, i64 %284)
  br label %findCommonAncestorTimeline.exit

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %255
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.85) #12
  call void @exit(i32 noundef 1) #15
  unreachable

findCommonAncestorTimeline.exit:                  ; preds = %276, %286, %288
  %.0.i.i = phi i64 [ %289, %288 ], [ %284, %276 ], [ %281, %286 ]
  %290 = lshr i64 %.0.i.i, 32
  %291 = trunc nuw i64 %290 to i32
  %292 = trunc i64 %.0.i.i to i32
  %293 = load i32, ptr %282, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.34, i32 noundef %291, i32 noundef %292, i32 noundef %293) #12
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %301, label %310, label %302

302:                                              ; preds = %.critedge, %findCommonAncestorTimeline.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.35) #12
  %.not10 = xor i1 %.060, true
  %303 = load i8, ptr @dry_run, align 1, !range !7
  %304 = trunc nuw i8 %303 to i1
  %or.cond12 = select i1 %.not10, i1 true, i1 %304
  br i1 %or.cond12, label %309, label %305

305:                                              ; preds = %302
  %306 = load ptr, ptr @conn, align 8
  %307 = load ptr, ptr @datadir_target, align 8
  %308 = call ptr @GenerateRecoveryConfig(ptr noundef %306, ptr noundef null, ptr noundef null) #12
  call void @WriteRecoveryConfig(ptr noundef %306, ptr noundef %307, ptr noundef %308) #12
  br label %309

309:                                              ; preds = %305, %302
  call void @exit(i32 noundef 0) #14
  unreachable

310:                                              ; preds = %findCommonAncestorTimeline.exit
  call void @keepwal_init() #12
  %311 = load ptr, ptr @datadir_target, align 8
  %312 = load ptr, ptr @restore_command, align 8
  call void @findLastCheckpoint(ptr noundef %311, i64 noundef %.0.i.i, i32 noundef %277, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %312) #12
  %313 = load i64, ptr %15, align 8
  %314 = lshr i64 %313, 32
  %315 = trunc nuw i64 %314 to i32
  %316 = trunc i64 %313 to i32
  %317 = load i32, ptr %16, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.36, i32 noundef %315, i32 noundef %316, i32 noundef %317) #12
  call void @filehash_init() #12
  %318 = load i8, ptr @showprogress, align 1, !range !7, !noundef !8
  %319 = trunc nuw i8 %318 to i1
  br i1 %319, label %320, label %321

320:                                              ; preds = %310
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.37) #12
  br label %321

321:                                              ; preds = %320, %310
  %322 = load ptr, ptr @source, align 8
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull %322, ptr noundef nonnull @process_source_file) #12
  %324 = load i8, ptr @showprogress, align 1, !range !7, !noundef !8
  %325 = trunc nuw i8 %324 to i1
  br i1 %325, label %326, label %327

326:                                              ; preds = %321
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.38) #12
  br label %327

327:                                              ; preds = %326, %321
  %328 = load ptr, ptr @datadir_target, align 8
  call void @traverse_datadir(ptr noundef %328, ptr noundef nonnull @process_target_file) #12
  %329 = load i8, ptr @showprogress, align 1, !range !7, !noundef !8
  %330 = trunc nuw i8 %329 to i1
  br i1 %330, label %331, label %332

331:                                              ; preds = %327
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.39) #12
  br label %332

332:                                              ; preds = %331, %327
  %333 = load ptr, ptr @datadir_target, align 8
  %334 = load i64, ptr %15, align 8
  %335 = load ptr, ptr @restore_command, align 8
  call void @extractPageMap(ptr noundef %333, i64 noundef %334, i32 noundef %277, i64 noundef %., ptr noundef %335) #12
  %336 = call ptr @decide_file_actions() #12
  %337 = load i8, ptr @showprogress, align 1, !range !7, !noundef !8
  %338 = trunc nuw i8 %337 to i1
  br i1 %338, label %339, label %340

339:                                              ; preds = %332
  call void @calculate_totals(ptr noundef %336) #12
  br label %340

340:                                              ; preds = %339, %332
  %.b = load i1, ptr @debug, align 1
  br i1 %.b, label %341, label %342

341:                                              ; preds = %340
  call void @print_filemap(ptr noundef %336) #12
  br label %342

342:                                              ; preds = %341, %340
  %343 = load i8, ptr @showprogress, align 1, !range !7, !noundef !8
  %344 = trunc nuw i8 %343 to i1
  br i1 %344, label %345, label %352

345:                                              ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %347 = load i64, ptr %346, align 8
  %348 = lshr i64 %347, 20
  %349 = load i64, ptr %336, align 8
  %350 = lshr i64 %349, 20
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.40, i64 noundef %348, i64 noundef %350) #12
  %351 = load i64, ptr %346, align 8
  store i64 %351, ptr @fetch_size, align 8
  store i64 0, ptr @fetch_done, align 8
  br label %352

352:                                              ; preds = %345, %342
  %353 = load ptr, ptr @source, align 8
  %354 = load i64, ptr %15, align 8
  %355 = load i32, ptr %16, align 4
  %356 = load i64, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %357 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %358 = load i32, ptr %357, align 8
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %.lr.ph55.i, label %._crit_edge56.i

.lr.ph55.i:                                       ; preds = %352
  %360 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %361 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %353, i64 24
  br label %370

._crit_edge56.i:                                  ; preds = %416, %352
  %363 = getelementptr inbounds nuw i8, ptr %353, i64 32
  %364 = load ptr, ptr %363, align 8
  call void %364(ptr noundef %353) #12
  call void @close_target_file() #12
  call void @progress_report(i1 noundef zeroext true)
  %365 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %366 = load ptr, ptr %365, align 8
  %367 = call ptr %366(ptr noundef %353, ptr noundef nonnull @.str.32, ptr noundef nonnull %8) #12
  %368 = load i64, ptr %8, align 8
  call fastcc void @digestControlFile(ptr noundef nonnull @ControlFile_source_after, ptr noundef %367, i64 noundef %368)
  call void @pg_free(ptr noundef %367) #12
  %369 = load ptr, ptr @datadir_source, align 8
  %.not.i76 = icmp eq ptr %369, null
  br i1 %.not.i76, label %422, label %420

370:                                              ; preds = %416, %.lr.ph55.i
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %416 ], [ 0, %.lr.ph55.i ]
  %371 = getelementptr inbounds nuw [8 x i8], ptr %360, i64 %indvars.iv104
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 48
  %374 = load i32, ptr %373, align 8
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %376, label %388

376:                                              ; preds = %370
  %377 = getelementptr inbounds nuw i8, ptr %372, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %378 = call ptr @datapagemap_iterate(ptr noundef nonnull %377) #12
  %379 = call zeroext i1 @datapagemap_next(ptr noundef %378, ptr noundef nonnull %9) #12
  br i1 %379, label %.lr.ph.i78, label %._crit_edge.i77

.lr.ph.i78:                                       ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %372, i64 8
  br label %381

381:                                              ; preds = %381, %.lr.ph.i78
  %382 = load i32, ptr %9, align 4
  %383 = shl i32 %382, 13
  %384 = zext i32 %383 to i64
  %385 = load ptr, ptr %361, align 8
  %386 = load ptr, ptr %380, align 8
  call void %385(ptr noundef %353, ptr noundef %386, i64 noundef %384, i64 noundef 8192) #12
  %387 = call zeroext i1 @datapagemap_next(ptr noundef %378, ptr noundef nonnull %9) #12
  br i1 %387, label %381, label %._crit_edge.i77, !llvm.loop !10

._crit_edge.i77:                                  ; preds = %381, %376
  call void @pg_free(ptr noundef %378) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %388

388:                                              ; preds = %._crit_edge.i77, %370
  %389 = getelementptr inbounds nuw i8, ptr %372, i64 80
  %390 = load i32, ptr %389, align 8
  switch i32 %390, label %416 [
    i32 0, label %413
    i32 2, label %391
    i32 5, label %397
    i32 3, label %402
    i32 6, label %411
    i32 1, label %412
  ]

391:                                              ; preds = %388
  %392 = load ptr, ptr %362, align 8
  %393 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %372, i64 64
  %396 = load i64, ptr %395, align 8
  call void %392(ptr noundef %353, ptr noundef %394, i64 noundef %396) #12
  br label %416

397:                                              ; preds = %388
  %398 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %372, i64 64
  %401 = load i64, ptr %400, align 8
  call void @truncate_target_file(ptr noundef %399, i64 noundef %401) #12
  br label %416

402:                                              ; preds = %388
  %403 = load ptr, ptr %361, align 8
  %404 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %407 = load i64, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %372, i64 64
  %409 = load i64, ptr %408, align 8
  %410 = sub i64 %409, %407
  call void %403(ptr noundef %353, ptr noundef %405, i64 noundef %407, i64 noundef %410) #12
  br label %416

411:                                              ; preds = %388
  call void @remove_target(ptr noundef nonnull %372) #12
  br label %416

412:                                              ; preds = %388
  call void @create_target(ptr noundef nonnull %372) #12
  br label %416

413:                                              ; preds = %388
  %414 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %415 = load ptr, ptr %414, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.67, ptr noundef %415) #12
  call void @exit(i32 noundef 1) #15
  unreachable

416:                                              ; preds = %412, %411, %402, %397, %391, %388
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %417 = load i32, ptr %357, align 8
  %418 = sext i32 %417 to i64
  %419 = icmp slt i64 %indvars.iv.next105, %418
  br i1 %419, label %370, label %._crit_edge56.i, !llvm.loop !11

420:                                              ; preds = %._crit_edge56.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(296) @ControlFile_source, ptr noundef nonnull dereferenceable(296) @ControlFile_source_after, i64 296)
  %.not50.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not50.i, label %422, label %421

421:                                              ; preds = %420
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.68) #12
  call void @exit(i32 noundef 1) #15
  unreachable

422:                                              ; preds = %420, %._crit_edge56.i
  %423 = load i8, ptr @showprogress, align 1, !range !7, !noundef !8
  %424 = trunc nuw i8 %423 to i1
  br i1 %424, label %425, label %426

425:                                              ; preds = %422
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.69) #12
  br label %426

426:                                              ; preds = %425, %422
  %427 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_source, i64 40), align 8
  %428 = icmp ult i64 %427, %356
  %429 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_source, i64 48), align 8
  %430 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_source, i64 32), align 8
  %.043.i = call i64 @llvm.umin.i64(i64 %427, i64 %356)
  %.042.i = select i1 %428, i32 %429, i32 %355
  %.0.i = select i1 %428, i64 %430, i64 %354
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %431 = load i32, ptr @WalSegSz, align 4
  %432 = sext i32 %431 to i64
  %433 = udiv i64 %.043.i, %432
  %434 = udiv i64 4294967296, %432
  %435 = udiv i64 %433, %434
  %436 = trunc i64 %435 to i32
  %437 = urem i64 %433, %434
  %438 = trunc nuw i64 %437 to i32
  %439 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull @.str.75, i32 noundef %.042.i, i32 noundef %436, i32 noundef %438) #12
  %440 = call i64 @time(ptr noundef null) #12
  store i64 %440, ptr %3, align 8
  %441 = call ptr @localtime(ptr noundef nonnull %3) #12
  %442 = call i64 @strftime(ptr noundef nonnull %4, i64 noundef 128, ptr noundef nonnull @.str.71, ptr noundef %441) #12
  %443 = lshr i64 %.043.i, 32
  %444 = trunc nuw i64 %443 to i32
  %445 = trunc i64 %.043.i to i32
  %446 = lshr i64 %.0.i, 32
  %447 = trunc nuw i64 %446 to i32
  %448 = trunc i64 %.0.i to i32
  %449 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 1000, ptr noundef nonnull @.str.72, i32 noundef %444, i32 noundef %445, ptr noundef nonnull %5, i32 noundef %447, i32 noundef %448, ptr noundef nonnull %4) #12
  %450 = icmp ugt i32 %449, 999
  br i1 %450, label %451, label %createBackupLabel.exit.i

451:                                              ; preds = %426
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.73) #12
  call void @exit(i32 noundef 1) #15
  unreachable

createBackupLabel.exit.i:                         ; preds = %426
  %452 = zext nneg i32 %449 to i64
  call void @open_target_file(ptr noundef nonnull @.str.74, i1 noundef zeroext true) #12
  call void @write_target_range(ptr noundef nonnull %6, i64 noundef 0, i64 noundef %452) #12
  call void @close_target_file() #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %453 = load ptr, ptr @connstr_source, align 8
  %.not51.i = icmp eq ptr %453, null
  br i1 %.not51.i, label %467, label %454

454:                                              ; preds = %createBackupLabel.exit.i
  %455 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_source_after, i64 16), align 8
  switch i32 %455, label %459 [
    i32 5, label %456
    i32 6, label %460
  ]

456:                                              ; preds = %454
  %457 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_source_after, i64 136), align 8
  %458 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_source_after, i64 144), align 8
  br label %470

459:                                              ; preds = %454
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.70) #12
  call void @exit(i32 noundef 1) #15
  unreachable

460:                                              ; preds = %454
  %461 = getelementptr inbounds nuw i8, ptr %353, i64 40
  %462 = load ptr, ptr %461, align 8
  %463 = call i64 %462(ptr noundef nonnull %353) #12
  %464 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_source_after, i64 48), align 8
  %465 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_source_after, i64 144), align 8
  %466 = call i32 @llvm.umax.i32(i32 %464, i32 %465)
  br label %470

467:                                              ; preds = %createBackupLabel.exit.i
  %468 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_source_after, i64 32), align 8
  %469 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile_source_after, i64 48), align 8
  br label %470

470:                                              ; preds = %467, %460, %456
  %.046.i = phi i32 [ %458, %456 ], [ %466, %460 ], [ %469, %467 ]
  %.045.i = phi i64 [ %457, %456 ], [ %463, %460 ], [ %468, %467 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef nonnull align 8 dereferenceable(296) @ControlFile_source_after, i64 296, i1 false)
  %471 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i64 %.045.i, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i32 %.046.i, ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 5, ptr %473, align 8
  %474 = load i8, ptr @dry_run, align 1, !range !7, !noundef !8
  %475 = trunc nuw i8 %474 to i1
  br i1 %475, label %perform_rewind.exit, label %476

476:                                              ; preds = %470
  %477 = load ptr, ptr @datadir_target, align 8
  %478 = load i8, ptr @do_sync, align 1, !range !7, !noundef !8
  %479 = trunc nuw i8 %478 to i1
  call void @update_controlfile(ptr noundef %477, ptr noundef nonnull %7, i1 noundef zeroext %479) #12
  br label %perform_rewind.exit

perform_rewind.exit:                              ; preds = %470, %476
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %480 = load i8, ptr @showprogress, align 1, !range !7, !noundef !8
  %481 = trunc nuw i8 %480 to i1
  br i1 %481, label %482, label %483

482:                                              ; preds = %perform_rewind.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.41) #12
  br label %483

483:                                              ; preds = %482, %perform_rewind.exit
  call void @sync_target_dir() #12
  %.not13 = xor i1 %.060, true
  %484 = load i8, ptr @dry_run, align 1, !range !7
  %485 = trunc nuw i8 %484 to i1
  %or.cond15 = select i1 %.not13, i1 true, i1 %485
  br i1 %or.cond15, label %490, label %486

486:                                              ; preds = %483
  %487 = load ptr, ptr @conn, align 8
  %488 = load ptr, ptr @datadir_target, align 8
  %489 = call ptr @GenerateRecoveryConfig(ptr noundef %487, ptr noundef null, ptr noundef null) #12
  call void @WriteRecoveryConfig(ptr noundef %487, ptr noundef %488, ptr noundef %489) #12
  br label %490

490:                                              ; preds = %486, %483
  %491 = load ptr, ptr @source, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 48
  %493 = load ptr, ptr %492, align 8
  call void %493(ptr noundef %491) #12
  %494 = load ptr, ptr @conn, align 8
  %.not = icmp eq ptr %494, null
  br i1 %.not, label %496, label %495

495:                                              ; preds = %490
  call void @PQfinish(ptr noundef nonnull %494) #12
  store ptr null, ptr @conn, align 8
  br label %496

496:                                              ; preds = %495, %490
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.42) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 0
}

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_progname(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

21:                                               ; preds = %19, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %19 ]
  %.b = load i1, ptr @debug, align 1
  br i1 %.b, label %22, label %.loopexit

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
  %or.cond = select i1 %27, i1 %29, i1 false, !prof !12
  br i1 %or.cond, label %.lr.ph.split, label %.loopexit, !prof !12

.lr.ph.split:                                     ; preds = %25, %46
  %30 = phi i32 [ %47, %46 ], [ %26, %25 ]
  %31 = phi i32 [ %48, %46 ], [ %28, %25 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %25 ]
  %32 = icmp ult i32 %31, 2
  br i1 %32, label %33, label %46, !prof !6

33:                                               ; preds = %.lr.ph.split
  %34 = getelementptr inbounds nuw [24 x i8], ptr %.0, i64 %indvars.iv
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
  %.pre30 = load i32, ptr %2, align 4
  br label %46

46:                                               ; preds = %33, %.lr.ph.split
  %47 = phi i32 [ %.pre30, %33 ], [ %30, %.lr.ph.split ]
  %48 = phi i32 [ %.pre, %33 ], [ %31, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = sext i32 %47 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph.split, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %46, %25, %21
  ret ptr %.0
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare i64 @readOneRecord(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @WriteRecoveryConfig(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GenerateRecoveryConfig(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @keepwal_init() local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr @showprogress, align 1, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %39

6:                                                ; preds = %1
  %7 = tail call i64 @time(ptr noundef null) #12
  %8 = load i64, ptr @progress_report.last_progress_report, align 8
  %9 = icmp ne i64 %7, %8
  %or.cond = or i1 %0, %9
  br i1 %or.cond, label %10, label %39

10:                                               ; preds = %6
  store i64 %7, ptr @progress_report.last_progress_report, align 8
  %11 = load i64, ptr @fetch_size, align 8
  %.not = icmp eq i64 %11, 0
  %.pre = load i64, ptr @fetch_done, align 8
  br i1 %.not, label %17, label %12

12:                                               ; preds = %10
  %13 = mul i64 %.pre, 100
  %14 = udiv i64 %13, %11
  %15 = trunc i64 %14 to i32
  %16 = tail call i32 @llvm.smin.i32(i32 %15, i32 100)
  br label %17

17:                                               ; preds = %10, %12
  %spec.store.select = phi i32 [ %16, %12 ], [ 0, %10 ]
  %18 = icmp ugt i64 %.pre, %11
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  store i64 %.pre, ptr @fetch_size, align 8
  br label %20

20:                                               ; preds = %19, %17
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!12 = !{!"branch_weights", i32 1, i32 4001}
!13 = distinct !{!13, !5, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
