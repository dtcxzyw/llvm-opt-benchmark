; ModuleID = 'bench/postgres/original/pg_combinebackup.ll'
source_filename = "bench/postgres/original/pg_combinebackup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.cb_options = type { i8, ptr, i8, i8, ptr, i32, i8, i32, i32 }
%struct.pg_checksum_context = type { i32, %union.pg_checksum_raw_context }
%union.pg_checksum_raw_context = type { ptr }

@main.long_options = internal global [12 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str, i32 0, [4 x i8] zeroinitializer, ptr null, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, i32 110, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.2, i32 0, [4 x i8] zeroinitializer, ptr null, i32 78, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.3, i32 1, [4 x i8] zeroinitializer, ptr null, i32 111, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.4, i32 1, [4 x i8] zeroinitializer, ptr null, i32 84, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.5, i32 1, [4 x i8] zeroinitializer, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.6, i32 0, [4 x i8] zeroinitializer, ptr null, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.7, i32 1, [4 x i8] zeroinitializer, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.8, i32 0, [4 x i8] zeroinitializer, ptr null, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.9, i32 0, [4 x i8] zeroinitializer, ptr null, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.10, i32 0, [4 x i8] zeroinitializer, ptr null, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"no-sync\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"tablespace-mapping\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"manifest-checksums\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"no-manifest\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"sync-method\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"copy-file-range\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"pg_combinebackup-18\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"dnNo:T:\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [38 x i8] c"unrecognized checksum algorithm: \22%s\22\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [31 x i8] c"no input directories specified\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"no output directory specified\00", align 1
@__pg_log_level = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [32 x i8] c"would use cloning to copy files\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"will use cloning to copy files\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"would use copy_file_range to copy blocks\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"will use copy_file_range to copy blocks\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"global/pg_control\00", align 1
@.str.23 = private unnamed_addr constant [66 x i8] c"%s: manifest system identifier is %llu, but control file has %llu\00", align 1
@.str.24 = private unnamed_addr constant [87 x i8] c"cannot generate a manifest because no manifest is available for the final input backup\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"would generate \22%s/backup_label\22\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"generating \22%s/backup_label\22\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"processing backup directory \22%s\22\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"processing tablespace directory \22%s\22\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"%s/%s/%u\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"pg_tblspc\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"would create symbolic link from \22%s\22 to \22%s\22\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"creating symbolic link from \22%s\22 to \22%s\22\00", align 1
@.str.33 = private unnamed_addr constant [53 x i8] c"could not create symbolic link from \22%s\22 to \22%s\22: %m\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"would create directory \22%s\22\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"creating directory \22%s\22\00", align 1
@pg_dir_create_mode = external local_unnamed_addr global i32, align 4
@.str.36 = private unnamed_addr constant [36 x i8] c"could not create directory \22%s\22: %m\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"would recursively fsync \22%s\22\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"recursively fsyncing \22%s\22\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"directory name too long\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"multiple \22=\22 signs in tablespace mapping\00", align 1
@.str.41 = private unnamed_addr constant [64 x i8] c"invalid tablespace mapping format \22%s\22, must be \22OLDDIR=NEWDIR\22\00", align 1
@.str.42 = private unnamed_addr constant [64 x i8] c"old directory is not an absolute path in tablespace mapping: %s\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"%s/backup_label\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"reading \22%s\22\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"could not close file \22%s\22: %m\00", align 1
@.str.47 = private unnamed_addr constant [83 x i8] c"backup at \22%s\22 is a full backup, but only the first backup should be a full backup\00", align 1
@.str.48 = private unnamed_addr constant [86 x i8] c"backup at \22%s\22 is an incremental backup, but the first backup should be a full backup\00", align 1
@.str.49 = private unnamed_addr constant [54 x i8] c"backup at \22%s\22 starts on timeline %u, but expected %u\00", align 1
@.str.50 = private unnamed_addr constant [55 x i8] c"backup at \22%s\22 starts at LSN %X/%X, but expected %X/%X\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"could not stat file \22%s\22: %m\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"file \22%s\22 is too large\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@.str.54 = private unnamed_addr constant [43 x i8] c"could not read file \22%s\22: read %zd of %lld\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"%s: CRC is incorrect\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"%s: unexpected control file version\00", align 1
@.str.57 = private unnamed_addr constant [52 x i8] c"%s: expected system identifier %llu, but found %llu\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"system identifier is %llu\00", align 1
@.str.59 = private unnamed_addr constant [41 x i8] c"only some backups have checksums enabled\00", align 1
@.str.60 = private unnamed_addr constant [87 x i8] c"Disable, and optionally reenable, checksums on the output directory to avoid failures.\00", align 1
@cleanup_dir_list = internal unnamed_addr global ptr null, align 8
@.str.61 = private unnamed_addr constant [31 x i8] c"removing output directory \22%s\22\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"failed to remove output directory\00", align 1
@.str.63 = private unnamed_addr constant [43 x i8] c"removing contents of output directory \22%s\22\00", align 1
@.str.64 = private unnamed_addr constant [46 x i8] c"failed to remove contents of output directory\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"using existing directory \22%s\22\00", align 1
@.str.66 = private unnamed_addr constant [39 x i8] c"directory \22%s\22 exists but is not empty\00", align 1
@.str.67 = private unnamed_addr constant [36 x i8] c"could not access directory \22%s\22: %m\00", align 1
@.str.68 = private unnamed_addr constant [50 x i8] c"%s reconstructs full backups from incrementals.\0A\0A\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"Usage:\0A\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"  %s [OPTION]... DIRECTORY...\0A\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"\0AOptions:\0A\00", align 1
@.str.72 = private unnamed_addr constant [63 x i8] c"  -d, --debug               generate lots of debugging output\0A\00", align 1
@.str.73 = private unnamed_addr constant [57 x i8] c"  -n, --dry-run             do not actually do anything\0A\00", align 1
@.str.74 = private unnamed_addr constant [82 x i8] c"  -N, --no-sync             do not wait for changes to be written safely to disk\0A\00", align 1
@.str.75 = private unnamed_addr constant [46 x i8] c"  -o, --output=DIRECTORY    output directory\0A\00", align 1
@.str.76 = private unnamed_addr constant [110 x i8] c"  -T, --tablespace-mapping=OLDDIR=NEWDIR\0A                            relocate tablespace in OLDDIR to NEWDIR\0A\00", align 1
@.str.77 = private unnamed_addr constant [70 x i8] c"      --clone               clone (reflink) files instead of copying\0A\00", align 1
@.str.78 = private unnamed_addr constant [50 x i8] c"      --copy                copy files (default)\0A\00", align 1
@.str.79 = private unnamed_addr constant [70 x i8] c"      --copy-file-range     copy using copy_file_range() system call\0A\00", align 1
@.str.80 = private unnamed_addr constant [126 x i8] c"      --manifest-checksums=SHA{224,256,384,512}|CRC32C|NONE\0A                            use algorithm for manifest checksums\0A\00", align 1
@.str.81 = private unnamed_addr constant [68 x i8] c"      --no-manifest         suppress generation of backup manifest\0A\00", align 1
@.str.82 = private unnamed_addr constant [66 x i8] c"      --sync-method=METHOD  set method for syncing files to disk\0A\00", align 1
@.str.83 = private unnamed_addr constant [67 x i8] c"  -V, --version             output version information, then exit\0A\00", align 1
@.str.84 = private unnamed_addr constant [55 x i8] c"  -?, --help                show this help, then exit\0A\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"\0AReport bugs to <%s>.\0A\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c"pgsql-bugs@lists.postgresql.org\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"https://www.postgresql.org/\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"pg_wal\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"pg_wal/\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"base/\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"pg_tblspc/\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"%s/%u/\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"%s/%u/%s/\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.98 = private unnamed_addr constant [34 x i8] c"could not open directory \22%s\22: %m\00", align 1
@.str.101 = private unnamed_addr constant [28 x i8] c"skipping symbolic link \22%s\22\00", align 1
@.str.102 = private unnamed_addr constant [27 x i8] c"skipping special file \22%s\22\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"backup_label\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"backup_manifest\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"INCREMENTAL.\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.107 = private unnamed_addr constant [51 x i8] c"manifest file \22%s\22 contains no entry for file \22%s\22\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"%s/PG_VERSION\00", align 1
@.str.109 = private unnamed_addr constant [27 x i8] c"%s: server version too old\00", align 1
@.str.110 = private unnamed_addr constant [35 x i8] c"%s: could not parse version number\00", align 1
@.str.111 = private unnamed_addr constant [38 x i8] c"read server version %d from file \22%s\22\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"scanning \22%s\22\00", align 1
@.str.113 = private unnamed_addr constant [65 x i8] c"skipping \22%s\22 because the filename is not a legal tablespace OID\00", align 1
@.str.114 = private unnamed_addr constant [68 x i8] c"skipping \22%s\22 because it is neither a symbolic link nor a directory\00", align 1
@.str.115 = private unnamed_addr constant [38 x i8] c"could not read symbolic link \22%s\22: %m\00", align 1
@.str.116 = private unnamed_addr constant [41 x i8] c"target of symbolic link \22%s\22 is too long\00", align 1
@.str.117 = private unnamed_addr constant [41 x i8] c"target of symbolic link \22%s\22 is relative\00", align 1
@.str.118 = private unnamed_addr constant [45 x i8] c"tablespace at \22%s\22 has no tablespace mapping\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"%s/%s/%s\00", align 1
@.str.120 = private unnamed_addr constant [61 x i8] c"tablespaces with OIDs %u and %u both point at directory \22%s\22\00", align 1
@.str.121 = private unnamed_addr constant [35 x i8] c"could not close directory \22%s\22: %m\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = alloca %struct.stat, align 8
  %8 = alloca [1024 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca [1024 x i8], align 16
  %15 = alloca %struct.StringInfoData, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.cb_options, align 8
  %19 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %20 = load ptr, ptr %1, align 8
  tail call void @pg_logging_init(ptr noundef %20) #12
  %21 = load ptr, ptr %1, align 8
  %22 = tail call ptr @get_progname(ptr noundef %21) #12
  %23 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %23, ptr noundef nonnull @.str.11) #12
  tail call void @handle_help_version_opts(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %22, ptr noundef nonnull @help) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 40, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 17
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %32

32:                                               ; preds = %.backedge, %2
  %33 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.12, ptr noundef nonnull @main.long_options, ptr noundef nonnull %17) #12
  switch i32 %33, label %94 [
    i32 -1, label %95
    i32 100, label %34
    i32 110, label %35
    i32 78, label %36
    i32 111, label %37
    i32 84, label %39
    i32 1, label %81
    i32 2, label %86
    i32 3, label %87
    i32 4, label %91
    i32 5, label %92
    i32 6, label %93
  ]

