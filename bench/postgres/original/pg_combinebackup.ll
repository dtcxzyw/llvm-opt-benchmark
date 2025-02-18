target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cb_options = type { i8, ptr, i8, i8, ptr, i32, i8, i32, i32 }
%struct.manifest_data = type { i64, ptr, ptr, ptr }
%struct.cb_tablespace = type { i32, i8, [1024 x i8], [1024 x i8], ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.cb_tablespace_mapping = type { [1024 x i8], [1024 x i8], ptr }
%struct.ControlFileData = type { i64, i32, i32, i32, i64, i64, %struct.CheckPoint, i64, i64, i32, i64, i64, i8, i32, i8, i32, i32, i32, i32, i32, i8, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [32 x i8], i32 }
%struct.CheckPoint = type { i64, i32, i32, i8, i32, %struct.FullTransactionId, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32 }
%struct.FullTransactionId = type { i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.cb_cleanup_dir = type { ptr, i8, ptr }
%struct.pg_checksum_context = type { i32, %union.pg_checksum_raw_context }
%union.pg_checksum_raw_context = type { ptr }
%struct.manifest_file = type { i32, ptr, i64, i32, i32, ptr }

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
@optarg = external global ptr, align 8
@.str.13 = private unnamed_addr constant [38 x i8] c"unrecognized checksum algorithm: \22%s\22\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external global i32, align 4
@.str.15 = private unnamed_addr constant [31 x i8] c"no input directories specified\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"no output directory specified\00", align 1
@__pg_log_level = external global i32, align 4
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
@pg_dir_create_mode = external global i32, align 4
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
@cleanup_dir_list = internal global ptr null, align 8
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
@.str.99 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"..\00", align 1
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

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.cb_options, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [1024 x i8], align 16
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  call void @pg_logging_init(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @get_progname(ptr noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8
  call void @set_pglocale_pgservice(ptr noundef %33, ptr noundef @.str.11)
  %34 = load i32, ptr %4, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  call void @handle_help_version_opts(i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef @help)
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 48, i1 false)
  %37 = getelementptr inbounds nuw %struct.cb_options, ptr %16, i32 0, i32 5
  store i32 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw %struct.cb_options, ptr %16, i32 0, i32 7
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw %struct.cb_options, ptr %16, i32 0, i32 8
  store i32 1, ptr %39, align 4
  br label %40

40:                                               ; preds = %84, %2
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @getopt_long(i32 noundef %41, ptr noundef %42, ptr noundef @.str.12, ptr noundef @main.long_options, ptr noundef %9) #9
  store i32 %43, ptr %10, align 4
  %44 = icmp ne i32 %43, -1
  br i1 %44, label %45, label %85

45:                                               ; preds = %40
  %46 = load i32, ptr %10, align 4
  switch i32 %46, label %82 [
    i32 100, label %47
    i32 110, label %49
    i32 78, label %51
    i32 111, label %53
    i32 84, label %56
    i32 1, label %58
    i32 2, label %68
    i32 3, label %70
    i32 4, label %76
    i32 5, label %78
    i32 6, label %80
  ]

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw %struct.cb_options, ptr %16, i32 0, i32 0
  store i8 1, ptr %48, align 8
  call void @pg_logging_increase_verbosity()
  br label %84

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %struct.cb_options, ptr %16, i32 0, i32 2
  store i8 1, ptr %50, align 8
  br label %84

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw %struct.cb_options, ptr %16, i32 0, i32 3
  store i8 1, ptr %52, align 1
  br label %84

53:                                               ; preds = %45
  %54 = load ptr, ptr @optarg, align 8
  %55 = getelementptr inbounds nuw %struct.cb_options, ptr %16, i32 0, i32 1
  store ptr %54, ptr %55, align 8
  br label %84

56:                                               ; preds = %45
  %57 = load ptr, ptr @optarg, align 8
  call void @add_tablespace_mapping(ptr noundef %16, ptr noundef %57)
  br label %84

58:                                               ; preds = %45
  %59 = load ptr, ptr @optarg, align 8
  %60 = getelementptr inbounds nuw %struct.cb_options, ptr %16, i32 0, i32 5
  %61 = call zeroext i1 @pg_checksum_parse_type(ptr noundef %59, ptr noundef %60)
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.13, ptr noundef %64)
  call void @exit(i32 noundef 1) #10
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %58
  br label %84

68:                                               ; preds = %45
  %69 = getelementptr inbounds nuw %struct.cb_options, ptr %16, i32 0, i32 6
  store i8 1, ptr %69, align 4
  br label %84

70:                                               ; preds = %45
  %71 = load ptr, ptr @optarg, align 8
  %72 = getelementptr inbounds nuw %struct.cb_options, ptr %16, i32 0, i32 7
  %73 = call zeroext i1 @parse_sync_method(ptr noundef %71, ptr noundef %72)
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @exit(i32 noundef 1) #10
  unreachable

75:                                               ; preds = %70
  br label %84

76:                                               ; preds = %45
  %77 = getelementptr inbounds nuw %struct.cb_options, ptr %16, i32 0, i32 8
  store i32 0, ptr %77, align 4
  br label %84

78:                                               ; preds = %45
  %79 = getelementptr inbounds nuw %struct.cb_options, ptr %16, i32 0, i32 8
  store i32 1, ptr %79, align 4
  br label %84

80:                                               ; preds = %45
  %81 = getelementptr inbounds nuw %struct.cb_options, ptr %16, i32 0, i32 8
  store i32 2, ptr %81, align 4
  br label %84

82:                                               ; preds = %45
  %83 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.14, ptr noundef %83)
  call void @exit(i32 noundef 1) #10
  unreachable

84:                                               ; preds = %80, %78, %76, %75, %68, %67, %56, %53, %51, %49, %47
  br label %40, !llvm.loop !4

85:                                               ; preds = %40
  %86 = load i32, ptr @optind, align 4
  %87 = load i32, ptr %4, align 4
  %88 = icmp sge i32 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.15)
  %90 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.14, ptr noundef %90)
  call void @exit(i32 noundef 1) #10
  unreachable

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw %struct.cb_options, ptr %16, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.16)
  call void @exit(i32 noundef 1) #10
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %91
  %100 = getelementptr inbounds nuw %struct.cb_options, ptr %16, i32 0, i32 6
  %101 = load i8, ptr %100, align 4, !range !6, !noundef !7
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw %struct.cb_options, ptr %16, i32 0, i32 5
  store i32 0, ptr %104, align 8
  br label %105

105:                                              ; preds = %103, %99
  %106 = getelementptr inbounds nuw %struct.cb_options, ptr %16, i32 0, i32 8
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %142

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw %struct.cb_options, ptr %16, i32 0, i32 2
  %111 = load i8, ptr %110, align 8, !range !6, !noundef !7
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %127

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr @__pg_log_level, align 4
  %116 = icmp ule i32 %115, 1
  %117 = zext i1 %116 to i32
  %118 = icmp ne i32 %117, 0
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %114
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.17)
  br label %124

124:                                              ; preds = %123, %114
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %141

127:                                              ; preds = %109
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr @__pg_log_level, align 4
  %130 = icmp ule i32 %129, 1
  %131 = zext i1 %130 to i32
  %132 = icmp ne i32 %131, 0
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = call i64 @llvm.expect.i64(i64 %134, i64 0)
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %128
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.18)
  br label %138

138:                                              ; preds = %137, %128
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %126
  br label %180

142:                                              ; preds = %105
  %143 = getelementptr inbounds nuw %struct.cb_options, ptr %16, i32 0, i32 8
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %179

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw %struct.cb_options, ptr %16, i32 0, i32 2
  %148 = load i8, ptr %147, align 8, !range !6, !noundef !7
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %164

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr @__pg_log_level, align 4
  %153 = icmp ule i32 %152, 1
  %154 = zext i1 %153 to i32
  %155 = icmp ne i32 %154, 0
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 0)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %151
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.19)
  br label %161

161:                                              ; preds = %160, %151
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %178

164:                                              ; preds = %146
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr @__pg_log_level, align 4
  %167 = icmp ule i32 %166, 1
  %168 = zext i1 %167 to i32
  %169 = icmp ne i32 %168, 0
  %170 = zext i1 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = call i64 @llvm.expect.i64(i64 %171, i64 0)
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %165
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.20)
  br label %175

175:                                              ; preds = %174, %165
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %163
  br label %179

179:                                              ; preds = %178, %142
  br label %180

180:                                              ; preds = %179, %141
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %4, align 4
  %183 = sub i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %181, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 @read_pg_version_file(ptr noundef %186)
  store i32 %187, ptr %13, align 4
  %188 = load i32, ptr %4, align 4
  %189 = load i32, ptr @optind, align 4
  %190 = sub i32 %188, %189
  store i32 %190, ptr %11, align 4
  %191 = load i32, ptr %11, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr @optind, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  %196 = call i64 @check_control_files(i32 noundef %191, ptr noundef %195)
  store i64 %196, ptr %14, align 8
  %197 = load i32, ptr %11, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr @optind, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  %202 = call ptr @check_backup_label_files(i32 noundef %197, ptr noundef %201)
  store ptr %202, ptr %19, align 8
  %203 = load i32, ptr %4, align 4
  %204 = load i32, ptr @optind, align 4
  %205 = sub i32 %203, %204
  %206 = sub i32 %205, 1
  store i32 %206, ptr %12, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr @optind, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  store ptr %210, ptr %15, align 8
  %211 = load i32, ptr %11, align 4
  %212 = load ptr, ptr %15, align 8
  %213 = call ptr @load_backup_manifests(i32 noundef %211, ptr noundef %212)
  store ptr %213, ptr %20, align 8
  store i32 0, ptr %8, align 4
  br label %214

214:                                              ; preds = %255, %180
  %215 = load i32, ptr %8, align 4
  %216 = load i32, ptr %11, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %258

218:                                              ; preds = %214
  %219 = load ptr, ptr %20, align 8
  %220 = load i32, ptr %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %254

225:                                              ; preds = %218
  %226 = load ptr, ptr %20, align 8
  %227 = load i32, ptr %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %226, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw %struct.manifest_data, ptr %230, i32 0, i32 0
  %232 = load i64, ptr %231, align 8
  %233 = load i64, ptr %14, align 8
  %234 = icmp ne i64 %232, %233
  br i1 %234, label %235, label %254

235:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %236 = load ptr, ptr %15, align 8
  %237 = load i32, ptr %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.21, ptr noundef %240, ptr noundef @.str.22)
  store ptr %241, ptr %22, align 8
  br label %242

