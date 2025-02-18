target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.ControlFileData = type { i64, i32, i32, i32, i64, i64, %struct.CheckPoint, i64, i64, i32, i64, i64, i8, i32, i8, i32, i32, i32, i32, i32, i8, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [32 x i8], i32 }
%struct.CheckPoint = type { i64, i32, i32, i8, i32, %struct.FullTransactionId, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32 }
%struct.FullTransactionId = type { i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.exclude_list_item = type { ptr, i8 }
%union.PGIOAlignedBlock = type { double, [8184 x i8] }

@main.long_options = internal global [10 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str, i32 0, [4 x i8] zeroinitializer, ptr null, i32 99, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, i32 68, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.2, i32 0, [4 x i8] zeroinitializer, ptr null, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.3, i32 0, [4 x i8] zeroinitializer, ptr null, i32 101, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.4, i32 1, [4 x i8] zeroinitializer, ptr null, i32 102, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.5, i32 0, [4 x i8] zeroinitializer, ptr null, i32 78, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.6, i32 0, [4 x i8] zeroinitializer, ptr null, i32 80, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.7, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.8, i32 1, [4 x i8] zeroinitializer, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"pgdata\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"filenode\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"no-sync\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"sync-method\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"pg_checksums-18\00", align 1
@progname = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"pg_checksums (PostgreSQL) 18devel\00", align 1
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
@total_size = internal global i64 0, align 8
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
@.str.74 = private unnamed_addr constant [16 x i8] c"PG_18_202502112\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"pg_control\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"pg_filenode.map\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"pg_internal.init\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"PG_VERSION\00", align 1
@skip = internal constant [5 x { ptr, i8, [7 x i8] }] [{ ptr, i8, [7 x i8] } { ptr @.str.75, i8 0, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.76, i8 0, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.77, i8 1, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.78, i8 0, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } zeroinitializer], align 16
@.str.80 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.81 = private unnamed_addr constant [41 x i8] c"could not read block %u in file \22%s\22: %m\00", align 1
@.str.82 = private unnamed_addr constant [52 x i8] c"could not read block %u in file \22%s\22: read %d of %d\00", align 1
@current_size = internal global i64 0, align 8
@.str.83 = private unnamed_addr constant [98 x i8] c"checksum verification failed in file \22%s\22, block %u: calculated checksum %X but block contains %X\00", align 1
@.str.84 = private unnamed_addr constant [42 x i8] c"seek failed for block %u in file \22%s\22: %m\00", align 1
@.str.85 = private unnamed_addr constant [42 x i8] c"could not write block %u in file \22%s\22: %m\00", align 1
@.str.86 = private unnamed_addr constant [54 x i8] c"could not write block %u in file \22%s\22: wrote %d of %d\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"checksums verified in file \22%s\22\00", align 1
@.str.88 = private unnamed_addr constant [31 x i8] c"checksums enabled in file \22%s\22\00", align 1
@last_progress_report = internal global i64 0, align 8
@stderr = external global ptr, align 8
@.str.89 = private unnamed_addr constant [29 x i8] c"%lld/%lld MB (%d%%) computed\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @pg_checksum_page(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 4
  store i16 %11, ptr %6, align 2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %12, i32 0, i32 1
  store i16 0, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @pg_checksum_block(ptr noundef %14)
  store i32 %15, ptr %7, align 4
  %16 = load i16, ptr %6, align 2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %17, i32 0, i32 1
  store i16 %16, ptr %18, align 4
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %7, align 4
  %21 = xor i32 %20, %19
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = urem i32 %22, 65535
  %24 = add i32 %23, 1
  %25 = trunc i32 %24 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i16 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @checksumBaseOffsets, i64 128, i1 false)
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %46, %1
  %11 = load i32, ptr %5, align 4
  %12 = icmp ult i32 %11, 64
  br i1 %12, label %13, label %49

13:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %42, %13
  %15 = load i32, ptr %6, align 4
  %16 = icmp ult i32 %15, 32
  br i1 %16, label %17, label %45

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %19 = load i32, ptr %6, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [32 x i32], ptr %3, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %5, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [64 x [32 x i32]], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %6, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [32 x i32], ptr %26, i64 0, i64 %28
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
  %39 = getelementptr inbounds nuw [32 x i32], ptr %3, i64 0, i64 %38
  store i32 %36, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %40

40:                                               ; preds = %18
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %14, !llvm.loop !4

45:                                               ; preds = %14
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %5, align 4
  br label %10, !llvm.loop !6

49:                                               ; preds = %10
  store i32 0, ptr %5, align 4
  br label %50

50:                                               ; preds = %78, %49
  %51 = load i32, ptr %5, align 4
  %52 = icmp ult i32 %51, 2
  br i1 %52, label %53, label %81

53:                                               ; preds = %50
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %74, %53
  %55 = load i32, ptr %6, align 4
  %56 = icmp ult i32 %55, 32
  br i1 %56, label %57, label %77

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %59 = load i32, ptr %6, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [32 x i32], ptr %3, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = xor i32 %62, 0
  store i32 %63, ptr %8, align 4
  %64 = load i32, ptr %8, align 4
  %65 = mul i32 %64, 16777619
  %66 = load i32, ptr %8, align 4
  %67 = lshr i32 %66, 17
  %68 = xor i32 %65, %67
  %69 = load i32, ptr %6, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [32 x i32], ptr %3, i64 0, i64 %70
  store i32 %68, ptr %71, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %72

72:                                               ; preds = %58
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %6, align 4
  br label %54, !llvm.loop !7

77:                                               ; preds = %54
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %5, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %5, align 4
  br label %50, !llvm.loop !8

81:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  br label %82

82:                                               ; preds = %92, %81
  %83 = load i32, ptr %5, align 4
  %84 = icmp ult i32 %83, 32
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  %86 = load i32, ptr %5, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [32 x i32], ptr %3, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %4, align 4
  %91 = xor i32 %90, %89
  store i32 %91, ptr %4, align 4
  br label %92

92:                                               ; preds = %85
  %93 = load i32, ptr %5, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %5, align 4
  br label %82, !llvm.loop !9

95:                                               ; preds = %82
  %96 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #9
  ret i32 %96
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  call void @pg_logging_init(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  call void @set_pglocale_pgservice(ptr noundef %15, ptr noundef @.str.9)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @get_progname(ptr noundef %18)
  store ptr %19, ptr @progname, align 8
  %20 = load i32, ptr %4, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %50

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.10) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.11) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28, %22
  call void @usage()
  call void @exit(i32 noundef 0) #11
  unreachable

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.12) #10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.13) #10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41, %35
  %48 = call i32 @puts(ptr noundef @.str.14)
  call void @exit(i32 noundef 0) #11
  unreachable

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49, %2
  br label %51