34:                                               ; preds = %32
  store i8 1, ptr %18, align 8
  call void @pg_logging_increase_verbosity() #12
  br label %.backedge

35:                                               ; preds = %32
  store i8 1, ptr %31, align 8
  br label %.backedge

36:                                               ; preds = %32
  store i8 1, ptr %30, align 1
  br label %.backedge

37:                                               ; preds = %32
  %38 = load ptr, ptr @optarg, align 8
  store ptr %38, ptr %29, align 8
  br label %.backedge

39:                                               ; preds = %32
  %40 = load ptr, ptr @optarg, align 8
  %41 = call ptr @pg_malloc0(i64 noundef 2056) #12
  %42 = load i8, ptr %40, align 1
  %.not39.i = icmp eq i8 %42, 0
  br i1 %.not39.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 1024
  br label %44

44:                                               ; preds = %65, %.lr.ph.i
  %45 = phi i8 [ %42, %.lr.ph.i ], [ %67, %65 ]
  %.042.i = phi ptr [ %40, %.lr.ph.i ], [ %66, %65 ]
  %.02941.i = phi ptr [ %41, %.lr.ph.i ], [ %.1.i, %65 ]
  %.03040.i = phi ptr [ %41, %.lr.ph.i ], [ %.131.i, %65 ]
  %46 = ptrtoint ptr %.02941.i to i64
  %47 = ptrtoint ptr %.03040.i to i64
  %48 = sub i64 %46, %47
  %49 = icmp sgt i64 %48, 1023
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.39) #12
  call void @exit(i32 noundef 1) #13
  unreachable

51:                                               ; preds = %44
  switch i8 %45, label %.thread.i [
    i8 92, label %52
    i8 61, label %56
  ]

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %.042.i, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 61
  br i1 %55, label %65, label %.thread.i

56:                                               ; preds = %51
  %57 = icmp eq ptr %.042.i, %40
  br i1 %57, label %61, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %.042.i, i64 -1
  %60 = load i8, ptr %59, align 1
  %.not37.i = icmp eq i8 %60, 92
  br i1 %.not37.i, label %.thread.i, label %61

61:                                               ; preds = %58, %56
  %62 = load i8, ptr %43, align 8
  %.not38.i = icmp eq i8 %62, 0
  br i1 %.not38.i, label %65, label %63

63:                                               ; preds = %61
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.40) #12
  call void @exit(i32 noundef 1) #13
  unreachable

.thread.i:                                        ; preds = %58, %52, %51
  %64 = getelementptr inbounds nuw i8, ptr %.02941.i, i64 1
  store i8 %45, ptr %.02941.i, align 1
  br label %65

65:                                               ; preds = %.thread.i, %61, %52
  %.131.i = phi ptr [ %.03040.i, %52 ], [ %.03040.i, %.thread.i ], [ %43, %61 ]
  %.1.i = phi ptr [ %.02941.i, %52 ], [ %64, %.thread.i ], [ %43, %61 ]
  %66 = getelementptr inbounds nuw i8, ptr %.042.i, i64 1
  %67 = load i8, ptr %66, align 1
  %.not.i = icmp eq i8 %67, 0
  br i1 %.not.i, label %._crit_edge.i, label %44, !llvm.loop !4

._crit_edge.i:                                    ; preds = %65, %39
  %68 = load i8, ptr %41, align 8
  %.not35.i = icmp eq i8 %68, 0
  br i1 %.not35.i, label %72, label %69

69:                                               ; preds = %._crit_edge.i
  %70 = getelementptr inbounds nuw i8, ptr %41, i64 1024
  %71 = load i8, ptr %70, align 8
  %.not36.i = icmp eq i8 %71, 0
  br i1 %.not36.i, label %72, label %73

72:                                               ; preds = %69, %._crit_edge.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef nonnull %40) #12
  call void @exit(i32 noundef 1) #13
  unreachable

73:                                               ; preds = %69
  %74 = icmp eq i8 %68, 47
  br i1 %74, label %76, label %75

75:                                               ; preds = %73
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.42, ptr noundef nonnull %41) #12
  call void @exit(i32 noundef 1) #13
  unreachable

76:                                               ; preds = %73
  %77 = icmp eq i8 %71, 47
  br i1 %77, label %add_tablespace_mapping.exit, label %78

78:                                               ; preds = %76
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.42, ptr noundef nonnull %70) #12
  call void @exit(i32 noundef 1) #13
  unreachable

add_tablespace_mapping.exit:                      ; preds = %76
  call void @canonicalize_path(ptr noundef nonnull %41) #12
  call void @canonicalize_path(ptr noundef nonnull %70) #12
  %79 = load ptr, ptr %28, align 8
  %80 = getelementptr inbounds nuw i8, ptr %41, i64 2048
  store ptr %79, ptr %80, align 8
  store ptr %41, ptr %28, align 8
  br label %.backedge

81:                                               ; preds = %32
  %82 = load ptr, ptr @optarg, align 8
  %83 = call zeroext i1 @pg_checksum_parse_type(ptr noundef %82, ptr noundef nonnull %24) #12
  br i1 %83, label %.backedge, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef %85) #12
  call void @exit(i32 noundef 1) #13
  unreachable

86:                                               ; preds = %32
  store i8 1, ptr %27, align 4
  br label %.backedge

87:                                               ; preds = %32
  %88 = load ptr, ptr @optarg, align 8
  %89 = call zeroext i1 @parse_sync_method(ptr noundef %88, ptr noundef nonnull %25) #12
  br i1 %89, label %.backedge, label %90

.backedge:                                        ; preds = %87, %81, %93, %92, %91, %86, %add_tablespace_mapping.exit, %37, %36, %35, %34
  br label %32, !llvm.loop !6

90:                                               ; preds = %87
  call void @exit(i32 noundef 1) #13
  unreachable

91:                                               ; preds = %32
  store i32 0, ptr %26, align 4
  br label %.backedge

92:                                               ; preds = %32
  store i32 1, ptr %26, align 4
  br label %.backedge

93:                                               ; preds = %32
  store i32 2, ptr %26, align 4
  br label %.backedge

94:                                               ; preds = %32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef %22) #12
  call void @exit(i32 noundef 1) #13
  unreachable

95:                                               ; preds = %32
  %96 = load i32, ptr @optind, align 4
  %.not92 = icmp slt i32 %96, %0
  br i1 %.not92, label %98, label %97

97:                                               ; preds = %95
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.15) #12
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef %22) #12
  call void @exit(i32 noundef 1) #13
  unreachable

98:                                               ; preds = %95
  %99 = load ptr, ptr %29, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.16) #12
  call void @exit(i32 noundef 1) #13
  unreachable

102:                                              ; preds = %98
  %103 = load i8, ptr %27, align 4, !range !7, !noundef !8
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 0, ptr %24, align 8
  br label %106

106:                                              ; preds = %105, %102
  %107 = load i32, ptr %26, align 4
  switch i32 %107, label %118 [
    i32 0, label %108
    i32 2, label %113
  ]

108:                                              ; preds = %106
  %109 = load i8, ptr %31, align 8, !range !7, !noundef !8
  %110 = trunc nuw i8 %109 to i1
  %111 = load i32, ptr @__pg_log_level, align 4
  %112 = icmp ult i32 %111, 2
  %.str.17..str.18 = select i1 %110, ptr @.str.17, ptr @.str.18
  br i1 %112, label %.sink.split, label %118, !prof !9

113:                                              ; preds = %106
  %114 = load i8, ptr %31, align 8, !range !7, !noundef !8
  %115 = trunc nuw i8 %114 to i1
  %116 = load i32, ptr @__pg_log_level, align 4
  %117 = icmp ult i32 %116, 2
  %.str.19..str.20 = select i1 %115, ptr @.str.19, ptr @.str.20
  br i1 %117, label %.sink.split, label %118, !prof !9

.sink.split:                                      ; preds = %113, %108
  %.str.20.sink = phi ptr [ %.str.19..str.20, %113 ], [ %.str.17..str.18, %108 ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull %.str.20.sink) #12
  br label %118

118:                                              ; preds = %113, %108, %.sink.split, %106
  %119 = sext i32 %0 to i64
  %120 = getelementptr [8 x i8], ptr %1, i64 %119
  %121 = getelementptr i8, ptr %120, i64 -8
  %122 = load ptr, ptr %121, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %123 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %14, i64 noundef 1024, ptr noundef nonnull @.str.108, ptr noundef %122) #12
  %124 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %14, i32 noundef 0, i32 noundef 0) #12
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull %14) #12
  call void @exit(i32 noundef 1) #13
  unreachable

