; ModuleID = 'bench/postgres/original/pg_combinebackup.ll'
source_filename = "bench/postgres/original/pg_combinebackup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.cb_options = type { i8, ptr, i8, i8, ptr, i32, i8, i32 }
%struct.pg_checksum_context = type { i32, %union.pg_checksum_raw_context }
%union.pg_checksum_raw_context = type { ptr }

@cleanup_dir_list = dso_local local_unnamed_addr global ptr null, align 8
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
@optarg = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [38 x i8] c"unrecognized checksum algorithm: \22%s\22\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [35 x i8] c"%s: no input directories specified\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"no output directory specified\00", align 1
@.str.13 = private unnamed_addr constant [86 x i8] c"can't generate a manifest because no manifest is available for the final input backup\00", align 1
@__pg_log_level = external local_unnamed_addr global i32, align 4
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
@pg_dir_create_mode = external local_unnamed_addr global i32, align 4
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
  %20 = load ptr, ptr %1, align 8
  tail call void @pg_logging_init(ptr noundef %20) #12
  %21 = load ptr, ptr %1, align 8
  %22 = tail call ptr @get_progname(ptr noundef %21) #12
  tail call void @handle_help_version_opts(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %22, ptr noundef nonnull @help) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  %23 = getelementptr inbounds i8, ptr %18, i64 32
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %18, i64 40
  %25 = getelementptr inbounds i8, ptr %18, i64 36
  %26 = getelementptr inbounds i8, ptr %18, i64 24
  %27 = getelementptr inbounds i8, ptr %18, i64 8
  %28 = getelementptr inbounds i8, ptr %18, i64 17
  %29 = getelementptr inbounds i8, ptr %18, i64 16
  br label %30

30:                                               ; preds = %.backedge, %2
  %31 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.8, ptr noundef nonnull @main.long_options, ptr noundef nonnull %17) #12
  switch i32 %31, label %89 [
    i32 -1, label %90
    i32 100, label %32
    i32 110, label %33
    i32 78, label %34
    i32 111, label %35
    i32 84, label %37
    i32 1, label %79
    i32 2, label %84
    i32 3, label %85
  ]

32:                                               ; preds = %30
  store i8 1, ptr %18, align 8
  call void @pg_logging_increase_verbosity() #12
  br label %.backedge

33:                                               ; preds = %30
  store i8 1, ptr %29, align 8
  br label %.backedge

34:                                               ; preds = %30
  store i8 1, ptr %28, align 1
  br label %.backedge

35:                                               ; preds = %30
  %36 = load ptr, ptr @optarg, align 8
  store ptr %36, ptr %27, align 8
  br label %.backedge

37:                                               ; preds = %30
  %38 = load ptr, ptr @optarg, align 8
  %39 = call ptr @pg_malloc0(i64 noundef 2056) #12
  %40 = load i8, ptr %38, align 1
  %.not39.i = icmp eq i8 %40, 0
  br i1 %.not39.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37
  %41 = getelementptr inbounds i8, ptr %39, i64 1024
  br label %42

42:                                               ; preds = %63, %.lr.ph.i
  %43 = phi i8 [ %40, %.lr.ph.i ], [ %65, %63 ]
  %.042.i = phi ptr [ %38, %.lr.ph.i ], [ %64, %63 ]
  %.02941.i = phi ptr [ %39, %.lr.ph.i ], [ %.1.i, %63 ]
  %.03040.i = phi ptr [ %39, %.lr.ph.i ], [ %.131.i, %63 ]
  %44 = ptrtoint ptr %.02941.i to i64
  %45 = ptrtoint ptr %.03040.i to i64
  %46 = sub i64 %44, %45
  %47 = icmp sgt i64 %46, 1023
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.27) #12
  call void @exit(i32 noundef 1) #13
  unreachable

49:                                               ; preds = %42
  switch i8 %43, label %.thread.i [
    i8 92, label %50
    i8 61, label %54
  ]

50:                                               ; preds = %49
  %51 = getelementptr i8, ptr %.042.i, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 61
  br i1 %53, label %63, label %.thread.i

54:                                               ; preds = %49
  %55 = icmp eq ptr %.042.i, %38
  br i1 %55, label %59, label %56

56:                                               ; preds = %54
  %57 = getelementptr i8, ptr %.042.i, i64 -1
  %58 = load i8, ptr %57, align 1
  %.not37.i = icmp eq i8 %58, 92
  br i1 %.not37.i, label %.thread.i, label %59

59:                                               ; preds = %56, %54
  %60 = load i8, ptr %41, align 8
  %.not38.i = icmp eq i8 %60, 0
  br i1 %.not38.i, label %63, label %61

61:                                               ; preds = %59
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.28) #12
  call void @exit(i32 noundef 1) #13
  unreachable

.thread.i:                                        ; preds = %56, %50, %49
  %62 = getelementptr i8, ptr %.02941.i, i64 1
  store i8 %43, ptr %.02941.i, align 1
  br label %63

63:                                               ; preds = %.thread.i, %59, %50
  %.131.i = phi ptr [ %.03040.i, %50 ], [ %.03040.i, %.thread.i ], [ %41, %59 ]
  %.1.i = phi ptr [ %.02941.i, %50 ], [ %62, %.thread.i ], [ %41, %59 ]
  %64 = getelementptr i8, ptr %.042.i, i64 1
  %65 = load i8, ptr %64, align 1
  %.not.i = icmp eq i8 %65, 0
  br i1 %.not.i, label %._crit_edge.i, label %42, !llvm.loop !5

._crit_edge.i:                                    ; preds = %63, %37
  %66 = load i8, ptr %39, align 8
  %.not35.i = icmp eq i8 %66, 0
  br i1 %.not35.i, label %70, label %67

67:                                               ; preds = %._crit_edge.i
  %68 = getelementptr inbounds i8, ptr %39, i64 1024
  %69 = load i8, ptr %68, align 8
  %.not36.i = icmp eq i8 %69, 0
  br i1 %.not36.i, label %70, label %71

70:                                               ; preds = %67, %._crit_edge.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef nonnull %38) #12
  call void @exit(i32 noundef 1) #13
  unreachable

71:                                               ; preds = %67
  %72 = icmp eq i8 %66, 47
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull %39) #12
  call void @exit(i32 noundef 1) #13
  unreachable

74:                                               ; preds = %71
  %75 = icmp eq i8 %69, 47
  br i1 %75, label %add_tablespace_mapping.exit, label %76

76:                                               ; preds = %74
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull %68) #12
  call void @exit(i32 noundef 1) #13
  unreachable

add_tablespace_mapping.exit:                      ; preds = %74
  call void @canonicalize_path(ptr noundef nonnull %39) #12
  call void @canonicalize_path(ptr noundef nonnull %68) #12
  %77 = load ptr, ptr %26, align 8
  %78 = getelementptr inbounds i8, ptr %39, i64 2048
  store ptr %77, ptr %78, align 8
  store ptr %39, ptr %26, align 8
  br label %.backedge

79:                                               ; preds = %30
  %80 = load ptr, ptr @optarg, align 8
  %81 = call zeroext i1 @pg_checksum_parse_type(ptr noundef %80, ptr noundef nonnull %23) #12
  br i1 %81, label %.backedge, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %83) #12
  call void @exit(i32 noundef 1) #13
  unreachable

84:                                               ; preds = %30
  store i8 1, ptr %25, align 4
  br label %.backedge

85:                                               ; preds = %30
  %86 = load ptr, ptr @optarg, align 8
  %87 = call zeroext i1 @parse_sync_method(ptr noundef %86, ptr noundef nonnull %24) #12
  br i1 %87, label %.backedge, label %88

.backedge:                                        ; preds = %85, %79, %84, %add_tablespace_mapping.exit, %35, %34, %33, %32
  br label %30, !llvm.loop !7