242:                                              ; preds = %235
  %243 = load ptr, ptr %22, align 8
  %244 = load ptr, ptr %20, align 8
  %245 = load i32, ptr %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %244, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw %struct.manifest_data, ptr %248, i32 0, i32 0
  %250 = load i64, ptr %249, align 8
  %251 = load i64, ptr %14, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.23, ptr noundef %243, i64 noundef %250, i64 noundef %251)
  call void @exit(i32 noundef 1) #10
  unreachable

252:                                              ; No predecessors!
  br label %253

253:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %254

254:                                              ; preds = %253, %225, %218
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %8, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %8, align 4
  br label %214, !llvm.loop !8

258:                                              ; preds = %214
  %259 = load ptr, ptr %5, align 8
  %260 = load i32, ptr %4, align 4
  %261 = sub i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds ptr, ptr %259, i64 %262
  %264 = load ptr, ptr %263, align 8
  store ptr %264, ptr %7, align 8
  %265 = load ptr, ptr %7, align 8
  call void @check_input_dir_permissions(ptr noundef %265)
  %266 = load ptr, ptr %7, align 8
  %267 = call ptr @scan_for_existing_tablespaces(ptr noundef %266, ptr noundef %16)
  store ptr %267, ptr %17, align 8
  %268 = call i32 @atexit(ptr noundef @cleanup_directories_atexit) #9
  %269 = getelementptr inbounds nuw %struct.cb_options, ptr %16, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  call void @create_output_directory(ptr noundef %270, ptr noundef %16)
  %271 = load ptr, ptr %17, align 8
  store ptr %271, ptr %18, align 8
  br label %272

272:                                              ; preds = %285, %258
  %273 = load ptr, ptr %18, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %289

275:                                              ; preds = %272
  %276 = load ptr, ptr %18, align 8
  %277 = getelementptr inbounds nuw %struct.cb_tablespace, ptr %276, i32 0, i32 1
  %278 = load i8, ptr %277, align 4, !range !6, !noundef !7
  %279 = trunc i8 %278 to i1
  br i1 %279, label %284, label %280

280:                                              ; preds = %275
  %281 = load ptr, ptr %18, align 8
  %282 = getelementptr inbounds nuw %struct.cb_tablespace, ptr %281, i32 0, i32 3
  %283 = getelementptr inbounds [1024 x i8], ptr %282, i64 0, i64 0
  call void @create_output_directory(ptr noundef %283, ptr noundef %16)
  br label %284

284:                                              ; preds = %280, %275
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %18, align 8
  %287 = getelementptr inbounds nuw %struct.cb_tablespace, ptr %286, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8
  store ptr %288, ptr %18, align 8
  br label %272, !llvm.loop !9

289:                                              ; preds = %272
  %290 = getelementptr inbounds nuw %struct.cb_options, ptr %16, i32 0, i32 2
  %291 = load i8, ptr %290, align 8, !range !6, !noundef !7
  %292 = trunc i8 %291 to i1
  br i1 %292, label %313, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw %struct.cb_options, ptr %16, i32 0, i32 6
  %295 = load i8, ptr %294, align 4, !range !6, !noundef !7
  %296 = trunc i8 %295 to i1
  br i1 %296, label %313, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw %struct.cb_options, ptr %16, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = load i64, ptr %14, align 8
  %301 = call ptr @create_manifest_writer(ptr noundef %299, i64 noundef %300)
  store ptr %301, ptr %21, align 8
  %302 = load ptr, ptr %20, align 8
  %303 = load i32, ptr %12, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds ptr, ptr %302, i64 %304
  %306 = load ptr, ptr %305, align 8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %312

308:                                              ; preds = %297
  br label %309

309:                                              ; preds = %308
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.24)
  call void @exit(i32 noundef 1) #10
  unreachable

310:                                              ; No predecessors!
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311, %297
  br label %314

313:                                              ; preds = %293, %289
  store ptr null, ptr %21, align 8
  br label %314

314:                                              ; preds = %313, %312
  %315 = getelementptr inbounds nuw %struct.cb_options, ptr %16, i32 0, i32 2
  %316 = load i8, ptr %315, align 8, !range !6, !noundef !7
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %334

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr @__pg_log_level, align 4
  %321 = icmp ule i32 %320, 1
  %322 = zext i1 %321 to i32
  %323 = icmp ne i32 %322, 0
  %324 = zext i1 %323 to i32
  %325 = sext i32 %324 to i64
  %326 = call i64 @llvm.expect.i64(i64 %325, i64 0)
  %327 = icmp ne i64 %326, 0
  br i1 %327, label %328, label %331

328:                                              ; preds = %319
  %329 = getelementptr inbounds nuw %struct.cb_options, ptr %16, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.25, ptr noundef %330)
  br label %331

331:                                              ; preds = %328, %319
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %358

334:                                              ; preds = %314
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr @__pg_log_level, align 4
  %337 = icmp ule i32 %336, 1
  %338 = zext i1 %337 to i32
  %339 = icmp ne i32 %338, 0
  %340 = zext i1 %339 to i32
  %341 = sext i32 %340 to i64
  %342 = call i64 @llvm.expect.i64(i64 %341, i64 0)
  %343 = icmp ne i64 %342, 0
  br i1 %343, label %344, label %347

344:                                              ; preds = %335
  %345 = getelementptr inbounds nuw %struct.cb_options, ptr %16, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.26, ptr noundef %346)
  br label %347

347:                                              ; preds = %344, %335
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %19, align 8
  %351 = getelementptr inbounds nuw %struct.StringInfoData, ptr %350, i32 0, i32 3
  store i32 0, ptr %351, align 8
  %352 = getelementptr inbounds nuw %struct.cb_options, ptr %16, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %19, align 8
  %355 = getelementptr inbounds nuw %struct.cb_options, ptr %16, i32 0, i32 5
  %356 = load i32, ptr %355, align 8
  %357 = load ptr, ptr %21, align 8
  call void @write_backup_label(ptr noundef %353, ptr noundef %354, i32 noundef %356, ptr noundef %357)
  br label %358

358:                                              ; preds = %349, %333
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr @__pg_log_level, align 4
  %361 = icmp ule i32 %360, 1
  %362 = zext i1 %361 to i32
  %363 = icmp ne i32 %362, 0
  %364 = zext i1 %363 to i32
  %365 = sext i32 %364 to i64
  %366 = call i64 @llvm.expect.i64(i64 %365, i64 0)
  %367 = icmp ne i64 %366, 0
  br i1 %367, label %368, label %370

368:                                              ; preds = %359
  %369 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.27, ptr noundef %369)
  br label %370

370:                                              ; preds = %368, %359
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  %373 = load ptr, ptr %7, align 8
  %374 = getelementptr inbounds nuw %struct.cb_options, ptr %16, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  %376 = load i32, ptr %12, align 4
  %377 = load ptr, ptr %15, align 8
  %378 = load ptr, ptr %20, align 8
  %379 = load ptr, ptr %21, align 8
  call void @process_directory_recursively(i32 noundef 0, ptr noundef %373, ptr noundef %375, ptr noundef null, i32 noundef %376, ptr noundef %377, ptr noundef %378, ptr noundef %379, ptr noundef %16)
  %380 = load ptr, ptr %17, align 8
  store ptr %380, ptr %18, align 8
  br label %381

381:                                              ; preds = %535, %372
  %382 = load ptr, ptr %18, align 8
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %539

384:                                              ; preds = %381
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr @__pg_log_level, align 4
  %387 = icmp ule i32 %386, 1
  %388 = zext i1 %387 to i32
  %389 = icmp ne i32 %388, 0
  %390 = zext i1 %389 to i32
  %391 = sext i32 %390 to i64
  %392 = call i64 @llvm.expect.i64(i64 %391, i64 0)
  %393 = icmp ne i64 %392, 0
  br i1 %393, label %394, label %398

394:                                              ; preds = %385
  %395 = load ptr, ptr %18, align 8
  %396 = getelementptr inbounds nuw %struct.cb_tablespace, ptr %395, i32 0, i32 2
  %397 = getelementptr inbounds [1024 x i8], ptr %396, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.28, ptr noundef %397)
  br label %398

398:                                              ; preds = %394, %385
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  %401 = load ptr, ptr %18, align 8
  %402 = getelementptr inbounds nuw %struct.cb_tablespace, ptr %401, i32 0, i32 1
  %403 = load i8, ptr %402, align 4, !range !6, !noundef !7
  %404 = trunc i8 %403 to i1
  br i1 %404, label %468, label %405

405:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 1024, ptr %23) #9
  %406 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %407 = getelementptr inbounds nuw %struct.cb_options, ptr %16, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %18, align 8
  %410 = getelementptr inbounds nuw %struct.cb_tablespace, ptr %409, i32 0, i32 0
  %411 = load i32, ptr %410, align 8
  %412 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %406, i64 noundef 1024, ptr noundef @.str.29, ptr noundef %408, ptr noundef @.str.30, i32 noundef %411)
  %413 = getelementptr inbounds nuw %struct.cb_options, ptr %16, i32 0, i32 2
  %414 = load i8, ptr %413, align 8, !range !6, !noundef !7
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %434

416:                                              ; preds = %405
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr @__pg_log_level, align 4
  %419 = icmp ule i32 %418, 1
  %420 = zext i1 %419 to i32
  %421 = icmp ne i32 %420, 0
  %422 = zext i1 %421 to i32
  %423 = sext i32 %422 to i64
  %424 = call i64 @llvm.expect.i64(i64 %423, i64 0)
  %425 = icmp ne i64 %424, 0
  br i1 %425, label %426, label %431

426:                                              ; preds = %417
  %427 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %428 = load ptr, ptr %18, align 8
  %429 = getelementptr inbounds nuw %struct.cb_tablespace, ptr %428, i32 0, i32 3
  %430 = getelementptr inbounds [1024 x i8], ptr %429, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.31, ptr noundef %427, ptr noundef %430)
  br label %431

431:                                              ; preds = %426, %417
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %467

434:                                              ; preds = %405
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr @__pg_log_level, align 4
  %437 = icmp ule i32 %436, 1
  %438 = zext i1 %437 to i32
  %439 = icmp ne i32 %438, 0
  %440 = zext i1 %439 to i32
  %441 = sext i32 %440 to i64
  %442 = call i64 @llvm.expect.i64(i64 %441, i64 0)
  %443 = icmp ne i64 %442, 0
  br i1 %443, label %444, label %449

