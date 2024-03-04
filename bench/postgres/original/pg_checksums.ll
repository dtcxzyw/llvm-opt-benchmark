target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct.exclude_list_item = type { ptr, i8 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.ControlFileData = type { i64, i32, i32, i32, i64, i64, %struct.CheckPoint, i64, i64, i32, i64, i64, i8, i32, i8, i32, i32, i32, i32, i32, i8, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [32 x i8], i32 }
%struct.CheckPoint = type { i64, i32, i32, i8, %struct.FullTransactionId, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32 }
%struct.FullTransactionId = type { i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%union.PGIOAlignedBlock = type { double, [8184 x i8] }

@total_size = dso_local global i64 0, align 8
@current_size = dso_local global i64 0, align 8
@main.long_options = internal global [10 x %struct.option] [%struct.option { ptr @.str, i32 0, ptr null, i32 99 }, %struct.option { ptr @.str.1, i32 1, ptr null, i32 68 }, %struct.option { ptr @.str.2, i32 0, ptr null, i32 100 }, %struct.option { ptr @.str.3, i32 0, ptr null, i32 101 }, %struct.option { ptr @.str.4, i32 1, ptr null, i32 102 }, %struct.option { ptr @.str.5, i32 0, ptr null, i32 78 }, %struct.option { ptr @.str.6, i32 0, ptr null, i32 80 }, %struct.option { ptr @.str.7, i32 0, ptr null, i32 118 }, %struct.option { ptr @.str.8, i32 1, ptr null, i32 1 }, %struct.option zeroinitializer], align 16
@.str = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"pgdata\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"filenode\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"no-sync\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"sync-method\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"pg_checksums-17\00", align 1
@progname = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"pg_checksums (PostgreSQL) 17devel\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"cdD:ef:NPv\00", align 1
@mode = internal global i32 0, align 4
@optarg = external global ptr, align 8
@.str.16 = private unnamed_addr constant [14 x i8] c"-f/--filenode\00", align 1
@only_filenode = internal global ptr null, align 8
@do_sync = internal global i8 1, align 1
@showprogress = internal global i8 0, align 1
@verbose = internal global i8 0, align 1
@sync_method = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external global i32, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"PGDATA\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"no data directory specified\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"too many command-line arguments (first is \22%s\22)\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"option -f/--filenode can only be used with --check\00", align 1
@ControlFile = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [34 x i8] c"pg_control CRC value is incorrect\00", align 1
@.str.23 = private unnamed_addr constant [60 x i8] c"cluster is not compatible with this version of pg_checksums\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"database cluster is not compatible\00", align 1
@.str.25 = private unnamed_addr constant [107 x i8] c"The database cluster was initialized with block size %u, but pg_checksums was compiled with block size %u.\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"cluster must be shut down\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"data checksums are not enabled in cluster\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"data checksums are already disabled in cluster\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"data checksums are already enabled in cluster\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"pg_tblspc\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"Checksum operation completed\0A\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"Files scanned:   %lld\0A\00", align 1
@files_scanned = internal global i64 0, align 8
@.str.35 = private unnamed_addr constant [23 x i8] c"Blocks scanned:  %lld\0A\00", align 1
@blocks_scanned = internal global i64 0, align 8
@.str.36 = private unnamed_addr constant [22 x i8] c"Bad checksums:  %lld\0A\00", align 1
@badblocks = internal global i64 0, align 8
@.str.37 = private unnamed_addr constant [27 x i8] c"Data checksum version: %u\0A\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"Files written:  %lld\0A\00", align 1
@files_written = internal global i64 0, align 8
@.str.39 = private unnamed_addr constant [22 x i8] c"Blocks written: %lld\0A\00", align 1
@blocks_written = internal global i64 0, align 8
@.str.40 = private unnamed_addr constant [23 x i8] c"syncing data directory\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"updating control file\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"Checksums enabled in cluster\0A\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"Checksums disabled in cluster\0A\00", align 1
@checksumBaseOffsets = internal constant [32 x i32] [i32 1528772329, i32 -1202562720, i32 44781738, i32 501640490, i32 2046772858, i32 -1682311005, i32 561937618, i32 -2082390740, i32 -120305841, i32 -476137104, i32 1120316950, i32 -1724770566, i32 2064202589, i32 -1730478276, i32 -149385174, i32 186424539, i32 -443582901, i32 410400444, i32 1568357297, i32 -415373346, i32 -1832990343, i32 -861486926, i32 810158457, i32 -2052439084, i32 2016486843, i32 1823009442, i32 -469243194, i32 1264385086, i32 -1614836618, i32 365568190, i32 -221601837, i32 -1784948906], align 16
@.str.44 = private unnamed_addr constant [85 x i8] c"%s enables, disables, or verifies data checksums in a PostgreSQL database cluster.\0A\0A\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"Usage:\0A\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"  %s [OPTION]... [DATADIR]\0A\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"\0AOptions:\0A\00", align 1
@.str.48 = private unnamed_addr constant [43 x i8] c" [-D, --pgdata=]DATADIR    data directory\0A\00", align 1
@.str.49 = private unnamed_addr constant [59 x i8] c"  -c, --check              check data checksums (default)\0A\00", align 1
@.str.50 = private unnamed_addr constant [51 x i8] c"  -d, --disable            disable data checksums\0A\00", align 1
@.str.51 = private unnamed_addr constant [50 x i8] c"  -e, --enable             enable data checksums\0A\00", align 1
@.str.52 = private unnamed_addr constant [72 x i8] c"  -f, --filenode=FILENODE  check only relation with specified filenode\0A\00", align 1
@.str.53 = private unnamed_addr constant [81 x i8] c"  -N, --no-sync            do not wait for changes to be written safely to disk\0A\00", align 1
@.str.54 = private unnamed_addr constant [54 x i8] c"  -P, --progress           show progress information\0A\00", align 1
@.str.55 = private unnamed_addr constant [65 x i8] c"      --sync-method=METHOD set method for syncing files to disk\0A\00", align 1
@.str.56 = private unnamed_addr constant [52 x i8] c"  -v, --verbose            output verbose messages\0A\00", align 1
@.str.57 = private unnamed_addr constant [66 x i8] c"  -V, --version            output version information, then exit\0A\00", align 1
@.str.58 = private unnamed_addr constant [54 x i8] c"  -?, --help               show this help, then exit\0A\00", align 1
@.str.59 = private unnamed_addr constant [89 x i8] c"\0AIf no data directory (DATADIR) is specified, the environment variable PGDATA\0Ais used.\0A\0A\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"Report bugs to <%s>.\0A\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"pgsql-bugs@lists.postgresql.org\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"https://www.postgresql.org/\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"could not open directory \22%s\22: %m\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"pgsql_tmp\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c".DS_Store\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"could not stat file \22%s\22: %m\00", align 1
@.str.72 = private unnamed_addr constant [44 x i8] c"invalid segment number %d in file name \22%s\22\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"%s/%s/%s\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"PG_17_202402291\00", align 1
@skip = internal constant [5 x %struct.exclude_list_item] [%struct.exclude_list_item { ptr @.str.75, i8 0 }, %struct.exclude_list_item { ptr @.str.76, i8 0 }, %struct.exclude_list_item { ptr @.str.77, i8 1 }, %struct.exclude_list_item { ptr @.str.78, i8 0 }, %struct.exclude_list_item zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [11 x i8] c"pg_control\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"pg_filenode.map\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"pg_internal.init\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"PG_VERSION\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.80 = private unnamed_addr constant [41 x i8] c"could not read block %u in file \22%s\22: %m\00", align 1
@.str.81 = private unnamed_addr constant [52 x i8] c"could not read block %u in file \22%s\22: read %d of %d\00", align 1
@.str.82 = private unnamed_addr constant [98 x i8] c"checksum verification failed in file \22%s\22, block %u: calculated checksum %X but block contains %X\00", align 1
@.str.83 = private unnamed_addr constant [42 x i8] c"seek failed for block %u in file \22%s\22: %m\00", align 1
@.str.84 = private unnamed_addr constant [42 x i8] c"could not write block %u in file \22%s\22: %m\00", align 1
@.str.85 = private unnamed_addr constant [54 x i8] c"could not write block %u in file \22%s\22: wrote %d of %d\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c"checksums verified in file \22%s\22\00", align 1
@.str.87 = private unnamed_addr constant [31 x i8] c"checksums enabled in file \22%s\22\00", align 1
@last_progress_report = internal global i64 0, align 8
@stderr = external global ptr, align 8
@.str.88 = private unnamed_addr constant [29 x i8] c"%lld/%lld MB (%d%%) computed\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @pg_checksum_page(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.PageHeaderData, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 4
  store i16 %11, ptr %6, align 2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.PageHeaderData, ptr %12, i32 0, i32 1
  store i16 0, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @pg_checksum_block(ptr noundef %14)
  store i32 %15, ptr %7, align 4
  %16 = load i16, ptr %6, align 2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PageHeaderData, ptr %17, i32 0, i32 1
  store i16 %16, ptr %18, align 4
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %7, align 4
  %21 = xor i32 %20, %19
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = urem i32 %22, 65535
  %24 = add i32 %23, 1
  %25 = trunc i32 %24 to i16
  ret i16 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_checksum_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [32 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %9 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @checksumBaseOffsets, i64 128, i1 false)
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %45, %1
  %11 = load i32, ptr %5, align 4
  %12 = icmp ult i32 %11, 64
  br i1 %12, label %13, label %48

13:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %41, %13
  %15 = load i32, ptr %6, align 4
  %16 = icmp ult i32 %15, 32
  br i1 %16, label %17, label %44

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %6, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr [32 x i32], ptr %3, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %5, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr [64 x [32 x i32]], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %6, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr [32 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = xor i32 %22, %30
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  %33 = mul i32 %32, 16777619
  %34 = load i32, ptr %7, align 4
  %35 = lshr i32 %34, 17
  %36 = xor i32 %33, %35
  %37 = load i32, ptr %6, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr [32 x i32], ptr %3, i64 0, i64 %38
  store i32 %36, ptr %39, align 4
  br label %40

40:                                               ; preds = %18
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %6, align 4
  br label %14, !llvm.loop !5

44:                                               ; preds = %14
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %5, align 4
  br label %10, !llvm.loop !7

48:                                               ; preds = %10
  store i32 0, ptr %5, align 4
  br label %49

49:                                               ; preds = %76, %48
  %50 = load i32, ptr %5, align 4
  %51 = icmp ult i32 %50, 2
  br i1 %51, label %52, label %79

52:                                               ; preds = %49
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %72, %52
  %54 = load i32, ptr %6, align 4
  %55 = icmp ult i32 %54, 32
  br i1 %55, label %56, label %75

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr [32 x i32], ptr %3, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = xor i32 %61, 0
  store i32 %62, ptr %8, align 4
  %63 = load i32, ptr %8, align 4
  %64 = mul i32 %63, 16777619
  %65 = load i32, ptr %8, align 4
  %66 = lshr i32 %65, 17
  %67 = xor i32 %64, %66
  %68 = load i32, ptr %6, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr [32 x i32], ptr %3, i64 0, i64 %69
  store i32 %67, ptr %70, align 4
  br label %71

71:                                               ; preds = %57
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %6, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %6, align 4
  br label %53, !llvm.loop !8

75:                                               ; preds = %53
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %5, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %5, align 4
  br label %49, !llvm.loop !9

79:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  br label %80

80:                                               ; preds = %90, %79
  %81 = load i32, ptr %5, align 4
  %82 = icmp ult i32 %81, 32
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = load i32, ptr %5, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr [32 x i32], ptr %3, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %4, align 4
  %89 = xor i32 %88, %87
  store i32 %89, ptr %4, align 4
  br label %90

90:                                               ; preds = %83
  %91 = load i32, ptr %5, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %5, align 4
  br label %80, !llvm.loop !10

93:                                               ; preds = %80
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  call void @pg_logging_init(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  call void @set_pglocale_pgservice(ptr noundef %15, ptr noundef @.str.9)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @get_progname(ptr noundef %18)
  store ptr %19, ptr @progname, align 8
  %20 = load i32, ptr %4, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %50

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.10) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.11) #6
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28, %22
  call void @usage()
  call void @exit(i32 noundef 0) #7
  unreachable

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.12) #6
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.13) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41, %35
  %48 = call i32 @puts(ptr noundef @.str.14)
  call void @exit(i32 noundef 0) #7
  unreachable

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49, %2
  br label %51

51:                                               ; preds = %80, %50
  %52 = load i32, ptr %4, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @getopt_long(i32 noundef %52, ptr noundef %53, ptr noundef @.str.15, ptr noundef @main.long_options, ptr noundef %8) #8
  store i32 %54, ptr %7, align 4
  %55 = icmp ne i32 %54, -1
  br i1 %55, label %56, label %81

56:                                               ; preds = %51
  %57 = load i32, ptr %7, align 4
  switch i32 %57, label %78 [
    i32 99, label %58
    i32 100, label %59
    i32 68, label %60
    i32 101, label %62
    i32 102, label %63
    i32 78, label %70
    i32 80, label %71
    i32 118, label %72
    i32 1, label %73
  ]

58:                                               ; preds = %56
  store i32 0, ptr @mode, align 4
  br label %80

59:                                               ; preds = %56
  store i32 1, ptr @mode, align 4
  br label %80

60:                                               ; preds = %56
  %61 = load ptr, ptr @optarg, align 8
  store ptr %61, ptr %6, align 8
  br label %80

62:                                               ; preds = %56
  store i32 2, ptr @mode, align 4
  br label %80

63:                                               ; preds = %56
  %64 = load ptr, ptr @optarg, align 8
  %65 = call zeroext i1 @option_parse_int(ptr noundef %64, ptr noundef @.str.16, i32 noundef 0, i32 noundef 2147483647, ptr noundef null)
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @exit(i32 noundef 1) #7
  unreachable

67:                                               ; preds = %63
  %68 = load ptr, ptr @optarg, align 8
  %69 = call ptr @pstrdup(ptr noundef %68)
  store ptr %69, ptr @only_filenode, align 8
  br label %80

70:                                               ; preds = %56
  store i8 0, ptr @do_sync, align 1
  br label %80

71:                                               ; preds = %56
  store i8 1, ptr @showprogress, align 1
  br label %80

72:                                               ; preds = %56
  store i8 1, ptr @verbose, align 1
  br label %80

73:                                               ; preds = %56
  %74 = load ptr, ptr @optarg, align 8
  %75 = call zeroext i1 @parse_sync_method(ptr noundef %74, ptr noundef @sync_method)
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @exit(i32 noundef 1) #7
  unreachable

77:                                               ; preds = %73
  br label %80

78:                                               ; preds = %56
  %79 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.17, ptr noundef %79)
  call void @exit(i32 noundef 1) #7
  unreachable