88:                                               ; preds = %85
  call void @exit(i32 noundef 1) #13
  unreachable

89:                                               ; preds = %30
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef %22) #12
  call void @exit(i32 noundef 1) #13
  unreachable

90:                                               ; preds = %30
  %91 = load i32, ptr @optind, align 4
  %.not71 = icmp slt i32 %91, %0
  br i1 %.not71, label %93, label %92

92:                                               ; preds = %90
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %22) #12
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef %22) #12
  call void @exit(i32 noundef 1) #13
  unreachable

93:                                               ; preds = %90
  %94 = load ptr, ptr %27, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.12) #12
  call void @exit(i32 noundef 1) #13
  unreachable

97:                                               ; preds = %93
  %98 = load i8, ptr %25, align 4
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 0, ptr %23, align 8
  br label %101

101:                                              ; preds = %100, %97
  %102 = sext i32 %0 to i64
  %103 = getelementptr ptr, ptr %1, i64 %102
  %104 = getelementptr i8, ptr %103, i64 -8
  %105 = load ptr, ptr %104, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %106 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %14, i64 noundef 1024, ptr noundef nonnull @.str.91, ptr noundef %105) #12
  %107 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %14, i32 noundef 0, i32 noundef 0) #12
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull %14) #12
  call void @exit(i32 noundef 1) #13
  unreachable

110:                                              ; preds = %101
  call void @initStringInfo(ptr noundef nonnull %15) #12
  call fastcc void @slurp_file(i32 noundef %107, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef 128)
  %111 = call i32 @close(i32 noundef %107) #12
  %.not.i76 = icmp eq i32 %111, 0
  br i1 %.not.i76, label %113, label %112

112:                                              ; preds = %110
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.34, ptr noundef nonnull %14) #12
  call void @exit(i32 noundef 1) #13
  unreachable

113:                                              ; preds = %110
  %114 = tail call ptr @__errno_location() #14
  store i32 0, ptr %114, align 4
  %115 = load ptr, ptr %15, align 8
  %116 = call i64 @strtoul(ptr noundef %115, ptr noundef nonnull %16, i32 noundef 10) #12
  %117 = trunc i64 %116 to i32
  %118 = load i32, ptr %114, align 4
  %.not5.i = icmp eq i32 %118, 0
  br i1 %.not5.i, label %119, label %122

119:                                              ; preds = %113
  %120 = load ptr, ptr %16, align 8
  %121 = load i8, ptr %120, align 1
  %.not6.i = icmp eq i8 %121, 10
  br i1 %.not6.i, label %130, label %122

122:                                              ; preds = %119, %113
  %123 = icmp slt i32 %117, 10
  br i1 %123, label %124, label %129

124:                                              ; preds = %122
  %125 = load ptr, ptr %16, align 8
  %126 = load i8, ptr %125, align 1
  %127 = icmp eq i8 %126, 46
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.92, ptr noundef nonnull %14) #12
  call void @exit(i32 noundef 1) #13
  unreachable

129:                                              ; preds = %124, %122
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.93, ptr noundef nonnull %14) #12
  call void @exit(i32 noundef 1) #13
  unreachable

130:                                              ; preds = %119
  %131 = load i32, ptr @__pg_log_level, align 4
  %132 = icmp ult i32 %131, 2
  br i1 %132, label %133, label %read_pg_version_file.exit

133:                                              ; preds = %130
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.94, i32 noundef %117, ptr noundef nonnull %14) #12
  br label %read_pg_version_file.exit

read_pg_version_file.exit:                        ; preds = %130, %133
  %134 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %134) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %135 = load i32, ptr @optind, align 4
  %136 = sub i32 %0, %135
  %137 = sext i32 %135 to i64
  %138 = getelementptr ptr, ptr %1, i64 %137
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %139 = add i32 %136, -1
  %140 = icmp sgt i32 %139, -1
  br i1 %140, label %.lr.ph.preheader.i, label %._crit_edge.i77

.lr.ph.preheader.i:                               ; preds = %read_pg_version_file.exit
  %141 = zext nneg i32 %139 to i64
  br label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %163, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %141, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %163 ]
  %.02130.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %.1.i80, %163 ]
  %142 = getelementptr ptr, ptr %138, i64 %indvars.iv.i
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.43, ptr noundef %143, ptr noundef nonnull @.str.44) #12
  %145 = load i32, ptr @__pg_log_level, align 4
  %146 = icmp ult i32 %145, 2
  br i1 %146, label %147, label %148

147:                                              ; preds = %.lr.ph.i78
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %144) #12
  br label %148

148:                                              ; preds = %147, %.lr.ph.i78
  %149 = load ptr, ptr %142, align 8
  %150 = call ptr @get_controlfile(ptr noundef %149, ptr noundef nonnull %13) #12
  %151 = load i8, ptr %13, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %154, label %153

153:                                              ; preds = %148
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef %144) #12
  call void @exit(i32 noundef 1) #13
  unreachable

154:                                              ; preds = %148
  %155 = getelementptr inbounds i8, ptr %150, i64 8
  %156 = load i32, ptr %155, align 8
  %.not.i79 = icmp eq i32 %156, 1300
  br i1 %.not.i79, label %158, label %157

157:                                              ; preds = %154
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef %144) #12
  call void @exit(i32 noundef 1) #13
  unreachable

158:                                              ; preds = %154
  %159 = icmp eq i64 %indvars.iv.i, %141
  %160 = load i64, ptr %150, align 8
  br i1 %159, label %163, label %161

161:                                              ; preds = %158
  %.not23.i = icmp eq i64 %.02130.i, %160
  br i1 %.not23.i, label %163, label %162

162:                                              ; preds = %161
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef %144, i64 noundef %.02130.i, i64 noundef %160) #12
  call void @exit(i32 noundef 1) #13
  unreachable

163:                                              ; preds = %161, %158
  %.1.i80 = phi i64 [ %.02130.i, %161 ], [ %160, %158 ]
  call void @pfree(ptr noundef nonnull %150) #12
  call void @pfree(ptr noundef %144) #12
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %164 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %164, label %.lr.ph.i78, label %._crit_edge.i77, !llvm.loop !8

._crit_edge.i77:                                  ; preds = %163, %read_pg_version_file.exit
  %.021.lcssa.i = phi i64 [ 0, %read_pg_version_file.exit ], [ %.1.i80, %163 ]
  %165 = load i32, ptr @__pg_log_level, align 4
  %166 = icmp ult i32 %165, 2
  br i1 %166, label %167, label %check_control_files.exit

167:                                              ; preds = %._crit_edge.i77
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.48, i64 noundef %.021.lcssa.i) #12
  br label %check_control_files.exit

check_control_files.exit:                         ; preds = %._crit_edge.i77, %167
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %168 = load i32, ptr @optind, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr ptr, ptr %1, i64 %169
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %171 = call ptr @makeStringInfo() #12
  br i1 %140, label %.lr.ph.preheader.i81, label %check_backup_label_files.exit

.lr.ph.preheader.i81:                             ; preds = %check_control_files.exit
  %172 = zext nneg i32 %139 to i64
  br label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %221, %.lr.ph.preheader.i81
  %indvars.iv.i83 = phi i64 [ %172, %.lr.ph.preheader.i81 ], [ %indvars.iv.next.i85, %221 ]
  %.080.i = phi ptr [ %171, %.lr.ph.preheader.i81 ], [ %.1.i84, %221 ]
  %.04078.i = phi i32 [ 0, %.lr.ph.preheader.i81 ], [ %188, %221 ]
  %.04177.i = phi i64 [ 0, %.lr.ph.preheader.i81 ], [ %216, %221 ]
  %173 = getelementptr ptr, ptr %170, i64 %indvars.iv.i83
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 1024, ptr noundef nonnull @.str.31, ptr noundef %174) #12
  %176 = load i32, ptr @__pg_log_level, align 4
  %177 = icmp ult i32 %176, 2
  br i1 %177, label %178, label %179

