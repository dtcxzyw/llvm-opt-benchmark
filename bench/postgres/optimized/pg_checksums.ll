; ModuleID = 'bench/postgres/original/pg_checksums.ll'
source_filename = "bench/postgres/original/pg_checksums.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct.exclude_list_item = type { ptr, i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%union.PGIOAlignedBlock = type { double, [8184 x i8] }

@total_size = dso_local local_unnamed_addr global i64 0, align 8
@current_size = dso_local local_unnamed_addr global i64 0, align 8
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
@progname = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"pg_checksums (PostgreSQL) 17devel\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"cdD:ef:NPv\00", align 1
@mode = internal unnamed_addr global i32 0, align 4
@optarg = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [14 x i8] c"-f/--filenode\00", align 1
@only_filenode = internal unnamed_addr global ptr null, align 8
@do_sync = internal unnamed_addr global i1 false, align 1
@showprogress = internal unnamed_addr global i1 false, align 1
@verbose = internal unnamed_addr global i1 false, align 1
@sync_method = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"PGDATA\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"no data directory specified\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"too many command-line arguments (first is \22%s\22)\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"option -f/--filenode can only be used with --check\00", align 1
@ControlFile = internal unnamed_addr global ptr null, align 8
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
@files_scanned = internal unnamed_addr global i64 0, align 8
@.str.35 = private unnamed_addr constant [23 x i8] c"Blocks scanned:  %lld\0A\00", align 1
@blocks_scanned = internal unnamed_addr global i64 0, align 8
@.str.36 = private unnamed_addr constant [22 x i8] c"Bad checksums:  %lld\0A\00", align 1
@badblocks = internal unnamed_addr global i64 0, align 8
@.str.37 = private unnamed_addr constant [27 x i8] c"Data checksum version: %u\0A\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"Files written:  %lld\0A\00", align 1
@files_written = internal unnamed_addr global i64 0, align 8
@.str.39 = private unnamed_addr constant [22 x i8] c"Blocks written: %lld\0A\00", align 1
@blocks_written = internal unnamed_addr global i64 0, align 8
@.str.40 = private unnamed_addr constant [23 x i8] c"syncing data directory\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"updating control file\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"Checksums enabled in cluster\0A\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"Checksums disabled in cluster\0A\00", align 1
@checksumBaseOffsets = internal unnamed_addr constant [32 x i32] [i32 1528772329, i32 -1202562720, i32 44781738, i32 501640490, i32 2046772858, i32 -1682311005, i32 561937618, i32 -2082390740, i32 -120305841, i32 -476137104, i32 1120316950, i32 -1724770566, i32 2064202589, i32 -1730478276, i32 -149385174, i32 186424539, i32 -443582901, i32 410400444, i32 1568357297, i32 -415373346, i32 -1832990343, i32 -861486926, i32 810158457, i32 -2052439084, i32 2016486843, i32 1823009442, i32 -469243194, i32 1264385086, i32 -1614836618, i32 365568190, i32 -221601837, i32 -1784948906], align 16
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
@skip = internal unnamed_addr constant [5 x %struct.exclude_list_item] [%struct.exclude_list_item { ptr @.str.75, i8 0 }, %struct.exclude_list_item { ptr @.str.76, i8 0 }, %struct.exclude_list_item { ptr @.str.77, i8 1 }, %struct.exclude_list_item { ptr @.str.78, i8 0 }, %struct.exclude_list_item zeroinitializer], align 16
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
@last_progress_report = internal unnamed_addr global i64 0, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.88 = private unnamed_addr constant [29 x i8] c"%lld/%lld MB (%d%%) computed\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local zeroext i16 @pg_checksum_page(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i32], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 4
  store i16 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, ptr noundef nonnull align 16 dereferenceable(128) @checksumBaseOffsets, i64 128, i1 false)
  br label %.preheader28.i

.preheader28.i:                                   ; preds = %15, %2
  %indvars.iv36.i = phi i64 [ 0, %2 ], [ %indvars.iv.next37.i, %15 ]
  br label %6

6:                                                ; preds = %6, %.preheader28.i
  %indvars.iv.i = phi i64 [ 0, %.preheader28.i ], [ %indvars.iv.next.i, %6 ]
  %7 = getelementptr [32 x i32], ptr %3, i64 0, i64 %indvars.iv.i
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr [64 x [32 x i32]], ptr %0, i64 0, i64 %indvars.iv36.i, i64 %indvars.iv.i
  %10 = load i32, ptr %9, align 4
  %11 = xor i32 %10, %8
  %12 = mul i32 %11, 16777619
  %13 = lshr i32 %11, 17
  %14 = xor i32 %12, %13
  store i32 %14, ptr %7, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %15, label %6, !llvm.loop !5

15:                                               ; preds = %6
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next37.i, 64
  br i1 %exitcond39.not.i, label %.preheader26.i, label %.preheader28.i, !llvm.loop !7