80:                                               ; preds = %77, %72, %71, %70, %67, %62, %60, %59, %58
  br label %51, !llvm.loop !11

81:                                               ; preds = %51
  %82 = load ptr, ptr %6, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %103

84:                                               ; preds = %81
  %85 = load i32, ptr @optind, align 4
  %86 = load i32, ptr %4, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr @optind, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr @optind, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr ptr, ptr %89, i64 %92
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %6, align 8
  br label %97

95:                                               ; preds = %84
  %96 = call ptr @getenv(ptr noundef @.str.18) #8
  store ptr %96, ptr %6, align 8
  br label %97

97:                                               ; preds = %95, %88
  %98 = load ptr, ptr %6, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19)
  %101 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.17, ptr noundef %101)
  call void @exit(i32 noundef 1) #7
  unreachable

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102, %81
  %104 = load i32, ptr @optind, align 4
  %105 = load i32, ptr %4, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %103
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr @optind, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.20, ptr noundef %112)
  %113 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.17, ptr noundef %113)
  call void @exit(i32 noundef 1) #7
  unreachable

114:                                              ; preds = %103
  %115 = load i32, ptr @mode, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = load ptr, ptr @only_filenode, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.21)
  %121 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.17, ptr noundef %121)
  call void @exit(i32 noundef 1) #7
  unreachable