178:                                              ; preds = %.lr.ph.i82
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef nonnull %8) #12
  br label %179

179:                                              ; preds = %178, %.lr.ph.i82
  %180 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %8, i32 noundef 0, i32 noundef 0) #12
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull %8) #12
  call void @exit(i32 noundef 1) #13
  unreachable

183:                                              ; preds = %179
  call fastcc void @slurp_file(i32 noundef %180, ptr noundef nonnull %8, ptr noundef %.080.i, i32 noundef 11024)
  %184 = call i32 @close(i32 noundef %180) #12
  %.not45.i = icmp eq i32 %184, 0
  br i1 %.not45.i, label %186, label %185

185:                                              ; preds = %183
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.34, ptr noundef nonnull %8) #12
  call void @exit(i32 noundef 1) #13
  unreachable

186:                                              ; preds = %183
  call void @parse_backup_label(ptr noundef nonnull %8, ptr noundef %.080.i, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %12) #12
  %187 = icmp ne i64 %indvars.iv.i83, 0
  %188 = load i32, ptr %10, align 4
  %189 = icmp eq i32 %188, 0
  %or.cond.i = select i1 %187, i1 %189, i1 false
  br i1 %or.cond.i, label %190, label %193

190:                                              ; preds = %186
  %191 = getelementptr ptr, ptr %170, i64 %indvars.iv.i83
  %192 = load ptr, ptr %191, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.35, ptr noundef %192) #12
  call void @exit(i32 noundef 1) #13
  unreachable

193:                                              ; preds = %186
  %194 = icmp eq i64 %indvars.iv.i83, 0
  %195 = icmp ne i32 %188, 0
  %or.cond3.i = select i1 %194, i1 %195, i1 false
  br i1 %or.cond3.i, label %196, label %198

196:                                              ; preds = %193
  %197 = load ptr, ptr %170, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.36, ptr noundef %197) #12
  call void @exit(i32 noundef 1) #13
  unreachable

198:                                              ; preds = %193
  %199 = icmp slt i64 %indvars.iv.i83, %172
  br i1 %199, label %200, label %.critedge.i

200:                                              ; preds = %198
  %201 = load i32, ptr %9, align 4
  %.not46.i = icmp eq i32 %201, %.04078.i
  br i1 %.not46.i, label %205, label %202

202:                                              ; preds = %200
  %203 = getelementptr ptr, ptr %170, i64 %indvars.iv.i83
  %204 = load ptr, ptr %203, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.37, ptr noundef %204, i32 noundef %201, i32 noundef %.04078.i) #12
  call void @exit(i32 noundef 1) #13
  unreachable

205:                                              ; preds = %200
  %206 = load i64, ptr %11, align 8
  %.not47.i = icmp eq i64 %206, %.04177.i
  br i1 %.not47.i, label %.critedge.i, label %207

207:                                              ; preds = %205
  %208 = getelementptr ptr, ptr %170, i64 %indvars.iv.i83
  %209 = load ptr, ptr %208, align 8
  %210 = lshr i64 %206, 32
  %211 = trunc i64 %210 to i32
  %212 = trunc i64 %206 to i32
  %213 = lshr i64 %.04177.i, 32
  %214 = trunc i64 %213 to i32
  %215 = trunc i64 %.04177.i to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef %209, i32 noundef %211, i32 noundef %212, i32 noundef %214, i32 noundef %215) #12
  call void @exit(i32 noundef 1) #13
  unreachable

.critedge.i:                                      ; preds = %205, %198
  %216 = load i64, ptr %12, align 8
  %217 = icmp eq ptr %171, %.080.i
  br i1 %217, label %218, label %220

218:                                              ; preds = %.critedge.i
  %219 = call ptr @makeStringInfo() #12
  br label %221

220:                                              ; preds = %.critedge.i
  call void @resetStringInfo(ptr noundef %.080.i) #12
  br label %221

221:                                              ; preds = %220, %218
  %.1.i84 = phi ptr [ %219, %218 ], [ %.080.i, %220 ]
  %indvars.iv.next.i85 = add nsw i64 %indvars.iv.i83, -1
  %222 = icmp sgt i64 %indvars.iv.i83, 0
  br i1 %222, label %.lr.ph.i82, label %._crit_edge.i86, !llvm.loop !9

._crit_edge.i86:                                  ; preds = %221
  %.not.i87 = icmp eq ptr %171, %.1.i84
  br i1 %.not.i87, label %check_backup_label_files.exit, label %223

223:                                              ; preds = %._crit_edge.i86
  %224 = load ptr, ptr %.1.i84, align 8
  call void @pfree(ptr noundef %224) #12
  call void @pfree(ptr noundef nonnull %.1.i84) #12
  br label %check_backup_label_files.exit

check_backup_label_files.exit:                    ; preds = %check_control_files.exit, %._crit_edge.i86, %223
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %225 = load i32, ptr @optind, align 4
  %226 = xor i32 %225, -1
  %227 = add i32 %226, %0
  %228 = sext i32 %225 to i64
  %229 = getelementptr ptr, ptr %1, i64 %228
  %230 = call ptr @load_backup_manifests(i32 noundef %136, ptr noundef %229) #12
  %231 = load ptr, ptr %104, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7)
  %232 = call i32 @stat(ptr noundef %231, ptr noundef nonnull %7) #12
  %.not.i88 = icmp eq i32 %232, 0
  br i1 %.not.i88, label %check_input_dir_permissions.exit, label %233

233:                                              ; preds = %check_backup_label_files.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.39, ptr noundef %231) #12
  call void @exit(i32 noundef 1) #13
  unreachable

check_input_dir_permissions.exit:                 ; preds = %check_backup_label_files.exit
  %234 = getelementptr inbounds i8, ptr %7, i64 24
  %235 = load i32, ptr %234, align 8
  call void @SetDataDirectoryCreatePerm(i32 noundef %235) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6)
  %236 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.95, ptr noundef %231) #12
  %237 = load i32, ptr @__pg_log_level, align 4
  %238 = icmp ult i32 %237, 2
  br i1 %238, label %239, label %240

239:                                              ; preds = %check_input_dir_permissions.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.96, ptr noundef nonnull %4) #12
  br label %240

240:                                              ; preds = %239, %check_input_dir_permissions.exit
  %241 = call ptr @opendir(ptr noundef nonnull %4)
  %242 = icmp eq ptr %241, null
  br i1 %242, label %245, label %.preheader.i

.preheader.i:                                     ; preds = %240
  store i32 0, ptr %114, align 4
  %243 = call ptr @readdir(ptr noundef nonnull %241) #12
  %.not767893.i = icmp eq ptr %243, null
  br i1 %.not767893.i, label %.outer._crit_edge.i, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %.preheader.i, %.outer.outer.i
  %244 = phi ptr [ %325, %.outer.outer.i ], [ %243, %.preheader.i ]
  %.043.ph.ph94.i = phi ptr [ %280, %.outer.outer.i ], [ null, %.preheader.i ]
  br label %.lr.ph.i89

245:                                              ; preds = %240
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.80, ptr noundef nonnull %4) #12
  call void @exit(i32 noundef 1) #13
  unreachable

.lr.ph.i89:                                       ; preds = %.lr.ph.i89.backedge, %.lr.ph.lr.ph.i
  %246 = phi ptr [ %244, %.lr.ph.lr.ph.i ], [ %.be, %.lr.ph.i89.backedge ]
  %247 = getelementptr inbounds i8, ptr %246, i64 19
  %248 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %247, ptr noundef nonnull dereferenceable(2) @.str.81) #15
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %.backedge.i, label %250