127:                                              ; preds = %118
  call void @initStringInfo(ptr noundef nonnull %15) #12
  call fastcc void @slurp_file(i32 noundef %124, ptr noundef %14, ptr noundef nonnull %15, i32 noundef 128)
  %128 = call i32 @close(i32 noundef %124) #12
  %.not.i99 = icmp eq i32 %128, 0
  br i1 %.not.i99, label %130, label %129

129:                                              ; preds = %127
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef nonnull %14) #12
  call void @exit(i32 noundef 1) #13
  unreachable

130:                                              ; preds = %127
  %131 = tail call ptr @__errno_location() #14
  store i32 0, ptr %131, align 4
  %132 = load ptr, ptr %15, align 8
  %133 = call i64 @strtoul(ptr noundef %132, ptr noundef nonnull %16, i32 noundef 10) #12
  %134 = trunc i64 %133 to i32
  %135 = load i32, ptr %131, align 4
  %.not5.i = icmp eq i32 %135, 0
  br i1 %.not5.i, label %136, label %139

136:                                              ; preds = %130
  %137 = load ptr, ptr %16, align 8
  %138 = load i8, ptr %137, align 1
  %.not6.i = icmp eq i8 %138, 10
  br i1 %.not6.i, label %147, label %139

139:                                              ; preds = %136, %130
  %140 = icmp slt i32 %134, 10
  br i1 %140, label %141, label %146

141:                                              ; preds = %139
  %142 = load ptr, ptr %16, align 8
  %143 = load i8, ptr %142, align 1
  %144 = icmp eq i8 %143, 46
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.109, ptr noundef nonnull %14) #12
  call void @exit(i32 noundef 1) #13
  unreachable

146:                                              ; preds = %141, %139
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.110, ptr noundef nonnull %14) #12
  call void @exit(i32 noundef 1) #13
  unreachable

147:                                              ; preds = %136
  %148 = load i32, ptr @__pg_log_level, align 4
  %149 = icmp ult i32 %148, 2
  br i1 %149, label %150, label %read_pg_version_file.exit, !prof !9

150:                                              ; preds = %147
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.111, i32 noundef %134, ptr noundef nonnull %14) #12
  br label %read_pg_version_file.exit

read_pg_version_file.exit:                        ; preds = %147, %150
  %151 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %151) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %152 = load i32, ptr @optind, align 4
  %153 = sub i32 %0, %152
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [8 x i8], ptr %1, i64 %154
  %156 = add i32 %153, -1
  %157 = icmp sgt i32 %156, -1
  br i1 %157, label %.lr.ph.preheader.i, label %._crit_edge.i100

.lr.ph.preheader.i:                               ; preds = %read_pg_version_file.exit
  %158 = zext nneg i32 %156 to i64
  br label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %186, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %158, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %186 ]
  %.02851.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %.138.i, %186 ]
  %.02950.i = phi i1 [ false, %.lr.ph.preheader.i ], [ %.130.i, %186 ]
  %.03149.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.132.i, %186 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %159 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %indvars.iv.i
  %160 = load ptr, ptr %159, align 8
  %161 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.21, ptr noundef %160, ptr noundef nonnull @.str.22) #12
  %162 = load i32, ptr @__pg_log_level, align 4
  %163 = icmp ult i32 %162, 2
  br i1 %163, label %164, label %165, !prof !9

164:                                              ; preds = %.lr.ph.i101
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.44, ptr noundef %161) #12
  br label %165

165:                                              ; preds = %164, %.lr.ph.i101
  %166 = call ptr @get_controlfile_by_exact_path(ptr noundef %161, ptr noundef nonnull %13) #12
  %167 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %170, label %169

169:                                              ; preds = %165
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.55, ptr noundef %161) #12
  call void @exit(i32 noundef 1) #13
  unreachable

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %172 = load i32, ptr %171, align 8
  %.not.i102 = icmp eq i32 %172, 1700
  br i1 %.not.i102, label %174, label %173

173:                                              ; preds = %170
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef %161) #12
  call void @exit(i32 noundef 1) #13
  unreachable

174:                                              ; preds = %170
  %175 = icmp eq i64 %indvars.iv.i, %158
  %176 = load i64, ptr %166, align 8
  br i1 %175, label %179, label %177

177:                                              ; preds = %174
  %.not34.i = icmp eq i64 %.02851.i, %176
  br i1 %.not34.i, label %182, label %178

178:                                              ; preds = %177
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.57, ptr noundef %161, i64 noundef %.02851.i, i64 noundef %176) #12
  call void @exit(i32 noundef 1) #13
  unreachable

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %166, i64 252
  %181 = load i32, ptr %180, align 4
  br label %186

182:                                              ; preds = %177
  %.not35.i103 = icmp eq i32 %.03149.i, 0
  br i1 %.not35.i103, label %186, label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %166, i64 252
  %185 = load i32, ptr %184, align 4
  %.not36.i104 = icmp ne i32 %.03149.i, %185
  %spec.select.i = select i1 %.not36.i104, i1 true, i1 %.02950.i
  br label %186

186:                                              ; preds = %183, %182, %179
  %.138.i = phi i64 [ %176, %179 ], [ %.02851.i, %182 ], [ %.02851.i, %183 ]
  %.132.i = phi i32 [ %181, %179 ], [ 0, %182 ], [ %.03149.i, %183 ]
  %.130.i = phi i1 [ %.02950.i, %179 ], [ %.02950.i, %182 ], [ %spec.select.i, %183 ]
  call void @pfree(ptr noundef nonnull %166) #12
  call void @pfree(ptr noundef %161) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %187 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %187, label %.lr.ph.i101, label %._crit_edge.i100, !llvm.loop !10

._crit_edge.i100:                                 ; preds = %186, %read_pg_version_file.exit
  %.029.lcssa.i = phi i1 [ false, %read_pg_version_file.exit ], [ %.130.i, %186 ]
  %.028.lcssa.i = phi i64 [ 0, %read_pg_version_file.exit ], [ %.138.i, %186 ]
  %188 = load i32, ptr @__pg_log_level, align 4
  %189 = icmp ult i32 %188, 2
  br i1 %189, label %190, label %191, !prof !9

190:                                              ; preds = %._crit_edge.i100
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.58, i64 noundef %.028.lcssa.i) #12
  br label %191

191:                                              ; preds = %190, %._crit_edge.i100
  br i1 %.029.lcssa.i, label %192, label %check_control_files.exit

192:                                              ; preds = %191
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.59) #12
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.60) #12
  br label %check_control_files.exit

check_control_files.exit:                         ; preds = %191, %192
  %193 = load i32, ptr @optind, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x i8], ptr %1, i64 %194
  %196 = call ptr @makeStringInfo() #12
  br i1 %157, label %.lr.ph.preheader.i105, label %check_backup_label_files.exit

.lr.ph.preheader.i105:                            ; preds = %check_control_files.exit
  %197 = zext nneg i32 %156 to i64
  br label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %246, %.lr.ph.preheader.i105
  %indvars.iv.i107 = phi i64 [ %197, %.lr.ph.preheader.i105 ], [ %indvars.iv.next.i109, %246 ]
  %.079.i = phi ptr [ %196, %.lr.ph.preheader.i105 ], [ %.1.i108, %246 ]
  %.03977.i = phi i32 [ 0, %.lr.ph.preheader.i105 ], [ %213, %246 ]
  %.04076.i = phi i64 [ 0, %.lr.ph.preheader.i105 ], [ %241, %246 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %198 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %indvars.iv.i107
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 1024, ptr noundef nonnull @.str.43, ptr noundef %199) #12
  %201 = load i32, ptr @__pg_log_level, align 4
  %202 = icmp ult i32 %201, 2
  br i1 %202, label %203, label %204, !prof !9

203:                                              ; preds = %.lr.ph.i106
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.44, ptr noundef nonnull %8) #12
  br label %204

204:                                              ; preds = %203, %.lr.ph.i106
  %205 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %8, i32 noundef 0, i32 noundef 0) #12
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull %8) #12
  call void @exit(i32 noundef 1) #13
  unreachable

208:                                              ; preds = %204
  call fastcc void @slurp_file(i32 noundef %205, ptr noundef %8, ptr noundef %.079.i, i32 noundef 11024)
  %209 = call i32 @close(i32 noundef %205) #12
  %.not44.i = icmp eq i32 %209, 0
  br i1 %.not44.i, label %211, label %210

210:                                              ; preds = %208
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef nonnull %8) #12
  call void @exit(i32 noundef 1) #13
  unreachable

211:                                              ; preds = %208
  call void @parse_backup_label(ptr noundef nonnull %8, ptr noundef %.079.i, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %12) #12
  %212 = icmp ne i64 %indvars.iv.i107, 0
  %213 = load i32, ptr %10, align 4
  %214 = icmp eq i32 %213, 0
  %or.cond.i = select i1 %212, i1 %214, i1 false
  br i1 %or.cond.i, label %215, label %218

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %indvars.iv.i107
  %217 = load ptr, ptr %216, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef %217) #12
  call void @exit(i32 noundef 1) #13
  unreachable

218:                                              ; preds = %211
  %219 = icmp eq i64 %indvars.iv.i107, 0
  %220 = icmp ne i32 %213, 0
  %or.cond3.i = select i1 %219, i1 %220, i1 false
  br i1 %or.cond3.i, label %221, label %223