122:                                              ; preds = %117, %114
  %123 = load ptr, ptr %6, align 8
  %124 = call ptr @get_controlfile(ptr noundef %123, ptr noundef %9)
  store ptr %124, ptr @ControlFile, align 8
  %125 = load i8, ptr %9, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %130, label %127

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.22)
  call void @exit(i32 noundef 1) #7
  unreachable

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129, %122
  %131 = load ptr, ptr @ControlFile, align 8
  %132 = getelementptr inbounds %struct.ControlFileData, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = icmp ne i32 %133, 1300
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.23)
  call void @exit(i32 noundef 1) #7
  unreachable

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137, %130
  %139 = load ptr, ptr @ControlFile, align 8
  %140 = getelementptr inbounds %struct.ControlFileData, ptr %139, i32 0, i32 23
  %141 = load i32, ptr %140, align 8
  %142 = icmp ne i32 %141, 8192
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.24)
  %144 = load ptr, ptr @ControlFile, align 8
  %145 = getelementptr inbounds %struct.ControlFileData, ptr %144, i32 0, i32 23
  %146 = load i32, ptr %145, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.25, i32 noundef %146, i32 noundef 8192)
  call void @exit(i32 noundef 1) #7
  unreachable

147:                                              ; preds = %138
  %148 = load ptr, ptr @ControlFile, align 8
  %149 = getelementptr inbounds %struct.ControlFileData, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 8
  %151 = icmp ne i32 %150, 1
  br i1 %151, label %152, label %160