51:                                               ; preds = %80, %50
  %52 = load i32, ptr %4, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @getopt_long(i32 noundef %52, ptr noundef %53, ptr noundef @.str.15, ptr noundef @main.long_options, ptr noundef %8) #9
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
  call void @exit(i32 noundef 1) #11
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
  call void @exit(i32 noundef 1) #11
  unreachable

77:                                               ; preds = %73
  br label %80

78:                                               ; preds = %56
  %79 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.17, ptr noundef %79)
  call void @exit(i32 noundef 1) #11
  unreachable

80:                                               ; preds = %77, %72, %71, %70, %67, %62, %60, %59, %58
  br label %51, !llvm.loop !10

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
  %93 = getelementptr inbounds ptr, ptr %89, i64 %92
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %6, align 8
  br label %97

95:                                               ; preds = %84
  %96 = call ptr @getenv(ptr noundef @.str.18) #9
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
  call void @exit(i32 noundef 1) #11
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
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.20, ptr noundef %112)
  %113 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.17, ptr noundef %113)
  call void @exit(i32 noundef 1) #11
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
  call void @exit(i32 noundef 1) #11
  unreachable

122:                                              ; preds = %117, %114
  %123 = load ptr, ptr %6, align 8
  %124 = call ptr @get_controlfile(ptr noundef %123, ptr noundef %9)
  store ptr %124, ptr @ControlFile, align 8
  %125 = load i8, ptr %9, align 1, !range !11, !noundef !12
  %126 = trunc i8 %125 to i1
  br i1 %126, label %131, label %127

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.22)
  call void @exit(i32 noundef 1) #11
  unreachable

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %122
  %132 = load ptr, ptr @ControlFile, align 8
  %133 = getelementptr inbounds nuw %struct.ControlFileData, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = icmp ne i32 %134, 1700
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.23)
  call void @exit(i32 noundef 1) #11
  unreachable

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %131
  %141 = load ptr, ptr @ControlFile, align 8
  %142 = getelementptr inbounds nuw %struct.ControlFileData, ptr %141, i32 0, i32 23
  %143 = load i32, ptr %142, align 8
  %144 = icmp ne i32 %143, 8192
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.24)
  %146 = load ptr, ptr @ControlFile, align 8
  %147 = getelementptr inbounds nuw %struct.ControlFileData, ptr %146, i32 0, i32 23
  %148 = load i32, ptr %147, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.25, i32 noundef %148, i32 noundef 8192)
  call void @exit(i32 noundef 1) #11
  unreachable