250:                                              ; preds = %.lr.ph.i89
  %251 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %247, ptr noundef nonnull dereferenceable(3) @.str.82) #15
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %.backedge.i, label %254

.backedge.i:                                      ; preds = %267, %264, %250, %.lr.ph.i89
  store i32 0, ptr %114, align 4
  %253 = call ptr @readdir(ptr noundef nonnull %241) #12
  %.not.i90 = icmp eq ptr %253, null
  br i1 %.not.i90, label %.outer._crit_edge.i, label %.lr.ph.i89.backedge

.lr.ph.i89.backedge:                              ; preds = %.backedge.i, %.outer.i
  %.be = phi ptr [ %253, %.backedge.i ], [ %278, %.outer.i ]
  br label %.lr.ph.i89, !llvm.loop !10

254:                                              ; preds = %250
  %255 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.43, ptr noundef nonnull %4, ptr noundef nonnull %247) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 0, ptr %114, align 4
  %256 = call i64 @strtoul(ptr noundef nonnull %247, ptr noundef nonnull %3, i32 noundef 10) #12
  %257 = load i32, ptr %114, align 4
  %.not.i.i = icmp eq i32 %257, 0
  br i1 %.not.i.i, label %258, label %264

258:                                              ; preds = %254
  %259 = trunc i64 %256 to i32
  %260 = load ptr, ptr %3, align 8
  %261 = load i8, ptr %260, align 1
  %262 = icmp ne i8 %261, 0
  %263 = icmp eq i32 %259, 0
  %or.cond.i.i = select i1 %262, i1 true, i1 %263
  br i1 %or.cond.i.i, label %264, label %268

264:                                              ; preds = %258, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %265 = load i32, ptr @__pg_log_level, align 4
  %266 = icmp ult i32 %265, 2
  br i1 %266, label %267, label %.backedge.i

267:                                              ; preds = %264
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.97, ptr noundef nonnull %5) #12
  br label %.backedge.i

268:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %269 = call i32 @get_dirent_type(ptr noundef nonnull %5, ptr noundef nonnull %246, i1 noundef zeroext false, i32 noundef 4) #12
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  call void @exit(i32 noundef 1) #13
  unreachable

272:                                              ; preds = %268
  %273 = add i32 %269, -5
  %or.cond.i91 = icmp ult i32 %273, -2
  br i1 %or.cond.i91, label %274, label %279

274:                                              ; preds = %272
  %275 = load i32, ptr @__pg_log_level, align 4
  %276 = icmp ult i32 %275, 2
  br i1 %276, label %277, label %.outer.i

277:                                              ; preds = %274
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.98, ptr noundef nonnull %5) #12
  br label %.outer.i

.outer.i:                                         ; preds = %277, %274
  store i32 0, ptr %114, align 4
  %278 = call ptr @readdir(ptr noundef nonnull %241) #12
  %.not76.i = icmp eq ptr %278, null
  br i1 %.not76.i, label %.outer._crit_edge.i, label %.lr.ph.i89.backedge

279:                                              ; preds = %272
  %280 = call ptr @pg_malloc0(i64 noundef 2064) #12
  store i32 %259, ptr %280, align 8
  %281 = icmp eq i32 %269, 4
  br i1 %281, label %282, label %306

282:                                              ; preds = %279
  %283 = call i64 @readlink(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 1024) #12
  %284 = and i64 %283, 2147483648
  %.not50.i = icmp eq i64 %284, 0
  br i1 %.not50.i, label %286, label %285

285:                                              ; preds = %282
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.99, ptr noundef nonnull %5) #12
  call void @exit(i32 noundef 1) #13
  unreachable

286:                                              ; preds = %282
  %287 = and i64 %283, 2147483647
  %288 = icmp ugt i64 %287, 1023
  br i1 %288, label %289, label %290

289:                                              ; preds = %286
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.100, ptr noundef nonnull %5) #12
  call void @exit(i32 noundef 1) #13
  unreachable

290:                                              ; preds = %286
  %291 = getelementptr [1024 x i8], ptr %6, i64 0, i64 %287
  store i8 0, ptr %291, align 1
  %292 = load i8, ptr %6, align 16
  %293 = icmp eq i8 %292, 47
  br i1 %293, label %295, label %294

294:                                              ; preds = %290
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.101, ptr noundef nonnull %5) #12
  call void @exit(i32 noundef 1) #13
  unreachable

295:                                              ; preds = %290
  call void @canonicalize_path(ptr noundef nonnull %6) #12
  %.081.i = load ptr, ptr %26, align 8
  %cond82.i = icmp eq ptr %.081.i, null
  br i1 %cond82.i, label %._crit_edge86.i, label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %295, %304
  %.083.i = phi ptr [ %.0.i, %304 ], [ %.081.i, %295 ]
  %296 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.083.i, ptr noundef nonnull dereferenceable(1) %6) #15
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %304

298:                                              ; preds = %.lr.ph85.i
  %299 = getelementptr inbounds i8, ptr %280, i64 5
  %300 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %299, ptr noundef nonnull dereferenceable(1) %.083.i, i64 noundef 1024) #12
  %301 = getelementptr inbounds i8, ptr %280, i64 1029
  %302 = getelementptr inbounds i8, ptr %.083.i, i64 1024
  %303 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %301, ptr noundef nonnull dereferenceable(1) %302, i64 noundef 1024) #12
  br label %312

304:                                              ; preds = %.lr.ph85.i
  %305 = getelementptr inbounds i8, ptr %.083.i, i64 2048
  %.0.i = load ptr, ptr %305, align 8
  %cond.i = icmp eq ptr %.0.i, null
  br i1 %cond.i, label %._crit_edge86.i, label %.lr.ph85.i, !llvm.loop !11

._crit_edge86.i:                                  ; preds = %295, %304
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.102, ptr noundef nonnull %6) #12
  call void @exit(i32 noundef 1) #13
  unreachable

306:                                              ; preds = %279
  %307 = getelementptr inbounds i8, ptr %280, i64 5
  %308 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %307, i64 noundef 1024, ptr noundef nonnull @.str.43, ptr noundef nonnull %4, ptr noundef nonnull %247) #12
  %309 = getelementptr inbounds i8, ptr %280, i64 1029
  %310 = load ptr, ptr %27, align 8
  %311 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %309, i64 noundef 1024, ptr noundef nonnull @.str.103, ptr noundef %310, ptr noundef nonnull %247) #12
  br label %312

312:                                              ; preds = %306, %298
  %.sink.i = phi i8 [ 0, %298 ], [ 1, %306 ]
  %313 = getelementptr inbounds i8, ptr %280, i64 4
  store i8 %.sink.i, ptr %313, align 4
  %.not5288.i = icmp eq ptr %.043.ph.ph94.i, null
  br i1 %.not5288.i, label %.outer.outer.i, label %.lr.ph91.i

.lr.ph91.i:                                       ; preds = %312
  %314 = getelementptr inbounds i8, ptr %280, i64 1029
  br label %315

315:                                              ; preds = %321, %.lr.ph91.i
  %.04489.i = phi ptr [ %.043.ph.ph94.i, %.lr.ph91.i ], [ %323, %321 ]
  %316 = getelementptr inbounds i8, ptr %.04489.i, i64 1029
  %317 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %314, ptr noundef nonnull dereferenceable(1) %316) #15
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %321

319:                                              ; preds = %315
  %320 = load i32, ptr %.04489.i, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.104, i32 noundef %320, i32 noundef %259, ptr noundef nonnull %314) #12
  call void @exit(i32 noundef 1) #13
  unreachable