152:                                              ; preds = %147
  %153 = load ptr, ptr @ControlFile, align 8
  %154 = getelementptr inbounds %struct.ControlFileData, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 8
  %156 = icmp ne i32 %155, 2
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.26)
  call void @exit(i32 noundef 1) #7
  unreachable

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159, %152, %147
  %161 = load ptr, ptr @ControlFile, align 8
  %162 = getelementptr inbounds %struct.ControlFileData, ptr %161, i32 0, i32 32
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %160
  %166 = load i32, ptr @mode, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  br label %169

169:                                              ; preds = %168
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.27)
  call void @exit(i32 noundef 1) #7
  unreachable

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170, %165, %160
  %172 = load ptr, ptr @ControlFile, align 8
  %173 = getelementptr inbounds %struct.ControlFileData, ptr %172, i32 0, i32 32
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %171
  %177 = load i32, ptr @mode, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  br label %180

180:                                              ; preds = %179
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.28)
  call void @exit(i32 noundef 1) #7
  unreachable

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181, %176, %171
  %183 = load ptr, ptr @ControlFile, align 8
  %184 = getelementptr inbounds %struct.ControlFileData, ptr %183, i32 0, i32 32
  %185 = load i32, ptr %184, align 4
  %186 = icmp ugt i32 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %182
  %188 = load i32, ptr @mode, align 4
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %190
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.29)
  call void @exit(i32 noundef 1) #7
  unreachable

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192, %187, %182
  %194 = load i32, ptr @mode, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %193
  %197 = load i32, ptr @mode, align 4
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %199, label %252

199:                                              ; preds = %196, %193
  %200 = load i8, ptr @showprogress, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %213

202:                                              ; preds = %199
  %203 = load ptr, ptr %6, align 8
  %204 = call i64 @scan_directory(ptr noundef %203, ptr noundef @.str.30, i1 noundef zeroext true)
  store i64 %204, ptr @total_size, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = call i64 @scan_directory(ptr noundef %205, ptr noundef @.str.31, i1 noundef zeroext true)
  %207 = load i64, ptr @total_size, align 8
  %208 = add i64 %207, %206
  store i64 %208, ptr @total_size, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = call i64 @scan_directory(ptr noundef %209, ptr noundef @.str.32, i1 noundef zeroext true)
  %211 = load i64, ptr @total_size, align 8
  %212 = add i64 %211, %210
  store i64 %212, ptr @total_size, align 8
  br label %213

213:                                              ; preds = %202, %199
  %214 = load ptr, ptr %6, align 8
  %215 = call i64 @scan_directory(ptr noundef %214, ptr noundef @.str.30, i1 noundef zeroext false)
  %216 = load ptr, ptr %6, align 8
  %217 = call i64 @scan_directory(ptr noundef %216, ptr noundef @.str.31, i1 noundef zeroext false)
  %218 = load ptr, ptr %6, align 8
  %219 = call i64 @scan_directory(ptr noundef %218, ptr noundef @.str.32, i1 noundef zeroext false)
  %220 = load i8, ptr @showprogress, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %223

222:                                              ; preds = %213
  call void @progress_report(i1 noundef zeroext true)
  br label %223

223:                                              ; preds = %222, %213
  %224 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.33)
  %225 = load i64, ptr @files_scanned, align 8
  %226 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.34, i64 noundef %225)
  %227 = load i64, ptr @blocks_scanned, align 8
  %228 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.35, i64 noundef %227)
  %229 = load i32, ptr @mode, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %242

231:                                              ; preds = %223
  %232 = load i64, ptr @badblocks, align 8
  %233 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.36, i64 noundef %232)
  %234 = load ptr, ptr @ControlFile, align 8
  %235 = getelementptr inbounds %struct.ControlFileData, ptr %234, i32 0, i32 32
  %236 = load i32, ptr %235, align 4
  %237 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.37, i32 noundef %236)
  %238 = load i64, ptr @badblocks, align 8
  %239 = icmp sgt i64 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %231
  call void @exit(i32 noundef 1) #7
  unreachable