149:                                              ; preds = %140
  %150 = load ptr, ptr @ControlFile, align 8
  %151 = getelementptr inbounds nuw %struct.ControlFileData, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 8
  %153 = icmp ne i32 %152, 1
  br i1 %153, label %154, label %163

154:                                              ; preds = %149
  %155 = load ptr, ptr @ControlFile, align 8
  %156 = getelementptr inbounds nuw %struct.ControlFileData, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 8
  %158 = icmp ne i32 %157, 2
  br i1 %158, label %159, label %163

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.26)
  call void @exit(i32 noundef 1) #11
  unreachable

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %154, %149
  %164 = load ptr, ptr @ControlFile, align 8
  %165 = getelementptr inbounds nuw %struct.ControlFileData, ptr %164, i32 0, i32 32
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %163
  %169 = load i32, ptr @mode, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %171
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.27)
  call void @exit(i32 noundef 1) #11
  unreachable

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %168, %163
  %176 = load ptr, ptr @ControlFile, align 8
  %177 = getelementptr inbounds nuw %struct.ControlFileData, ptr %176, i32 0, i32 32
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %187

180:                                              ; preds = %175
  %181 = load i32, ptr @mode, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  br label %184

184:                                              ; preds = %183
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.28)
  call void @exit(i32 noundef 1) #11
  unreachable

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %180, %175
  %188 = load ptr, ptr @ControlFile, align 8
  %189 = getelementptr inbounds nuw %struct.ControlFileData, ptr %188, i32 0, i32 32
  %190 = load i32, ptr %189, align 4
  %191 = icmp ugt i32 %190, 0
  br i1 %191, label %192, label %199

192:                                              ; preds = %187
  %193 = load i32, ptr @mode, align 4
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %195, label %199

195:                                              ; preds = %192
  br label %196

196:                                              ; preds = %195
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.29)
  call void @exit(i32 noundef 1) #11
  unreachable

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %192, %187
  %200 = load i32, ptr @mode, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %199
  %203 = load i32, ptr @mode, align 4
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %205, label %258

205:                                              ; preds = %202, %199
  %206 = load i8, ptr @showprogress, align 1, !range !11, !noundef !12
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %219

208:                                              ; preds = %205
  %209 = load ptr, ptr %6, align 8
  %210 = call i64 @scan_directory(ptr noundef %209, ptr noundef @.str.30, i1 noundef zeroext true)
  store i64 %210, ptr @total_size, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = call i64 @scan_directory(ptr noundef %211, ptr noundef @.str.31, i1 noundef zeroext true)
  %213 = load i64, ptr @total_size, align 8
  %214 = add i64 %213, %212
  store i64 %214, ptr @total_size, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = call i64 @scan_directory(ptr noundef %215, ptr noundef @.str.32, i1 noundef zeroext true)
  %217 = load i64, ptr @total_size, align 8
  %218 = add i64 %217, %216
  store i64 %218, ptr @total_size, align 8
  br label %219

219:                                              ; preds = %208, %205
  %220 = load ptr, ptr %6, align 8
  %221 = call i64 @scan_directory(ptr noundef %220, ptr noundef @.str.30, i1 noundef zeroext false)
  %222 = load ptr, ptr %6, align 8
  %223 = call i64 @scan_directory(ptr noundef %222, ptr noundef @.str.31, i1 noundef zeroext false)
  %224 = load ptr, ptr %6, align 8
  %225 = call i64 @scan_directory(ptr noundef %224, ptr noundef @.str.32, i1 noundef zeroext false)
  %226 = load i8, ptr @showprogress, align 1, !range !11, !noundef !12
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %229

228:                                              ; preds = %219
  call void @progress_report(i1 noundef zeroext true)
  br label %229

229:                                              ; preds = %228, %219
  %230 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.33)
  %231 = load i64, ptr @files_scanned, align 8
  %232 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.34, i64 noundef %231)
  %233 = load i64, ptr @blocks_scanned, align 8
  %234 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.35, i64 noundef %233)
  %235 = load i32, ptr @mode, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %248