444:                                              ; preds = %435
  %445 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %446 = load ptr, ptr %18, align 8
  %447 = getelementptr inbounds nuw %struct.cb_tablespace, ptr %446, i32 0, i32 3
  %448 = getelementptr inbounds [1024 x i8], ptr %447, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.32, ptr noundef %445, ptr noundef %448)
  br label %449

449:                                              ; preds = %444, %435
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  %452 = load ptr, ptr %18, align 8
  %453 = getelementptr inbounds nuw %struct.cb_tablespace, ptr %452, i32 0, i32 3
  %454 = getelementptr inbounds [1024 x i8], ptr %453, i64 0, i64 0
  %455 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %456 = call i32 @symlink(ptr noundef %454, ptr noundef %455) #9
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %466

458:                                              ; preds = %451
  br label %459

459:                                              ; preds = %458
  %460 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %461 = load ptr, ptr %18, align 8
  %462 = getelementptr inbounds nuw %struct.cb_tablespace, ptr %461, i32 0, i32 3
  %463 = getelementptr inbounds [1024 x i8], ptr %462, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.33, ptr noundef %460, ptr noundef %463)
  call void @exit(i32 noundef 1) #10
  unreachable

464:                                              ; No predecessors!
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465, %451
  br label %467

467:                                              ; preds = %466, %433
  call void @llvm.lifetime.end.p0(i64 1024, ptr %23) #9
  br label %521

468:                                              ; preds = %400
  %469 = getelementptr inbounds nuw %struct.cb_options, ptr %16, i32 0, i32 2
  %470 = load i8, ptr %469, align 8, !range !6, !noundef !7
  %471 = trunc i8 %470 to i1
  br i1 %471, label %472, label %489

472:                                              ; preds = %468
  br label %473

473:                                              ; preds = %472
  %474 = load i32, ptr @__pg_log_level, align 4
  %475 = icmp ule i32 %474, 1
  %476 = zext i1 %475 to i32
  %477 = icmp ne i32 %476, 0
  %478 = zext i1 %477 to i32
  %479 = sext i32 %478 to i64
  %480 = call i64 @llvm.expect.i64(i64 %479, i64 0)
  %481 = icmp ne i64 %480, 0
  br i1 %481, label %482, label %486

482:                                              ; preds = %473
  %483 = load ptr, ptr %18, align 8
  %484 = getelementptr inbounds nuw %struct.cb_tablespace, ptr %483, i32 0, i32 3
  %485 = getelementptr inbounds [1024 x i8], ptr %484, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.34, ptr noundef %485)
  br label %486

486:                                              ; preds = %482, %473
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  br label %520

489:                                              ; preds = %468
  br label %490

490:                                              ; preds = %489
  %491 = load i32, ptr @__pg_log_level, align 4
  %492 = icmp ule i32 %491, 1
  %493 = zext i1 %492 to i32
  %494 = icmp ne i32 %493, 0
  %495 = zext i1 %494 to i32
  %496 = sext i32 %495 to i64
  %497 = call i64 @llvm.expect.i64(i64 %496, i64 0)
  %498 = icmp ne i64 %497, 0
  br i1 %498, label %499, label %503

499:                                              ; preds = %490
  %500 = load ptr, ptr %18, align 8
  %501 = getelementptr inbounds nuw %struct.cb_tablespace, ptr %500, i32 0, i32 3
  %502 = getelementptr inbounds [1024 x i8], ptr %501, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.35, ptr noundef %502)
  br label %503

503:                                              ; preds = %499, %490
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  %506 = load ptr, ptr %18, align 8
  %507 = getelementptr inbounds nuw %struct.cb_tablespace, ptr %506, i32 0, i32 3
  %508 = getelementptr inbounds [1024 x i8], ptr %507, i64 0, i64 0
  %509 = load i32, ptr @pg_dir_create_mode, align 4
  %510 = call i32 @pg_mkdir_p(ptr noundef %508, i32 noundef %509)
  %511 = icmp eq i32 %510, -1
  br i1 %511, label %512, label %519

512:                                              ; preds = %505
  br label %513

513:                                              ; preds = %512
  %514 = load ptr, ptr %18, align 8
  %515 = getelementptr inbounds nuw %struct.cb_tablespace, ptr %514, i32 0, i32 3
  %516 = getelementptr inbounds [1024 x i8], ptr %515, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.36, ptr noundef %516)
  call void @exit(i32 noundef 1) #10
  unreachable

517:                                              ; No predecessors!
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518, %505
  br label %520

520:                                              ; preds = %519, %488
  br label %521

521:                                              ; preds = %520, %467
  %522 = load ptr, ptr %18, align 8
  %523 = getelementptr inbounds nuw %struct.cb_tablespace, ptr %522, i32 0, i32 0
  %524 = load i32, ptr %523, align 8
  %525 = load ptr, ptr %18, align 8
  %526 = getelementptr inbounds nuw %struct.cb_tablespace, ptr %525, i32 0, i32 2
  %527 = getelementptr inbounds [1024 x i8], ptr %526, i64 0, i64 0
  %528 = load ptr, ptr %18, align 8
  %529 = getelementptr inbounds nuw %struct.cb_tablespace, ptr %528, i32 0, i32 3
  %530 = getelementptr inbounds [1024 x i8], ptr %529, i64 0, i64 0
  %531 = load i32, ptr %12, align 4
  %532 = load ptr, ptr %15, align 8
  %533 = load ptr, ptr %20, align 8
  %534 = load ptr, ptr %21, align 8
  call void @process_directory_recursively(i32 noundef %524, ptr noundef %527, ptr noundef %530, ptr noundef null, i32 noundef %531, ptr noundef %532, ptr noundef %533, ptr noundef %534, ptr noundef %16)
  br label %535

535:                                              ; preds = %521
  %536 = load ptr, ptr %18, align 8
  %537 = getelementptr inbounds nuw %struct.cb_tablespace, ptr %536, i32 0, i32 4
  %538 = load ptr, ptr %537, align 8
  store ptr %538, ptr %18, align 8
  br label %381, !llvm.loop !10

539:                                              ; preds = %381
  %540 = load ptr, ptr %21, align 8
  %541 = icmp ne ptr %540, null
  br i1 %541, label %542, label %551

542:                                              ; preds = %539
  %543 = load ptr, ptr %21, align 8
  %544 = load ptr, ptr %20, align 8
  %545 = load i32, ptr %12, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds ptr, ptr %544, i64 %546
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds nuw %struct.manifest_data, ptr %548, i32 0, i32 2
  %550 = load ptr, ptr %549, align 8
  call void @finalize_manifest(ptr noundef %543, ptr noundef %550)
  br label %551

551:                                              ; preds = %542, %539
  %552 = getelementptr inbounds nuw %struct.cb_options, ptr %16, i32 0, i32 3
  %553 = load i8, ptr %552, align 1, !range !6, !noundef !7
  %554 = trunc i8 %553 to i1
  br i1 %554, label %598, label %555

555:                                              ; preds = %551
  %556 = getelementptr inbounds nuw %struct.cb_options, ptr %16, i32 0, i32 2
  %557 = load i8, ptr %556, align 8, !range !6, !noundef !7
  %558 = trunc i8 %557 to i1
  br i1 %558, label %559, label %575

559:                                              ; preds = %555
  br label %560

560:                                              ; preds = %559
  %561 = load i32, ptr @__pg_log_level, align 4
  %562 = icmp ule i32 %561, 1
  %563 = zext i1 %562 to i32
  %564 = icmp ne i32 %563, 0
  %565 = zext i1 %564 to i32
  %566 = sext i32 %565 to i64
  %567 = call i64 @llvm.expect.i64(i64 %566, i64 0)
  %568 = icmp ne i64 %567, 0
  br i1 %568, label %569, label %572

569:                                              ; preds = %560
  %570 = getelementptr inbounds nuw %struct.cb_options, ptr %16, i32 0, i32 1
  %571 = load ptr, ptr %570, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.37, ptr noundef %571)
  br label %572

572:                                              ; preds = %569, %560
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  br label %597

575:                                              ; preds = %555
  br label %576

576:                                              ; preds = %575
  %577 = load i32, ptr @__pg_log_level, align 4
  %578 = icmp ule i32 %577, 1
  %579 = zext i1 %578 to i32
  %580 = icmp ne i32 %579, 0
  %581 = zext i1 %580 to i32
  %582 = sext i32 %581 to i64
  %583 = call i64 @llvm.expect.i64(i64 %582, i64 0)
  %584 = icmp ne i64 %583, 0
  br i1 %584, label %585, label %588

585:                                              ; preds = %576
  %586 = getelementptr inbounds nuw %struct.cb_options, ptr %16, i32 0, i32 1
  %587 = load ptr, ptr %586, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.38, ptr noundef %587)
  br label %588

588:                                              ; preds = %585, %576
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589
  %591 = getelementptr inbounds nuw %struct.cb_options, ptr %16, i32 0, i32 1
  %592 = load ptr, ptr %591, align 8
  %593 = load i32, ptr %13, align 4
  %594 = mul i32 %593, 10000
  %595 = getelementptr inbounds nuw %struct.cb_options, ptr %16, i32 0, i32 7
  %596 = load i32, ptr %595, align 8
  call void @sync_pgdata(ptr noundef %592, i32 noundef %594, i32 noundef %596)
  br label %597

597:                                              ; preds = %590, %574
  br label %598

598:                                              ; preds = %597, %551
  call void @reset_directory_cleanup_list()
  call void @exit(i32 noundef 0) #10
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pg_logging_init(ptr noundef) #2

declare ptr @get_progname(ptr noundef) #2

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) #2

declare void @handle_help_version_opts(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @help(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.68, ptr noundef %3)
  %5 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.69)
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.70, ptr noundef %6)
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.71)
  %9 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.72)
  %10 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.73)
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.74)
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.75)
  %13 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.76)
  %14 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.77)
  %15 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.78)
  %16 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.79)
  %17 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.80)
  %18 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.81)
  %19 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.82)
  %20 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.83)
  %21 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.84)
  %22 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.85, ptr noundef @.str.86)
  %23 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.87, ptr noundef @.str.88, ptr noundef @.str.89)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @pg_logging_increase_verbosity() #2

; Function Attrs: nounwind uwtable
define internal void @add_tablespace_mapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = call ptr @pg_malloc0(i64 noundef 2056)
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.cb_tablespace_mapping, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  store ptr %12, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %80, %2
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %83

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp sge i64 %24, 1024
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.39)
  call void @exit(i32 noundef 1) #10
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %19
  %31 = load ptr, ptr %8, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 92
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 61
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %79