321:                                              ; preds = %315
  %322 = getelementptr inbounds i8, ptr %.04489.i, i64 2056
  %323 = load ptr, ptr %322, align 8
  %.not52.i = icmp eq ptr %323, null
  br i1 %.not52.i, label %.outer.outer.i, label %315, !llvm.loop !12

.outer.outer.i:                                   ; preds = %321, %312
  %324 = getelementptr inbounds i8, ptr %280, i64 2056
  store ptr %.043.ph.ph94.i, ptr %324, align 8
  store i32 0, ptr %114, align 4
  %325 = call ptr @readdir(ptr noundef nonnull %241) #12
  %.not7678.i = icmp eq ptr %325, null
  br i1 %.not7678.i, label %.outer._crit_edge.i, label %.lr.ph.lr.ph.i, !llvm.loop !10

.outer._crit_edge.i:                              ; preds = %.outer.outer.i, %.outer.i, %.backedge.i, %.preheader.i
  %.043.ph.ph.lcssa75.i = phi ptr [ null, %.preheader.i ], [ %.043.ph.ph94.i, %.backedge.i ], [ %.043.ph.ph94.i, %.outer.i ], [ %280, %.outer.outer.i ]
  %326 = call i32 @closedir(ptr noundef nonnull %241)
  %.not49.i = icmp eq i32 %326, 0
  br i1 %.not49.i, label %scan_for_existing_tablespaces.exit, label %327

327:                                              ; preds = %.outer._crit_edge.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.105, ptr noundef nonnull %4) #12
  call void @exit(i32 noundef 1) #13
  unreachable

scan_for_existing_tablespaces.exit:               ; preds = %.outer._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  %328 = call i32 @atexit(ptr noundef nonnull @cleanup_directories_atexit) #12
  %329 = load ptr, ptr %27, align 8
  call fastcc void @create_output_directory(ptr noundef %329, ptr noundef nonnull %18)
  %.not72178 = icmp eq ptr %.043.ph.ph.lcssa75.i, null
  br i1 %.not72178, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %scan_for_existing_tablespaces.exit, %335
  %.068179 = phi ptr [ %337, %335 ], [ %.043.ph.ph.lcssa75.i, %scan_for_existing_tablespaces.exit ]
  %330 = getelementptr inbounds i8, ptr %.068179, i64 4
  %331 = load i8, ptr %330, align 4
  %332 = trunc i8 %331 to i1
  br i1 %332, label %335, label %333

333:                                              ; preds = %.lr.ph
  %334 = getelementptr inbounds i8, ptr %.068179, i64 1029
  call fastcc void @create_output_directory(ptr noundef nonnull %334, ptr noundef nonnull %18)
  br label %335

335:                                              ; preds = %.lr.ph, %333
  %336 = getelementptr inbounds i8, ptr %.068179, i64 2056
  %337 = load ptr, ptr %336, align 8
  %.not72 = icmp eq ptr %337, null
  br i1 %.not72, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %335, %scan_for_existing_tablespaces.exit
  %338 = load i8, ptr %29, align 8
  %339 = trunc i8 %338 to i1
  br i1 %339, label %351, label %340

340:                                              ; preds = %._crit_edge
  %341 = load i8, ptr %25, align 4
  %342 = trunc i8 %341 to i1
  br i1 %342, label %351, label %343

343:                                              ; preds = %340
  %344 = load ptr, ptr %27, align 8
  %345 = call ptr @create_manifest_writer(ptr noundef %344) #12
  %346 = sext i32 %227 to i64
  %347 = getelementptr ptr, ptr %230, i64 %346
  %348 = load ptr, ptr %347, align 8
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %._crit_edge267

._crit_edge267:                                   ; preds = %343
  %.pre = load i8, ptr %29, align 8
  br label %351

350:                                              ; preds = %343
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.13) #12
  call void @exit(i32 noundef 1) #13
  unreachable

351:                                              ; preds = %._crit_edge267, %._crit_edge, %340
  %352 = phi i8 [ %.pre, %._crit_edge267 ], [ %338, %340 ], [ %338, %._crit_edge ]
  %.0 = phi ptr [ %345, %._crit_edge267 ], [ null, %340 ], [ null, %._crit_edge ]
  %353 = trunc i8 %352 to i1
  %354 = load i32, ptr @__pg_log_level, align 4
  %355 = icmp ult i32 %354, 2
  br i1 %353, label %356, label %359

356:                                              ; preds = %351
  br i1 %355, label %357, label %.thread

357:                                              ; preds = %356
  %358 = load ptr, ptr %27, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %358) #12
  br label %366

359:                                              ; preds = %351
  br i1 %355, label %360, label %362

360:                                              ; preds = %359
  %361 = load ptr, ptr %27, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %361) #12
  br label %362

362:                                              ; preds = %359, %360
  %363 = getelementptr inbounds i8, ptr %171, i64 16
  store i32 0, ptr %363, align 8
  %364 = load ptr, ptr %27, align 8
  %365 = load i32, ptr %23, align 8
  call void @write_backup_label(ptr noundef %364, ptr noundef %171, i32 noundef %365, ptr noundef %.0) #12
  br label %366

366:                                              ; preds = %362, %357
  %.pr = load i32, ptr @__pg_log_level, align 4
  %367 = icmp ult i32 %.pr, 2
  br i1 %367, label %368, label %.thread

368:                                              ; preds = %366
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %231) #12
  br label %.thread

.thread:                                          ; preds = %356, %366, %368
  %369 = load ptr, ptr %27, align 8
  call fastcc void @process_directory_recursively(i32 noundef 0, ptr noundef %231, ptr noundef %369, ptr noundef null, i32 noundef %227, ptr noundef %229, ptr noundef %230, ptr noundef %.0, ptr noundef nonnull %18)
  br i1 %.not72178, label %._crit_edge183, label %.lr.ph182

.lr.ph182:                                        ; preds = %.thread, %413
  %.1181 = phi ptr [ %418, %413 ], [ %.043.ph.ph.lcssa75.i, %.thread ]
  %370 = load i32, ptr @__pg_log_level, align 4
  %371 = icmp ult i32 %370, 2
  br i1 %371, label %372, label %374

372:                                              ; preds = %.lr.ph182
  %373 = getelementptr inbounds i8, ptr %.1181, i64 5
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef nonnull %373) #12
  br label %374

374:                                              ; preds = %.lr.ph182, %372
  %375 = getelementptr inbounds i8, ptr %.1181, i64 4
  %376 = load i8, ptr %375, align 4
  %377 = trunc i8 %376 to i1
  br i1 %377, label %396, label %378

378:                                              ; preds = %374
  %379 = load ptr, ptr %27, align 8
  %380 = load i32, ptr %.1181, align 8
  %381 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %19, i64 noundef 1024, ptr noundef nonnull @.str.18, ptr noundef %379, i32 noundef %380) #12
  %382 = load i8, ptr %29, align 8
  %383 = trunc i8 %382 to i1
  %384 = load i32, ptr @__pg_log_level, align 4
  %385 = icmp ult i32 %384, 2
  br i1 %383, label %386, label %389

386:                                              ; preds = %378
  br i1 %385, label %387, label %413

387:                                              ; preds = %386
  %388 = getelementptr inbounds i8, ptr %.1181, i64 1029
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull %19, ptr noundef nonnull %388) #12
  br label %413

389:                                              ; preds = %378
  br i1 %385, label %390, label %392

390:                                              ; preds = %389
  %391 = getelementptr inbounds i8, ptr %.1181, i64 1029
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull %19, ptr noundef nonnull %391) #12
  br label %392

392:                                              ; preds = %389, %390
  %393 = getelementptr inbounds i8, ptr %.1181, i64 1029
  %394 = call i32 @symlink(ptr noundef nonnull %393, ptr noundef nonnull %19) #12
  %.not75 = icmp eq i32 %394, 0
  br i1 %.not75, label %413, label %395