.preheader26.i:                                   ; preds = %15, %23
  %16 = phi i1 [ false, %23 ], [ true, %15 ]
  br label %17

17:                                               ; preds = %17, %.preheader26.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader26.i ], [ %indvars.iv.next41.i, %17 ]
  %18 = getelementptr [32 x i32], ptr %3, i64 0, i64 %indvars.iv40.i
  %19 = load i32, ptr %18, align 4
  %20 = mul i32 %19, 16777619
  %21 = lshr i32 %19, 17
  %22 = xor i32 %20, %21
  store i32 %22, ptr %18, align 4
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next41.i, 32
  br i1 %exitcond43.not.i, label %23, label %17, !llvm.loop !8

23:                                               ; preds = %17
  br i1 %16, label %.preheader26.i, label %.preheader.i, !llvm.loop !9

.preheader.i:                                     ; preds = %23, %.preheader.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %.preheader.i ], [ 0, %23 ]
  %.034.i = phi i32 [ %26, %.preheader.i ], [ 0, %23 ]
  %24 = getelementptr [32 x i32], ptr %3, i64 0, i64 %indvars.iv44.i
  %25 = load i32, ptr %24, align 4
  %26 = xor i32 %25, %.034.i
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, 32
  br i1 %exitcond47.not.i, label %pg_checksum_block.exit, label %.preheader.i, !llvm.loop !10

pg_checksum_block.exit:                           ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  store i16 %5, ptr %4, align 4
  %27 = xor i32 %26, %1
  %28 = urem i32 %27, 65535
  %29 = trunc i32 %28 to i16
  %30 = add nuw i16 %29, 1
  ret i16 %30
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %1, align 8
  tail call void @pg_logging_init(ptr noundef %5) #12
  %6 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %6, ptr noundef nonnull @.str.9) #12
  %7 = load ptr, ptr %1, align 8
  %8 = tail call ptr @get_progname(ptr noundef %7) #12
  store ptr %8, ptr @progname, align 8
  %9 = icmp sgt i32 %0, 1
  br i1 %9, label %10, label %.preheader

.preheader:                                       ; preds = %22, %2
  br label %27

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(7) @.str.10) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(3) @.str.11) #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %10
  tail call fastcc void @usage()
  tail call void @exit(i32 noundef 0) #14
  unreachable

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(10) @.str.12) #13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(3) @.str.13) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.preheader

25:                                               ; preds = %22, %19
  %26 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.14)
  tail call void @exit(i32 noundef 0) #14
  unreachable

27:                                               ; preds = %.backedge, %.preheader
  %.0 = phi ptr [ null, %.preheader ], [ %.0.be, %.backedge ]
  %28 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.15, ptr noundef nonnull @main.long_options, ptr noundef nonnull %3) #12
  switch i32 %28, label %48 [
    i32 -1, label %50
    i32 99, label %29
    i32 100, label %30
    i32 68, label %31
    i32 101, label %33
    i32 102, label %34
    i32 78, label %41
    i32 80, label %42
    i32 118, label %43
    i32 1, label %44
  ]

29:                                               ; preds = %27
  store i32 0, ptr @mode, align 4
  br label %.backedge

30:                                               ; preds = %27
  store i32 1, ptr @mode, align 4
  br label %.backedge

31:                                               ; preds = %27
  %32 = load ptr, ptr @optarg, align 8
  br label %.backedge

33:                                               ; preds = %27
  store i32 2, ptr @mode, align 4
  br label %.backedge

34:                                               ; preds = %27
  %35 = load ptr, ptr @optarg, align 8
  %36 = call zeroext i1 @option_parse_int(ptr noundef %35, ptr noundef nonnull @.str.16, i32 noundef 0, i32 noundef 2147483647, ptr noundef null) #12
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @exit(i32 noundef 1) #14
  unreachable

38:                                               ; preds = %34
  %39 = load ptr, ptr @optarg, align 8
  %40 = call ptr @pstrdup(ptr noundef %39) #12
  store ptr %40, ptr @only_filenode, align 8
  br label %.backedge

41:                                               ; preds = %27
  store i1 true, ptr @do_sync, align 1
  br label %.backedge

42:                                               ; preds = %27
  store i1 true, ptr @showprogress, align 1
  br label %.backedge

43:                                               ; preds = %27
  store i1 true, ptr @verbose, align 1
  br label %.backedge

44:                                               ; preds = %27
  %45 = load ptr, ptr @optarg, align 8
  %46 = call zeroext i1 @parse_sync_method(ptr noundef %45, ptr noundef nonnull @sync_method) #12
  br i1 %46, label %.backedge, label %47

.backedge:                                        ; preds = %44, %43, %42, %41, %38, %33, %31, %30, %29
  %.0.be = phi ptr [ %.0, %44 ], [ %.0, %43 ], [ %.0, %42 ], [ %.0, %41 ], [ %.0, %38 ], [ %.0, %33 ], [ %32, %31 ], [ %.0, %30 ], [ %.0, %29 ]
  br label %27, !llvm.loop !11