42:                                               ; preds = %35, %30
  %43 = load ptr, ptr %8, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 61
  br i1 %46, label %47, label %73

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 -1
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 92
  br i1 %56, label %57, label %73

57:                                               ; preds = %51, %47
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.cb_tablespace_mapping, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [1024 x i8], ptr %59, i64 0, i64 0
  %61 = load i8, ptr %60, align 8
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.40)
  call void @exit(i32 noundef 1) #10
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %72

68:                                               ; preds = %57
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.cb_tablespace_mapping, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [1024 x i8], ptr %70, i64 0, i64 0
  store ptr %71, ptr %7, align 8
  store ptr %71, ptr %6, align 8
  br label %72

72:                                               ; preds = %68, %67
  br label %78

73:                                               ; preds = %51, %42
  %74 = load ptr, ptr %8, align 8
  %75 = load i8, ptr %74, align 1
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %7, align 8
  store i8 %75, ptr %76, align 1
  br label %78

78:                                               ; preds = %73, %72
  br label %79

79:                                               ; preds = %78, %41
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %8, align 8
  br label %14, !llvm.loop !11

83:                                               ; preds = %14
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.cb_tablespace_mapping, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [1024 x i8], ptr %85, i64 0, i64 0
  %87 = load i8, ptr %86, align 8
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %83
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.cb_tablespace_mapping, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [1024 x i8], ptr %91, i64 0, i64 0
  %93 = load i8, ptr %92, align 8
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %89, %83
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.41, ptr noundef %97)
  call void @exit(i32 noundef 1) #10
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %89
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.cb_tablespace_mapping, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds [1024 x i8], ptr %102, i64 0, i64 0
  %104 = load i8, ptr %103, align 8
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 47
  br i1 %106, label %114, label %107

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.cb_tablespace_mapping, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [1024 x i8], ptr %110, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.42, ptr noundef %111)
  call void @exit(i32 noundef 1) #10
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %100
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.cb_tablespace_mapping, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds [1024 x i8], ptr %116, i64 0, i64 0
  %118 = load i8, ptr %117, align 8
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 47
  br i1 %120, label %128, label %121

121:                                              ; preds = %114
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.cb_tablespace_mapping, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds [1024 x i8], ptr %124, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.42, ptr noundef %125)
  call void @exit(i32 noundef 1) #10
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %114
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct.cb_tablespace_mapping, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds [1024 x i8], ptr %130, i64 0, i64 0
  call void @canonicalize_path(ptr noundef %131)
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.cb_tablespace_mapping, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds [1024 x i8], ptr %133, i64 0, i64 0
  call void @canonicalize_path(ptr noundef %134)
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.cb_options, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct.cb_tablespace_mapping, ptr %138, i32 0, i32 2
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.cb_options, ptr %141, i32 0, i32 4
  store ptr %140, ptr %142, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare zeroext i1 @pg_checksum_parse_type(ptr noundef, ptr noundef) #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare zeroext i1 @parse_sync_method(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: nounwind uwtable
define internal i32 @read_pg_version_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %8, i64 noundef 1024, ptr noundef @.str.108, ptr noundef %9)
  %11 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %12 = call i32 (ptr, i32, ...) @open(ptr noundef %11, i32 noundef 0, i32 noundef 0)
  store i32 %12, ptr %5, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.45, ptr noundef %16)
  call void @exit(i32 noundef 1) #10
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %1
  call void @initStringInfo(ptr noundef %4)
  %20 = load i32, ptr %5, align 4
  %21 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  call void @slurp_file(i32 noundef %20, ptr noundef %21, ptr noundef %4, i32 noundef 128)
  %22 = load i32, ptr %5, align 4
  %23 = call i32 @close(i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.46, ptr noundef %27)
  call void @exit(i32 noundef 1) #10
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %19
  %31 = call ptr @__errno_location() #11
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw %struct.StringInfoData, ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call i64 @strtoul(ptr noundef %33, ptr noundef %7, i32 noundef 10) #9
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %6, align 4
  %36 = call ptr @__errno_location() #11
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %7, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 10
  br i1 %43, label %44, label %62

44:                                               ; preds = %39, %30
  %45 = load i32, ptr %6, align 4
  %46 = icmp slt i32 %45, 10
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 46
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.109, ptr noundef %54)
  call void @exit(i32 noundef 1) #10
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %47, %44
  br label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.110, ptr noundef %59)
  call void @exit(i32 noundef 1) #10
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %39
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr @__pg_log_level, align 4
  %65 = icmp ule i32 %64, 1
  %66 = zext i1 %65 to i32
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %63
  %73 = load i32, ptr %6, align 4
  %74 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.111, i32 noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %72, %63
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw %struct.StringInfoData, ptr %4, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  call void @pfree(ptr noundef %79)
  %80 = load i32, ptr %6, align 4
  %81 = mul i32 %80, 10000
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %3) #9
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i64 @check_control_files(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1
  %12 = load i32, ptr %3, align 4
  %13 = sub i32 %12, 1
  store i32 %13, ptr %5, align 4
  br label %14

14:                                               ; preds = %105, %2
  %15 = load i32, ptr %5, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %108

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.21, ptr noundef %22, ptr noundef @.str.22)
  store ptr %23, ptr %11, align 8
  br label %24

24:                                               ; preds = %17
  %25 = load i32, ptr @__pg_log_level, align 4
  %26 = icmp ule i32 %25, 1
  %27 = zext i1 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %11, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.44, ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %24
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %11, align 8
  %39 = call ptr @get_controlfile_by_exact_path(ptr noundef %38, ptr noundef %10)
  store ptr %39, ptr %9, align 8
  %40 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %41 = trunc i8 %40 to i1
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %11, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.55, ptr noundef %44)
  call void @exit(i32 noundef 1) #10
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %37
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.ControlFileData, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 1700
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %11, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.56, ptr noundef %54)
  call void @exit(i32 noundef 1) #10
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %47
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %3, align 4
  %60 = sub i32 %59, 1
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.ControlFileData, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %6, align 8
  br label %82

66:                                               ; preds = %57
  %67 = load i64, ptr %6, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.ControlFileData, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = icmp ne i64 %67, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %11, align 8
  %75 = load i64, ptr %6, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.ControlFileData, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.57, ptr noundef %74, i64 noundef %75, i64 noundef %78)
  call void @exit(i32 noundef 1) #10
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %66
  br label %82

82:                                               ; preds = %81, %62
  %83 = load i32, ptr %5, align 4
  %84 = load i32, ptr %3, align 4
  %85 = sub i32 %84, 1
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw %struct.ControlFileData, ptr %88, i32 0, i32 32
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %7, align 4
  br label %102

91:                                               ; preds = %82
  %92 = load i32, ptr %7, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = load i32, ptr %7, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct.ControlFileData, ptr %96, i32 0, i32 32
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %95, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  store i8 1, ptr %8, align 1
  br label %101

101:                                              ; preds = %100, %94, %91
  br label %102

102:                                              ; preds = %101, %87
  %103 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %103)
  %104 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %104)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %5, align 4
  %107 = add i32 %106, -1
  store i32 %107, ptr %5, align 4
  br label %14, !llvm.loop !12

108:                                              ; preds = %14
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr @__pg_log_level, align 4
  %111 = icmp ule i32 %110, 1
  %112 = zext i1 %111 to i32
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %109
  %119 = load i64, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.58, i64 noundef %119)
  br label %120

120:                                              ; preds = %118, %109
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.59)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 2, ptr noundef @.str.60)
  br label %126

126:                                              ; preds = %125, %122
  %127 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i64 %127
}

; Function Attrs: nounwind uwtable
define internal ptr @check_backup_label_files(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [1024 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = call ptr @makeStringInfo()
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8
  %20 = load i32, ptr %3, align 4
  %21 = sub i32 %20, 1
  store i32 %21, ptr %7, align 4
  br label %22

22:                                               ; preds = %164, %2
  %23 = load i32, ptr %7, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %167

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %26 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %26, i64 noundef 1024, ptr noundef @.str.43, ptr noundef %31)
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr @__pg_log_level, align 4
  %35 = icmp ule i32 %34, 1
  %36 = zext i1 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.44, ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %33
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %48 = call i32 (ptr, i32, ...) @open(ptr noundef %47, i32 noundef 0, i32 noundef 0)
  store i32 %48, ptr %11, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.45, ptr noundef %52)
  call void @exit(i32 noundef 1) #10
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %46
  %56 = load i32, ptr %11, align 4
  %57 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %58 = load ptr, ptr %5, align 8
  call void @slurp_file(i32 noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef 11024)
  %59 = load i32, ptr %11, align 4
  %60 = call i32 @close(i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.46, ptr noundef %64)
  call void @exit(i32 noundef 1) #10
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %55
  %68 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %69 = load ptr, ptr %5, align 8
  call void @parse_backup_label(ptr noundef %68, ptr noundef %69, ptr noundef %12, ptr noundef %14, ptr noundef %13, ptr noundef %15)
  %70 = load i32, ptr %7, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  %73 = load i32, ptr %13, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.47, ptr noundef %81)
  call void @exit(i32 noundef 1) #10
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %72, %67
  %85 = load i32, ptr %7, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %84
  %88 = load i32, ptr %13, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.48, ptr noundef %96)
  call void @exit(i32 noundef 1) #10
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %87, %84
  %100 = load i32, ptr %7, align 4
  %101 = load i32, ptr %3, align 4
  %102 = sub i32 %101, 1
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %119

104:                                              ; preds = %99
  %105 = load i32, ptr %12, align 4
  %106 = load i32, ptr %8, align 4
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %108, label %119

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %12, align 4
  %116 = load i32, ptr %8, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.49, ptr noundef %114, i32 noundef %115, i32 noundef %116)
  call void @exit(i32 noundef 1) #10
  unreachable

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %104, %99
  %120 = load i32, ptr %7, align 4
  %121 = load i32, ptr %3, align 4
  %122 = sub i32 %121, 1
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %153