237:                                              ; preds = %229
  %238 = load i64, ptr @badblocks, align 8
  %239 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.36, i64 noundef %238)
  %240 = load ptr, ptr @ControlFile, align 8
  %241 = getelementptr inbounds nuw %struct.ControlFileData, ptr %240, i32 0, i32 32
  %242 = load i32, ptr %241, align 4
  %243 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.37, i32 noundef %242)
  %244 = load i64, ptr @badblocks, align 8
  %245 = icmp sgt i64 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %237
  call void @exit(i32 noundef 1) #11
  unreachable

247:                                              ; preds = %237
  br label %257

248:                                              ; preds = %229
  %249 = load i32, ptr @mode, align 4
  %250 = icmp eq i32 %249, 2
  br i1 %250, label %251, label %256

251:                                              ; preds = %248
  %252 = load i64, ptr @files_written, align 8
  %253 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.38, i64 noundef %252)
  %254 = load i64, ptr @blocks_written, align 8
  %255 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.39, i64 noundef %254)
  br label %256

256:                                              ; preds = %251, %248
  br label %257

257:                                              ; preds = %256, %247
  br label %258

258:                                              ; preds = %257, %202
  %259 = load i32, ptr @mode, align 4
  %260 = icmp eq i32 %259, 2
  br i1 %260, label %264, label %261

261:                                              ; preds = %258
  %262 = load i32, ptr @mode, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %295

264:                                              ; preds = %261, %258
  %265 = load i32, ptr @mode, align 4
  %266 = icmp eq i32 %265, 2
  %267 = select i1 %266, i32 1, i32 0
  %268 = load ptr, ptr @ControlFile, align 8
  %269 = getelementptr inbounds nuw %struct.ControlFileData, ptr %268, i32 0, i32 32
  store i32 %267, ptr %269, align 4
  %270 = load i8, ptr @do_sync, align 1, !range !11, !noundef !12
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %275

272:                                              ; preds = %264
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.40)
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr @sync_method, align 4
  call void @sync_pgdata(ptr noundef %273, i32 noundef 180000, i32 noundef %274)
  br label %275

275:                                              ; preds = %272, %264
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.41)
  %276 = load ptr, ptr %6, align 8
  %277 = load ptr, ptr @ControlFile, align 8
  %278 = load i8, ptr @do_sync, align 1, !range !11, !noundef !12
  %279 = trunc i8 %278 to i1
  call void @update_controlfile(ptr noundef %276, ptr noundef %277, i1 noundef zeroext %279)
  %280 = load i8, ptr @verbose, align 1, !range !11, !noundef !12
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %287

282:                                              ; preds = %275
  %283 = load ptr, ptr @ControlFile, align 8
  %284 = getelementptr inbounds nuw %struct.ControlFileData, ptr %283, i32 0, i32 32
  %285 = load i32, ptr %284, align 4
  %286 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.37, i32 noundef %285)
  br label %287

287:                                              ; preds = %282, %275
  %288 = load i32, ptr @mode, align 4
  %289 = icmp eq i32 %288, 2
  br i1 %289, label %290, label %292

290:                                              ; preds = %287
  %291 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.42)
  br label %294

292:                                              ; preds = %287
  %293 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.43)
  br label %294

294:                                              ; preds = %292, %290
  br label %295

295:                                              ; preds = %294, %261
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  ret i32 0
}

declare void @pg_logging_init(ptr noundef) #2

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) #2

declare ptr @get_progname(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

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
declare void @exit(i32 noundef) #4

declare i32 @puts(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare zeroext i1 @option_parse_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @pstrdup(ptr noundef) #2

declare zeroext i1 @parse_sync_method(ptr noundef, ptr noundef) #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

declare ptr @get_controlfile(ptr noundef, ptr noundef) #2

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
  %13 = alloca i32, align 4
  %14 = alloca [1024 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca [1024 x i8], align 16
  %19 = alloca %struct.stat, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %21 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %21, i64 noundef 1024, ptr noundef @.str.65, ptr noundef %22, ptr noundef %23)
  %25 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %26 = call ptr @opendir(ptr noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %3
  br label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.66, ptr noundef %31)
  call void @exit(i32 noundef 1) #11
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %3
  br label %35

35:                                               ; preds = %211, %209, %34
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @readdir(ptr noundef %36)
  store ptr %37, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %212

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 144, ptr %12) #9
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.dirent, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 0
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.67) #10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.dirent, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [256 x i8], ptr %47, i64 0, i64 0
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.68) #10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45, %39
  store i32 4, ptr %13, align 4
  br label %209, !llvm.loop !13

52:                                               ; preds = %45
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.dirent, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds [256 x i8], ptr %54, i64 0, i64 0
  %56 = call i32 @strncmp(ptr noundef %55, ptr noundef @.str.69, i64 noundef 9) #10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 4, ptr %13, align 4
  br label %209, !llvm.loop !13