47:                                               ; preds = %44
  call void @exit(i32 noundef 1) #14
  unreachable

48:                                               ; preds = %27
  %49 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef %49) #12
  call void @exit(i32 noundef 1) #14
  unreachable

50:                                               ; preds = %27
  %51 = icmp eq ptr %.0, null
  %.pre = load i32, ptr @optind, align 4
  br i1 %51, label %52, label %66

52:                                               ; preds = %50
  %53 = icmp slt i32 %.pre, %0
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = add nsw i32 %.pre, 1
  store i32 %55, ptr @optind, align 4
  %56 = sext i32 %.pre to i64
  %57 = getelementptr ptr, ptr %1, i64 %56
  %58 = load ptr, ptr %57, align 8
  br label %61

59:                                               ; preds = %52
  %60 = call ptr @getenv(ptr noundef nonnull @.str.18) #12
  br label %61

61:                                               ; preds = %59, %54
  %62 = phi i32 [ %55, %54 ], [ %.pre, %59 ]
  %.2 = phi ptr [ %58, %54 ], [ %60, %59 ]
  %63 = icmp eq ptr %.2, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19) #12
  %65 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef %65) #12
  call void @exit(i32 noundef 1) #14
  unreachable

66:                                               ; preds = %61, %50
  %67 = phi i32 [ %62, %61 ], [ %.pre, %50 ]
  %.3 = phi ptr [ %.2, %61 ], [ %.0, %50 ]
  %68 = icmp slt i32 %67, %0
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = sext i32 %67 to i64
  %71 = getelementptr ptr, ptr %1, i64 %70
  %72 = load ptr, ptr %71, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %72) #12
  %73 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef %73) #12
  call void @exit(i32 noundef 1) #14
  unreachable

74:                                               ; preds = %66
  %75 = load i32, ptr @mode, align 4
  %76 = icmp ne i32 %75, 0
  %77 = load ptr, ptr @only_filenode, align 8
  %78 = icmp ne ptr %77, null
  %or.cond = select i1 %76, i1 %78, i1 false
  br i1 %or.cond, label %79, label %81

79:                                               ; preds = %74
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.21) #12
  %80 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef %80) #12
  call void @exit(i32 noundef 1) #14
  unreachable

81:                                               ; preds = %74
  %82 = call ptr @get_controlfile(ptr noundef nonnull %.3, ptr noundef nonnull %4) #12
  store ptr %82, ptr @ControlFile, align 8
  %83 = load i8, ptr %4, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.22) #12
  call void @exit(i32 noundef 1) #14
  unreachable

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %82, i64 8
  %88 = load i32, ptr %87, align 8
  %.not45 = icmp eq i32 %88, 1300
  br i1 %.not45, label %90, label %89

89:                                               ; preds = %86
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.23) #12
  call void @exit(i32 noundef 1) #14
  unreachable

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %82, i64 216
  %92 = load i32, ptr %91, align 8
  %.not46 = icmp eq i32 %92, 8192
  br i1 %.not46, label %97, label %93

93:                                               ; preds = %90
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.24) #12
  %94 = load ptr, ptr @ControlFile, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 216
  %96 = load i32, ptr %95, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.25, i32 noundef %96, i32 noundef 8192) #12
  call void @exit(i32 noundef 1) #14
  unreachable

97:                                               ; preds = %90
  %98 = getelementptr inbounds i8, ptr %82, i64 16
  %99 = load i32, ptr %98, align 8
  %.off = add i32 %99, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %101, label %100

100:                                              ; preds = %97
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.26) #12
  call void @exit(i32 noundef 1) #14
  unreachable

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %82, i64 252
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  %105 = load i32, ptr @mode, align 4
  %106 = icmp eq i32 %105, 0
  %or.cond3 = select i1 %104, i1 %106, i1 false
  br i1 %or.cond3, label %107, label %108

107:                                              ; preds = %101
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.27) #12
  call void @exit(i32 noundef 1) #14
  unreachable

108:                                              ; preds = %101
  %109 = icmp eq i32 %105, 1
  %or.cond5 = select i1 %104, i1 %109, i1 false
  br i1 %or.cond5, label %110, label %111

110:                                              ; preds = %108
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.28) #12
  call void @exit(i32 noundef 1) #14
  unreachable

111:                                              ; preds = %108
  %112 = icmp ne i32 %103, 0
  %113 = icmp eq i32 %105, 2
  %or.cond7 = select i1 %112, i1 %113, i1 false
  br i1 %or.cond7, label %114, label %115

114:                                              ; preds = %111
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.29) #12
  call void @exit(i32 noundef 1) #14
  unreachable

115:                                              ; preds = %111
  switch i32 %105, label %170 [
    i32 2, label %116
    i32 0, label %116
  ]

116:                                              ; preds = %115, %115
  %.b4349 = load i1, ptr @showprogress, align 1
  br i1 %.b4349, label %117, label %125