124:                                              ; preds = %119
  %125 = load i64, ptr %14, align 8
  %126 = load i64, ptr %9, align 8
  %127 = icmp ne i64 %125, %126
  br i1 %127, label %128, label %153

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %4, align 8
  %131 = load i32, ptr %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8
  br label %135

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  store i32 1, ptr %16, align 4
  %138 = load i64, ptr %14, align 8
  %139 = lshr i64 %138, 32
  %140 = trunc i64 %139 to i32
  %141 = load i64, ptr %14, align 8
  %142 = trunc i64 %141 to i32
  br label %143

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 1, ptr %17, align 4
  %146 = load i64, ptr %9, align 8
  %147 = lshr i64 %146, 32
  %148 = trunc i64 %147 to i32
  %149 = load i64, ptr %9, align 8
  %150 = trunc i64 %149 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.50, ptr noundef %134, i32 noundef %140, i32 noundef %142, i32 noundef %148, i32 noundef %150)
  call void @exit(i32 noundef 1) #10
  unreachable

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %124, %119
  %154 = load i32, ptr %13, align 4
  store i32 %154, ptr %8, align 4
  %155 = load i64, ptr %15, align 8
  store i64 %155, ptr %9, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %153
  %160 = call ptr @makeStringInfo()
  store ptr %160, ptr %5, align 8
  br label %163

161:                                              ; preds = %153
  %162 = load ptr, ptr %5, align 8
  call void @resetStringInfo(ptr noundef %162)
  br label %163

163:                                              ; preds = %161, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #9
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %7, align 4
  %166 = add i32 %165, -1
  store i32 %166, ptr %7, align 4
  br label %22, !llvm.loop !13

167:                                              ; preds = %22
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = icmp ne ptr %168, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = load ptr, ptr %5, align 8
  call void @destroyStringInfo(ptr noundef %172)
  br label %173

173:                                              ; preds = %171, %167
  %174 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %174
}

declare ptr @load_backup_manifests(i32 noundef, ptr noundef) #2

declare ptr @psprintf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @check_input_dir_permissions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.stat, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @stat(ptr noundef %4, ptr noundef %3) #9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.51, ptr noundef %9)
  call void @exit(i32 noundef 1) #10
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds nuw %struct.stat, ptr %3, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  call void @SetDataDirectoryCreatePerm(i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 144, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @scan_for_existing_tablespaces(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1024 x i8], align 16
  %11 = alloca [1024 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  %18 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %18, i64 noundef 1024, ptr noundef @.str.21, ptr noundef %19, ptr noundef @.str.30)
  br label %21

21:                                               ; preds = %2
  %22 = load i32, ptr @__pg_log_level, align 4
  %23 = icmp ule i32 %22, 1
  %24 = zext i1 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.112, ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %21
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %36 = call ptr @opendir(ptr noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.98, ptr noundef %40)
  call void @exit(i32 noundef 1) #10
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %34
  br label %44

44:                                               ; preds = %261, %259, %43
  %45 = call ptr @__errno_location() #11
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @readdir(ptr noundef %46)
  store ptr %47, ptr %7, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %262

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.dirent, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds [256 x i8], ptr %51, i64 0, i64 0
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.99) #12
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.dirent, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds [256 x i8], ptr %57, i64 0, i64 0
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.100) #12
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55, %49
  store i32 6, ptr %16, align 4
  br label %259, !llvm.loop !14

62:                                               ; preds = %55
  %63 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %64 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.dirent, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds [256 x i8], ptr %66, i64 0, i64 0
  %68 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %63, i64 noundef 1024, ptr noundef @.str.21, ptr noundef %64, ptr noundef %67)
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.dirent, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds [256 x i8], ptr %70, i64 0, i64 0
  %72 = call zeroext i1 @parse_oid(ptr noundef %71, ptr noundef %9)
  br i1 %72, label %88, label %73

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr @__pg_log_level, align 4
  %76 = icmp ule i32 %75, 1
  %77 = zext i1 %76 to i32
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %74
  %84 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.113, ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %74
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 6, ptr %16, align 4
  br label %259, !llvm.loop !14

88:                                               ; preds = %62
  %89 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %90 = load ptr, ptr %7, align 8
  %91 = call i32 @get_dirent_type(ptr noundef %89, ptr noundef %90, i1 noundef zeroext false, i32 noundef 4)
  store i32 %91, ptr %15, align 4
  %92 = load i32, ptr %15, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  call void @exit(i32 noundef 1) #10
  unreachable

95:                                               ; preds = %88
  %96 = load i32, ptr %15, align 4
  %97 = icmp ne i32 %96, 4
  br i1 %97, label %98, label %116

98:                                               ; preds = %95
  %99 = load i32, ptr %15, align 4
  %100 = icmp ne i32 %99, 3
  br i1 %100, label %101, label %116

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr @__pg_log_level, align 4
  %104 = icmp ule i32 %103, 1
  %105 = zext i1 %104 to i32
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %102
  %112 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.114, ptr noundef %112)
  br label %113

113:                                              ; preds = %111, %102
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 6, ptr %16, align 4
  br label %259, !llvm.loop !14

116:                                              ; preds = %98, %95
  %117 = call ptr @pg_malloc0(i64 noundef 2064)
  store ptr %117, ptr %13, align 8
  %118 = load i32, ptr %9, align 4
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds nuw %struct.cb_tablespace, ptr %119, i32 0, i32 0
  store i32 %118, ptr %120, align 8
  %121 = load i32, ptr %15, align 4
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %123, label %203

123:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %124 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %125 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %126 = call i64 @readlink(ptr noundef %124, ptr noundef %125, i64 noundef 1024) #9
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %12, align 4
  %128 = load i32, ptr %12, align 4
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %123
  br label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.115, ptr noundef %132)
  call void @exit(i32 noundef 1) #10
  unreachable

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %123
  %136 = load i32, ptr %12, align 4
  %137 = sext i32 %136 to i64
  %138 = icmp uge i64 %137, 1024
  br i1 %138, label %139, label %144

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.116, ptr noundef %141)
  call void @exit(i32 noundef 1) #10
  unreachable

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %135
  %145 = load i32, ptr %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 %146
  store i8 0, ptr %147, align 1
  %148 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %149 = load i8, ptr %148, align 16
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 47
  br i1 %151, label %157, label %152

152:                                              ; preds = %144
  br label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.117, ptr noundef %154)
  call void @exit(i32 noundef 1) #10
  unreachable

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %144
  %158 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  call void @canonicalize_path(ptr noundef %158)
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw %struct.cb_options, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %17, align 8
  br label %162

162:                                              ; preds = %190, %157
  %163 = load ptr, ptr %17, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %194

165:                                              ; preds = %162
  %166 = load ptr, ptr %17, align 8
  %167 = getelementptr inbounds nuw %struct.cb_tablespace_mapping, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds [1024 x i8], ptr %167, i64 0, i64 0
  %169 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %170 = call i32 @strcmp(ptr noundef %168, ptr noundef %169) #12
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %189

172:                                              ; preds = %165
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds nuw %struct.cb_tablespace, ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds [1024 x i8], ptr %174, i64 0, i64 0
  %176 = load ptr, ptr %17, align 8
  %177 = getelementptr inbounds nuw %struct.cb_tablespace_mapping, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds [1024 x i8], ptr %177, i64 0, i64 0
  %179 = call i64 @strlcpy(ptr noundef %175, ptr noundef %178, i64 noundef 1024)
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds nuw %struct.cb_tablespace, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds [1024 x i8], ptr %181, i64 0, i64 0
  %183 = load ptr, ptr %17, align 8
  %184 = getelementptr inbounds nuw %struct.cb_tablespace_mapping, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds [1024 x i8], ptr %184, i64 0, i64 0
  %186 = call i64 @strlcpy(ptr noundef %182, ptr noundef %185, i64 noundef 1024)
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds nuw %struct.cb_tablespace, ptr %187, i32 0, i32 1
  store i8 0, ptr %188, align 4
  br label %194

189:                                              ; preds = %165
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %17, align 8
  %192 = getelementptr inbounds nuw %struct.cb_tablespace_mapping, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %17, align 8
  br label %162, !llvm.loop !15

194:                                              ; preds = %172, %162
  %195 = load ptr, ptr %17, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %202

197:                                              ; preds = %194
  br label %198

198:                                              ; preds = %197
  %199 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.118, ptr noundef %199)
  call void @exit(i32 noundef 1) #10
  unreachable

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %224

203:                                              ; preds = %116
  %204 = load ptr, ptr %13, align 8
  %205 = getelementptr inbounds nuw %struct.cb_tablespace, ptr %204, i32 0, i32 2
  %206 = getelementptr inbounds [1024 x i8], ptr %205, i64 0, i64 0
  %207 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds nuw %struct.dirent, ptr %208, i32 0, i32 4
  %210 = getelementptr inbounds [256 x i8], ptr %209, i64 0, i64 0
  %211 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %206, i64 noundef 1024, ptr noundef @.str.21, ptr noundef %207, ptr noundef %210)
  %212 = load ptr, ptr %13, align 8
  %213 = getelementptr inbounds nuw %struct.cb_tablespace, ptr %212, i32 0, i32 3
  %214 = getelementptr inbounds [1024 x i8], ptr %213, i64 0, i64 0
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds nuw %struct.cb_options, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds nuw %struct.dirent, ptr %218, i32 0, i32 4
  %220 = getelementptr inbounds [256 x i8], ptr %219, i64 0, i64 0
  %221 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %214, i64 noundef 1024, ptr noundef @.str.119, ptr noundef %217, ptr noundef @.str.30, ptr noundef %220)
  %222 = load ptr, ptr %13, align 8
  %223 = getelementptr inbounds nuw %struct.cb_tablespace, ptr %222, i32 0, i32 1
  store i8 1, ptr %223, align 4
  br label %224

224:                                              ; preds = %203, %202
  %225 = load ptr, ptr %8, align 8
  store ptr %225, ptr %14, align 8
  br label %226

226:                                              ; preds = %250, %224
  %227 = load ptr, ptr %14, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %254

229:                                              ; preds = %226
  %230 = load ptr, ptr %13, align 8
  %231 = getelementptr inbounds nuw %struct.cb_tablespace, ptr %230, i32 0, i32 3
  %232 = getelementptr inbounds [1024 x i8], ptr %231, i64 0, i64 0
  %233 = load ptr, ptr %14, align 8
  %234 = getelementptr inbounds nuw %struct.cb_tablespace, ptr %233, i32 0, i32 3
  %235 = getelementptr inbounds [1024 x i8], ptr %234, i64 0, i64 0
  %236 = call i32 @strcmp(ptr noundef %232, ptr noundef %235) #12
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %249