59:                                               ; preds = %52
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.dirent, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds [256 x i8], ptr %61, i64 0, i64 0
  %63 = call i32 @strncmp(ptr noundef %62, ptr noundef @.str.69, i64 noundef 9) #10
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 4, ptr %13, align 4
  br label %209, !llvm.loop !13

66:                                               ; preds = %59
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct.dirent, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds [256 x i8], ptr %68, i64 0, i64 0
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.70) #10
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 4, ptr %13, align 4
  br label %209, !llvm.loop !13

73:                                               ; preds = %66
  %74 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %75 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.dirent, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds [256 x i8], ptr %77, i64 0, i64 0
  %79 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %74, i64 noundef 1024, ptr noundef @.str.65, ptr noundef %75, ptr noundef %78)
  %80 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %81 = call i32 @lstat(ptr noundef %80, ptr noundef %12) #9
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.71, ptr noundef %85)
  call void @exit(i32 noundef 1) #11
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %73
  %89 = getelementptr inbounds nuw %struct.stat, ptr %12, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 61440
  %92 = icmp eq i32 %91, 32768
  br i1 %92, label %93, label %154

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 1024, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds nuw %struct.dirent, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds [256 x i8], ptr %95, i64 0, i64 0
  %97 = call zeroext i1 @skipfile(ptr noundef %96)
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i32 4, ptr %13, align 4
  br label %151, !llvm.loop !13

99:                                               ; preds = %93
  %100 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw %struct.dirent, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds [256 x i8], ptr %102, i64 0, i64 0
  %104 = call i64 @strlcpy(ptr noundef %100, ptr noundef %103, i64 noundef 1024)
  %105 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %106 = call ptr @strchr(ptr noundef %105, i32 noundef 46) #10
  store ptr %106, ptr %16, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %123

109:                                              ; preds = %99
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %16, align 8
  store i8 0, ptr %110, align 1
  %112 = load ptr, ptr %16, align 8
  %113 = call i32 @atoi(ptr noundef %112) #10
  store i32 %113, ptr %17, align 4
  %114 = load i32, ptr %17, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %17, align 4
  %119 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.72, i32 noundef %118, ptr noundef %119)
  call void @exit(i32 noundef 1) #11
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %109
  br label %123

123:                                              ; preds = %122, %99
  %124 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %125 = call ptr @strchr(ptr noundef %124, i32 noundef 95) #10
  store ptr %125, ptr %15, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %15, align 8
  store i8 0, ptr %129, align 1
  br label %131

131:                                              ; preds = %128, %123
  %132 = load ptr, ptr @only_filenode, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  %135 = load ptr, ptr @only_filenode, align 8
  %136 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %137 = call i32 @strcmp(ptr noundef %135, ptr noundef %136) #10
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  store i32 4, ptr %13, align 4
  br label %151, !llvm.loop !13

140:                                              ; preds = %134, %131
  %141 = getelementptr inbounds nuw %struct.stat, ptr %12, i32 0, i32 8
  %142 = load i64, ptr %141, align 8
  %143 = load i64, ptr %7, align 8
  %144 = add i64 %143, %142
  store i64 %144, ptr %7, align 8
  %145 = load i8, ptr %6, align 1, !range !11, !noundef !12
  %146 = trunc i8 %145 to i1
  br i1 %146, label %150, label %147

147:                                              ; preds = %140
  %148 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %149 = load i32, ptr %17, align 4
  call void @scan_file(ptr noundef %148, i32 noundef %149)
  br label %150

150:                                              ; preds = %147, %140
  store i32 0, ptr %13, align 4
  br label %151

151:                                              ; preds = %150, %139, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %14) #9
  %152 = load i32, ptr %13, align 4
  switch i32 %152, label %209 [
    i32 0, label %153
  ]

153:                                              ; preds = %151
  br label %208

154:                                              ; preds = %88
  %155 = getelementptr inbounds nuw %struct.stat, ptr %12, i32 0, i32 3
  %156 = load i32, ptr %155, align 8
  %157 = and i32 %156, 61440
  %158 = icmp eq i32 %157, 16384
  br i1 %158, label %164, label %159

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw %struct.stat, ptr %12, i32 0, i32 3
  %161 = load i32, ptr %160, align 8
  %162 = and i32 %161, 61440
  %163 = icmp eq i32 %162, 40960
  br i1 %163, label %164, label %207