117:                                              ; preds = %116
  %118 = call fastcc i64 @scan_directory(ptr noundef nonnull %.3, ptr noundef nonnull @.str.30, i1 noundef zeroext true)
  store i64 %118, ptr @total_size, align 8
  %119 = call fastcc i64 @scan_directory(ptr noundef nonnull %.3, ptr noundef nonnull @.str.31, i1 noundef zeroext true)
  %120 = load i64, ptr @total_size, align 8
  %121 = add i64 %120, %119
  store i64 %121, ptr @total_size, align 8
  %122 = call fastcc i64 @scan_directory(ptr noundef nonnull %.3, ptr noundef nonnull @.str.32, i1 noundef zeroext true)
  %123 = load i64, ptr @total_size, align 8
  %124 = add i64 %123, %122
  store i64 %124, ptr @total_size, align 8
  br label %125

125:                                              ; preds = %117, %116
  %126 = call fastcc i64 @scan_directory(ptr noundef nonnull %.3, ptr noundef nonnull @.str.30, i1 noundef zeroext false)
  %127 = call fastcc i64 @scan_directory(ptr noundef nonnull %.3, ptr noundef nonnull @.str.31, i1 noundef zeroext false)
  %128 = call fastcc i64 @scan_directory(ptr noundef nonnull %.3, ptr noundef nonnull @.str.32, i1 noundef zeroext false)
  %.b4250 = load i1, ptr @showprogress, align 1
  br i1 %.b4250, label %129, label %148

129:                                              ; preds = %125
  %130 = call i64 @time(ptr noundef null) #12
  store i64 %130, ptr @last_progress_report, align 8
  %131 = load i64, ptr @current_size, align 8
  %132 = load i64, ptr @total_size, align 8
  %133 = icmp sgt i64 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i64 %131, ptr @total_size, align 8
  br label %135

135:                                              ; preds = %134, %129
  %136 = phi i64 [ %131, %134 ], [ %132, %129 ]
  %.not.i = icmp eq i64 %136, 0
  br i1 %.not.i, label %progress_report.exit, label %137

137:                                              ; preds = %135
  %138 = mul i64 %131, 100
  %139 = sdiv i64 %138, %136
  %140 = trunc i64 %139 to i32
  br label %progress_report.exit

progress_report.exit:                             ; preds = %135, %137
  %141 = phi i32 [ %140, %137 ], [ 0, %135 ]
  %142 = load ptr, ptr @stderr, align 8
  %143 = sdiv i64 %131, 1048576
  %144 = sdiv i64 %136, 1048576
  %145 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %142, ptr noundef nonnull @.str.88, i64 noundef %143, i64 noundef %144, i32 noundef %141) #12
  %146 = load ptr, ptr @stderr, align 8
  %147 = call i32 @fputc(i32 noundef 10, ptr noundef %146)
  br label %148

148:                                              ; preds = %progress_report.exit, %125
  %149 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.33) #12
  %150 = load i64, ptr @files_scanned, align 8
  %151 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.34, i64 noundef %150) #12
  %152 = load i64, ptr @blocks_scanned, align 8
  %153 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.35, i64 noundef %152) #12
  %154 = load i32, ptr @mode, align 4
  switch i32 %154, label %170 [
    i32 0, label %155
    i32 2, label %165
  ]

155:                                              ; preds = %148
  %156 = load i64, ptr @badblocks, align 8
  %157 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.36, i64 noundef %156) #12
  %158 = load ptr, ptr @ControlFile, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 252
  %160 = load i32, ptr %159, align 4
  %161 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.37, i32 noundef %160) #12
  %162 = load i64, ptr @badblocks, align 8
  %163 = icmp sgt i64 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %155
  call void @exit(i32 noundef 1) #14
  unreachable

165:                                              ; preds = %148
  %166 = load i64, ptr @files_written, align 8
  %167 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.38, i64 noundef %166) #12
  %168 = load i64, ptr @blocks_written, align 8
  %169 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.39, i64 noundef %168) #12
  br label %170

170:                                              ; preds = %148, %115, %155, %165
  %171 = load i32, ptr @mode, align 4
  %172 = add i32 %171, -1
  %or.cond11 = icmp ult i32 %172, 2
  br i1 %or.cond11, label %173, label %190

173:                                              ; preds = %170
  %174 = icmp eq i32 %171, 2
  %175 = zext i1 %174 to i32
  %176 = load ptr, ptr @ControlFile, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 252
  store i32 %175, ptr %177, align 4
  %.b41 = load i1, ptr @do_sync, align 1
  br i1 %.b41, label %180, label %178

178:                                              ; preds = %173
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.40) #12
  %179 = load i32, ptr @sync_method, align 4
  call void @sync_pgdata(ptr noundef nonnull %.3, i32 noundef 170000, i32 noundef %179) #12
  br label %180