395:                                              ; preds = %392
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull %19, ptr noundef nonnull %393) #12
  call void @exit(i32 noundef 1) #13
  unreachable

396:                                              ; preds = %374
  %397 = load i8, ptr %29, align 8
  %398 = trunc i8 %397 to i1
  %399 = load i32, ptr @__pg_log_level, align 4
  %400 = icmp ult i32 %399, 2
  br i1 %398, label %401, label %404

401:                                              ; preds = %396
  br i1 %400, label %402, label %413

402:                                              ; preds = %401
  %403 = getelementptr inbounds i8, ptr %.1181, i64 1029
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull %403) #12
  br label %413

404:                                              ; preds = %396
  br i1 %400, label %405, label %407

405:                                              ; preds = %404
  %406 = getelementptr inbounds i8, ptr %.1181, i64 1029
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef nonnull %406) #12
  br label %407

407:                                              ; preds = %404, %405
  %408 = getelementptr inbounds i8, ptr %.1181, i64 1029
  %409 = load i32, ptr @pg_dir_create_mode, align 4
  %410 = call i32 @pg_mkdir_p(ptr noundef nonnull %408, i32 noundef %409) #12
  %411 = icmp eq i32 %410, -1
  br i1 %411, label %412, label %413

412:                                              ; preds = %407
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull %408) #12
  call void @exit(i32 noundef 1) #13
  unreachable

413:                                              ; preds = %401, %402, %407, %386, %387, %392
  %414 = load i32, ptr %.1181, align 8
  %415 = getelementptr inbounds i8, ptr %.1181, i64 5
  %416 = getelementptr inbounds i8, ptr %.1181, i64 1029
  call fastcc void @process_directory_recursively(i32 noundef %414, ptr noundef nonnull %415, ptr noundef nonnull %416, ptr noundef null, i32 noundef %227, ptr noundef %229, ptr noundef %230, ptr noundef %.0, ptr noundef nonnull %18)
  %417 = getelementptr inbounds i8, ptr %.1181, i64 2056
  %418 = load ptr, ptr %417, align 8
  %.not73 = icmp eq ptr %418, null
  br i1 %.not73, label %._crit_edge183, label %.lr.ph182, !llvm.loop !14

._crit_edge183:                                   ; preds = %413, %.thread
  %.not74 = icmp eq ptr %.0, null
  br i1 %.not74, label %425, label %419

419:                                              ; preds = %._crit_edge183
  %420 = sext i32 %227 to i64
  %421 = getelementptr ptr, ptr %230, i64 %420
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8
  call void @finalize_manifest(ptr noundef nonnull %.0, ptr noundef %424) #12
  br label %425

425:                                              ; preds = %419, %._crit_edge183
  %426 = load i8, ptr %28, align 1
  %427 = trunc i8 %426 to i1
  br i1 %427, label %443, label %428

428:                                              ; preds = %425
  %429 = load i8, ptr %29, align 8
  %430 = trunc i8 %429 to i1
  %431 = load i32, ptr @__pg_log_level, align 4
  %432 = icmp ult i32 %431, 2
  br i1 %430, label %433, label %436

433:                                              ; preds = %428
  br i1 %432, label %434, label %443

434:                                              ; preds = %433
  %435 = load ptr, ptr %27, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %435) #12
  br label %443

436:                                              ; preds = %428
  br i1 %432, label %437, label %439

437:                                              ; preds = %436
  %438 = load ptr, ptr %27, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %438) #12
  br label %439

439:                                              ; preds = %436, %437
  %440 = load ptr, ptr %27, align 8
  %441 = mul i32 %117, 100000000
  %442 = load i32, ptr %24, align 8
  call void @sync_pgdata(ptr noundef %440, i32 noundef %441, i32 noundef %442) #12
  br label %443

443:                                              ; preds = %439, %433, %434, %425
  call fastcc void @reset_directory_cleanup_list()
  call void @exit(i32 noundef 0) #13
  unreachable
}

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #1

declare ptr @get_progname(ptr noundef) local_unnamed_addr #1

declare void @handle_help_version_opts(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @help(ptr noundef %0) #2 {
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56, ptr noundef %0) #12
  %3 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.57) #12
  %4 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.58, ptr noundef %0) #12
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.59) #12
  %6 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.60) #12
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.61) #12
  %8 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.62) #12
  %9 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.63) #12
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.64) #12
  %11 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.65) #12
  %12 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.66) #12
  %13 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.67) #12
  %14 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.68) #12
  %15 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70) #12
  %16 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @pg_logging_increase_verbosity() local_unnamed_addr #1

declare zeroext i1 @pg_checksum_parse_type(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare zeroext i1 @parse_sync_method(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_backup_manifests(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @cleanup_directories_atexit() #2 {
  %1 = load ptr, ptr @cleanup_dir_list, align 8
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %17
  %2 = phi ptr [ %21, %17 ], [ %1, %0 ]
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = load ptr, ptr %2, align 8
  br i1 %5, label %7, label %12

7:                                                ; preds = %.lr.ph
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.49, ptr noundef %6) #12
  %8 = load ptr, ptr %2, align 8
  %9 = load i8, ptr %3, align 8
  %10 = trunc i8 %9 to i1
  %11 = tail call zeroext i1 @rmtree(ptr noundef %8, i1 noundef zeroext %10) #12
  br i1 %11, label %17, label %.sink.split

12:                                               ; preds = %.lr.ph
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.51, ptr noundef %6) #12
  %13 = load ptr, ptr %2, align 8
  %14 = load i8, ptr %3, align 8
  %15 = trunc i8 %14 to i1
  %16 = tail call zeroext i1 @rmtree(ptr noundef %13, i1 noundef zeroext %15) #12
  br i1 %16, label %17, label %.sink.split

.sink.split:                                      ; preds = %12, %7
  %.str.52.sink = phi ptr [ @.str.50, %7 ], [ @.str.52, %12 ]
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %.str.52.sink) #12
  br label %17

17:                                               ; preds = %.sink.split, %12, %7
  %18 = load ptr, ptr @cleanup_dir_list, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr @cleanup_dir_list, align 8
  tail call void @pfree(ptr noundef nonnull %2) #12
  %21 = load ptr, ptr @cleanup_dir_list, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %17, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @create_output_directory(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
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
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = load i32, ptr @__pg_log_level, align 4
  %9 = icmp ult i32 %8, 2
  br i1 %7, label %10, label %12

10:                                               ; preds = %4
  br i1 %9, label %11, label %35

11:                                               ; preds = %10
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef %0) #12
  br label %35

12:                                               ; preds = %4
  br i1 %9, label %13, label %14

13:                                               ; preds = %12
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef %0) #12
  br label %14

14:                                               ; preds = %12, %13
  %15 = load i32, ptr @pg_dir_create_mode, align 4
  %16 = tail call i32 @pg_mkdir_p(ptr noundef %0, i32 noundef %15) #12
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef %0) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

19:                                               ; preds = %14
  %20 = tail call ptr @pg_malloc(i64 noundef 24) #12
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i8 1, ptr %21, align 8
  %22 = load ptr, ptr @cleanup_dir_list, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %22, ptr %23, align 8
  store ptr %20, ptr @cleanup_dir_list, align 8
  br label %35

24:                                               ; preds = %2
  %25 = load i32, ptr @__pg_log_level, align 4
  %26 = icmp ult i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.53, ptr noundef %0) #12
  br label %28

28:                                               ; preds = %24, %27
  %29 = tail call ptr @pg_malloc(i64 noundef 24) #12
  store ptr %0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i8 0, ptr %30, align 8
  %31 = load ptr, ptr @cleanup_dir_list, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %31, ptr %32, align 8
  store ptr %29, ptr @cleanup_dir_list, align 8
  br label %35