164:                                              ; preds = %159, %154
  %165 = load ptr, ptr %5, align 8
  %166 = call i32 @strncmp(ptr noundef @.str.32, ptr noundef %165, i64 noundef 9) #10
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %196

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 1024, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 144, ptr %19) #9
  %169 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %170 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds nuw %struct.dirent, ptr %171, i32 0, i32 4
  %173 = getelementptr inbounds [256 x i8], ptr %172, i64 0, i64 0
  %174 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %169, i64 noundef 1024, ptr noundef @.str.73, ptr noundef %170, ptr noundef %173, ptr noundef @.str.74)
  %175 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %176 = call i32 @lstat(ptr noundef %175, ptr noundef %19) #9
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %168
  br label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.71, ptr noundef %180)
  call void @exit(i32 noundef 1) #11
  unreachable

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %168
  %184 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %185 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds nuw %struct.dirent, ptr %186, i32 0, i32 4
  %188 = getelementptr inbounds [256 x i8], ptr %187, i64 0, i64 0
  %189 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %184, i64 noundef 1024, ptr noundef @.str.65, ptr noundef %185, ptr noundef %188)
  %190 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %191 = load i8, ptr %6, align 1, !range !11, !noundef !12
  %192 = trunc i8 %191 to i1
  %193 = call i64 @scan_directory(ptr noundef %190, ptr noundef @.str.74, i1 noundef zeroext %192)
  %194 = load i64, ptr %7, align 8
  %195 = add i64 %194, %193
  store i64 %195, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %18) #9
  br label %206

196:                                              ; preds = %164
  %197 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds nuw %struct.dirent, ptr %198, i32 0, i32 4
  %200 = getelementptr inbounds [256 x i8], ptr %199, i64 0, i64 0
  %201 = load i8, ptr %6, align 1, !range !11, !noundef !12
  %202 = trunc i8 %201 to i1
  %203 = call i64 @scan_directory(ptr noundef %197, ptr noundef %200, i1 noundef zeroext %202)
  %204 = load i64, ptr %7, align 8
  %205 = add i64 %204, %203
  store i64 %205, ptr %7, align 8
  br label %206

206:                                              ; preds = %196, %183
  br label %207

207:                                              ; preds = %206, %159
  br label %208

208:                                              ; preds = %207, %153
  store i32 0, ptr %13, align 4
  br label %209

209:                                              ; preds = %208, %151, %72, %65, %58, %51
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #9
  %210 = load i32, ptr %13, align 4
  switch i32 %210, label %216 [
    i32 0, label %211
    i32 4, label %35
  ]

211:                                              ; preds = %209
  br label %35, !llvm.loop !13

212:                                              ; preds = %35
  %213 = load ptr, ptr %9, align 8
  %214 = call i32 @closedir(ptr noundef %213)
  %215 = load i64, ptr %7, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i64 %215

216:                                              ; preds = %209
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @progress_report(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = call i64 @time(ptr noundef null) #9
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr @last_progress_report, align 8
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load i8, ptr %2, align 1, !range !11, !noundef !12
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 1, ptr %5, align 4
  br label %53

15:                                               ; preds = %11, %1
  %16 = load i64, ptr %4, align 8
  store i64 %16, ptr @last_progress_report, align 8
  %17 = load i64, ptr @current_size, align 8
  %18 = load i64, ptr @total_size, align 8
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i64, ptr @current_size, align 8
  store i64 %21, ptr @total_size, align 8
  br label %22

22:                                               ; preds = %20, %15
  %23 = load i64, ptr @total_size, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load i64, ptr @current_size, align 8
  %27 = mul i64 %26, 100
  %28 = load i64, ptr @total_size, align 8
  %29 = sdiv i64 %27, %28
  %30 = trunc i64 %29 to i32
  br label %32

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %25
  %33 = phi i32 [ %30, %25 ], [ 0, %31 ]
  store i32 %33, ptr %3, align 4
  %34 = load ptr, ptr @stderr, align 8
  %35 = load i64, ptr @current_size, align 8
  %36 = sdiv i64 %35, 1048576
  %37 = load i64, ptr @total_size, align 8
  %38 = sdiv i64 %37, 1048576
  %39 = load i32, ptr %3, align 4
  %40 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %34, ptr noundef @.str.89, i64 noundef %36, i64 noundef %38, i32 noundef %39)
  %41 = load i8, ptr %2, align 1, !range !11, !noundef !12
  %42 = trunc i8 %41 to i1
  br i1 %42, label %48, label %43