180:                                              ; preds = %178, %173
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.41) #12
  %181 = load ptr, ptr @ControlFile, align 8
  %.b = load i1, ptr @do_sync, align 1
  %not..b = xor i1 %.b, true
  call void @update_controlfile(ptr noundef nonnull %.3, ptr noundef %181, i1 noundef zeroext %not..b) #12
  %.b4451 = load i1, ptr @verbose, align 1
  br i1 %.b4451, label %182, label %.sink.split

182:                                              ; preds = %180
  %183 = load ptr, ptr @ControlFile, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 252
  %185 = load i32, ptr %184, align 4
  %186 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.37, i32 noundef %185) #12
  br label %.sink.split

.sink.split:                                      ; preds = %182, %180
  %187 = load i32, ptr @mode, align 4
  %188 = icmp eq i32 %187, 2
  %.str.42..str.43 = select i1 %188, ptr @.str.42, ptr @.str.43
  %189 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull %.str.42..str.43) #12
  br label %190

190:                                              ; preds = %.sink.split, %170
  ret i32 0
}

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #2

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_progname(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @usage() unnamed_addr #1 {
  %1 = load ptr, ptr @progname, align 8
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.44, ptr noundef %1) #12
  %3 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.45) #12
  %4 = load ptr, ptr @progname, align 8
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.46, ptr noundef %4) #12
  %6 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.47) #12
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.48) #12
  %8 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.49) #12
  %9 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.50) #12
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.51) #12
  %11 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.52) #12
  %12 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.53) #12
  %13 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.54) #12
  %14 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.55) #12
  %15 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #12
  %16 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.57) #12
  %17 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.58) #12
  %18 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.59) #12
  %19 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61) #12
  %20 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64) #12
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare zeroext i1 @option_parse_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @parse_sync_method(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #7

declare ptr @get_controlfile(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @scan_directory(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca %struct.stat, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca %struct.stat, align 8
  %10 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.65, ptr noundef %0, ptr noundef %1) #12
  %11 = call ptr @opendir(ptr noundef nonnull %4)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %.preheader44

.preheader44:                                     ; preds = %3
  %12 = call ptr @readdir(ptr noundef nonnull %11) #12
  %.not395761 = icmp eq ptr %12, null
  br i1 %.not395761, label %.outer._crit_edge, label %.lr.ph58.lr.ph

.lr.ph58.lr.ph:                                   ; preds = %.preheader44
  %13 = getelementptr inbounds i8, ptr %6, i64 24
  %14 = getelementptr inbounds i8, ptr %6, i64 48
  br label %.lr.ph58

15:                                               ; preds = %3
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.66, ptr noundef nonnull %4) #12
  call void @exit(i32 noundef 1) #14
  unreachable

16:                                               ; preds = %.lr.ph58, %.backedge
  %17 = phi ptr [ %88, %.lr.ph58 ], [ %24, %.backedge ]
  %18 = getelementptr inbounds i8, ptr %17, i64 19
  %19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(2) @.str.67) #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.backedge, label %21

21:                                               ; preds = %16
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(3) @.str.68) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.backedge, label %25

.backedge:                                        ; preds = %.preheader, %16, %21, %25, %28, %skipfile.exit, %66
  %24 = call ptr @readdir(ptr noundef nonnull %11) #12
  %.not39 = icmp eq ptr %24, null
  br i1 %.not39, label %.outer._crit_edge, label %16, !llvm.loop !12

25:                                               ; preds = %21
  %26 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(10) @.str.69, i64 noundef 9) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.backedge, label %28

28:                                               ; preds = %25
  %29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(10) @.str.70) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.backedge, label %31

31:                                               ; preds = %28
  %32 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.65, ptr noundef nonnull %4, ptr noundef nonnull %18) #12
  %33 = call i32 @lstat(ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.71, ptr noundef nonnull %5) #12
  call void @exit(i32 noundef 1) #14
  unreachable

36:                                               ; preds = %31
  %37 = load i32, ptr %13, align 8
  %38 = trunc i32 %37 to i16
  %trunc = and i16 %38, -4096
  switch i16 %trunc, label %.outer [
    i16 -32768, label %.preheader
    i16 16384, label %72
    i16 -24576, label %72
  ]

.preheader:                                       ; preds = %36
  %39 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.75, ptr noundef nonnull dereferenceable(1) %18, i64 noundef 11) #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.backedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %43
  %indvars.iv.i54 = phi i64 [ %indvars.iv.next.i, %43 ], [ 0, %.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i54, 1
  %41 = getelementptr [5 x %struct.exclude_list_item], ptr @skip, i64 0, i64 %indvars.iv.next.i
  %42 = load ptr, ptr %41, align 16
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %skipfile.exit, label %43, !llvm.loop !13

43:                                               ; preds = %.lr.ph
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #13
  %45 = getelementptr inbounds i8, ptr %41, i64 8
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 1
  %48 = xor i8 %47, 1
  %49 = zext nneg i8 %48 to i64
  %spec.select.i = add i64 %44, %49
  %sext.i = shl i64 %spec.select.i, 32
  %50 = ashr exact i64 %sext.i, 32
  %51 = call i32 @strncmp(ptr noundef nonnull %42, ptr noundef nonnull %18, i64 noundef %50) #13
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %skipfile.exit, label %.lr.ph, !llvm.loop !13

skipfile.exit:                                    ; preds = %43, %.lr.ph
  %.not.i.not.le = icmp eq ptr %42, null
  br i1 %.not.i.not.le, label %53, label %.backedge

53:                                               ; preds = %skipfile.exit
  %54 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %18, i64 noundef 1024) #12
  %55 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 46) #13
  %.not40 = icmp eq ptr %55, null
  br i1 %.not40, label %61, label %56