33:                                               ; preds = %2, %2, %2
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.54, ptr noundef %0) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

34:                                               ; preds = %2
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.55, ptr noundef %0) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

35:                                               ; preds = %11, %10, %28, %19, %2
  ret void
}

declare ptr @create_manifest_writer(ptr noundef) local_unnamed_addr #1

declare void @write_backup_label(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @process_directory_recursively(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef readonly %8) unnamed_addr #2 {
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
  %22 = sext i32 %4 to i64
  %23 = getelementptr ptr, ptr %6, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq i32 %0, 0
  %26 = icmp ne ptr %3, null
  %or.cond = and i1 %25, %26
  br i1 %or.cond, label %27, label %.critedge108

27:                                               ; preds = %9
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(10) @.str.74) #15
  %29 = icmp eq i32 %28, 0
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(7) @.str.75) #15
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.critedge108.thread, label %32

32:                                               ; preds = %27
  %33 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.76, i64 noundef 7) #15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.critedge108.thread, label %.critedge108.thread113

.critedge108.thread113:                           ; preds = %32
  %35 = getelementptr inbounds i8, ptr %8, i64 32
  %36 = load i32, ptr %35, align 8
  br label %.critedge108.thread

.critedge108:                                     ; preds = %9
  %37 = getelementptr inbounds i8, ptr %8, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq ptr %3, null
  br i1 %39, label %40, label %.critedge108.thread

40:                                               ; preds = %.critedge108
  %41 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 1024) #12
  %42 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024) #12
  br i1 %25, label %45, label %43

43:                                               ; preds = %40
  %44 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %13, i64 noundef 1024, ptr noundef nonnull @.str.77, i32 noundef %0) #12
  br label %68

45:                                               ; preds = %40
  store i8 0, ptr %13, align 16
  br label %68

.critedge108.thread:                              ; preds = %27, %32, %.critedge108.thread113, %.critedge108
  %.0112 = phi i32 [ %38, %.critedge108 ], [ %36, %.critedge108.thread113 ], [ 0, %32 ], [ 0, %27 ]
  %46 = phi i1 [ false, %.critedge108 ], [ %29, %.critedge108.thread113 ], [ %29, %32 ], [ %29, %27 ]
  %47 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %11, i64 noundef 1024, ptr noundef nonnull @.str.43, ptr noundef %1, ptr noundef nonnull %3) #12
  %48 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %12, i64 noundef 1024, ptr noundef nonnull @.str.43, ptr noundef %2, ptr noundef nonnull %3) #12
  br i1 %25, label %51, label %49

49:                                               ; preds = %.critedge108.thread
  %50 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %13, i64 noundef 1024, ptr noundef nonnull @.str.78, i32 noundef %0, ptr noundef nonnull %3) #12
  br label %53

51:                                               ; preds = %.critedge108.thread
  %52 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %13, i64 noundef 1024, ptr noundef nonnull @.str.79, ptr noundef nonnull %3) #12
  br label %53

53:                                               ; preds = %49, %51
  %54 = getelementptr inbounds i8, ptr %8, i64 16
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  %57 = load i32, ptr @__pg_log_level, align 4
  %58 = icmp ult i32 %57, 2
  br i1 %56, label %59, label %61

59:                                               ; preds = %53
  br i1 %58, label %60, label %68

60:                                               ; preds = %59
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull %12) #12
  br label %68

61:                                               ; preds = %53
  br i1 %58, label %62, label %63

62:                                               ; preds = %61
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef nonnull %12) #12
  br label %63

63:                                               ; preds = %61, %62
  %64 = load i32, ptr @pg_dir_create_mode, align 4
  %65 = call i32 @mkdir(ptr noundef nonnull %12, i32 noundef %64) #12
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull %12) #12
  call void @exit(i32 noundef 1) #13
  unreachable

68:                                               ; preds = %45, %43, %59, %60, %63
  %69 = phi i1 [ %46, %59 ], [ %46, %60 ], [ %46, %63 ], [ false, %43 ], [ false, %45 ]
  %.0111116 = phi i32 [ %.0112, %59 ], [ %.0112, %60 ], [ %.0112, %63 ], [ %38, %43 ], [ %38, %45 ]
  %70 = phi i1 [ false, %59 ], [ false, %60 ], [ false, %63 ], [ true, %43 ], [ true, %45 ]
  %71 = call ptr @opendir(ptr noundef nonnull %11)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %80, label %.preheader

.preheader:                                       ; preds = %68
  %73 = tail call ptr @__errno_location() #14
  store i32 0, ptr %73, align 4
  %74 = call ptr @readdir(ptr noundef nonnull %71) #12
  %.not101121 = icmp eq ptr %74, null
  br i1 %.not101121, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %75 = icmp ne i32 %.0111116, 0
  %76 = icmp ne ptr %24, null
  %or.cond7 = select i1 %75, i1 %76, i1 false
  %77 = getelementptr inbounds i8, ptr %8, i64 16
  %.not105 = icmp eq ptr %7, null
  %78 = getelementptr inbounds i8, ptr %21, i64 48
  %79 = getelementptr inbounds i8, ptr %21, i64 88
  br label %81

80:                                               ; preds = %68
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.80, ptr noundef nonnull %11) #12
  call void @exit(i32 noundef 1) #13
  unreachable

81:                                               ; preds = %.lr.ph, %.backedge
  %82 = phi ptr [ %74, %.lr.ph ], [ %89, %.backedge ]
  store i32 0, ptr %17, align 4
  store ptr null, ptr %18, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 19
  %84 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(2) @.str.81) #15
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.backedge, label %86

86:                                               ; preds = %81
  %87 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(3) @.str.82) #15
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.backedge, label %90

.backedge:                                        ; preds = %173, %175, %116, %119, %113, %114, %81, %86, %112, %parse_oid.exit
  store i32 0, ptr %73, align 4
  %89 = call ptr @readdir(ptr noundef nonnull %71) #12
  %.not101 = icmp eq ptr %89, null
  br i1 %.not101, label %._crit_edge, label %81, !llvm.loop !16

90:                                               ; preds = %86
  %91 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %14, i64 noundef 1024, ptr noundef nonnull @.str.43, ptr noundef nonnull %11, ptr noundef nonnull %83) #12
  %92 = call i32 @get_dirent_type(ptr noundef nonnull %14, ptr noundef nonnull %82, i1 noundef zeroext false, i32 noundef 4) #12
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  call void @exit(i32 noundef 1) #13
  unreachable

95:                                               ; preds = %90
  br i1 %69, label %96, label %106

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i32 0, ptr %73, align 4
  %97 = call i64 @strtoul(ptr noundef nonnull %83, ptr noundef nonnull %10, i32 noundef 10) #12
  %98 = load i32, ptr %73, align 4
  %.not.i = icmp eq i32 %98, 0
  br i1 %.not.i, label %99, label %parse_oid.exit.thread

99:                                               ; preds = %96
  %100 = load ptr, ptr %10, align 8
  %101 = load i8, ptr %100, align 1
  %102 = icmp ne i8 %101, 0
  %103 = and i64 %97, 4294967295
  %104 = icmp eq i64 %103, 0
  %or.cond.i = select i1 %102, i1 true, i1 %104
  br i1 %or.cond.i, label %parse_oid.exit.thread, label %parse_oid.exit

parse_oid.exit.thread:                            ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %106

parse_oid.exit:                                   ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %105 = add i32 %92, -3
  %or.cond5 = icmp ult i32 %105, 2
  br i1 %or.cond5, label %.backedge, label %106