221:                                              ; preds = %218
  %222 = load ptr, ptr %195, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.48, ptr noundef %222) #12
  call void @exit(i32 noundef 1) #13
  unreachable

223:                                              ; preds = %218
  %224 = icmp slt i64 %indvars.iv.i107, %197
  br i1 %224, label %225, label %.critedge.i

225:                                              ; preds = %223
  %226 = load i32, ptr %9, align 4
  %.not45.i = icmp eq i32 %226, %.03977.i
  br i1 %.not45.i, label %230, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %indvars.iv.i107
  %229 = load ptr, ptr %228, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.49, ptr noundef %229, i32 noundef %226, i32 noundef %.03977.i) #12
  call void @exit(i32 noundef 1) #13
  unreachable

230:                                              ; preds = %225
  %231 = load i64, ptr %11, align 8
  %.not46.i = icmp eq i64 %231, %.04076.i
  br i1 %.not46.i, label %.critedge.i, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %indvars.iv.i107
  %234 = load ptr, ptr %233, align 8
  %235 = lshr i64 %231, 32
  %236 = trunc nuw i64 %235 to i32
  %237 = trunc i64 %231 to i32
  %238 = lshr i64 %.04076.i, 32
  %239 = trunc nuw i64 %238 to i32
  %240 = trunc i64 %.04076.i to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.50, ptr noundef %234, i32 noundef %236, i32 noundef %237, i32 noundef %239, i32 noundef %240) #12
  call void @exit(i32 noundef 1) #13
  unreachable

.critedge.i:                                      ; preds = %230, %223
  %241 = load i64, ptr %12, align 8
  %242 = icmp eq ptr %196, %.079.i
  br i1 %242, label %243, label %245

243:                                              ; preds = %.critedge.i
  %244 = call ptr @makeStringInfo() #12
  br label %246

245:                                              ; preds = %.critedge.i
  call void @resetStringInfo(ptr noundef %.079.i) #12
  br label %246

246:                                              ; preds = %245, %243
  %.1.i108 = phi ptr [ %244, %243 ], [ %.079.i, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next.i109 = add nsw i64 %indvars.iv.i107, -1
  %247 = icmp sgt i64 %indvars.iv.i107, 0
  br i1 %247, label %.lr.ph.i106, label %._crit_edge.i110, !llvm.loop !11

._crit_edge.i110:                                 ; preds = %246
  %.not.i111 = icmp eq ptr %196, %.1.i108
  br i1 %.not.i111, label %check_backup_label_files.exit, label %248

248:                                              ; preds = %._crit_edge.i110
  call void @destroyStringInfo(ptr noundef %.1.i108) #12
  br label %check_backup_label_files.exit

check_backup_label_files.exit:                    ; preds = %check_control_files.exit, %._crit_edge.i110, %248
  %249 = load i32, ptr @optind, align 4
  %250 = xor i32 %249, -1
  %251 = add i32 %0, %250
  %252 = sext i32 %249 to i64
  %253 = getelementptr inbounds [8 x i8], ptr %1, i64 %252
  %254 = call ptr @load_backup_manifests(i32 noundef %153, ptr noundef nonnull %253) #12
  %255 = icmp sgt i32 %153, 0
  br i1 %255, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %check_backup_label_files.exit
  %wide.trip.count = zext nneg i32 %153 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %267
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %267 ]
  %256 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %indvars.iv
  %257 = load ptr, ptr %256, align 8
  %.not97 = icmp eq ptr %257, null
  br i1 %.not97, label %267, label %258

258:                                              ; preds = %.lr.ph
  %259 = load i64, ptr %257, align 8
  %.not98 = icmp eq i64 %259, %.028.lcssa.i
  br i1 %.not98, label %267, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %indvars.iv
  %262 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %indvars.iv
  %263 = load ptr, ptr %262, align 8
  %264 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.21, ptr noundef %263, ptr noundef nonnull @.str.22) #12
  %265 = load ptr, ptr %261, align 8
  %266 = load i64, ptr %265, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef %264, i64 noundef %266, i64 noundef %.028.lcssa.i) #12
  call void @exit(i32 noundef 1) #13
  unreachable

267:                                              ; preds = %.lr.ph, %258
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %267, %check_backup_label_files.exit
  %268 = load ptr, ptr %121, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %269 = call i32 @stat(ptr noundef %268, ptr noundef nonnull %7) #12
  %.not.i112 = icmp eq i32 %269, 0
  br i1 %.not.i112, label %check_input_dir_permissions.exit, label %270

270:                                              ; preds = %._crit_edge
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.51, ptr noundef %268) #12
  call void @exit(i32 noundef 1) #13
  unreachable

check_input_dir_permissions.exit:                 ; preds = %._crit_edge
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %272 = load i32, ptr %271, align 8
  call void @SetDataDirectoryCreatePerm(i32 noundef %272) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %273 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.21, ptr noundef %268, ptr noundef nonnull @.str.30) #12
  %274 = load i32, ptr @__pg_log_level, align 4
  %275 = icmp ult i32 %274, 2
  br i1 %275, label %276, label %277, !prof !9

276:                                              ; preds = %check_input_dir_permissions.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.112, ptr noundef nonnull %4) #12
  br label %277

277:                                              ; preds = %276, %check_input_dir_permissions.exit
  %278 = call ptr @opendir(ptr noundef nonnull %4)
  %279 = icmp eq ptr %278, null
  br i1 %279, label %281, label %.preheader.i

.preheader.i:                                     ; preds = %277
  store i32 0, ptr %131, align 4
  %280 = call ptr @readdir(ptr noundef nonnull %278) #12
  %.not86.i = icmp eq ptr %280, null
  br i1 %.not86.i, label %._crit_edge88.i, label %sub_0.i

281:                                              ; preds = %277
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.98, ptr noundef nonnull %4) #12
  call void @exit(i32 noundef 1) #13
  unreachable

sub_0.i:                                          ; preds = %.preheader.i, %359
  %282 = phi ptr [ %360, %359 ], [ %280, %.preheader.i ]
  %.04387.i = phi ptr [ %.1.i113, %359 ], [ null, %.preheader.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 19
  %284 = load i8, ptr %283, align 1
  %.not89.i = icmp eq i8 %284, 46
  br i1 %.not89.i, label %.tail.i, label %.tail59.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 20
  %286 = load i8, ptr %285, align 1
  switch i8 %286, label %.tail59.thread.i [
    i8 0, label %359
    i8 46, label %.tail59.i
  ]

.tail59.i:                                        ; preds = %.tail.i
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 21
  %288 = load i8, ptr %287, align 1
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %359, label %.tail59.thread.i, !llvm.loop !13

.tail59.thread.i:                                 ; preds = %.tail.i, %.tail59.i, %sub_0.i
  %290 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.21, ptr noundef nonnull %4, ptr noundef nonnull %283) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %131, align 4
  %291 = call i64 @strtoul(ptr noundef nonnull %283, ptr noundef nonnull %3, i32 noundef 10) #12
  %292 = trunc i64 %291 to i32
  %293 = load i32, ptr %131, align 4
  %.not.i.i = icmp eq i32 %293, 0
  br i1 %.not.i.i, label %294, label %299

294:                                              ; preds = %.tail59.thread.i
  %295 = load ptr, ptr %3, align 8
  %296 = load i8, ptr %295, align 1
  %297 = icmp ne i8 %296, 0
  %298 = icmp eq i32 %292, 0
  %or.cond.i.i = select i1 %297, i1 true, i1 %298
  br i1 %or.cond.i.i, label %299, label %303

299:                                              ; preds = %294, %.tail59.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %300 = load i32, ptr @__pg_log_level, align 4
  %301 = icmp ult i32 %300, 2
  br i1 %301, label %302, label %359, !prof !9, !llvm.loop !13

302:                                              ; preds = %299
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull %5) #12
  br label %359, !llvm.loop !13

303:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %304 = call i32 @get_dirent_type(ptr noundef nonnull %5, ptr noundef nonnull %282, i1 noundef zeroext false, i32 noundef 4) #12
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %303
  call void @exit(i32 noundef 1) #13
  unreachable

307:                                              ; preds = %303
  %308 = add i32 %304, -5
  %or.cond.i115 = icmp ult i32 %308, -2
  br i1 %or.cond.i115, label %309, label %313

309:                                              ; preds = %307
  %310 = load i32, ptr @__pg_log_level, align 4
  %311 = icmp ult i32 %310, 2
  br i1 %311, label %312, label %359, !prof !9, !llvm.loop !13

312:                                              ; preds = %309
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.114, ptr noundef nonnull %5) #12
  br label %359, !llvm.loop !13

313:                                              ; preds = %307
  %314 = call ptr @pg_malloc0(i64 noundef 2064) #12
  store i32 %292, ptr %314, align 8
  %315 = icmp eq i32 %304, 4
  br i1 %315, label %316, label %340

316:                                              ; preds = %313
  %317 = call i64 @readlink(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 1024) #12
  %318 = and i64 %317, 2147483648
  %.not50.i = icmp eq i64 %318, 0
  br i1 %.not50.i, label %320, label %319

319:                                              ; preds = %316
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.115, ptr noundef nonnull %5) #12
  call void @exit(i32 noundef 1) #13
  unreachable

320:                                              ; preds = %316
  %321 = and i64 %317, 2147483647
  %322 = icmp samesign ugt i64 %321, 1023
  br i1 %322, label %323, label %324

