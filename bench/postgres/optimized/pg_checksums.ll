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
@.str.12 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
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
define dso_local zeroext range(i16 1, 0) i16 @pg_checksum_page(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
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
  %29 = trunc nuw i32 %28 to i16
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

.preheader:                                       ; preds = %.tail52, %2
  br label %42

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(7) @.str.10) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %27, label %sub_0

sub_0:                                            ; preds = %10
  %15 = load i8, ptr %12, align 1
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %16, -45
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %18 = getelementptr inbounds i8, ptr %12, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = add nsw i32 %20, -63
  %.not60 = icmp eq i32 %21, 0
  br i1 %.not60, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %22 = getelementptr inbounds i8, ptr %12, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %25 = phi i32 [ %17, %sub_0 ], [ %21, %sub_1 ], [ %24, %sub_2 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %.tail, %10
  tail call fastcc void @usage()
  tail call void @exit(i32 noundef 0) #14
  unreachable

28:                                               ; preds = %.tail
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(10) @.str.12) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %40, label %sub_053

sub_053:                                          ; preds = %28
  br i1 %.not, label %sub_154, label %.tail52

sub_154:                                          ; preds = %sub_053
  %31 = getelementptr inbounds i8, ptr %12, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %33, -86
  %.not62 = icmp eq i32 %34, 0
  br i1 %.not62, label %sub_255, label %.tail52

sub_255:                                          ; preds = %sub_154
  %35 = getelementptr inbounds i8, ptr %12, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  br label %.tail52

.tail52:                                          ; preds = %sub_053, %sub_154, %sub_255
  %38 = phi i32 [ %17, %sub_053 ], [ %34, %sub_154 ], [ %37, %sub_255 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.preheader

40:                                               ; preds = %.tail52, %28
  %41 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.14)
  tail call void @exit(i32 noundef 0) #14
  unreachable

42:                                               ; preds = %.backedge, %.preheader
  %.0 = phi ptr [ null, %.preheader ], [ %.0.be, %.backedge ]
  %43 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.15, ptr noundef nonnull @main.long_options, ptr noundef nonnull %3) #12
  switch i32 %43, label %63 [
    i32 -1, label %65
    i32 99, label %44
    i32 100, label %45
    i32 68, label %46
    i32 101, label %48
    i32 102, label %49
    i32 78, label %56
    i32 80, label %57
    i32 118, label %58
    i32 1, label %59
  ]

44:                                               ; preds = %42
  store i32 0, ptr @mode, align 4
  br label %.backedge

45:                                               ; preds = %42
  store i32 1, ptr @mode, align 4
  br label %.backedge

46:                                               ; preds = %42
  %47 = load ptr, ptr @optarg, align 8
  br label %.backedge

48:                                               ; preds = %42
  store i32 2, ptr @mode, align 4
  br label %.backedge

49:                                               ; preds = %42
  %50 = load ptr, ptr @optarg, align 8
  %51 = call zeroext i1 @option_parse_int(ptr noundef %50, ptr noundef nonnull @.str.16, i32 noundef 0, i32 noundef 2147483647, ptr noundef null) #12
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @exit(i32 noundef 1) #15
  unreachable

53:                                               ; preds = %49
  %54 = load ptr, ptr @optarg, align 8
  %55 = call ptr @pstrdup(ptr noundef %54) #12
  store ptr %55, ptr @only_filenode, align 8
  br label %.backedge

56:                                               ; preds = %42
  store i1 true, ptr @do_sync, align 1
  br label %.backedge

57:                                               ; preds = %42
  store i1 true, ptr @showprogress, align 1
  br label %.backedge

58:                                               ; preds = %42
  store i1 true, ptr @verbose, align 1
  br label %.backedge

59:                                               ; preds = %42
  %60 = load ptr, ptr @optarg, align 8
  %61 = call zeroext i1 @parse_sync_method(ptr noundef %60, ptr noundef nonnull @sync_method) #12
  br i1 %61, label %.backedge, label %62

.backedge:                                        ; preds = %59, %58, %57, %56, %53, %48, %46, %45, %44
  %.0.be = phi ptr [ %.0, %59 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %56 ], [ %.0, %53 ], [ %.0, %48 ], [ %47, %46 ], [ %.0, %45 ], [ %.0, %44 ]
  br label %42, !llvm.loop !11