241:                                              ; preds = %231
  br label %251

242:                                              ; preds = %223
  %243 = load i32, ptr @mode, align 4
  %244 = icmp eq i32 %243, 2
  br i1 %244, label %245, label %250

245:                                              ; preds = %242
  %246 = load i64, ptr @files_written, align 8
  %247 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.38, i64 noundef %246)
  %248 = load i64, ptr @blocks_written, align 8
  %249 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.39, i64 noundef %248)
  br label %250

250:                                              ; preds = %245, %242
  br label %251

251:                                              ; preds = %250, %241
  br label %252

252:                                              ; preds = %251, %196
  %253 = load i32, ptr @mode, align 4
  %254 = icmp eq i32 %253, 2
  br i1 %254, label %258, label %255

255:                                              ; preds = %252
  %256 = load i32, ptr @mode, align 4
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %289

258:                                              ; preds = %255, %252
  %259 = load i32, ptr @mode, align 4
  %260 = icmp eq i32 %259, 2
  %261 = select i1 %260, i32 1, i32 0
  %262 = load ptr, ptr @ControlFile, align 8
  %263 = getelementptr inbounds %struct.ControlFileData, ptr %262, i32 0, i32 32
  store i32 %261, ptr %263, align 4
  %264 = load i8, ptr @do_sync, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %269

266:                                              ; preds = %258
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.40)
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr @sync_method, align 4
  call void @sync_pgdata(ptr noundef %267, i32 noundef 170000, i32 noundef %268)
  br label %269

269:                                              ; preds = %266, %258
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.41)
  %270 = load ptr, ptr %6, align 8
  %271 = load ptr, ptr @ControlFile, align 8
  %272 = load i8, ptr @do_sync, align 1
  %273 = trunc i8 %272 to i1
  call void @update_controlfile(ptr noundef %270, ptr noundef %271, i1 noundef zeroext %273)
  %274 = load i8, ptr @verbose, align 1
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %281

276:                                              ; preds = %269
  %277 = load ptr, ptr @ControlFile, align 8
  %278 = getelementptr inbounds %struct.ControlFileData, ptr %277, i32 0, i32 32
  %279 = load i32, ptr %278, align 4
  %280 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.37, i32 noundef %279)
  br label %281

281:                                              ; preds = %276, %269
  %282 = load i32, ptr @mode, align 4
  %283 = icmp eq i32 %282, 2
  br i1 %283, label %284, label %286

284:                                              ; preds = %281
  %285 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.42)
  br label %288

286:                                              ; preds = %281
  %287 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.43)
  br label %288

288:                                              ; preds = %286, %284
  br label %289

289:                                              ; preds = %288, %255
  ret i32 0
}

declare void @pg_logging_init(ptr noundef) #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) #1

declare ptr @get_progname(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @usage() #0 {
  %1 = load ptr, ptr @progname, align 8
  %2 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.44, ptr noundef %1)
  %3 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.45)
  %4 = load ptr, ptr @progname, align 8
  %5 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.46, ptr noundef %4)
  %6 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.47)
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.48)
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.49)
  %9 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.50)
  %10 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.51)
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.52)
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.53)
  %13 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.54)
  %14 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.55)
  %15 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  %16 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.57)
  %17 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.58)
  %18 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.59)
  %19 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.60, ptr noundef @.str.61)
  %20 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.62, ptr noundef @.str.63, ptr noundef @.str.64)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare i32 @puts(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i1 @option_parse_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @pstrdup(ptr noundef) #1

declare zeroext i1 @parse_sync_method(ptr noundef, ptr noundef) #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

declare ptr @get_controlfile(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @scan_directory(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca [1024 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1024 x i8], align 16
  %12 = alloca %struct.stat, align 8
  %13 = alloca [1024 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [1024 x i8], align 16
  %18 = alloca %struct.stat, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %6, align 1
  store i64 0, ptr %7, align 8
  %20 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %20, i64 noundef 1024, ptr noundef @.str.65, ptr noundef %21, ptr noundef %22)
  %24 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %25 = call ptr @opendir(ptr noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.66, ptr noundef %30)
  call void @exit(i32 noundef 1) #7
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %3
  br label %33

33:                                               ; preds = %200, %135, %95, %70, %63, %56, %49, %32
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @readdir(ptr noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %201

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.dirent, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [256 x i8], ptr %39, i64 0, i64 0
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.67) #6
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.dirent, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds [256 x i8], ptr %45, i64 0, i64 0
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.68) #6
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43, %37
  br label %33, !llvm.loop !12

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.dirent, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [256 x i8], ptr %52, i64 0, i64 0
  %54 = call i32 @strncmp(ptr noundef %53, ptr noundef @.str.69, i64 noundef 9) #6
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %33, !llvm.loop !12

57:                                               ; preds = %50
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.dirent, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds [256 x i8], ptr %59, i64 0, i64 0
  %61 = call i32 @strncmp(ptr noundef %60, ptr noundef @.str.69, i64 noundef 9) #6
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %33, !llvm.loop !12

64:                                               ; preds = %57
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.dirent, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds [256 x i8], ptr %66, i64 0, i64 0
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.70) #6
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %33, !llvm.loop !12

71:                                               ; preds = %64
  %72 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %73 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.dirent, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds [256 x i8], ptr %75, i64 0, i64 0
  %77 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %72, i64 noundef 1024, ptr noundef @.str.65, ptr noundef %73, ptr noundef %76)
  %78 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %79 = call i32 @lstat(ptr noundef %78, ptr noundef %12) #8
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %71
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.71, ptr noundef %83)
  call void @exit(i32 noundef 1) #7
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84, %71
  %86 = getelementptr inbounds %struct.stat, ptr %12, i32 0, i32 3
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 61440
  %89 = icmp eq i32 %88, 32768
  br i1 %89, label %90, label %147