43:                                               ; preds = %32
  %44 = load ptr, ptr @stderr, align 8
  %45 = call i32 @fileno(ptr noundef %44) #9
  %46 = call i32 @isatty(i32 noundef %45) #9
  %47 = icmp ne i32 %46, 0
  br label %48

48:                                               ; preds = %43, %32
  %49 = phi i1 [ false, %32 ], [ %47, %43 ]
  %50 = select i1 %49, i32 13, i32 10
  %51 = load ptr, ptr @stderr, align 8
  %52 = call i32 @fputc(i32 noundef %50, ptr noundef %51)
  store i32 0, ptr %5, align 4
  br label %53

53:                                               ; preds = %48, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  %54 = load i32, ptr %5, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

declare i32 @pg_printf(ptr noundef, ...) #2

declare void @sync_pgdata(ptr noundef, i32 noundef, i32 noundef) #2

declare void @update_controlfile(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @opendir(ptr noundef) #2

declare ptr @readdir(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @skipfile(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %47, %1
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [5 x %struct.exclude_list_item], ptr @skip, i64 0, i64 %9
  %11 = getelementptr inbounds nuw %struct.exclude_list_item, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 16
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %50

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x %struct.exclude_list_item], ptr @skip, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.exclude_list_item, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 16
  %20 = call i64 @strlen(ptr noundef %19) #10
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x %struct.exclude_list_item], ptr @skip, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.exclude_list_item, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 8, !range !11, !noundef !12
  %27 = trunc i8 %26 to i1
  br i1 %27, label %31, label %28

28:                                               ; preds = %14
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %28, %14
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x %struct.exclude_list_item], ptr @skip, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.exclude_list_item, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 16
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = call i32 @strncmp(ptr noundef %36, ptr noundef %37, i64 noundef %39) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %44

43:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %45 = load i32, ptr %6, align 4
  switch i32 %45, label %51 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %4, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %4, align 4
  br label %7, !llvm.loop !14

50:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %51

51:                                               ; preds = %50, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %52 = load i1, ptr %2, align 1
  ret i1 %52
}

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8192, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8
  %16 = load i32, ptr @mode, align 4
  %17 = icmp eq i32 %16, 2
  %18 = select i1 %17, i32 2, i32 0
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %9, align 4
  %21 = or i32 0, %20
  %22 = call i32 (ptr, i32, ...) @open(ptr noundef %19, i32 noundef %21, i32 noundef 0)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.80, ptr noundef %27)
  call void @exit(i32 noundef 1) #11
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
  %31 = load i64, ptr @files_scanned, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr @files_scanned, align 8
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %170, %30
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %34 = load i32, ptr %7, align 4
  %35 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %36 = call i64 @read(i32 noundef %34, ptr noundef %35, i64 noundef 8192)
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %12, align 4
  %38 = load i32, ptr %12, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 4, ptr %13, align 4
  br label %167

41:                                               ; preds = %33
  %42 = load i32, ptr %12, align 4
  %43 = icmp ne i32 %42, 8192
  br i1 %43, label %44, label %61

44:                                               ; preds = %41
  %45 = load i32, ptr %12, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.81, i32 noundef %49, ptr noundef %50)
  call void @exit(i32 noundef 1) #11
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %60

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %12, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.82, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 8192)
  call void @exit(i32 noundef 1) #11
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %52
  br label %61

61:                                               ; preds = %60, %41
  %62 = load i64, ptr @blocks_scanned, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr @blocks_scanned, align 8
  %64 = load i32, ptr %12, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, ptr @current_size, align 8
  %67 = add i64 %66, %65
  store i64 %67, ptr @current_size, align 8
  %68 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %69 = call zeroext i1 @PageIsNew(ptr noundef %68)
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  store i32 6, ptr %13, align 4
  br label %167

71:                                               ; preds = %61
  %72 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %73 = load i32, ptr %8, align 4
  %74 = load i32, ptr %4, align 4
  %75 = mul i32 %74, 131072
  %76 = add i32 %73, %75
  %77 = call zeroext i16 @pg_checksum_page(ptr noundef %72, i32 noundef %76)
  store i16 %77, ptr %11, align 2
  %78 = load i32, ptr @mode, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %106

80:                                               ; preds = %71
  %81 = load i16, ptr %11, align 2
  %82 = zext i16 %81 to i32
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %83, i32 0, i32 1
  %85 = load i16, ptr %84, align 4
  %86 = zext i16 %85 to i32
  %87 = icmp ne i32 %82, %86
  br i1 %87, label %88, label %105