62:                                               ; preds = %59
  call void @exit(i32 noundef 1) #15
  unreachable

63:                                               ; preds = %42
  %64 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef %64) #12
  call void @exit(i32 noundef 1) #15
  unreachable

65:                                               ; preds = %42
  %66 = icmp eq ptr %.0, null
  %.pre = load i32, ptr @optind, align 4
  br i1 %66, label %67, label %81

67:                                               ; preds = %65
  %68 = icmp slt i32 %.pre, %0
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %70 = add nsw i32 %.pre, 1
  store i32 %70, ptr @optind, align 4
  %71 = sext i32 %.pre to i64
  %72 = getelementptr ptr, ptr %1, i64 %71
  %73 = load ptr, ptr %72, align 8
  br label %76

74:                                               ; preds = %67
  %75 = call ptr @getenv(ptr noundef nonnull @.str.18) #12
  br label %76

76:                                               ; preds = %74, %69
  %77 = phi i32 [ %70, %69 ], [ %.pre, %74 ]
  %.3 = phi ptr [ %73, %69 ], [ %75, %74 ]
  %78 = icmp eq ptr %.3, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19) #12
  %80 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef %80) #12
  call void @exit(i32 noundef 1) #15
  unreachable

81:                                               ; preds = %76, %65
  %82 = phi i32 [ %77, %76 ], [ %.pre, %65 ]
  %.2 = phi ptr [ %.3, %76 ], [ %.0, %65 ]
  %83 = icmp slt i32 %82, %0
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = sext i32 %82 to i64
  %86 = getelementptr ptr, ptr %1, i64 %85
  %87 = load ptr, ptr %86, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %87) #12
  %88 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef %88) #12
  call void @exit(i32 noundef 1) #15
  unreachable

89:                                               ; preds = %81
  %90 = load i32, ptr @mode, align 4
  %91 = icmp ne i32 %90, 0
  %92 = load ptr, ptr @only_filenode, align 8
  %93 = icmp ne ptr %92, null
  %or.cond = select i1 %91, i1 %93, i1 false
  br i1 %or.cond, label %94, label %96

94:                                               ; preds = %89
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.21) #12
  %95 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef %95) #12
  call void @exit(i32 noundef 1) #15
  unreachable

96:                                               ; preds = %89
  %97 = call ptr @get_controlfile(ptr noundef nonnull %.2, ptr noundef nonnull %4) #12
  store ptr %97, ptr @ControlFile, align 8
  %98 = load i8, ptr %4, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.22) #12
  call void @exit(i32 noundef 1) #15
  unreachable

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %97, i64 8
  %103 = load i32, ptr %102, align 8
  %.not45 = icmp eq i32 %103, 1300
  br i1 %.not45, label %105, label %104

104:                                              ; preds = %101
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.23) #12
  call void @exit(i32 noundef 1) #15
  unreachable

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %97, i64 216
  %107 = load i32, ptr %106, align 8
  %.not46 = icmp eq i32 %107, 8192
  br i1 %.not46, label %112, label %108

108:                                              ; preds = %105
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.24) #12
  %109 = load ptr, ptr @ControlFile, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 216
  %111 = load i32, ptr %110, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.25, i32 noundef %111, i32 noundef 8192) #12
  call void @exit(i32 noundef 1) #15
  unreachable

112:                                              ; preds = %105
  %113 = getelementptr inbounds i8, ptr %97, i64 16
  %114 = load i32, ptr %113, align 8
  %.off = add i32 %114, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %116, label %115

115:                                              ; preds = %112
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.26) #12
  call void @exit(i32 noundef 1) #15
  unreachable

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %97, i64 252
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 0
  %120 = load i32, ptr @mode, align 4
  %121 = icmp eq i32 %120, 0
  %or.cond3 = select i1 %119, i1 %121, i1 false
  br i1 %or.cond3, label %122, label %123

122:                                              ; preds = %116
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.27) #12
  call void @exit(i32 noundef 1) #15
  unreachable

123:                                              ; preds = %116
  %124 = icmp eq i32 %120, 1
  %or.cond5 = select i1 %119, i1 %124, i1 false
  br i1 %or.cond5, label %125, label %126