323:                                              ; preds = %320
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.116, ptr noundef nonnull %5) #12
  call void @exit(i32 noundef 1) #13
  unreachable

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %6, i64 %321
  store i8 0, ptr %325, align 1
  %326 = load i8, ptr %6, align 16
  %327 = icmp eq i8 %326, 47
  br i1 %327, label %329, label %328

328:                                              ; preds = %324
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.117, ptr noundef nonnull %5) #12
  call void @exit(i32 noundef 1) #13
  unreachable

329:                                              ; preds = %324
  call void @canonicalize_path(ptr noundef nonnull %6) #12
  %.077.i = load ptr, ptr %28, align 8
  %cond78.i = icmp eq ptr %.077.i, null
  br i1 %cond78.i, label %._crit_edge.i118, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %329, %338
  %.079.i117 = phi ptr [ %.0.i, %338 ], [ %.077.i, %329 ]
  %330 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.079.i117, ptr noundef nonnull dereferenceable(1) %6) #15
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %338

332:                                              ; preds = %.lr.ph.i116
  %333 = getelementptr inbounds nuw i8, ptr %314, i64 5
  %334 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %333, ptr noundef nonnull dereferenceable(1) %.079.i117, i64 noundef 1024) #12
  %335 = getelementptr inbounds nuw i8, ptr %314, i64 1029
  %336 = getelementptr inbounds nuw i8, ptr %.079.i117, i64 1024
  %337 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %335, ptr noundef nonnull dereferenceable(1) %336, i64 noundef 1024) #12
  br label %346

338:                                              ; preds = %.lr.ph.i116
  %339 = getelementptr inbounds nuw i8, ptr %.079.i117, i64 2048
  %.0.i = load ptr, ptr %339, align 8
  %cond.i = icmp eq ptr %.0.i, null
  br i1 %cond.i, label %._crit_edge.i118, label %.lr.ph.i116, !llvm.loop !14

._crit_edge.i118:                                 ; preds = %329, %338
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.118, ptr noundef nonnull %6) #12
  call void @exit(i32 noundef 1) #13
  unreachable

340:                                              ; preds = %313
  %341 = getelementptr inbounds nuw i8, ptr %314, i64 5
  %342 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %341, i64 noundef 1024, ptr noundef nonnull @.str.21, ptr noundef nonnull %4, ptr noundef nonnull %283) #12
  %343 = getelementptr inbounds nuw i8, ptr %314, i64 1029
  %344 = load ptr, ptr %29, align 8
  %345 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %343, i64 noundef 1024, ptr noundef nonnull @.str.119, ptr noundef %344, ptr noundef nonnull @.str.30, ptr noundef nonnull %283) #12
  br label %346

346:                                              ; preds = %340, %332
  %.sink.i = phi i8 [ 0, %332 ], [ 1, %340 ]
  %347 = getelementptr inbounds nuw i8, ptr %314, i64 4
  store i8 %.sink.i, ptr %347, align 4
  %.not5281.i = icmp eq ptr %.04387.i, null
  br i1 %.not5281.i, label %._crit_edge85.i, label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %346
  %348 = getelementptr inbounds nuw i8, ptr %314, i64 1029
  br label %349

349:                                              ; preds = %355, %.lr.ph84.i
  %.04482.i = phi ptr [ %.04387.i, %.lr.ph84.i ], [ %357, %355 ]
  %350 = getelementptr inbounds nuw i8, ptr %.04482.i, i64 1029
  %351 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %348, ptr noundef nonnull dereferenceable(1) %350) #15
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %355

353:                                              ; preds = %349
  %354 = load i32, ptr %.04482.i, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.120, i32 noundef %354, i32 noundef %292, ptr noundef nonnull %348) #12
  call void @exit(i32 noundef 1) #13
  unreachable

355:                                              ; preds = %349
  %356 = getelementptr inbounds nuw i8, ptr %.04482.i, i64 2056
  %357 = load ptr, ptr %356, align 8
  %.not52.i = icmp eq ptr %357, null
  br i1 %.not52.i, label %._crit_edge85.i, label %349, !llvm.loop !15

._crit_edge85.i:                                  ; preds = %355, %346
  %358 = getelementptr inbounds nuw i8, ptr %314, i64 2056
  store ptr %.04387.i, ptr %358, align 8
  br label %359

359:                                              ; preds = %.tail.i, %._crit_edge85.i, %312, %309, %302, %299, %.tail59.i
  %.1.i113 = phi ptr [ %.04387.i, %.tail.i ], [ %.04387.i, %299 ], [ %314, %._crit_edge85.i ], [ %.04387.i, %.tail59.i ], [ %.04387.i, %302 ], [ %.04387.i, %312 ], [ %.04387.i, %309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 0, ptr %131, align 4
  %360 = call ptr @readdir(ptr noundef nonnull %278) #12
  %.not.i114 = icmp eq ptr %360, null
  br i1 %.not.i114, label %._crit_edge88.i, label %sub_0.i

._crit_edge88.i:                                  ; preds = %359, %.preheader.i
  %.043.lcssa.i = phi ptr [ null, %.preheader.i ], [ %.1.i113, %359 ]
  %361 = call i32 @closedir(ptr noundef nonnull %278)
  %.not49.i = icmp eq i32 %361, 0
  br i1 %.not49.i, label %scan_for_existing_tablespaces.exit, label %362

362:                                              ; preds = %._crit_edge88.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.121, ptr noundef nonnull %4) #12
  call void @exit(i32 noundef 1) #13
  unreachable

scan_for_existing_tablespaces.exit:               ; preds = %._crit_edge88.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %363 = call i32 @atexit(ptr noundef nonnull @cleanup_directories_atexit) #12
  %364 = load ptr, ptr %29, align 8
  call fastcc void @create_output_directory(ptr noundef %364, ptr noundef %18)
  %.not93180 = icmp eq ptr %.043.lcssa.i, null
  br i1 %.not93180, label %._crit_edge183, label %.lr.ph182

.lr.ph182:                                        ; preds = %scan_for_existing_tablespaces.exit, %370
  %.086181 = phi ptr [ %372, %370 ], [ %.043.lcssa.i, %scan_for_existing_tablespaces.exit ]
  %365 = getelementptr inbounds nuw i8, ptr %.086181, i64 4
  %366 = load i8, ptr %365, align 4, !range !7, !noundef !8
  %367 = trunc nuw i8 %366 to i1
  br i1 %367, label %370, label %368

368:                                              ; preds = %.lr.ph182
  %369 = getelementptr inbounds nuw i8, ptr %.086181, i64 1029
  call fastcc void @create_output_directory(ptr noundef nonnull %369, ptr noundef %18)
  br label %370

370:                                              ; preds = %.lr.ph182, %368
  %371 = getelementptr inbounds nuw i8, ptr %.086181, i64 2056
  %372 = load ptr, ptr %371, align 8
  %.not93 = icmp eq ptr %372, null
  br i1 %.not93, label %._crit_edge183, label %.lr.ph182, !llvm.loop !16

._crit_edge183:                                   ; preds = %370, %scan_for_existing_tablespaces.exit
  %373 = load i8, ptr %31, align 8, !range !7, !noundef !8
  %374 = trunc nuw i8 %373 to i1
  %375 = load i8, ptr %27, align 4, !range !7
  %376 = trunc nuw i8 %375 to i1
  %or.cond = select i1 %374, i1 true, i1 %376
  br i1 %or.cond, label %385, label %377

377:                                              ; preds = %._crit_edge183
  %378 = load ptr, ptr %29, align 8
  %379 = call ptr @create_manifest_writer(ptr noundef %378, i64 noundef %.028.lcssa.i) #12
  %380 = sext i32 %251 to i64
  %381 = getelementptr inbounds [8 x i8], ptr %254, i64 %380
  %382 = load ptr, ptr %381, align 8
  %383 = icmp eq ptr %382, null
  br i1 %383, label %384, label %._crit_edge245

._crit_edge245:                                   ; preds = %377
  %.pre = load i8, ptr %31, align 8, !range !7
  br label %385

384:                                              ; preds = %377
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.24) #12
  call void @exit(i32 noundef 1) #13
  unreachable

385:                                              ; preds = %._crit_edge245, %._crit_edge183
  %386 = phi i8 [ %.pre, %._crit_edge245 ], [ %373, %._crit_edge183 ]
  %.085 = phi ptr [ %379, %._crit_edge245 ], [ null, %._crit_edge183 ]
  %387 = trunc nuw i8 %386 to i1
  %388 = load i32, ptr @__pg_log_level, align 4
  %389 = icmp ult i32 %388, 2
  br i1 %387, label %390, label %393

390:                                              ; preds = %385
  br i1 %389, label %391, label %.thread, !prof !9

391:                                              ; preds = %390
  %392 = load ptr, ptr %29, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %392) #12
  br label %400

393:                                              ; preds = %385
  br i1 %389, label %394, label %396, !prof !9

394:                                              ; preds = %393
  %395 = load ptr, ptr %29, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %395) #12
  br label %396

396:                                              ; preds = %394, %393
  %397 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store i32 0, ptr %397, align 8
  %398 = load ptr, ptr %29, align 8
  %399 = load i32, ptr %24, align 8
  call void @write_backup_label(ptr noundef %398, ptr noundef %196, i32 noundef %399, ptr noundef %.085) #12
  br label %400

400:                                              ; preds = %396, %391
  %.pr = load i32, ptr @__pg_log_level, align 4
  %401 = icmp ult i32 %.pr, 2
  br i1 %401, label %402, label %.thread, !prof !17

402:                                              ; preds = %400
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.27, ptr noundef %268) #12
  br label %.thread