90:                                               ; preds = %85
  store i32 0, ptr %16, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.dirent, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds [256 x i8], ptr %92, i64 0, i64 0
  %94 = call zeroext i1 @skipfile(ptr noundef %93)
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  br label %33, !llvm.loop !12

96:                                               ; preds = %90
  %97 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.dirent, ptr %98, i32 0, i32 4
  %100 = getelementptr inbounds [256 x i8], ptr %99, i64 0, i64 0
  %101 = call i64 @strlcpy(ptr noundef %97, ptr noundef %100, i64 noundef 1024)
  %102 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %103 = call ptr @strchr(ptr noundef %102, i32 noundef 46) #6
  store ptr %103, ptr %15, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %119

106:                                              ; preds = %96
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr i8, ptr %107, i32 1
  store ptr %108, ptr %15, align 8
  store i8 0, ptr %107, align 1
  %109 = load ptr, ptr %15, align 8
  %110 = call i32 @atoi(ptr noundef %109) #6
  store i32 %110, ptr %16, align 4
  %111 = load i32, ptr %16, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %16, align 4
  %116 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.72, i32 noundef %115, ptr noundef %116)
  call void @exit(i32 noundef 1) #7
  unreachable

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117, %106
  br label %119

119:                                              ; preds = %118, %96
  %120 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %121 = call ptr @strchr(ptr noundef %120, i32 noundef 95) #6
  store ptr %121, ptr %14, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr i8, ptr %125, i32 1
  store ptr %126, ptr %14, align 8
  store i8 0, ptr %125, align 1
  br label %127

127:                                              ; preds = %124, %119
  %128 = load ptr, ptr @only_filenode, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  %131 = load ptr, ptr @only_filenode, align 8
  %132 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %133 = call i32 @strcmp(ptr noundef %131, ptr noundef %132) #6
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  br label %33, !llvm.loop !12

136:                                              ; preds = %130, %127
  %137 = getelementptr inbounds %struct.stat, ptr %12, i32 0, i32 8
  %138 = load i64, ptr %137, align 8
  %139 = load i64, ptr %7, align 8
  %140 = add i64 %139, %138
  store i64 %140, ptr %7, align 8
  %141 = load i8, ptr %6, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %146, label %143

143:                                              ; preds = %136
  %144 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %145 = load i32, ptr %16, align 4
  call void @scan_file(ptr noundef %144, i32 noundef %145)
  br label %146

146:                                              ; preds = %143, %136
  br label %200

147:                                              ; preds = %85
  %148 = getelementptr inbounds %struct.stat, ptr %12, i32 0, i32 3
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %149, 61440
  %151 = icmp eq i32 %150, 16384
  br i1 %151, label %157, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds %struct.stat, ptr %12, i32 0, i32 3
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 61440
  %156 = icmp eq i32 %155, 40960
  br i1 %156, label %157, label %199

157:                                              ; preds = %152, %147
  %158 = load ptr, ptr %5, align 8
  %159 = call i32 @strncmp(ptr noundef @.str.32, ptr noundef %158, i64 noundef 9) #6
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %188

161:                                              ; preds = %157
  %162 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %163 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct.dirent, ptr %164, i32 0, i32 4
  %166 = getelementptr inbounds [256 x i8], ptr %165, i64 0, i64 0
  %167 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %162, i64 noundef 1024, ptr noundef @.str.73, ptr noundef %163, ptr noundef %166, ptr noundef @.str.74)
  %168 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %169 = call i32 @lstat(ptr noundef %168, ptr noundef %18) #8
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %161
  br label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.71, ptr noundef %173)
  call void @exit(i32 noundef 1) #7
  unreachable

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174, %161
  %176 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %177 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct.dirent, ptr %178, i32 0, i32 4
  %180 = getelementptr inbounds [256 x i8], ptr %179, i64 0, i64 0
  %181 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %176, i64 noundef 1024, ptr noundef @.str.65, ptr noundef %177, ptr noundef %180)
  %182 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %183 = load i8, ptr %6, align 1
  %184 = trunc i8 %183 to i1
  %185 = call i64 @scan_directory(ptr noundef %182, ptr noundef @.str.74, i1 noundef zeroext %184)
  %186 = load i64, ptr %7, align 8
  %187 = add i64 %186, %185
  store i64 %187, ptr %7, align 8
  br label %198

188:                                              ; preds = %157
  %189 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds %struct.dirent, ptr %190, i32 0, i32 4
  %192 = getelementptr inbounds [256 x i8], ptr %191, i64 0, i64 0
  %193 = load i8, ptr %6, align 1
  %194 = trunc i8 %193 to i1
  %195 = call i64 @scan_directory(ptr noundef %189, ptr noundef %192, i1 noundef zeroext %194)
  %196 = load i64, ptr %7, align 8
  %197 = add i64 %196, %195
  store i64 %197, ptr %7, align 8
  br label %198