56:                                               ; preds = %53
  %57 = getelementptr i8, ptr %55, i64 1
  store i8 0, ptr %55, align 1
  %58 = call i32 @atoi(ptr nocapture noundef %57) #13
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.72, i32 noundef 0, ptr noundef nonnull %5) #12
  call void @exit(i32 noundef 1) #14
  unreachable

61:                                               ; preds = %56, %53
  %.0 = phi i32 [ %58, %56 ], [ 0, %53 ]
  %62 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 95) #13
  %.not41 = icmp eq ptr %62, null
  br i1 %.not41, label %64, label %63

63:                                               ; preds = %61
  store i8 0, ptr %62, align 1
  br label %64

64:                                               ; preds = %63, %61
  %65 = load ptr, ptr @only_filenode, align 8
  %.not42 = icmp eq ptr %65, null
  br i1 %.not42, label %68, label %66

66:                                               ; preds = %64
  %67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(1) %7) #13
  %.not43 = icmp eq i32 %67, 0
  br i1 %.not43, label %68, label %.backedge

68:                                               ; preds = %66, %64
  %69 = load i64, ptr %14, align 8
  %70 = add i64 %69, %.031.ph62
  br i1 %2, label %.outer, label %71

71:                                               ; preds = %68
  call fastcc void @scan_file(ptr noundef nonnull %5, i32 noundef %.0)
  br label %.outer

72:                                               ; preds = %36, %36
  %73 = call i32 @strncmp(ptr noundef nonnull dereferenceable(10) @.str.32, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 9) #13
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 1024, ptr noundef nonnull @.str.73, ptr noundef nonnull %4, ptr noundef nonnull %18, ptr noundef nonnull @.str.74) #12
  %77 = call i32 @lstat(ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.71, ptr noundef nonnull %8) #12
  call void @exit(i32 noundef 1) #14
  unreachable

80:                                               ; preds = %75
  %81 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 1024, ptr noundef nonnull @.str.65, ptr noundef nonnull %4, ptr noundef nonnull %18) #12
  %82 = call fastcc i64 @scan_directory(ptr noundef nonnull %8, ptr noundef nonnull @.str.74, i1 noundef zeroext %2)
  %83 = add i64 %82, %.031.ph62
  br label %.outer

84:                                               ; preds = %72
  %85 = call fastcc i64 @scan_directory(ptr noundef nonnull %4, ptr noundef nonnull %18, i1 noundef zeroext %2)
  %86 = add i64 %85, %.031.ph62
  br label %.outer

.outer:                                           ; preds = %36, %84, %80, %68, %71
  %.1 = phi i64 [ %70, %68 ], [ %70, %71 ], [ %83, %80 ], [ %86, %84 ], [ %.031.ph62, %36 ]
  %87 = call ptr @readdir(ptr noundef nonnull %11) #12
  %.not3957 = icmp eq ptr %87, null
  br i1 %.not3957, label %.outer._crit_edge, label %.lr.ph58, !llvm.loop !12

.lr.ph58:                                         ; preds = %.lr.ph58.lr.ph, %.outer
  %88 = phi ptr [ %12, %.lr.ph58.lr.ph ], [ %87, %.outer ]
  %.031.ph62 = phi i64 [ 0, %.lr.ph58.lr.ph ], [ %.1, %.outer ]
  br label %16

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %.preheader44
  %.031.ph.lcssa51 = phi i64 [ 0, %.preheader44 ], [ %.031.ph62, %.backedge ], [ %.1, %.outer ]
  %89 = call i32 @closedir(ptr noundef nonnull %11)
  ret i64 %.031.ph.lcssa51
}

; Function Attrs: nounwind uwtable
define internal fastcc void @progress_report(i1 noundef zeroext %0) unnamed_addr #1 {
  %2 = tail call i64 @time(ptr noundef null) #12
  %3 = load i64, ptr @last_progress_report, align 8
  %4 = icmp ne i64 %2, %3
  %brmerge = or i1 %4, %0
  br i1 %brmerge, label %5, label %31