.thread:                                          ; preds = %390, %402, %400
  %403 = load ptr, ptr %29, align 8
  call fastcc void @process_directory_recursively(i32 noundef 0, ptr noundef %268, ptr noundef %403, ptr noundef null, i32 noundef %251, ptr noundef nonnull %253, ptr noundef %254, ptr noundef %.085, ptr noundef %18)
  br i1 %.not93180, label %._crit_edge187, label %.lr.ph186

.lr.ph186:                                        ; preds = %.thread, %448
  %.1185 = phi ptr [ %453, %448 ], [ %.043.lcssa.i, %.thread ]
  %404 = load i32, ptr @__pg_log_level, align 4
  %405 = icmp ult i32 %404, 2
  br i1 %405, label %406, label %408, !prof !9

406:                                              ; preds = %.lr.ph186
  %407 = getelementptr inbounds nuw i8, ptr %.1185, i64 5
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull %407) #12
  br label %408

408:                                              ; preds = %406, %.lr.ph186
  %409 = getelementptr inbounds nuw i8, ptr %.1185, i64 4
  %410 = load i8, ptr %409, align 4, !range !7, !noundef !8
  %411 = trunc nuw i8 %410 to i1
  br i1 %411, label %431, label %412

412:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %413 = load ptr, ptr %29, align 8
  %414 = load i32, ptr %.1185, align 8
  %415 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %19, i64 noundef 1024, ptr noundef nonnull @.str.29, ptr noundef %413, ptr noundef nonnull @.str.30, i32 noundef %414) #12
  %416 = load i8, ptr %31, align 8, !range !7, !noundef !8
  %417 = trunc nuw i8 %416 to i1
  %418 = load i32, ptr @__pg_log_level, align 4
  %419 = icmp ult i32 %418, 2
  br i1 %417, label %420, label %423

420:                                              ; preds = %412
  br i1 %419, label %421, label %430, !prof !9

421:                                              ; preds = %420
  %422 = getelementptr inbounds nuw i8, ptr %.1185, i64 1029
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull %19, ptr noundef nonnull %422) #12
  br label %430

423:                                              ; preds = %412
  br i1 %419, label %424, label %426, !prof !9

424:                                              ; preds = %423
  %425 = getelementptr inbounds nuw i8, ptr %.1185, i64 1029
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef nonnull %19, ptr noundef nonnull %425) #12
  br label %426

426:                                              ; preds = %424, %423
  %427 = getelementptr inbounds nuw i8, ptr %.1185, i64 1029
  %428 = call i32 @symlink(ptr noundef nonnull %427, ptr noundef nonnull %19) #12
  %.not96 = icmp eq i32 %428, 0
  br i1 %.not96, label %430, label %429

429:                                              ; preds = %426
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull %19, ptr noundef nonnull %427) #12
  call void @exit(i32 noundef 1) #13
  unreachable

430:                                              ; preds = %426, %420, %421
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %448

431:                                              ; preds = %408
  %432 = load i8, ptr %31, align 8, !range !7, !noundef !8
  %433 = trunc nuw i8 %432 to i1
  %434 = load i32, ptr @__pg_log_level, align 4
  %435 = icmp ult i32 %434, 2
  br i1 %433, label %436, label %439

436:                                              ; preds = %431
  br i1 %435, label %437, label %448, !prof !9

437:                                              ; preds = %436
  %438 = getelementptr inbounds nuw i8, ptr %.1185, i64 1029
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.34, ptr noundef nonnull %438) #12
  br label %448

439:                                              ; preds = %431
  br i1 %435, label %440, label %442, !prof !9

440:                                              ; preds = %439
  %441 = getelementptr inbounds nuw i8, ptr %.1185, i64 1029
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.35, ptr noundef nonnull %441) #12
  br label %442

442:                                              ; preds = %440, %439
  %443 = getelementptr inbounds nuw i8, ptr %.1185, i64 1029
  %444 = load i32, ptr @pg_dir_create_mode, align 4
  %445 = call i32 @pg_mkdir_p(ptr noundef nonnull %443, i32 noundef %444) #12
  %446 = icmp eq i32 %445, -1
  br i1 %446, label %447, label %448

447:                                              ; preds = %442
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.36, ptr noundef nonnull %443) #12
  call void @exit(i32 noundef 1) #13
  unreachable

448:                                              ; preds = %437, %436, %442, %430
  %449 = load i32, ptr %.1185, align 8
  %450 = getelementptr inbounds nuw i8, ptr %.1185, i64 5
  %451 = getelementptr inbounds nuw i8, ptr %.1185, i64 1029
  call fastcc void @process_directory_recursively(i32 noundef %449, ptr noundef nonnull %450, ptr noundef nonnull %451, ptr noundef null, i32 noundef %251, ptr noundef nonnull %253, ptr noundef %254, ptr noundef %.085, ptr noundef %18)
  %452 = getelementptr inbounds nuw i8, ptr %.1185, i64 2056
  %453 = load ptr, ptr %452, align 8
  %.not94 = icmp eq ptr %453, null
  br i1 %.not94, label %._crit_edge187, label %.lr.ph186, !llvm.loop !18

._crit_edge187:                                   ; preds = %448, %.thread
  %.not95 = icmp eq ptr %.085, null
  br i1 %.not95, label %460, label %454

454:                                              ; preds = %._crit_edge187
  %455 = sext i32 %251 to i64
  %456 = getelementptr inbounds [8 x i8], ptr %254, i64 %455
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %459 = load ptr, ptr %458, align 8
  call void @finalize_manifest(ptr noundef nonnull %.085, ptr noundef %459) #12
  br label %460

460:                                              ; preds = %454, %._crit_edge187
  %461 = load i8, ptr %30, align 1, !range !7, !noundef !8
  %462 = trunc nuw i8 %461 to i1
  br i1 %462, label %478, label %463

463:                                              ; preds = %460
  %464 = load i8, ptr %31, align 8, !range !7, !noundef !8
  %465 = trunc nuw i8 %464 to i1
  %466 = load i32, ptr @__pg_log_level, align 4
  %467 = icmp ult i32 %466, 2
  br i1 %465, label %468, label %471

468:                                              ; preds = %463
  br i1 %467, label %469, label %478, !prof !9

469:                                              ; preds = %468
  %470 = load ptr, ptr %29, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.37, ptr noundef %470) #12
  br label %478

471:                                              ; preds = %463
  br i1 %467, label %472, label %474, !prof !9

472:                                              ; preds = %471
  %473 = load ptr, ptr %29, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef %473) #12
  br label %474

474:                                              ; preds = %472, %471
  %475 = load ptr, ptr %29, align 8
  %476 = mul i32 %134, 100000000
  %477 = load i32, ptr %25, align 8
  call void @sync_pgdata(ptr noundef %475, i32 noundef %476, i32 noundef %477) #12
  br label %478

478:                                              ; preds = %474, %469, %468, %460
  call fastcc void @reset_directory_cleanup_list()
  call void @exit(i32 noundef 0) #16
  unreachable
}

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #1

declare ptr @get_progname(ptr noundef) local_unnamed_addr #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @handle_help_version_opts(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @help(ptr noundef %0) #2 {
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.68, ptr noundef %0) #12
  %3 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69) #12
  %4 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, ptr noundef %0) #12
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.71) #12
  %6 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.72) #12
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.73) #12
  %8 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.74) #12
  %9 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.75) #12
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.76) #12
  %11 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #12
  %12 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.78) #12
  %13 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #12
  %14 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.80) #12
  %15 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.81) #12
  %16 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.82) #12
  %17 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.83) #12
  %18 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.84) #12
  %19 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86) #12
  %20 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @pg_logging_increase_verbosity() local_unnamed_addr #1

declare zeroext i1 @pg_checksum_parse_type(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare zeroext i1 @parse_sync_method(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_backup_manifests(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @cleanup_directories_atexit() #2 {
  %1 = load ptr, ptr @cleanup_dir_list, align 8
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %17
  %2 = phi ptr [ %21, %17 ], [ %1, %0 ]
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i8, ptr %3, align 8, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load ptr, ptr %2, align 8
  br i1 %5, label %7, label %12

7:                                                ; preds = %.lr.ph
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.61, ptr noundef %6) #12
  %8 = load ptr, ptr %2, align 8
  %9 = load i8, ptr %3, align 8, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = tail call zeroext i1 @rmtree(ptr noundef %8, i1 noundef zeroext %10) #12
  br i1 %11, label %17, label %.sink.split

12:                                               ; preds = %.lr.ph
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.63, ptr noundef %6) #12
  %13 = load ptr, ptr %2, align 8
  %14 = load i8, ptr %3, align 8, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  %16 = tail call zeroext i1 @rmtree(ptr noundef %13, i1 noundef zeroext %15) #12
  br i1 %16, label %17, label %.sink.split

.sink.split:                                      ; preds = %12, %7
  %.str.64.sink = phi ptr [ @.str.62, %7 ], [ @.str.64, %12 ]
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %.str.64.sink) #12
  br label %17

17:                                               ; preds = %.sink.split, %12, %7
  %18 = load ptr, ptr @cleanup_dir_list, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr @cleanup_dir_list, align 8
  tail call void @pfree(ptr noundef nonnull %2) #12
  %21 = load ptr, ptr @cleanup_dir_list, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %17, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @create_output_directory(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #2 {
  %3 = tail call i32 @pg_check_dir(ptr noundef %0) #12
  switch i32 %3, label %35 [
    i32 0, label %4
    i32 1, label %24
    i32 2, label %33
    i32 3, label %33
    i32 4, label %33
    i32 -1, label %34
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i8, ptr %5, align 8, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i32, ptr @__pg_log_level, align 4
  %9 = icmp ult i32 %8, 2
  br i1 %7, label %10, label %12

10:                                               ; preds = %4
  br i1 %9, label %11, label %35, !prof !9

11:                                               ; preds = %10
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.34, ptr noundef %0) #12
  br label %35

12:                                               ; preds = %4
  br i1 %9, label %13, label %14, !prof !9

13:                                               ; preds = %12
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.35, ptr noundef %0) #12
  br label %14