125:                                              ; preds = %123
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.28) #12
  call void @exit(i32 noundef 1) #15
  unreachable

126:                                              ; preds = %123
  %127 = icmp ne i32 %118, 0
  %128 = icmp eq i32 %120, 2
  %or.cond7 = select i1 %127, i1 %128, i1 false
  br i1 %or.cond7, label %129, label %130

129:                                              ; preds = %126
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.29) #12
  call void @exit(i32 noundef 1) #15
  unreachable

130:                                              ; preds = %126
  switch i32 %120, label %185 [
    i32 2, label %131
    i32 0, label %131
  ]

131:                                              ; preds = %130, %130
  %.b4349 = load i1, ptr @showprogress, align 1
  br i1 %.b4349, label %132, label %140

132:                                              ; preds = %131
  %133 = call fastcc i64 @scan_directory(ptr noundef nonnull %.2, ptr noundef nonnull @.str.30, i1 noundef zeroext true)
  store i64 %133, ptr @total_size, align 8
  %134 = call fastcc i64 @scan_directory(ptr noundef nonnull %.2, ptr noundef nonnull @.str.31, i1 noundef zeroext true)
  %135 = load i64, ptr @total_size, align 8
  %136 = add i64 %135, %134
  store i64 %136, ptr @total_size, align 8
  %137 = call fastcc i64 @scan_directory(ptr noundef nonnull %.2, ptr noundef nonnull @.str.32, i1 noundef zeroext true)
  %138 = load i64, ptr @total_size, align 8
  %139 = add i64 %138, %137
  store i64 %139, ptr @total_size, align 8
  br label %140

140:                                              ; preds = %132, %131
  %141 = call fastcc i64 @scan_directory(ptr noundef nonnull %.2, ptr noundef nonnull @.str.30, i1 noundef zeroext false)
  %142 = call fastcc i64 @scan_directory(ptr noundef nonnull %.2, ptr noundef nonnull @.str.31, i1 noundef zeroext false)
  %143 = call fastcc i64 @scan_directory(ptr noundef nonnull %.2, ptr noundef nonnull @.str.32, i1 noundef zeroext false)
  %.b4250 = load i1, ptr @showprogress, align 1
  br i1 %.b4250, label %144, label %163

144:                                              ; preds = %140
  %145 = call i64 @time(ptr noundef null) #12
  store i64 %145, ptr @last_progress_report, align 8
  %146 = load i64, ptr @current_size, align 8
  %147 = load i64, ptr @total_size, align 8
  %148 = icmp sgt i64 %146, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  store i64 %146, ptr @total_size, align 8
  br label %150

150:                                              ; preds = %149, %144
  %151 = phi i64 [ %146, %149 ], [ %147, %144 ]
  %.not.i = icmp eq i64 %151, 0
  br i1 %.not.i, label %progress_report.exit, label %152

152:                                              ; preds = %150
  %153 = mul i64 %146, 100
  %154 = sdiv i64 %153, %151
  %155 = trunc i64 %154 to i32
  br label %progress_report.exit

progress_report.exit:                             ; preds = %150, %152
  %156 = phi i32 [ %155, %152 ], [ 0, %150 ]
  %157 = load ptr, ptr @stderr, align 8
  %158 = sdiv i64 %146, 1048576
  %159 = sdiv i64 %151, 1048576
  %160 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %157, ptr noundef nonnull @.str.88, i64 noundef %158, i64 noundef %159, i32 noundef %156) #12
  %161 = load ptr, ptr @stderr, align 8
  %162 = call i32 @fputc(i32 noundef 10, ptr noundef %161)
  br label %163

163:                                              ; preds = %progress_report.exit, %140
  %164 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.33) #12
  %165 = load i64, ptr @files_scanned, align 8
  %166 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.34, i64 noundef %165) #12
  %167 = load i64, ptr @blocks_scanned, align 8
  %168 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.35, i64 noundef %167) #12
  %169 = load i32, ptr @mode, align 4
  switch i32 %169, label %185 [
    i32 0, label %170
    i32 2, label %180
  ]