106:                                              ; preds = %parse_oid.exit.thread, %parse_oid.exit, %95
  switch i32 %92, label %114 [
    i32 3, label %107
    i32 2, label %115
    i32 4, label %113
  ]

107:                                              ; preds = %106
  br i1 %70, label %108, label %110

108:                                              ; preds = %107
  %109 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %83, i64 noundef 1024) #12
  br label %112

110:                                              ; preds = %107
  %111 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %20, i64 noundef 1024, ptr noundef nonnull @.str.43, ptr noundef nonnull %3, ptr noundef nonnull %83) #12
  br label %112

112:                                              ; preds = %110, %108
  call fastcc void @process_directory_recursively(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %20, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %.backedge

113:                                              ; preds = %106
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.83, ptr noundef nonnull %14) #12
  br label %.backedge

114:                                              ; preds = %106
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.84, ptr noundef nonnull %14) #12
  br label %.backedge

115:                                              ; preds = %106
  br i1 %70, label %116, label %122

116:                                              ; preds = %115
  %117 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(13) @.str.85) #15
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %.backedge, label %119

119:                                              ; preds = %116
  %120 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(16) @.str.86) #15
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %.backedge, label %122

122:                                              ; preds = %119, %115
  %123 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(13) @.str.87, i64 noundef 12) #15
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %133

125:                                              ; preds = %122
  %126 = getelementptr i8, ptr %82, i64 31
  %127 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %15, i64 noundef 1024, ptr noundef nonnull @.str.43, ptr noundef nonnull %12, ptr noundef %126) #12
  %128 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %16, i64 noundef 1024, ptr noundef nonnull @.str.88, ptr noundef nonnull %13, ptr noundef %126) #12
  %129 = load i8, ptr %8, align 8
  %130 = trunc i8 %129 to i1
  %131 = load i8, ptr %77, align 8
  %132 = trunc i8 %131 to i1
  call void @reconstruct_from_incremental_file(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %126, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %16, i32 noundef %.0111116, ptr noundef nonnull %17, ptr noundef nonnull %18, i1 noundef zeroext %130, i1 noundef zeroext %132) #12
  br label %163

133:                                              ; preds = %122
  %134 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %16, i64 noundef 1024, ptr noundef nonnull @.str.88, ptr noundef nonnull %13, ptr noundef nonnull %83) #12
  br i1 %or.cond7, label %135, label %thread-pre-split

135:                                              ; preds = %133
  %136 = load ptr, ptr %24, align 8
  %137 = call ptr @manifest_files_lookup(ptr noundef %136, ptr noundef nonnull %16) #12
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.43, ptr noundef %1, ptr noundef nonnull @.str.86) #12
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.89, ptr noundef %140, ptr noundef nonnull %16) #12
  call void @pfree(ptr noundef %140) #12
  br label %thread-pre-split

141:                                              ; preds = %135
  %142 = getelementptr inbounds i8, ptr %137, i64 24
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, %.0111116
  br i1 %144, label %145, label %thread-pre-split

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %137, i64 28
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %17, align 4
  %148 = getelementptr inbounds i8, ptr %137, i64 32
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %18, align 8
  br label %150

thread-pre-split:                                 ; preds = %133, %141, %139
  %.pr = load i32, ptr %17, align 4
  br label %150

150:                                              ; preds = %thread-pre-split, %145
  %151 = phi i32 [ %.pr, %thread-pre-split ], [ %147, %145 ]
  %.not103 = icmp eq i32 %151, 0
  %.0111116. = select i1 %.not103, i32 %.0111116, i32 0
  %152 = call i32 @pg_checksum_init(ptr noundef nonnull %19, i32 noundef %.0111116.) #12
  %153 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %15, i64 noundef 1024, ptr noundef nonnull @.str.43, ptr noundef nonnull %12, ptr noundef nonnull %83) #12
  %154 = load i8, ptr %77, align 8
  %155 = trunc i8 %154 to i1
  call void @copy_file(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %19, i1 noundef zeroext %155) #12
  %156 = load i32, ptr %19, align 8
  %.not104 = icmp eq i32 %156, 0
  br i1 %.not104, label %163, label %157

157:                                              ; preds = %150
  %158 = load i8, ptr %77, align 8
  %159 = trunc i8 %158 to i1
  br i1 %159, label %163, label %160

160:                                              ; preds = %157
  %161 = call ptr @pg_malloc(i64 noundef 64) #12
  store ptr %161, ptr %18, align 8
  %162 = call i32 @pg_checksum_final(ptr noundef nonnull %19, ptr noundef %161) #12
  store i32 %162, ptr %17, align 4
  br label %163

163:                                              ; preds = %150, %157, %160, %125
  br i1 %.not105, label %173, label %164

164:                                              ; preds = %163
  %165 = call i32 @stat(ptr noundef nonnull %15, ptr noundef nonnull %21) #12
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.90, ptr noundef nonnull %15) #12
  call void @exit(i32 noundef 1) #13
  unreachable

168:                                              ; preds = %164
  %169 = load i64, ptr %78, align 8
  %170 = load i64, ptr %79, align 8
  %171 = load i32, ptr %17, align 4
  %172 = load ptr, ptr %18, align 8
  call void @add_file_to_manifest(ptr noundef nonnull %7, ptr noundef nonnull %16, i64 noundef %169, i64 noundef %170, i32 noundef %.0111116, i32 noundef %171, ptr noundef %172) #12
  br label %173

173:                                              ; preds = %168, %163
  %174 = load ptr, ptr %18, align 8
  %.not106 = icmp eq ptr %174, null
  br i1 %.not106, label %.backedge, label %175

175:                                              ; preds = %173
  call void @pfree(ptr noundef nonnull %174) #12
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %176 = call i32 @closedir(ptr noundef nonnull %71)
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
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr @cleanup_dir_list, align 8
  tail call void @pfree(ptr noundef nonnull %2) #12
  %5 = load ptr, ptr @cleanup_dir_list, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

declare ptr @pg_malloc0(i64 noundef) local_unnamed_addr #1

declare void @canonicalize_path(ptr noundef) local_unnamed_addr #1

declare ptr @makeStringInfo() local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @slurp_file(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #2 {
  %5 = alloca %struct.stat, align 8
  %6 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %5) #12
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.39, ptr noundef %1) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %5, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = zext nneg i32 %3 to i64
  %12 = icmp sgt i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef %1) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

14:                                               ; preds = %8
  %15 = trunc i64 %10 to i32
  tail call void @enlargeStringInfo(ptr noundef %2, i32 noundef %15) #12
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %16, i64 %19
  %21 = tail call i64 @read(i32 noundef %0, ptr noundef %20, i64 noundef %10) #12
  %.not18 = icmp eq i64 %21, %10
  br i1 %.not18, label %27, label %22

22:                                               ; preds = %14
  %23 = icmp slt i64 %21, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef %1) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

25:                                               ; preds = %22
  %26 = trunc i64 %21 to i32
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.42, ptr noundef %1, i32 noundef %26, i32 noundef %15) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

27:                                               ; preds = %14
  %28 = load i32, ptr %17, align 8
  %29 = add i32 %28, %15
  store i32 %29, ptr %17, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = sext i32 %29 to i64
  %32 = getelementptr i8, ptr %30, i64 %31
  store i8 0, ptr %32, align 1
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @parse_backup_label(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @resetStringInfo(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @get_controlfile(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

declare void @SetDataDirectoryCreatePerm(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @rmtree(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @pg_check_dir(ptr noundef) local_unnamed_addr #1

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #1

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare ptr @readdir(ptr noundef) local_unnamed_addr #1

declare i32 @get_dirent_type(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @reconstruct_from_incremental_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @manifest_files_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_checksum_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @copy_file(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @pg_checksum_final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_file_to_manifest(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr nocapture noundef readonly, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }

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