14:                                               ; preds = %12, %13
  %15 = load i32, ptr @pg_dir_create_mode, align 4
  %16 = tail call i32 @pg_mkdir_p(ptr noundef %0, i32 noundef %15) #12
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.36, ptr noundef %0) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

19:                                               ; preds = %14
  %20 = tail call ptr @pg_malloc(i64 noundef 24) #12
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 1, ptr %21, align 8
  %22 = load ptr, ptr @cleanup_dir_list, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %22, ptr %23, align 8
  store ptr %20, ptr @cleanup_dir_list, align 8
  br label %35

24:                                               ; preds = %2
  %25 = load i32, ptr @__pg_log_level, align 4
  %26 = icmp ult i32 %25, 2
  br i1 %26, label %27, label %28, !prof !9

27:                                               ; preds = %24
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.65, ptr noundef %0) #12
  br label %28

28:                                               ; preds = %24, %27
  %29 = tail call ptr @pg_malloc(i64 noundef 24) #12
  store ptr %0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i8 0, ptr %30, align 8
  %31 = load ptr, ptr @cleanup_dir_list, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %31, ptr %32, align 8
  store ptr %29, ptr @cleanup_dir_list, align 8
  br label %35

33:                                               ; preds = %2, %2, %2
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.66, ptr noundef %0) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

34:                                               ; preds = %2
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.67, ptr noundef %0) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

35:                                               ; preds = %11, %10, %28, %19, %2
  ret void
}

declare ptr @create_manifest_writer(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @write_backup_label(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @process_directory_recursively(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull readonly captures(none) %8) unnamed_addr #2 {
  %10 = alloca ptr, align 8
  %11 = alloca [1024 x i8], align 16
  %12 = alloca [1024 x i8], align 16
  %13 = alloca [1024 x i8], align 16
  %14 = alloca [1024 x i8], align 16
  %15 = alloca [1024 x i8], align 16
  %16 = alloca [1024 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.pg_checksum_context, align 8
  %20 = alloca [1024 x i8], align 16
  %21 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %22 = sext i32 %4 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %6, i64 %22
  %24 = load ptr, ptr %23, align 8
  %.not.not = icmp eq i32 %0, 0
  br i1 %.not.not, label %25, label %49

25:                                               ; preds = %9
  %.not102 = icmp eq ptr %3, null
  br i1 %.not102, label %.thread133, label %28

.thread133:                                       ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %27 = load i32, ptr %26, align 8
  br label %53

28:                                               ; preds = %25
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(10) @.str.30) #15
  %30 = icmp eq i32 %29, 0
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(7) @.str.90) #15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.91, i64 noundef 7) #15
  %35 = icmp eq i32 %34, 0
  br label %36

36:                                               ; preds = %33, %28
  %37 = phi i1 [ true, %28 ], [ %35, %33 ]
  %38 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(6) @.str.92, i64 noundef 5) #15
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(7) @.str.93) #15
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(11) @.str.94, i64 noundef 10) #15
  %45 = icmp eq i32 %44, 0
  br i1 %37, label %.thread119, label %.thread130

46:                                               ; preds = %36, %40
  br i1 %37, label %.thread119, label %.thread130

.thread130:                                       ; preds = %46, %43
  %.091114.ph = phi i1 [ %45, %43 ], [ true, %46 ]
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %48 = load i32, ptr %47, align 8
  br label %.thread119

49:                                               ; preds = %9
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq ptr %3, null
  br i1 %52, label %53, label %.thread119

53:                                               ; preds = %.thread133, %49
  %54 = phi i32 [ %27, %.thread133 ], [ %51, %49 ]
  %55 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 1024) #12
  %56 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024) #12
  br i1 %.not.not, label %59, label %57

57:                                               ; preds = %53
  %58 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %13, i64 noundef 1024, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.30, i32 noundef %0) #12
  br label %.thread137

59:                                               ; preds = %53
  store i8 0, ptr %13, align 16
  br label %.thread137

.thread119:                                       ; preds = %46, %43, %.thread130, %49
  %.092128 = phi i32 [ %48, %.thread130 ], [ %51, %49 ], [ 0, %43 ], [ 0, %46 ]
  %.091115126 = phi i1 [ %.091114.ph, %.thread130 ], [ true, %49 ], [ %45, %43 ], [ true, %46 ]
  %.0117124 = phi i1 [ %30, %.thread130 ], [ false, %49 ], [ %30, %43 ], [ %30, %46 ]
  %60 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %11, i64 noundef 1024, ptr noundef nonnull @.str.21, ptr noundef %1, ptr noundef nonnull %3) #12
  %61 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %12, i64 noundef 1024, ptr noundef nonnull @.str.21, ptr noundef %2, ptr noundef nonnull %3) #12
  br i1 %.not.not, label %64, label %62

62:                                               ; preds = %.thread119
  %63 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %13, i64 noundef 1024, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.30, i32 noundef %0, ptr noundef nonnull %3) #12
  br label %66

64:                                               ; preds = %.thread119
  %65 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %13, i64 noundef 1024, ptr noundef nonnull @.str.97, ptr noundef nonnull %3) #12
  br label %66

66:                                               ; preds = %64, %62
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %68 = load i8, ptr %67, align 8, !range !7, !noundef !8
  %69 = trunc nuw i8 %68 to i1
  %70 = load i32, ptr @__pg_log_level, align 4
  %71 = icmp ult i32 %70, 2
  br i1 %69, label %72, label %74

72:                                               ; preds = %66
  br i1 %71, label %73, label %.thread137, !prof !9

73:                                               ; preds = %72
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.34, ptr noundef nonnull %12) #12
  br label %.thread137

74:                                               ; preds = %66
  br i1 %71, label %75, label %76, !prof !9

75:                                               ; preds = %74
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.35, ptr noundef nonnull %12) #12
  br label %76

76:                                               ; preds = %75, %74
  %77 = load i32, ptr @pg_dir_create_mode, align 4
  %78 = call i32 @mkdir(ptr noundef nonnull %12, i32 noundef %77) #12
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %.thread137

80:                                               ; preds = %76
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.36, ptr noundef nonnull %12) #12
  call void @exit(i32 noundef 1) #13
  unreachable

.thread137:                                       ; preds = %59, %57, %73, %72, %76
  %.0117123143 = phi i1 [ false, %59 ], [ %.0117124, %73 ], [ %.0117124, %72 ], [ %.0117124, %76 ], [ false, %57 ]
  %.091115125142 = phi i1 [ false, %59 ], [ %.091115126, %73 ], [ %.091115126, %72 ], [ %.091115126, %76 ], [ true, %57 ]
  %.092127141 = phi i32 [ %54, %59 ], [ %.092128, %73 ], [ %.092128, %72 ], [ %.092128, %76 ], [ %54, %57 ]
  %81 = phi i1 [ true, %59 ], [ false, %73 ], [ false, %72 ], [ false, %76 ], [ true, %57 ]
  %82 = call ptr @opendir(ptr noundef nonnull %11)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %93, label %.preheader

.preheader:                                       ; preds = %.thread137
  %84 = tail call ptr @__errno_location() #14
  store i32 0, ptr %84, align 4
  %85 = call ptr @readdir(ptr noundef nonnull %82) #12
  %.not104154 = icmp eq ptr %85, null
  br i1 %.not104154, label %._crit_edge, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %.preheader
  %86 = icmp ne i32 %.092127141, 0
  %87 = icmp ne ptr %24, null
  %or.cond3 = select i1 %86, i1 %87, i1 false
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not108 = icmp eq ptr %7, null
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 88
  br label %sub_0

93:                                               ; preds = %.thread137
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.98, ptr noundef nonnull %11) #12
  call void @exit(i32 noundef 1) #13
  unreachable

sub_0:                                            ; preds = %sub_0.lr.ph, %193
  %94 = phi ptr [ %85, %sub_0.lr.ph ], [ %194, %193 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 19
  %96 = load i8, ptr %95, align 1
  %.not = icmp eq i8 %96, 46
  br i1 %.not, label %.tail, label %.tail150.thread

.tail:                                            ; preds = %sub_0
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %193, label %sub_1152, !llvm.loop !20

sub_1152:                                         ; preds = %.tail
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %101 = load i8, ptr %100, align 1
  %.not156 = icmp eq i8 %101, 46
  br i1 %.not156, label %.tail150, label %.tail150.thread

.tail150:                                         ; preds = %sub_1152
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 21
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %193, label %.tail150.thread, !llvm.loop !20

.tail150.thread:                                  ; preds = %sub_0, %sub_1152, %.tail150
  %105 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %14, i64 noundef 1024, ptr noundef nonnull @.str.21, ptr noundef nonnull %11, ptr noundef nonnull %95) #12
  %106 = call i32 @get_dirent_type(ptr noundef nonnull %14, ptr noundef nonnull %94, i1 noundef zeroext false, i32 noundef 4) #12
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %.tail150.thread
  call void @exit(i32 noundef 1) #13
  unreachable