170:                                              ; preds = %163
  %171 = load i64, ptr @badblocks, align 8
  %172 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.36, i64 noundef %171) #12
  %173 = load ptr, ptr @ControlFile, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 252
  %175 = load i32, ptr %174, align 4
  %176 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.37, i32 noundef %175) #12
  %177 = load i64, ptr @badblocks, align 8
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %170
  call void @exit(i32 noundef 1) #15
  unreachable

180:                                              ; preds = %163
  %181 = load i64, ptr @files_written, align 8
  %182 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.38, i64 noundef %181) #12
  %183 = load i64, ptr @blocks_written, align 8
  %184 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.39, i64 noundef %183) #12
  br label %185

185:                                              ; preds = %163, %130, %170, %180
  %186 = load i32, ptr @mode, align 4
  %187 = add i32 %186, -1
  %or.cond11 = icmp ult i32 %187, 2
  br i1 %or.cond11, label %188, label %205

188:                                              ; preds = %185
  %189 = icmp eq i32 %186, 2
  %190 = zext i1 %189 to i32
  %191 = load ptr, ptr @ControlFile, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 252
  store i32 %190, ptr %192, align 4
  %.b41 = load i1, ptr @do_sync, align 1
  br i1 %.b41, label %195, label %193

193:                                              ; preds = %188
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.40) #12
  %194 = load i32, ptr @sync_method, align 4
  call void @sync_pgdata(ptr noundef nonnull %.2, i32 noundef 170000, i32 noundef %194) #12
  br label %195

195:                                              ; preds = %193, %188
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.41) #12
  %196 = load ptr, ptr @ControlFile, align 8
  %.b = load i1, ptr @do_sync, align 1
  %not..b = xor i1 %.b, true
  call void @update_controlfile(ptr noundef nonnull %.2, ptr noundef %196, i1 noundef zeroext %not..b) #12
  %.b4451 = load i1, ptr @verbose, align 1
  br i1 %.b4451, label %197, label %.sink.split

197:                                              ; preds = %195
  %198 = load ptr, ptr @ControlFile, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 252
  %200 = load i32, ptr %199, align 4
  %201 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.37, i32 noundef %200) #12
  br label %.sink.split

.sink.split:                                      ; preds = %197, %195
  %202 = load i32, ptr @mode, align 4
  %203 = icmp eq i32 %202, 2
  %.str.42..str.43 = select i1 %203, ptr @.str.42, ptr @.str.43
  %204 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull %.str.42..str.43) #12
  br label %205

205:                                              ; preds = %.sink.split, %185
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

; Function Attrs: nofree noreturn nounwind
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
  br i1 %.not, label %15, label %.preheader48

.preheader48:                                     ; preds = %3
  %12 = call ptr @readdir(ptr noundef nonnull %11) #12
  %.not396164 = icmp eq ptr %12, null
  br i1 %.not396164, label %.outer._crit_edge, label %sub_0.lr.ph.lr.ph

sub_0.lr.ph.lr.ph:                                ; preds = %.preheader48
  %13 = getelementptr inbounds i8, ptr %6, i64 24
  %14 = getelementptr inbounds i8, ptr %6, i64 48
  br label %sub_0.lr.ph

15:                                               ; preds = %3
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.66, ptr noundef nonnull %4) #12
  call void @exit(i32 noundef 1) #15
  unreachable

sub_0:                                            ; preds = %sub_0.lr.ph, %.backedge
  %16 = phi ptr [ %97, %sub_0.lr.ph ], [ %33, %.backedge ]
  %17 = getelementptr inbounds i8, ptr %16, i64 19
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = add nsw i32 %19, -46
  %.not67 = icmp eq i32 %20, 0
  br i1 %.not67, label %.tail, label %.tail44

.tail:                                            ; preds = %sub_0
  %21 = getelementptr inbounds i8, ptr %16, i64 20
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %.backedge, label %sub_146

sub_146:                                          ; preds = %.tail
  %24 = getelementptr inbounds i8, ptr %16, i64 20
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = add nsw i32 %26, -46
  %.not69 = icmp eq i32 %27, 0
  br i1 %.not69, label %sub_2, label %.tail44

sub_2:                                            ; preds = %sub_146
  %28 = getelementptr inbounds i8, ptr %16, i64 21
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  br label %.tail44