198:                                              ; preds = %188, %175
  br label %199

199:                                              ; preds = %198, %152
  br label %200

200:                                              ; preds = %199, %146
  br label %33, !llvm.loop !12

201:                                              ; preds = %33
  %202 = load ptr, ptr %9, align 8
  %203 = call i32 @closedir(ptr noundef %202)
  %204 = load i64, ptr %7, align 8
  ret i64 %204
}

; Function Attrs: nounwind uwtable
define internal void @progress_report(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %2, align 1
  %6 = call i64 @time(ptr noundef null) #8
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr @last_progress_report, align 8
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load i8, ptr %2, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  br label %52

14:                                               ; preds = %10, %1
  %15 = load i64, ptr %4, align 8
  store i64 %15, ptr @last_progress_report, align 8
  %16 = load i64, ptr @current_size, align 8
  %17 = load i64, ptr @total_size, align 8
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i64, ptr @current_size, align 8
  store i64 %20, ptr @total_size, align 8
  br label %21

21:                                               ; preds = %19, %14
  %22 = load i64, ptr @total_size, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load i64, ptr @current_size, align 8
  %26 = mul i64 %25, 100
  %27 = load i64, ptr @total_size, align 8
  %28 = sdiv i64 %26, %27
  %29 = trunc i64 %28 to i32
  br label %31

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30, %24
  %32 = phi i32 [ %29, %24 ], [ 0, %30 ]
  store i32 %32, ptr %3, align 4
  %33 = load ptr, ptr @stderr, align 8
  %34 = load i64, ptr @current_size, align 8
  %35 = sdiv i64 %34, 1048576
  %36 = load i64, ptr @total_size, align 8
  %37 = sdiv i64 %36, 1048576
  %38 = load i32, ptr %3, align 4
  %39 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %33, ptr noundef @.str.88, i64 noundef %35, i64 noundef %37, i32 noundef %38)
  %40 = load i8, ptr %2, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %47, label %42

42:                                               ; preds = %31
  %43 = load ptr, ptr @stderr, align 8
  %44 = call i32 @fileno(ptr noundef %43) #8
  %45 = call i32 @isatty(i32 noundef %44) #8
  %46 = icmp ne i32 %45, 0
  br label %47

47:                                               ; preds = %42, %31
  %48 = phi i1 [ false, %31 ], [ %46, %42 ]
  %49 = select i1 %48, i32 13, i32 10
  %50 = load ptr, ptr @stderr, align 8
  %51 = call i32 @fputc(i32 noundef %49, ptr noundef %50)
  br label %52

52:                                               ; preds = %47, %13
  ret void
}

declare i32 @pg_printf(ptr noundef, ...) #1

declare void @sync_pgdata(ptr noundef, i32 noundef, i32 noundef) #1

declare void @update_controlfile(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @opendir(ptr noundef) #1

declare ptr @readdir(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @skipfile(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %43, %1
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr [5 x %struct.exclude_list_item], ptr @skip, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.exclude_list_item, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 16
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %46

13:                                               ; preds = %6
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [5 x %struct.exclude_list_item], ptr @skip, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.exclude_list_item, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 16
  %19 = call i64 @strlen(ptr noundef %18) #6
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr [5 x %struct.exclude_list_item], ptr @skip, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.exclude_list_item, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %30, label %27

27:                                               ; preds = %13
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %27, %13
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr [5 x %struct.exclude_list_item], ptr @skip, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.exclude_list_item, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 16
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = call i32 @strncmp(ptr noundef %35, ptr noundef %36, i64 noundef %38) #6
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i1 true, ptr %2, align 1
  br label %47

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %4, align 4
  br label %6, !llvm.loop !13

46:                                               ; preds = %6
  store i1 false, ptr %2, align 1
  br label %47

47:                                               ; preds = %46, %41
  %48 = load i1, ptr %2, align 1
  ret i1 %48
}

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @scan_file(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.PGIOAlignedBlock, align 4096
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %14 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  store ptr %14, ptr %6, align 8
  store i64 0, ptr %10, align 8
  %15 = load i32, ptr @mode, align 4
  %16 = icmp eq i32 %15, 2
  %17 = select i1 %16, i32 2, i32 0
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %9, align 4
  %20 = or i32 0, %19
  %21 = call i32 (ptr, i32, ...) @open(ptr noundef %18, i32 noundef %20, i32 noundef 0)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.79, ptr noundef %26)
  call void @exit(i32 noundef 1) #7
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %2
  %29 = load i64, ptr @files_scanned, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr @files_scanned, align 8
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %157, %28
  %32 = load i32, ptr %7, align 4
  %33 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %34 = call i64 @read(i32 noundef %32, ptr noundef %33, i64 noundef 8192)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %12, align 4
  %36 = load i32, ptr %12, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  br label %160

39:                                               ; preds = %31
  %40 = load i32, ptr %12, align 4
  %41 = icmp ne i32 %40, 8192
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = load i32, ptr %12, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.80, i32 noundef %47, ptr noundef %48)
  call void @exit(i32 noundef 1) #7
  unreachable

49:                                               ; No predecessors!
  br label %56

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %12, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.81, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 8192)
  call void @exit(i32 noundef 1) #7
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %49
  br label %57