88:                                               ; preds = %80
  %89 = load ptr, ptr @ControlFile, align 8
  %90 = getelementptr inbounds nuw %struct.ControlFileData, ptr %89, i32 0, i32 32
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %102

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8
  %95 = load i32, ptr %8, align 4
  %96 = load i16, ptr %11, align 2
  %97 = zext i16 %96 to i32
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %98, i32 0, i32 1
  %100 = load i16, ptr %99, align 4
  %101 = zext i16 %100 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.83, ptr noundef %94, i32 noundef %95, i32 noundef %97, i32 noundef %101)
  br label %102

102:                                              ; preds = %93, %88
  %103 = load i64, ptr @badblocks, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr @badblocks, align 8
  br label %105

105:                                              ; preds = %102, %80
  br label %162

106:                                              ; preds = %71
  %107 = load i32, ptr @mode, align 4
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %161

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %110, i32 0, i32 1
  %112 = load i16, ptr %111, align 4
  %113 = zext i16 %112 to i32
  %114 = load i16, ptr %11, align 2
  %115 = zext i16 %114 to i32
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  store i32 6, ptr %13, align 4
  br label %158

118:                                              ; preds = %109
  %119 = load i64, ptr %10, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %10, align 8
  %121 = load i16, ptr %11, align 2
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %122, i32 0, i32 1
  store i16 %121, ptr %123, align 4
  %124 = load i32, ptr %7, align 4
  %125 = call i64 @lseek(i32 noundef %124, i64 noundef -8192, i32 noundef 1) #9
  %126 = icmp slt i64 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %118
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %8, align 4
  %130 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.84, i32 noundef %129, ptr noundef %130)
  call void @exit(i32 noundef 1) #11
  unreachable

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %118
  %134 = load i32, ptr %7, align 4
  %135 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %136 = call i64 @write(i32 noundef %134, ptr noundef %135, i64 noundef 8192)
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %14, align 4
  %138 = load i32, ptr %14, align 4
  %139 = icmp ne i32 %138, 8192
  br i1 %139, label %140, label %157

140:                                              ; preds = %133
  %141 = load i32, ptr %14, align 4
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %8, align 4
  %146 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.85, i32 noundef %145, ptr noundef %146)
  call void @exit(i32 noundef 1) #11
  unreachable

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %156

149:                                              ; preds = %140
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %8, align 4
  %152 = load ptr, ptr %3, align 8
  %153 = load i32, ptr %14, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.86, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 8192)
  call void @exit(i32 noundef 1) #11
  unreachable

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %148
  br label %157

157:                                              ; preds = %156, %133
  store i32 0, ptr %13, align 4
  br label %158

158:                                              ; preds = %157, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %159 = load i32, ptr %13, align 4
  switch i32 %159, label %167 [
    i32 0, label %160
  ]

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160, %106
  br label %162

162:                                              ; preds = %161, %105
  %163 = load i8, ptr @showprogress, align 1, !range !11, !noundef !12
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  call void @progress_report(i1 noundef zeroext false)
  br label %166

166:                                              ; preds = %165, %162
  store i32 0, ptr %13, align 4
  br label %167

167:                                              ; preds = %166, %158, %70, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #9
  %168 = load i32, ptr %13, align 4
  switch i32 %168, label %199 [
    i32 0, label %169
    i32 4, label %173
    i32 6, label %170
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %167
  %171 = load i32, ptr %8, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %8, align 4
  br label %33

173:                                              ; preds = %167
  %174 = load i8, ptr @verbose, align 1, !range !11, !noundef !12
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %187

176:                                              ; preds = %173
  %177 = load i32, ptr @mode, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.87, ptr noundef %180)
  br label %181

181:                                              ; preds = %179, %176
  %182 = load i32, ptr @mode, align 4
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.88, ptr noundef %185)
  br label %186

186:                                              ; preds = %184, %181
  br label %187

187:                                              ; preds = %186, %173
  %188 = load i64, ptr %10, align 8
  %189 = icmp sgt i64 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %187
  %191 = load i64, ptr @files_written, align 8
  %192 = add i64 %191, 1
  store i64 %192, ptr @files_written, align 8
  %193 = load i64, ptr %10, align 8
  %194 = load i64, ptr @blocks_written, align 8
  %195 = add i64 %194, %193
  store i64 %195, ptr @blocks_written, align 8
  br label %196

196:                                              ; preds = %190, %187
  %197 = load i32, ptr %7, align 4
  %198 = call i32 @close(i32 noundef %197)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8192, ptr %5) #9
  ret void

199:                                              ; preds = %167
  unreachable
}

declare i32 @closedir(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @PageIsNew(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #5

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @fputc(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