5:                                                ; preds = %1
  store i64 %2, ptr @last_progress_report, align 8
  %6 = load i64, ptr @current_size, align 8
  %7 = load i64, ptr @total_size, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i64 %6, ptr @total_size, align 8
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i64 [ %6, %9 ], [ %7, %5 ]
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %10
  %13 = mul i64 %6, 100
  %14 = sdiv i64 %13, %11
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %10, %12
  %17 = phi i32 [ %15, %12 ], [ 0, %10 ]
  %18 = load ptr, ptr @stderr, align 8
  %19 = sdiv i64 %6, 1048576
  %20 = sdiv i64 %11, 1048576
  %21 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %18, ptr noundef nonnull @.str.88, i64 noundef %19, i64 noundef %20, i32 noundef %17) #12
  br i1 %0, label %27, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i32 @fileno(ptr noundef %23) #12
  %25 = tail call i32 @isatty(i32 noundef %24) #12
  %.not6 = icmp eq i32 %25, 0
  %26 = select i1 %.not6, i32 10, i32 13
  br label %27

27:                                               ; preds = %22, %16
  %28 = phi i32 [ 10, %16 ], [ %26, %22 ]
  %29 = load ptr, ptr @stderr, align 8
  %30 = tail call i32 @fputc(i32 noundef %28, ptr noundef %29)
  br label %31

31:                                               ; preds = %1, %27
  ret void
}

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #2

declare void @sync_pgdata(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @update_controlfile(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #5

declare ptr @readdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @scan_file(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca [32 x i32], align 16
  %4 = alloca %union.PGIOAlignedBlock, align 4096
  %5 = load i32, ptr @mode, align 4
  %6 = icmp eq i32 %5, 2
  %7 = select i1 %6, i32 2, i32 0
  %8 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef %7, i32 noundef 0) #12
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.79, ptr noundef %0) #12
  tail call void @exit(i32 noundef 1) #14
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr @files_scanned, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr @files_scanned, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 14
  %15 = shl i32 %1, 17
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  br label %17

17:                                               ; preds = %87, %11
  %.043 = phi i64 [ 0, %11 ], [ %.2, %87 ]
  %.0 = phi i32 [ 0, %11 ], [ %88, %87 ]
  %18 = call i64 @read(i32 noundef %8, ptr noundef nonnull %4, i64 noundef 8192) #12
  %19 = trunc i64 %18 to i32
  switch i32 %19, label %20 [
    i32 0, label %89
    i32 8192, label %24
  ]

20:                                               ; preds = %17
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.80, i32 noundef %.0, ptr noundef %0) #12
  tail call void @exit(i32 noundef 1) #14
  unreachable

23:                                               ; preds = %20
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.81, i32 noundef %.0, ptr noundef %0, i32 noundef %19, i32 noundef 8192) #12
  tail call void @exit(i32 noundef 1) #14
  unreachable

24:                                               ; preds = %17
  %25 = load i64, ptr @blocks_scanned, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr @blocks_scanned, align 8
  %27 = load i64, ptr @current_size, align 8
  %28 = add i64 %27, 8192
  store i64 %28, ptr @current_size, align 8
  %.val = load i16, ptr %14, align 2
  %29 = icmp eq i16 %.val, 0
  br i1 %29, label %87, label %30

30:                                               ; preds = %24
  %31 = load i16, ptr %16, align 8
  store i16 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, ptr noundef nonnull align 16 dereferenceable(128) @checksumBaseOffsets, i64 128, i1 false)
  br label %.preheader28.i.i

.preheader28.i.i:                                 ; preds = %41, %30
  %indvars.iv36.i.i = phi i64 [ 0, %30 ], [ %indvars.iv.next37.i.i, %41 ]
  br label %32

32:                                               ; preds = %32, %.preheader28.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader28.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %33 = getelementptr [32 x i32], ptr %3, i64 0, i64 %indvars.iv.i.i
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr [64 x [32 x i32]], ptr %4, i64 0, i64 %indvars.iv36.i.i, i64 %indvars.iv.i.i
  %36 = load i32, ptr %35, align 4
  %37 = xor i32 %36, %34
  %38 = mul i32 %37, 16777619
  %39 = lshr i32 %37, 17
  %40 = xor i32 %38, %39
  store i32 %40, ptr %33, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %41, label %32, !llvm.loop !5

41:                                               ; preds = %32
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  %exitcond39.not.i.i = icmp eq i64 %indvars.iv.next37.i.i, 64
  br i1 %exitcond39.not.i.i, label %.preheader26.i.i, label %.preheader28.i.i, !llvm.loop !7

.preheader26.i.i:                                 ; preds = %41, %49
  %42 = phi i1 [ false, %49 ], [ true, %41 ]
  br label %43

43:                                               ; preds = %43, %.preheader26.i.i
  %indvars.iv40.i.i = phi i64 [ 0, %.preheader26.i.i ], [ %indvars.iv.next41.i.i, %43 ]
  %44 = getelementptr [32 x i32], ptr %3, i64 0, i64 %indvars.iv40.i.i
  %45 = load i32, ptr %44, align 4
  %46 = mul i32 %45, 16777619
  %47 = lshr i32 %45, 17
  %48 = xor i32 %46, %47
  store i32 %48, ptr %44, align 4
  %indvars.iv.next41.i.i = add nuw nsw i64 %indvars.iv40.i.i, 1
  %exitcond43.not.i.i = icmp eq i64 %indvars.iv.next41.i.i, 32
  br i1 %exitcond43.not.i.i, label %49, label %43, !llvm.loop !8