109:                                              ; preds = %.tail150.thread
  br i1 %.0117123143, label %110, label %120

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %84, align 4
  %111 = call i64 @strtoul(ptr noundef nonnull %95, ptr noundef nonnull %10, i32 noundef 10) #12
  %112 = load i32, ptr %84, align 4
  %.not.i = icmp eq i32 %112, 0
  br i1 %.not.i, label %113, label %parse_oid.exit.thread

113:                                              ; preds = %110
  %114 = load ptr, ptr %10, align 8
  %115 = load i8, ptr %114, align 1
  %116 = icmp ne i8 %115, 0
  %117 = and i64 %111, 4294967295
  %118 = icmp eq i64 %117, 0
  %or.cond.i = select i1 %116, i1 true, i1 %118
  br i1 %or.cond.i, label %parse_oid.exit.thread, label %parse_oid.exit

parse_oid.exit.thread:                            ; preds = %113, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %120

parse_oid.exit:                                   ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %119 = add i32 %106, -3
  %or.cond = icmp ult i32 %119, 2
  br i1 %or.cond, label %193, label %120, !llvm.loop !20

120:                                              ; preds = %parse_oid.exit.thread, %parse_oid.exit, %109
  switch i32 %106, label %128 [
    i32 3, label %121
    i32 2, label %129
    i32 4, label %127
  ]

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br i1 %81, label %122, label %124

122:                                              ; preds = %121
  %123 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %95, i64 noundef 1024) #12
  br label %126

124:                                              ; preds = %121
  %125 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %20, i64 noundef 1024, ptr noundef nonnull @.str.21, ptr noundef nonnull %3, ptr noundef nonnull %95) #12
  br label %126

126:                                              ; preds = %124, %122
  call fastcc void @process_directory_recursively(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %20, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %193

127:                                              ; preds = %120
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.101, ptr noundef nonnull %14) #12
  br label %193, !llvm.loop !20

128:                                              ; preds = %120
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.102, ptr noundef nonnull %14) #12
  br label %193, !llvm.loop !20

129:                                              ; preds = %120
  br i1 %81, label %130, label %136

130:                                              ; preds = %129
  %131 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull dereferenceable(13) @.str.103) #15
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %193, label %133, !llvm.loop !20

133:                                              ; preds = %130
  %134 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull dereferenceable(16) @.str.104) #15
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %193, label %136, !llvm.loop !20

136:                                              ; preds = %133, %129
  br i1 %.091115125142, label %137, label %149

137:                                              ; preds = %136
  %138 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull dereferenceable(13) @.str.105, i64 noundef 12) #15
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %149

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %94, i64 31
  %142 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %15, i64 noundef 1024, ptr noundef nonnull @.str.21, ptr noundef nonnull %12, ptr noundef nonnull %141) #12
  %143 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %16, i64 noundef 1024, ptr noundef nonnull @.str.106, ptr noundef nonnull %13, ptr noundef nonnull %141) #12
  %144 = load i32, ptr %89, align 4
  %145 = load i8, ptr %8, align 8, !range !7, !noundef !8
  %146 = trunc nuw i8 %145 to i1
  %147 = load i8, ptr %90, align 8, !range !7, !noundef !8
  %148 = trunc nuw i8 %147 to i1
  call void @reconstruct_from_incremental_file(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef nonnull %141, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %16, i32 noundef %.092127141, ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef %144, i1 noundef zeroext %146, i1 noundef zeroext %148) #12
  br label %180

149:                                              ; preds = %137, %136
  %150 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %16, i64 noundef 1024, ptr noundef nonnull @.str.106, ptr noundef nonnull %13, ptr noundef nonnull %95) #12
  br i1 %or.cond3, label %151, label %thread-pre-split

151:                                              ; preds = %149
  %152 = load ptr, ptr %88, align 8
  %153 = call ptr @manifest_files_lookup(ptr noundef %152, ptr noundef nonnull %16) #12
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.21, ptr noundef %1, ptr noundef nonnull @.str.104) #12
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.107, ptr noundef %156, ptr noundef nonnull %16) #12
  call void @pfree(ptr noundef %156) #12
  br label %thread-pre-split

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, %.092127141
  br i1 %160, label %161, label %thread-pre-split

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 28
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %17, align 4
  %164 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %18, align 8
  br label %166

thread-pre-split:                                 ; preds = %149, %157, %155
  %.pr = load i32, ptr %17, align 4
  br label %166

166:                                              ; preds = %thread-pre-split, %161
  %167 = phi i32 [ %.pr, %thread-pre-split ], [ %163, %161 ]
  %.not106 = icmp eq i32 %167, 0
  %.092127141. = select i1 %.not106, i32 %.092127141, i32 0
  %168 = call i32 @pg_checksum_init(ptr noundef nonnull %19, i32 noundef %.092127141.) #12
  %169 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %15, i64 noundef 1024, ptr noundef nonnull @.str.21, ptr noundef nonnull %12, ptr noundef nonnull %95) #12
  %170 = load i32, ptr %89, align 4
  %171 = load i8, ptr %90, align 8, !range !7, !noundef !8
  %172 = trunc nuw i8 %171 to i1
  call void @copy_file(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %19, i32 noundef %170, i1 noundef zeroext %172) #12
  %173 = load i32, ptr %19, align 8
  %.not107 = icmp eq i32 %173, 0
  br i1 %.not107, label %180, label %174

174:                                              ; preds = %166
  %175 = load i8, ptr %90, align 8, !range !7, !noundef !8
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %180, label %177

177:                                              ; preds = %174
  %178 = call ptr @pg_malloc(i64 noundef 64) #12
  store ptr %178, ptr %18, align 8
  %179 = call i32 @pg_checksum_final(ptr noundef nonnull %19, ptr noundef %178) #12
  store i32 %179, ptr %17, align 4
  br label %180

180:                                              ; preds = %166, %174, %177, %140
  br i1 %.not108, label %190, label %181

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %182 = call i32 @stat(ptr noundef nonnull %15, ptr noundef nonnull %21) #12
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.51, ptr noundef nonnull %15) #12
  call void @exit(i32 noundef 1) #13
  unreachable

185:                                              ; preds = %181
  %186 = load i64, ptr %91, align 8
  %187 = load i64, ptr %92, align 8
  %188 = load i32, ptr %17, align 4
  %189 = load ptr, ptr %18, align 8
  call void @add_file_to_manifest(ptr noundef nonnull %7, ptr noundef nonnull %16, i64 noundef %186, i64 noundef %187, i32 noundef %.092127141, i32 noundef %188, ptr noundef %189) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %190

190:                                              ; preds = %185, %180
  %191 = load ptr, ptr %18, align 8
  %.not109 = icmp eq ptr %191, null
  br i1 %.not109, label %193, label %192

192:                                              ; preds = %190
  call void @pfree(ptr noundef nonnull %191) #12
  br label %193

193:                                              ; preds = %190, %192, %130, %133, %127, %128, %parse_oid.exit, %.tail, %.tail150, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i32 0, ptr %84, align 4
  %194 = call ptr @readdir(ptr noundef nonnull %82) #12
  %.not104 = icmp eq ptr %194, null
  br i1 %.not104, label %._crit_edge, label %sub_0

._crit_edge:                                      ; preds = %193, %.preheader
  %195 = call i32 @closedir(ptr noundef nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @pg_mkdir_p(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @finalize_manifest(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sync_pgdata(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @reset_directory_cleanup_list() unnamed_addr #2 {
  %1 = load ptr, ptr @cleanup_dir_list, align 8
  %.not1 = icmp eq ptr %1, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %2 = phi ptr [ %5, %.lr.ph ], [ %1, %0 ]
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr @cleanup_dir_list, align 8
  tail call void @pfree(ptr noundef nonnull %2) #12
  %5 = load ptr, ptr @cleanup_dir_list, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

declare ptr @pg_malloc0(i64 noundef) local_unnamed_addr #1

declare void @canonicalize_path(ptr noundef) local_unnamed_addr #1

declare ptr @makeStringInfo() local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @slurp_file(i32 noundef range(i32 0, -2147483648) %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef range(i32 128, 11025) %3) unnamed_addr #2 {
  %5 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %5) #12
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.51, ptr noundef nonnull %1) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = zext nneg i32 %3 to i64
  %12 = icmp sgt i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef nonnull %1) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

14:                                               ; preds = %8
  %15 = trunc i64 %10 to i32
  tail call void @enlargeStringInfo(ptr noundef %2, i32 noundef %15) #12
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = tail call i64 @read(i32 noundef %0, ptr noundef %20, i64 noundef %10) #12
  %.not18 = icmp eq i64 %21, %10
  br i1 %.not18, label %26, label %22

22:                                               ; preds = %14
  %23 = icmp slt i64 %21, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.53, ptr noundef nonnull %1) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

25:                                               ; preds = %22
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.54, ptr noundef nonnull %1, i64 noundef %21, i64 noundef %10) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

26:                                               ; preds = %14
  %27 = load i32, ptr %17, align 8
  %28 = add i32 %27, %15
  store i32 %28, ptr %17, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store i8 0, ptr %31, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @parse_backup_label(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @resetStringInfo(ptr noundef) local_unnamed_addr #1

declare void @destroyStringInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare ptr @get_controlfile_by_exact_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @SetDataDirectoryCreatePerm(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @rmtree(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @pg_check_dir(ptr noundef) local_unnamed_addr #1

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #1

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare ptr @readdir(ptr noundef) local_unnamed_addr #1

declare i32 @get_dirent_type(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @reconstruct_from_incremental_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @manifest_files_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_checksum_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @copy_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @pg_checksum_final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_file_to_manifest(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!"branch_weights", !"expected", i32 2131137, i32 2145352511}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