.tail44:                                          ; preds = %sub_0, %sub_146, %sub_2
  %31 = phi i32 [ %27, %sub_146 ], [ %30, %sub_2 ], [ %20, %sub_0 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.backedge, label %34

.backedge:                                        ; preds = %.preheader, %.tail, %.tail44, %34, %37, %skipfile.exit, %75
  %33 = call ptr @readdir(ptr noundef nonnull %11) #12
  %.not39 = icmp eq ptr %33, null
  br i1 %.not39, label %.outer._crit_edge, label %sub_0, !llvm.loop !12

34:                                               ; preds = %.tail44
  %35 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(10) @.str.69, i64 noundef 9) #13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.backedge, label %37

37:                                               ; preds = %34
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(10) @.str.70) #13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.backedge, label %40

40:                                               ; preds = %37
  %41 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.65, ptr noundef nonnull %4, ptr noundef nonnull %17) #12
  %42 = call i32 @lstat(ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.71, ptr noundef nonnull %5) #12
  call void @exit(i32 noundef 1) #15
  unreachable

45:                                               ; preds = %40
  %46 = load i32, ptr %13, align 8
  %47 = trunc i32 %46 to i16
  %trunc = and i16 %47, -4096
  switch i16 %trunc, label %.outer [
    i16 -32768, label %.preheader
    i16 16384, label %81
    i16 -24576, label %81
  ]

.preheader:                                       ; preds = %45
  %48 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.75, ptr noundef nonnull readonly dereferenceable(1) %17, i64 noundef 11) #13
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.backedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %52
  %indvars.iv.i58 = phi i64 [ %indvars.iv.next.i, %52 ], [ 0, %.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i58, 1
  %50 = getelementptr [5 x %struct.exclude_list_item], ptr @skip, i64 0, i64 %indvars.iv.next.i
  %51 = load ptr, ptr %50, align 16
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %skipfile.exit, label %52, !llvm.loop !13

52:                                               ; preds = %.lr.ph
  %53 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #13
  %54 = getelementptr inbounds i8, ptr %50, i64 8
  %55 = load i8, ptr %54, align 8
  %56 = and i8 %55, 1
  %57 = xor i8 %56, 1
  %58 = zext nneg i8 %57 to i64
  %spec.select.i = add i64 %53, %58
  %sext.i = shl i64 %spec.select.i, 32
  %59 = ashr exact i64 %sext.i, 32
  %60 = call i32 @strncmp(ptr noundef nonnull %51, ptr noundef nonnull readonly %17, i64 noundef %59) #13
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %skipfile.exit, label %.lr.ph, !llvm.loop !13

skipfile.exit:                                    ; preds = %52, %.lr.ph
  %.not.i.not.le = icmp eq ptr %51, null
  br i1 %.not.i.not.le, label %62, label %.backedge

62:                                               ; preds = %skipfile.exit
  %63 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %17, i64 noundef 1024) #12
  %64 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 46) #13
  %.not40 = icmp eq ptr %64, null
  br i1 %.not40, label %70, label %65

65:                                               ; preds = %62
  %66 = getelementptr i8, ptr %64, i64 1
  store i8 0, ptr %64, align 1
  %67 = call i32 @atoi(ptr nocapture noundef %66) #13
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.72, i32 noundef 0, ptr noundef nonnull %5) #12
  call void @exit(i32 noundef 1) #15
  unreachable

70:                                               ; preds = %65, %62
  %.0 = phi i32 [ %67, %65 ], [ 0, %62 ]
  %71 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 95) #13
  %.not41 = icmp eq ptr %71, null
  br i1 %.not41, label %73, label %72

72:                                               ; preds = %70
  store i8 0, ptr %71, align 1
  br label %73

73:                                               ; preds = %72, %70
  %74 = load ptr, ptr @only_filenode, align 8
  %.not42 = icmp eq ptr %74, null
  br i1 %.not42, label %77, label %75

75:                                               ; preds = %73
  %76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(1) %7) #13
  %.not43 = icmp eq i32 %76, 0
  br i1 %.not43, label %77, label %.backedge

77:                                               ; preds = %75, %73
  %78 = load i64, ptr %14, align 8
  %79 = add i64 %78, %.031.ph65
  br i1 %2, label %.outer, label %80