49:                                               ; preds = %43
  br i1 %42, label %.preheader26.i.i, label %.preheader.i.i, !llvm.loop !9

.preheader.i.i:                                   ; preds = %49, %.preheader.i.i
  %indvars.iv44.i.i = phi i64 [ %indvars.iv.next45.i.i, %.preheader.i.i ], [ 0, %49 ]
  %.034.i.i = phi i32 [ %52, %.preheader.i.i ], [ 0, %49 ]
  %50 = getelementptr [32 x i32], ptr %3, i64 0, i64 %indvars.iv44.i.i
  %51 = load i32, ptr %50, align 4
  %52 = xor i32 %51, %.034.i.i
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next45.i.i, 32
  br i1 %exitcond47.not.i.i, label %pg_checksum_page.exit, label %.preheader.i.i, !llvm.loop !10

pg_checksum_page.exit:                            ; preds = %.preheader.i.i
  %53 = add i32 %.0, %15
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  store i16 %31, ptr %16, align 8
  %54 = xor i32 %52, %53
  %55 = urem i32 %54, 65535
  %56 = trunc i32 %55 to i16
  %57 = add nuw i16 %56, 1
  %58 = load i32, ptr @mode, align 4
  switch i32 %58, label %85 [
    i32 0, label %59
    i32 2, label %71
  ]

59:                                               ; preds = %pg_checksum_page.exit
  %60 = zext i16 %57 to i32
  %61 = zext i16 %31 to i32
  %.not52 = icmp eq i16 %57, %31
  br i1 %.not52, label %85, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr @ControlFile, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 252
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.82, ptr noundef %0, i32 noundef %.0, i32 noundef %60, i32 noundef %61) #12
  br label %68

68:                                               ; preds = %67, %62
  %69 = load i64, ptr @badblocks, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr @badblocks, align 8
  br label %85

71:                                               ; preds = %pg_checksum_page.exit
  %72 = icmp eq i16 %31, %57
  br i1 %72, label %87, label %73

73:                                               ; preds = %71
  store i16 %57, ptr %16, align 8
  %74 = tail call i64 @lseek(i32 noundef %8, i64 noundef -8192, i32 noundef 1) #12
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.83, i32 noundef %.0, ptr noundef %0) #12
  tail call void @exit(i32 noundef 1) #14
  unreachable

77:                                               ; preds = %73
  %78 = add i64 %.043, 1
  %79 = call i64 @write(i32 noundef %8, ptr noundef nonnull %4, i64 noundef 8192) #12
  %80 = trunc i64 %79 to i32
  %.not51 = icmp eq i32 %80, 8192
  br i1 %.not51, label %85, label %81

81:                                               ; preds = %77
  %82 = icmp slt i32 %80, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.84, i32 noundef %.0, ptr noundef %0) #12
  tail call void @exit(i32 noundef 1) #14
  unreachable

84:                                               ; preds = %81
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.85, i32 noundef %.0, ptr noundef %0, i32 noundef %80, i32 noundef 8192) #12
  tail call void @exit(i32 noundef 1) #14
  unreachable

85:                                               ; preds = %pg_checksum_page.exit, %77, %59, %68
  %.1 = phi i64 [ %.043, %68 ], [ %.043, %59 ], [ %78, %77 ], [ %.043, %pg_checksum_page.exit ]
  %.b53 = load i1, ptr @showprogress, align 1
  br i1 %.b53, label %86, label %87

86:                                               ; preds = %85
  tail call fastcc void @progress_report(i1 noundef zeroext false)
  br label %87

87:                                               ; preds = %85, %86, %71, %24
  %.2 = phi i64 [ %.043, %24 ], [ %.1, %86 ], [ %.1, %85 ], [ %.043, %71 ]
  %88 = add i32 %.0, 1
  br label %17

89:                                               ; preds = %17
  %.b5054 = load i1, ptr @verbose, align 1
  br i1 %.b5054, label %90, label %98

90:                                               ; preds = %89
  %91 = load i32, ptr @mode, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.86, ptr noundef %0) #12
  %.pr = load i32, ptr @mode, align 4
  br label %94

94:                                               ; preds = %93, %90
  %95 = phi i32 [ %.pr, %93 ], [ %91, %90 ]
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.87, ptr noundef %0) #12
  br label %98

98:                                               ; preds = %94, %97, %89
  %99 = icmp sgt i64 %.043, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %98
  %101 = load i64, ptr @files_written, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr @files_written, align 8
  %103 = load i64, ptr @blocks_written, align 8
  %104 = add i64 %103, %.043
  store i64 %104, ptr @blocks_written, align 8
  br label %105

105:                                              ; preds = %100, %98
  %106 = tail call i32 @close(i32 noundef %8) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #9

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #9

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #6

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