57:                                               ; preds = %56, %39
  %58 = load i64, ptr @blocks_scanned, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr @blocks_scanned, align 8
  %60 = load i32, ptr %12, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr @current_size, align 8
  %63 = add i64 %62, %61
  store i64 %63, ptr @current_size, align 8
  %64 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %65 = call zeroext i1 @PageIsNew(ptr noundef %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  br label %157

67:                                               ; preds = %57
  %68 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %4, align 4
  %71 = mul i32 %70, 131072
  %72 = add i32 %69, %71
  %73 = call zeroext i16 @pg_checksum_page(ptr noundef %68, i32 noundef %72)
  store i16 %73, ptr %11, align 2
  %74 = load i32, ptr @mode, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %102

76:                                               ; preds = %67
  %77 = load i16, ptr %11, align 2
  %78 = zext i16 %77 to i32
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.PageHeaderData, ptr %79, i32 0, i32 1
  %81 = load i16, ptr %80, align 4
  %82 = zext i16 %81 to i32
  %83 = icmp ne i32 %78, %82
  br i1 %83, label %84, label %101

84:                                               ; preds = %76
  %85 = load ptr, ptr @ControlFile, align 8
  %86 = getelementptr inbounds %struct.ControlFileData, ptr %85, i32 0, i32 32
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %98

89:                                               ; preds = %84
  %90 = load ptr, ptr %3, align 8
  %91 = load i32, ptr %8, align 4
  %92 = load i16, ptr %11, align 2
  %93 = zext i16 %92 to i32
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.PageHeaderData, ptr %94, i32 0, i32 1
  %96 = load i16, ptr %95, align 4
  %97 = zext i16 %96 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.82, ptr noundef %90, i32 noundef %91, i32 noundef %93, i32 noundef %97)
  br label %98

98:                                               ; preds = %89, %84
  %99 = load i64, ptr @badblocks, align 8
  %100 = add i64 %99, 1
  store i64 %100, ptr @badblocks, align 8
  br label %101

101:                                              ; preds = %98, %76
  br label %152

102:                                              ; preds = %67
  %103 = load i32, ptr @mode, align 4
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %151

105:                                              ; preds = %102
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.PageHeaderData, ptr %106, i32 0, i32 1
  %108 = load i16, ptr %107, align 4
  %109 = zext i16 %108 to i32
  %110 = load i16, ptr %11, align 2
  %111 = zext i16 %110 to i32
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  br label %157

114:                                              ; preds = %105
  %115 = load i64, ptr %10, align 8
  %116 = add i64 %115, 1
  store i64 %116, ptr %10, align 8
  %117 = load i16, ptr %11, align 2
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.PageHeaderData, ptr %118, i32 0, i32 1
  store i16 %117, ptr %119, align 4
  %120 = load i32, ptr %7, align 4
  %121 = call i64 @lseek(i32 noundef %120, i64 noundef -8192, i32 noundef 1) #8
  %122 = icmp slt i64 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %114
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %8, align 4
  %126 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.83, i32 noundef %125, ptr noundef %126)
  call void @exit(i32 noundef 1) #7
  unreachable

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127, %114
  %129 = load i32, ptr %7, align 4
  %130 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %131 = call i64 @write(i32 noundef %129, ptr noundef %130, i64 noundef 8192)
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %13, align 4
  %133 = load i32, ptr %13, align 4
  %134 = icmp ne i32 %133, 8192
  br i1 %134, label %135, label %150

135:                                              ; preds = %128
  %136 = load i32, ptr %13, align 4
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %135
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %8, align 4
  %141 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.84, i32 noundef %140, ptr noundef %141)
  call void @exit(i32 noundef 1) #7
  unreachable

142:                                              ; No predecessors!
  br label %149

143:                                              ; preds = %135
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %8, align 4
  %146 = load ptr, ptr %3, align 8
  %147 = load i32, ptr %13, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.85, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 8192)
  call void @exit(i32 noundef 1) #7
  unreachable

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148, %142
  br label %150

150:                                              ; preds = %149, %128
  br label %151

151:                                              ; preds = %150, %102
  br label %152

152:                                              ; preds = %151, %101
  %153 = load i8, ptr @showprogress, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  call void @progress_report(i1 noundef zeroext false)
  br label %156

156:                                              ; preds = %155, %152
  br label %157

157:                                              ; preds = %156, %113, %66
  %158 = load i32, ptr %8, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %8, align 4
  br label %31

160:                                              ; preds = %38
  %161 = load i8, ptr @verbose, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %174

163:                                              ; preds = %160
  %164 = load i32, ptr @mode, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.86, ptr noundef %167)
  br label %168

168:                                              ; preds = %166, %163
  %169 = load i32, ptr @mode, align 4
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.87, ptr noundef %172)
  br label %173

173:                                              ; preds = %171, %168
  br label %174

174:                                              ; preds = %173, %160
  %175 = load i64, ptr %10, align 8
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %174
  %178 = load i64, ptr @files_written, align 8
  %179 = add i64 %178, 1
  store i64 %179, ptr @files_written, align 8
  %180 = load i64, ptr %10, align 8
  %181 = load i64, ptr @blocks_written, align 8
  %182 = add i64 %181, %180
  store i64 %182, ptr @blocks_written, align 8
  br label %183

183:                                              ; preds = %177, %174
  %184 = load i32, ptr %7, align 4
  %185 = call i32 @close(i32 noundef %184)
  ret void
}

declare i32 @closedir(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @PageIsNew(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #4

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fputc(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

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