80:                                               ; preds = %77
  call fastcc void @scan_file(ptr noundef nonnull %5, i32 noundef %.0)
  br label %.outer

81:                                               ; preds = %45, %45
  %82 = call i32 @strncmp(ptr noundef nonnull dereferenceable(10) @.str.32, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 9) #13
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 1024, ptr noundef nonnull @.str.73, ptr noundef nonnull %4, ptr noundef nonnull %17, ptr noundef nonnull @.str.74) #12
  %86 = call i32 @lstat(ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.71, ptr noundef nonnull %8) #12
  call void @exit(i32 noundef 1) #15
  unreachable

89:                                               ; preds = %84
  %90 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 1024, ptr noundef nonnull @.str.65, ptr noundef nonnull %4, ptr noundef nonnull %17) #12
  %91 = call fastcc i64 @scan_directory(ptr noundef nonnull %8, ptr noundef nonnull @.str.74, i1 noundef zeroext %2)
  %92 = add i64 %91, %.031.ph65
  br label %.outer

93:                                               ; preds = %81
  %94 = call fastcc i64 @scan_directory(ptr noundef nonnull %4, ptr noundef nonnull %17, i1 noundef zeroext %2)
  %95 = add i64 %94, %.031.ph65
  br label %.outer

.outer:                                           ; preds = %45, %93, %89, %77, %80
  %.1 = phi i64 [ %79, %77 ], [ %79, %80 ], [ %92, %89 ], [ %95, %93 ], [ %.031.ph65, %45 ]
  %96 = call ptr @readdir(ptr noundef nonnull %11) #12
  %.not3961 = icmp eq ptr %96, null
  br i1 %.not3961, label %.outer._crit_edge, label %sub_0.lr.ph, !llvm.loop !12

sub_0.lr.ph:                                      ; preds = %sub_0.lr.ph.lr.ph, %.outer
  %97 = phi ptr [ %12, %sub_0.lr.ph.lr.ph ], [ %96, %.outer ]
  %.031.ph65 = phi i64 [ 0, %sub_0.lr.ph.lr.ph ], [ %.1, %.outer ]
  br label %sub_0

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %.preheader48
  %.031.ph.lcssa55 = phi i64 [ 0, %.preheader48 ], [ %.031.ph65, %.backedge ], [ %.1, %.outer ]
  %98 = call i32 @closedir(ptr noundef nonnull %11)
  ret i64 %.031.ph.lcssa55
}

; Function Attrs: nounwind uwtable
define internal fastcc void @progress_report(i1 noundef zeroext %0) unnamed_addr #1 {
  %2 = tail call i64 @time(ptr noundef null) #12
  %3 = load i64, ptr @last_progress_report, align 8
  %4 = icmp ne i64 %2, %3
  %brmerge = or i1 %0, %4
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
  tail call void @exit(i32 noundef 1) #15
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
  %.043 = phi i64 [ 0, %11 ], [ %.1, %87 ]
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
  tail call void @exit(i32 noundef 1) #15
  unreachable

23:                                               ; preds = %20
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.81, i32 noundef %.0, ptr noundef %0, i32 noundef %19, i32 noundef 8192) #12
  tail call void @exit(i32 noundef 1) #15
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
  %56 = trunc nuw i32 %55 to i16
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
  tail call void @exit(i32 noundef 1) #15
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
  tail call void @exit(i32 noundef 1) #15
  unreachable

84:                                               ; preds = %81
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.85, i32 noundef %.0, ptr noundef %0, i32 noundef %80, i32 noundef 8192) #12
  tail call void @exit(i32 noundef 1) #15
  unreachable

85:                                               ; preds = %pg_checksum_page.exit, %77, %59, %68
  %.2 = phi i64 [ %.043, %68 ], [ %.043, %59 ], [ %78, %77 ], [ %.043, %pg_checksum_page.exit ]
  %.b53 = load i1, ptr @showprogress, align 1
  br i1 %.b53, label %86, label %87

86:                                               ; preds = %85
  tail call fastcc void @progress_report(i1 noundef zeroext false)
  br label %87

87:                                               ; preds = %85, %86, %71, %24
  %.1 = phi i64 [ %.043, %24 ], [ %.2, %86 ], [ %.2, %85 ], [ %.043, %71 ]
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
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