238:                                              ; preds = %229
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %14, align 8
  %241 = getelementptr inbounds nuw %struct.cb_tablespace, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 8
  %243 = load i32, ptr %9, align 4
  %244 = load ptr, ptr %13, align 8
  %245 = getelementptr inbounds nuw %struct.cb_tablespace, ptr %244, i32 0, i32 3
  %246 = getelementptr inbounds [1024 x i8], ptr %245, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.120, i32 noundef %242, i32 noundef %243, ptr noundef %246)
  call void @exit(i32 noundef 1) #10
  unreachable

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %229
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %14, align 8
  %252 = getelementptr inbounds nuw %struct.cb_tablespace, ptr %251, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %14, align 8
  br label %226, !llvm.loop !16

254:                                              ; preds = %226
  %255 = load ptr, ptr %8, align 8
  %256 = load ptr, ptr %13, align 8
  %257 = getelementptr inbounds nuw %struct.cb_tablespace, ptr %256, i32 0, i32 4
  store ptr %255, ptr %257, align 8
  %258 = load ptr, ptr %13, align 8
  store ptr %258, ptr %8, align 8
  store i32 0, ptr %16, align 4
  br label %259

259:                                              ; preds = %254, %115, %87, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %260 = load i32, ptr %16, align 4
  switch i32 %260, label %273 [
    i32 0, label %261
    i32 6, label %44
  ]

261:                                              ; preds = %259
  br label %44, !llvm.loop !14

262:                                              ; preds = %44
  %263 = load ptr, ptr %6, align 8
  %264 = call i32 @closedir(ptr noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %271

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  %268 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.121, ptr noundef %268)
  call void @exit(i32 noundef 1) #10
  unreachable

269:                                              ; No predecessors!
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %262
  %272 = load ptr, ptr %8, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #9
  ret ptr %272

273:                                              ; preds = %259
  unreachable
}

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @cleanup_directories_atexit() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %39, %0
  %3 = load ptr, ptr @cleanup_dir_list, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %44

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %6 = load ptr, ptr @cleanup_dir_list, align 8
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw %struct.cb_cleanup_dir, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !range !6, !noundef !7
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw %struct.cb_cleanup_dir, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.61, ptr noundef %14)
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw %struct.cb_cleanup_dir, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw %struct.cb_cleanup_dir, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 8, !range !6, !noundef !7
  %21 = trunc i8 %20 to i1
  %22 = call zeroext i1 @rmtree(ptr noundef %17, i1 noundef zeroext %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.62)
  br label %24

24:                                               ; preds = %23, %11
  br label %39

25:                                               ; preds = %5
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw %struct.cb_cleanup_dir, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.63, ptr noundef %28)
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw %struct.cb_cleanup_dir, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw %struct.cb_cleanup_dir, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 8, !range !6, !noundef !7
  %35 = trunc i8 %34 to i1
  %36 = call zeroext i1 @rmtree(ptr noundef %31, i1 noundef zeroext %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.64)
  br label %38

38:                                               ; preds = %37, %25
  br label %39

39:                                               ; preds = %38, %24
  %40 = load ptr, ptr @cleanup_dir_list, align 8
  %41 = getelementptr inbounds nuw %struct.cb_cleanup_dir, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr @cleanup_dir_list, align 8
  %43 = load ptr, ptr %1, align 8
  call void @pfree(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  br label %2, !llvm.loop !17

44:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @create_output_directory(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @pg_check_dir(ptr noundef %5)
  switch i32 %6, label %73 [
    i32 0, label %7
    i32 1, label %50
    i32 2, label %65
    i32 3, label %65
    i32 4, label %65
    i32 -1, label %69
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.cb_options, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 8, !range !6, !noundef !7
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @__pg_log_level, align 4
  %15 = icmp ule i32 %14, 1
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.34, ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %13
  br label %25

25:                                               ; preds = %24
  br label %73

26:                                               ; preds = %7
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr @__pg_log_level, align 4
  %29 = icmp ule i32 %28, 1
  %30 = zext i1 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.35, ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %27
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr @pg_dir_create_mode, align 4
  %42 = call i32 @pg_mkdir_p(ptr noundef %40, i32 noundef %41)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.36, ptr noundef %46)
  call void @exit(i32 noundef 1) #10
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %39
  %49 = load ptr, ptr %3, align 8
  call void @remember_to_cleanup_directory(ptr noundef %49, i1 noundef zeroext true)
  br label %73

50:                                               ; preds = %2
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr @__pg_log_level, align 4
  %53 = icmp ule i32 %52, 1
  %54 = zext i1 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %51
  %61 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.65, ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %51
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %3, align 8
  call void @remember_to_cleanup_directory(ptr noundef %64, i1 noundef zeroext false)
  br label %73

65:                                               ; preds = %2, %2, %2
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.66, ptr noundef %67)
  call void @exit(i32 noundef 1) #10
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %2, %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.67, ptr noundef %71)
  call void @exit(i32 noundef 1) #10
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %25, %72, %2, %63, %48
  ret void
}

declare ptr @create_manifest_writer(ptr noundef, i64 noundef) #2

declare void @write_backup_label(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @process_directory_recursively(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [1024 x i8], align 16
  %20 = alloca [1024 x i8], align 16
  %21 = alloca [1024 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [1024 x i8], align 16
  %31 = alloca [1024 x i8], align 16
  %32 = alloca [1024 x i8], align 16
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca %struct.pg_checksum_context, align 8
  %37 = alloca i32, align 4
  %38 = alloca [1024 x i8], align 16
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %struct.stat, align 8
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #9
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #9
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #9
  store i8 0, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %42 = load ptr, ptr %16, align 8
  %43 = load i32, ptr %14, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %47 = load i32, ptr %10, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %9
  store i8 1, ptr %26, align 1
  br label %83

50:                                               ; preds = %9
  %51 = load ptr, ptr %13, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %82

53:                                               ; preds = %50
  %54 = load ptr, ptr %13, align 8
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.30) #12
  %56 = icmp eq i32 %55, 0
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %24, align 1
  %58 = load ptr, ptr %13, align 8
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.90) #12
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %13, align 8
  %63 = call i32 @strncmp(ptr noundef %62, ptr noundef @.str.91, i64 noundef 7) #12
  %64 = icmp eq i32 %63, 0
  br label %65

65:                                               ; preds = %61, %53
  %66 = phi i1 [ true, %53 ], [ %64, %61 ]
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %25, align 1
  %68 = load ptr, ptr %13, align 8
  %69 = call i32 @strncmp(ptr noundef %68, ptr noundef @.str.92, i64 noundef 5) #12
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %13, align 8
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.93) #12
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %13, align 8
  %77 = call i32 @strncmp(ptr noundef %76, ptr noundef @.str.94, i64 noundef 10) #12
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %75, %71, %65
  %80 = phi i1 [ true, %71 ], [ true, %65 ], [ %78, %75 ]
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %26, align 1
  br label %82

82:                                               ; preds = %79, %50
  br label %83

83:                                               ; preds = %82, %49
  %84 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %85 = trunc i8 %84 to i1
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds nuw %struct.cb_options, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %28, align 4
  br label %91

90:                                               ; preds = %83
  store i32 0, ptr %28, align 4
  br label %91

91:                                               ; preds = %90, %86
  %92 = load ptr, ptr %13, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %110

94:                                               ; preds = %91
  %95 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %96 = load ptr, ptr %11, align 8
  %97 = call i64 @strlcpy(ptr noundef %95, ptr noundef %96, i64 noundef 1024)
  %98 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  %99 = load ptr, ptr %12, align 8
  %100 = call i64 @strlcpy(ptr noundef %98, ptr noundef %99, i64 noundef 1024)
  %101 = load i32, ptr %10, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %94
  %104 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %105 = load i32, ptr %10, align 4
  %106 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %104, i64 noundef 1024, ptr noundef @.str.95, ptr noundef @.str.30, i32 noundef %105)
  br label %109

107:                                              ; preds = %94
  %108 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  store i8 0, ptr %108, align 16
  br label %109

109:                                              ; preds = %107, %103
  br label %131

110:                                              ; preds = %91
  %111 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %111, i64 noundef 1024, ptr noundef @.str.21, ptr noundef %112, ptr noundef %113)
  %115 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %115, i64 noundef 1024, ptr noundef @.str.21, ptr noundef %116, ptr noundef %117)
  %119 = load i32, ptr %10, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %110
  %122 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %123 = load i32, ptr %10, align 4
  %124 = load ptr, ptr %13, align 8
  %125 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %122, i64 noundef 1024, ptr noundef @.str.96, ptr noundef @.str.30, i32 noundef %123, ptr noundef %124)
  br label %130

126:                                              ; preds = %110
  %127 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %128 = load ptr, ptr %13, align 8
  %129 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %127, i64 noundef 1024, ptr noundef @.str.97, ptr noundef %128)
  br label %130

130:                                              ; preds = %126, %121
  br label %131

131:                                              ; preds = %130, %109
  %132 = load ptr, ptr %13, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %180

134:                                              ; preds = %131
  %135 = load ptr, ptr %18, align 8
  %136 = getelementptr inbounds nuw %struct.cb_options, ptr %135, i32 0, i32 2
  %137 = load i8, ptr %136, align 8, !range !6, !noundef !7
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %154

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr @__pg_log_level, align 4
  %142 = icmp ule i32 %141, 1
  %143 = zext i1 %142 to i32
  %144 = icmp ne i32 %143, 0
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %140
  %150 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.34, ptr noundef %150)
  br label %151

151:                                              ; preds = %149, %140
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %179

154:                                              ; preds = %134
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr @__pg_log_level, align 4
  %157 = icmp ule i32 %156, 1
  %158 = zext i1 %157 to i32
  %159 = icmp ne i32 %158, 0
  %160 = zext i1 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = call i64 @llvm.expect.i64(i64 %161, i64 0)
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %155
  %165 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.35, ptr noundef %165)
  br label %166

166:                                              ; preds = %164, %155
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  %170 = load i32, ptr @pg_dir_create_mode, align 4
  %171 = call i32 @mkdir(ptr noundef %169, i32 noundef %170) #9
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %173, label %178

173:                                              ; preds = %168
  br label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.36, ptr noundef %175)
  call void @exit(i32 noundef 1) #10
  unreachable

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %168
  br label %179

179:                                              ; preds = %178, %153
  br label %180

180:                                              ; preds = %179, %131
  %181 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %182 = call ptr @opendir(ptr noundef %181)
  store ptr %182, ptr %22, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %189

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.98, ptr noundef %186)
  call void @exit(i32 noundef 1) #10
  unreachable

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %180
  br label %190

190:                                              ; preds = %448, %446, %189
  %191 = call ptr @__errno_location() #11
  store i32 0, ptr %191, align 4
  %192 = load ptr, ptr %22, align 8
  %193 = call ptr @readdir(ptr noundef %192)
  store ptr %193, ptr %23, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %449

195:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store i32 0, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  store ptr null, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #9
  %196 = load ptr, ptr %23, align 8
  %197 = getelementptr inbounds nuw %struct.dirent, ptr %196, i32 0, i32 4
  %198 = getelementptr inbounds [256 x i8], ptr %197, i64 0, i64 0
  %199 = call i32 @strcmp(ptr noundef %198, ptr noundef @.str.99) #12
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %207, label %201

201:                                              ; preds = %195
  %202 = load ptr, ptr %23, align 8
  %203 = getelementptr inbounds nuw %struct.dirent, ptr %202, i32 0, i32 4
  %204 = getelementptr inbounds [256 x i8], ptr %203, i64 0, i64 0
  %205 = call i32 @strcmp(ptr noundef %204, ptr noundef @.str.100) #12
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %201, %195
  store i32 10, ptr %37, align 4
  br label %446, !llvm.loop !18

208:                                              ; preds = %201
  %209 = getelementptr inbounds [1024 x i8], ptr %30, i64 0, i64 0
  %210 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %211 = load ptr, ptr %23, align 8
  %212 = getelementptr inbounds nuw %struct.dirent, ptr %211, i32 0, i32 4
  %213 = getelementptr inbounds [256 x i8], ptr %212, i64 0, i64 0
  %214 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %209, i64 noundef 1024, ptr noundef @.str.21, ptr noundef %210, ptr noundef %213)
  %215 = getelementptr inbounds [1024 x i8], ptr %30, i64 0, i64 0
  %216 = load ptr, ptr %23, align 8
  %217 = call i32 @get_dirent_type(ptr noundef %215, ptr noundef %216, i1 noundef zeroext false, i32 noundef 4)
  store i32 %217, ptr %29, align 4
  %218 = load i32, ptr %29, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %208
  call void @exit(i32 noundef 1) #10
  unreachable

221:                                              ; preds = %208
  %222 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %236

224:                                              ; preds = %221
  %225 = load ptr, ptr %23, align 8
  %226 = getelementptr inbounds nuw %struct.dirent, ptr %225, i32 0, i32 4
  %227 = getelementptr inbounds [256 x i8], ptr %226, i64 0, i64 0
  %228 = call zeroext i1 @parse_oid(ptr noundef %227, ptr noundef %33)
  br i1 %228, label %229, label %236

229:                                              ; preds = %224
  %230 = load i32, ptr %29, align 4
  %231 = icmp eq i32 %230, 4
  br i1 %231, label %235, label %232

232:                                              ; preds = %229
  %233 = load i32, ptr %29, align 4
  %234 = icmp eq i32 %233, 3
  br i1 %234, label %235, label %236

235:                                              ; preds = %232, %229
  store i32 10, ptr %37, align 4
  br label %446, !llvm.loop !18

236:                                              ; preds = %232, %224, %221
  %237 = load i32, ptr %29, align 4
  %238 = icmp eq i32 %237, 3
  br i1 %238, label %239, label %265

239:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 1024, ptr %38) #9
  %240 = load ptr, ptr %13, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %248

242:                                              ; preds = %239
  %243 = getelementptr inbounds [1024 x i8], ptr %38, i64 0, i64 0
  %244 = load ptr, ptr %23, align 8
  %245 = getelementptr inbounds nuw %struct.dirent, ptr %244, i32 0, i32 4
  %246 = getelementptr inbounds [256 x i8], ptr %245, i64 0, i64 0
  %247 = call i64 @strlcpy(ptr noundef %243, ptr noundef %246, i64 noundef 1024)
  br label %255

248:                                              ; preds = %239
  %249 = getelementptr inbounds [1024 x i8], ptr %38, i64 0, i64 0
  %250 = load ptr, ptr %13, align 8
  %251 = load ptr, ptr %23, align 8
  %252 = getelementptr inbounds nuw %struct.dirent, ptr %251, i32 0, i32 4
  %253 = getelementptr inbounds [256 x i8], ptr %252, i64 0, i64 0
  %254 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %249, i64 noundef 1024, ptr noundef @.str.21, ptr noundef %250, ptr noundef %253)
  br label %255

255:                                              ; preds = %248, %242
  %256 = load i32, ptr %10, align 4
  %257 = load ptr, ptr %11, align 8
  %258 = load ptr, ptr %12, align 8
  %259 = getelementptr inbounds [1024 x i8], ptr %38, i64 0, i64 0
  %260 = load i32, ptr %14, align 4
  %261 = load ptr, ptr %15, align 8
  %262 = load ptr, ptr %16, align 8
  %263 = load ptr, ptr %17, align 8
  %264 = load ptr, ptr %18, align 8
  call void @process_directory_recursively(i32 noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, i32 noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264)
  store i32 10, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 1024, ptr %38) #9
  br label %446

265:                                              ; preds = %236
  %266 = load i32, ptr %29, align 4
  %267 = icmp ne i32 %266, 2
  br i1 %267, label %268, label %276

268:                                              ; preds = %265
  %269 = load i32, ptr %29, align 4
  %270 = icmp eq i32 %269, 4
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = getelementptr inbounds [1024 x i8], ptr %30, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.101, ptr noundef %272)
  br label %275

273:                                              ; preds = %268
  %274 = getelementptr inbounds [1024 x i8], ptr %30, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.102, ptr noundef %274)
  br label %275

275:                                              ; preds = %273, %271
  store i32 10, ptr %37, align 4
  br label %446, !llvm.loop !18

276:                                              ; preds = %265
  %277 = load ptr, ptr %13, align 8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %292

279:                                              ; preds = %276
  %280 = load ptr, ptr %23, align 8
  %281 = getelementptr inbounds nuw %struct.dirent, ptr %280, i32 0, i32 4
  %282 = getelementptr inbounds [256 x i8], ptr %281, i64 0, i64 0
  %283 = call i32 @strcmp(ptr noundef %282, ptr noundef @.str.103) #12
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %291, label %285

285:                                              ; preds = %279
  %286 = load ptr, ptr %23, align 8
  %287 = getelementptr inbounds nuw %struct.dirent, ptr %286, i32 0, i32 4
  %288 = getelementptr inbounds [256 x i8], ptr %287, i64 0, i64 0
  %289 = call i32 @strcmp(ptr noundef %288, ptr noundef @.str.104) #12
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %285, %279
  store i32 10, ptr %37, align 4
  br label %446, !llvm.loop !18

292:                                              ; preds = %285, %276
  %293 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %339

295:                                              ; preds = %292
  %296 = load ptr, ptr %23, align 8
  %297 = getelementptr inbounds nuw %struct.dirent, ptr %296, i32 0, i32 4
  %298 = getelementptr inbounds [256 x i8], ptr %297, i64 0, i64 0
  %299 = call i32 @strncmp(ptr noundef %298, ptr noundef @.str.105, i64 noundef 12) #12
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %339

301:                                              ; preds = %295
  %302 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  %303 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  %304 = load ptr, ptr %23, align 8
  %305 = getelementptr inbounds nuw %struct.dirent, ptr %304, i32 0, i32 4
  %306 = getelementptr inbounds [256 x i8], ptr %305, i64 0, i64 0
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 12
  %308 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %302, i64 noundef 1024, ptr noundef @.str.21, ptr noundef %303, ptr noundef %307)
  %309 = getelementptr inbounds [1024 x i8], ptr %32, i64 0, i64 0
  %310 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %311 = load ptr, ptr %23, align 8
  %312 = getelementptr inbounds nuw %struct.dirent, ptr %311, i32 0, i32 4
  %313 = getelementptr inbounds [256 x i8], ptr %312, i64 0, i64 0
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 12
  %315 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %309, i64 noundef 1024, ptr noundef @.str.106, ptr noundef %310, ptr noundef %314)
  %316 = getelementptr inbounds [1024 x i8], ptr %30, i64 0, i64 0
  %317 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  %318 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %319 = load ptr, ptr %23, align 8
  %320 = getelementptr inbounds nuw %struct.dirent, ptr %319, i32 0, i32 4
  %321 = getelementptr inbounds [256 x i8], ptr %320, i64 0, i64 0
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 12
  %323 = load i32, ptr %14, align 4
  %324 = load ptr, ptr %15, align 8
  %325 = load ptr, ptr %16, align 8
  %326 = getelementptr inbounds [1024 x i8], ptr %32, i64 0, i64 0
  %327 = load i32, ptr %28, align 4
  %328 = load ptr, ptr %18, align 8
  %329 = getelementptr inbounds nuw %struct.cb_options, ptr %328, i32 0, i32 8
  %330 = load i32, ptr %329, align 4
  %331 = load ptr, ptr %18, align 8
  %332 = getelementptr inbounds nuw %struct.cb_options, ptr %331, i32 0, i32 0
  %333 = load i8, ptr %332, align 8, !range !6, !noundef !7
  %334 = trunc i8 %333 to i1
  %335 = load ptr, ptr %18, align 8
  %336 = getelementptr inbounds nuw %struct.cb_options, ptr %335, i32 0, i32 2
  %337 = load i8, ptr %336, align 8, !range !6, !noundef !7
  %338 = trunc i8 %337 to i1
  call void @reconstruct_from_incremental_file(ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %322, i32 noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %326, i32 noundef %327, ptr noundef %34, ptr noundef %35, i32 noundef %330, i1 noundef zeroext %334, i1 noundef zeroext %338)
  br label %417

339:                                              ; preds = %295, %292
  %340 = getelementptr inbounds [1024 x i8], ptr %32, i64 0, i64 0
  %341 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %342 = load ptr, ptr %23, align 8
  %343 = getelementptr inbounds nuw %struct.dirent, ptr %342, i32 0, i32 4
  %344 = getelementptr inbounds [256 x i8], ptr %343, i64 0, i64 0
  %345 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %340, i64 noundef 1024, ptr noundef @.str.106, ptr noundef %341, ptr noundef %344)
  %346 = load i32, ptr %28, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %380

348:                                              ; preds = %339
  %349 = load ptr, ptr %27, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %380

351:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %352 = load ptr, ptr %27, align 8
  %353 = getelementptr inbounds nuw %struct.manifest_data, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds [1024 x i8], ptr %32, i64 0, i64 0
  %356 = call ptr @manifest_files_lookup(ptr noundef %354, ptr noundef %355)
  store ptr %356, ptr %39, align 8
  %357 = load ptr, ptr %39, align 8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %365

359:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %360 = load ptr, ptr %11, align 8
  %361 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.21, ptr noundef %360, ptr noundef @.str.104)
  store ptr %361, ptr %40, align 8
  %362 = load ptr, ptr %40, align 8
  %363 = getelementptr inbounds [1024 x i8], ptr %32, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.107, ptr noundef %362, ptr noundef %363)
  %364 = load ptr, ptr %40, align 8
  call void @pfree(ptr noundef %364)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  br label %379

365:                                              ; preds = %351
  %366 = load ptr, ptr %39, align 8
  %367 = getelementptr inbounds nuw %struct.manifest_file, ptr %366, i32 0, i32 3
  %368 = load i32, ptr %367, align 8
  %369 = load i32, ptr %28, align 4
  %370 = icmp eq i32 %368, %369
  br i1 %370, label %371, label %378

371:                                              ; preds = %365
  %372 = load ptr, ptr %39, align 8
  %373 = getelementptr inbounds nuw %struct.manifest_file, ptr %372, i32 0, i32 4
  %374 = load i32, ptr %373, align 4
  store i32 %374, ptr %34, align 4
  %375 = load ptr, ptr %39, align 8
  %376 = getelementptr inbounds nuw %struct.manifest_file, ptr %375, i32 0, i32 5
  %377 = load ptr, ptr %376, align 8
  store ptr %377, ptr %35, align 8
  br label %378

378:                                              ; preds = %371, %365
  br label %379

379:                                              ; preds = %378, %359
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  br label %380

380:                                              ; preds = %379, %348, %339
  %381 = load i32, ptr %34, align 4
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %385

383:                                              ; preds = %380
  %384 = call i32 @pg_checksum_init(ptr noundef %36, i32 noundef 0)
  br label %388

385:                                              ; preds = %380
  %386 = load i32, ptr %28, align 4
  %387 = call i32 @pg_checksum_init(ptr noundef %36, i32 noundef %386)
  br label %388

388:                                              ; preds = %385, %383
  %389 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  %390 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  %391 = load ptr, ptr %23, align 8
  %392 = getelementptr inbounds nuw %struct.dirent, ptr %391, i32 0, i32 4
  %393 = getelementptr inbounds [256 x i8], ptr %392, i64 0, i64 0
  %394 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %389, i64 noundef 1024, ptr noundef @.str.21, ptr noundef %390, ptr noundef %393)
  %395 = getelementptr inbounds [1024 x i8], ptr %30, i64 0, i64 0
  %396 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  %397 = load ptr, ptr %18, align 8
  %398 = getelementptr inbounds nuw %struct.cb_options, ptr %397, i32 0, i32 8
  %399 = load i32, ptr %398, align 4
  %400 = load ptr, ptr %18, align 8
  %401 = getelementptr inbounds nuw %struct.cb_options, ptr %400, i32 0, i32 2
  %402 = load i8, ptr %401, align 8, !range !6, !noundef !7
  %403 = trunc i8 %402 to i1
  call void @copy_file(ptr noundef %395, ptr noundef %396, ptr noundef %36, i32 noundef %399, i1 noundef zeroext %403)
  %404 = getelementptr inbounds nuw %struct.pg_checksum_context, ptr %36, i32 0, i32 0
  %405 = load i32, ptr %404, align 8
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %416

407:                                              ; preds = %388
  %408 = load ptr, ptr %18, align 8
  %409 = getelementptr inbounds nuw %struct.cb_options, ptr %408, i32 0, i32 2
  %410 = load i8, ptr %409, align 8, !range !6, !noundef !7
  %411 = trunc i8 %410 to i1
  br i1 %411, label %416, label %412

412:                                              ; preds = %407
  %413 = call ptr @pg_malloc(i64 noundef 64)
  store ptr %413, ptr %35, align 8
  %414 = load ptr, ptr %35, align 8
  %415 = call i32 @pg_checksum_final(ptr noundef %36, ptr noundef %414)
  store i32 %415, ptr %34, align 4
  br label %416

416:                                              ; preds = %412, %407, %388
  br label %417

417:                                              ; preds = %416, %301
  %418 = load ptr, ptr %17, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %440

420:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 144, ptr %41) #9
  %421 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  %422 = call i32 @stat(ptr noundef %421, ptr noundef %41) #9
  %423 = icmp slt i32 %422, 0
  br i1 %423, label %424, label %429

424:                                              ; preds = %420
  br label %425

425:                                              ; preds = %424
  %426 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.51, ptr noundef %426)
  call void @exit(i32 noundef 1) #10
  unreachable

427:                                              ; No predecessors!
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428, %420
  %430 = load ptr, ptr %17, align 8
  %431 = getelementptr inbounds [1024 x i8], ptr %32, i64 0, i64 0
  %432 = getelementptr inbounds nuw %struct.stat, ptr %41, i32 0, i32 8
  %433 = load i64, ptr %432, align 8
  %434 = getelementptr inbounds nuw %struct.stat, ptr %41, i32 0, i32 12
  %435 = getelementptr inbounds nuw %struct.timespec, ptr %434, i32 0, i32 0
  %436 = load i64, ptr %435, align 8
  %437 = load i32, ptr %28, align 4
  %438 = load i32, ptr %34, align 4
  %439 = load ptr, ptr %35, align 8
  call void @add_file_to_manifest(ptr noundef %430, ptr noundef %431, i64 noundef %433, i64 noundef %436, i32 noundef %437, i32 noundef %438, ptr noundef %439)
  call void @llvm.lifetime.end.p0(i64 144, ptr %41) #9
  br label %440

440:                                              ; preds = %429, %417
  %441 = load ptr, ptr %35, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %445

443:                                              ; preds = %440
  %444 = load ptr, ptr %35, align 8
  call void @pfree(ptr noundef %444)
  br label %445

445:                                              ; preds = %443, %440
  store i32 0, ptr %37, align 4
  br label %446

446:                                              ; preds = %445, %291, %275, %255, %235, %207
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  %447 = load i32, ptr %37, align 4
  switch i32 %447, label %452 [
    i32 0, label %448
    i32 10, label %190
  ]

448:                                              ; preds = %446
  br label %190, !llvm.loop !18

449:                                              ; preds = %190
  %450 = load ptr, ptr %22, align 8
  %451 = call i32 @closedir(ptr noundef %450)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %19) #9
  ret void

452:                                              ; preds = %446
  unreachable
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) #4

declare i32 @pg_mkdir_p(ptr noundef, i32 noundef) #2

declare void @finalize_manifest(ptr noundef, ptr noundef) #2

declare void @sync_pgdata(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @reset_directory_cleanup_list() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %5, %0
  %3 = load ptr, ptr @cleanup_dir_list, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %6 = load ptr, ptr @cleanup_dir_list, align 8
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr @cleanup_dir_list, align 8
  %8 = getelementptr inbounds nuw %struct.cb_cleanup_dir, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr @cleanup_dir_list, align 8
  %10 = load ptr, ptr %1, align 8
  call void @pfree(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  br label %2, !llvm.loop !19

11:                                               ; preds = %2
  ret void
}

declare ptr @pg_malloc0(i64 noundef) #2

declare void @canonicalize_path(ptr noundef) #2

declare ptr @makeStringInfo() #2

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @slurp_file(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.stat, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @fstat(i32 noundef %11, ptr noundef %9) #9
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.51, ptr noundef %16)
  call void @exit(i32 noundef 1) #10
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %4
  %20 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 8
  %21 = load i64, ptr %20, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp sgt i64 %21, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.52, ptr noundef %27)
  call void @exit(i32 noundef 1) #10
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %19
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 8
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  call void @enlargeStringInfo(ptr noundef %31, i32 noundef %34)
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.StringInfoData, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.StringInfoData, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 8
  %45 = load i64, ptr %44, align 8
  %46 = call i64 @read(i32 noundef %35, ptr noundef %43, i64 noundef %45)
  store i64 %46, ptr %10, align 8
  %47 = load i64, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 8
  %49 = load i64, ptr %48, align 8
  %50 = icmp ne i64 %47, %49
  br i1 %50, label %51, label %68

51:                                               ; preds = %30
  %52 = load i64, ptr %10, align 8
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.53, ptr noundef %56)
  call void @exit(i32 noundef 1) #10
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %67

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %6, align 8
  %62 = load i64, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 8
  %64 = load i64, ptr %63, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.54, ptr noundef %61, i64 noundef %62, i64 noundef %64)
  call void @exit(i32 noundef 1) #10
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %58
  br label %68

68:                                               ; preds = %67, %30
  %69 = load i64, ptr %10, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.StringInfoData, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = add i64 %73, %69
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %71, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.StringInfoData, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.StringInfoData, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  store i8 0, ptr %83, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #9
  ret void
}

declare i32 @close(i32 noundef) #2

declare void @parse_backup_label(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @resetStringInfo(ptr noundef) #2

declare void @destroyStringInfo(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #4

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare ptr @get_controlfile_by_exact_path(ptr noundef, ptr noundef) #2

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

declare void @SetDataDirectoryCreatePerm(i32 noundef) #2

declare zeroext i1 @rmtree(ptr noundef, i1 noundef zeroext) #2

declare i32 @pg_check_dir(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @remember_to_cleanup_directory(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = call ptr @pg_malloc(i64 noundef 24)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.cb_cleanup_dir, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.cb_cleanup_dir, ptr %13, i32 0, i32 1
  %15 = zext i1 %12 to i8
  store i8 %15, ptr %14, align 8
  %16 = load ptr, ptr @cleanup_dir_list, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.cb_cleanup_dir, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr @cleanup_dir_list, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare ptr @pg_malloc(i64 noundef) #2

declare i32 @pg_printf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #4

declare ptr @opendir(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare ptr @readdir(ptr noundef) #2

declare i32 @get_dirent_type(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parse_oid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = call ptr @__errno_location() #11
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @strtoul(ptr noundef %10, ptr noundef %7, i32 noundef 10) #9
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %6, align 4
  %13 = call ptr @__errno_location() #11
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %6, align 4
  %23 = icmp ult i32 %22, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4
  %26 = icmp ugt i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %21, %16, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %5, align 8
  store i32 %29, ptr %30, align 4
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

declare void @reconstruct_from_incremental_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare ptr @manifest_files_lookup(ptr noundef, ptr noundef) #2

declare i32 @pg_checksum_init(ptr noundef, i32 noundef) #2

declare void @copy_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare i32 @pg_checksum_final(ptr noundef, ptr noundef) #2

declare void @add_file_to_manifest(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @closedir(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

declare void @initStringInfo(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
