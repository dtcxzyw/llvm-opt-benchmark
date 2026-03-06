; ModuleID = 'bench/postgres/original/pg_checksums.ll'
source_filename = "bench/postgres/original/pg_checksums.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
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
@progname = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"pg_checksums (PostgreSQL) 18devel\00", align 1
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
@total_size = internal unnamed_addr global i64 0, align 8
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
@.str.74 = private unnamed_addr constant [16 x i8] c"PG_18_202502112\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"pg_control\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"pg_filenode.map\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"pg_internal.init\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"PG_VERSION\00", align 1
@skip = internal unnamed_addr constant [5 x { ptr, i8, [7 x i8] }] [{ ptr, i8, [7 x i8] } { ptr @.str.75, i8 0, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.76, i8 0, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.77, i8 1, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.78, i8 0, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } zeroinitializer], align 16
@.str.80 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.81 = private unnamed_addr constant [41 x i8] c"could not read block %u in file \22%s\22: %m\00", align 1
@.str.82 = private unnamed_addr constant [52 x i8] c"could not read block %u in file \22%s\22: read %d of %d\00", align 1
@current_size = internal unnamed_addr global i64 0, align 8
@.str.83 = private unnamed_addr constant [98 x i8] c"checksum verification failed in file \22%s\22, block %u: calculated checksum %X but block contains %X\00", align 1
@.str.84 = private unnamed_addr constant [42 x i8] c"seek failed for block %u in file \22%s\22: %m\00", align 1
@.str.85 = private unnamed_addr constant [42 x i8] c"could not write block %u in file \22%s\22: %m\00", align 1
@.str.86 = private unnamed_addr constant [54 x i8] c"could not write block %u in file \22%s\22: wrote %d of %d\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"checksums verified in file \22%s\22\00", align 1
@.str.88 = private unnamed_addr constant [31 x i8] c"checksums enabled in file \22%s\22\00", align 1
@last_progress_report = internal unnamed_addr global i64 0, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.89 = private unnamed_addr constant [29 x i8] c"%lld/%lld MB (%d%%) computed\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local zeroext range(i16 1, 0) i16 @pg_checksum_page(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 4
  store i16 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, ptr noundef nonnull align 16 dereferenceable(128) @checksumBaseOffsets, i64 128, i1 false)
  br label %.preheader28.i

.preheader28.i:                                   ; preds = %16, %2
  %indvars.iv36.i = phi i64 [ 0, %2 ], [ %indvars.iv.next37.i, %16 ]
  %6 = getelementptr inbounds nuw [128 x i8], ptr %0, i64 %indvars.iv36.i
  br label %7

7:                                                ; preds = %7, %.preheader28.i
  %indvars.iv.i = phi i64 [ 0, %.preheader28.i ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  %11 = load i32, ptr %10, align 4
  %12 = xor i32 %11, %9
  %13 = mul i32 %12, 16777619
  %14 = lshr i32 %12, 17
  %15 = xor i32 %13, %14
  store i32 %15, ptr %8, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %16, label %7, !llvm.loop !4

16:                                               ; preds = %7
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next37.i, 64
  br i1 %exitcond39.not.i, label %.preheader26.i, label %.preheader28.i, !llvm.loop !6

.preheader26.i:                                   ; preds = %16, %24
  %17 = phi i1 [ false, %24 ], [ true, %16 ]
  br label %18

18:                                               ; preds = %18, %.preheader26.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader26.i ], [ %indvars.iv.next41.i, %18 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv40.i
  %20 = load i32, ptr %19, align 4
  %21 = mul i32 %20, 16777619
  %22 = lshr i32 %20, 17
  %23 = xor i32 %21, %22
  store i32 %23, ptr %19, align 4
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next41.i, 32
  br i1 %exitcond43.not.i, label %24, label %18, !llvm.loop !7

24:                                               ; preds = %18
  br i1 %17, label %.preheader26.i, label %.preheader.i, !llvm.loop !8

.preheader.i:                                     ; preds = %24, %.preheader.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %.preheader.i ], [ 0, %24 ]
  %.034.i = phi i32 [ %27, %.preheader.i ], [ 0, %24 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv44.i
  %26 = load i32, ptr %25, align 4
  %27 = xor i32 %26, %.034.i
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, 32
  br i1 %exitcond47.not.i, label %pg_checksum_block.exit, label %.preheader.i, !llvm.loop !9

pg_checksum_block.exit:                           ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i16 %5, ptr %4, align 4
  %28 = xor i32 %27, %1
  %29 = urem i32 %28, 65535
  %30 = trunc nuw i32 %29 to i16
  %31 = add nuw i16 %30, 1
  ret i16 %31
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8
  tail call void @pg_logging_init(ptr noundef %5) #12
  %6 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %6, ptr noundef nonnull @.str.9) #12
  %7 = load ptr, ptr %1, align 8
  %8 = tail call ptr @get_progname(ptr noundef %7) #12
  store ptr %8, ptr @progname, align 8
  %9 = icmp sgt i32 %0, 1
  br i1 %9, label %10, label %.tail49.thread.preheader

.tail49.thread.preheader:                         ; preds = %.tail.thread.thread, %sub_151, %.tail49, %2
  br label %.tail49.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(7) @.str.10) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %sub_0

sub_0:                                            ; preds = %10
  %15 = load i8, ptr %12, align 1
  %.not = icmp eq i8 %15, 45
  br i1 %.not, label %sub_1, label %.tail.thread.thread

sub_1:                                            ; preds = %sub_0
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %17 = load i8, ptr %16, align 1
  %.not57 = icmp eq i8 %17, 63
  br i1 %.not57, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %.tail, %10
  tail call fastcc void @usage()
  tail call void @exit(i32 noundef 0) #14
  unreachable

.tail.thread:                                     ; preds = %sub_1
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(10) @.str.12) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %33, label %sub_151

.tail.thread.thread:                              ; preds = %sub_0
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(10) @.str.12) #13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %33, label %.tail49.thread.preheader

.thread:                                          ; preds = %.tail
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(10) @.str.12) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %sub_151

sub_151:                                          ; preds = %.tail.thread, %.thread
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %29 = load i8, ptr %28, align 1
  %.not59 = icmp eq i8 %29, 86
  br i1 %.not59, label %.tail49, label %.tail49.thread.preheader

.tail49:                                          ; preds = %sub_151
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %.tail49.thread.preheader

33:                                               ; preds = %.tail.thread.thread, %.thread, %.tail49, %.tail.thread
  %34 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.14)
  tail call void @exit(i32 noundef 0) #14
  unreachable

.tail49.thread:                                   ; preds = %.tail49.thread.backedge, %.tail49.thread.preheader
  %.0 = phi ptr [ null, %.tail49.thread.preheader ], [ %.0.be, %.tail49.thread.backedge ]
  %35 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.15, ptr noundef nonnull @main.long_options, ptr noundef nonnull %3) #12
  switch i32 %35, label %55 [
    i32 -1, label %57
    i32 99, label %36
    i32 100, label %37
    i32 68, label %38
    i32 101, label %40
    i32 102, label %41
    i32 78, label %48
    i32 80, label %49
    i32 118, label %50
    i32 1, label %51
  ]

36:                                               ; preds = %.tail49.thread
  store i32 0, ptr @mode, align 4
  br label %.tail49.thread.backedge

37:                                               ; preds = %.tail49.thread
  store i32 1, ptr @mode, align 4
  br label %.tail49.thread.backedge

38:                                               ; preds = %.tail49.thread
  %39 = load ptr, ptr @optarg, align 8
  br label %.tail49.thread.backedge

40:                                               ; preds = %.tail49.thread
  store i32 2, ptr @mode, align 4
  br label %.tail49.thread.backedge

41:                                               ; preds = %.tail49.thread
  %42 = load ptr, ptr @optarg, align 8
  %43 = call zeroext i1 @option_parse_int(ptr noundef %42, ptr noundef nonnull @.str.16, i32 noundef 0, i32 noundef 2147483647, ptr noundef null) #12
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @exit(i32 noundef 1) #15
  unreachable

45:                                               ; preds = %41
  %46 = load ptr, ptr @optarg, align 8
  %47 = call ptr @pstrdup(ptr noundef %46) #12
  store ptr %47, ptr @only_filenode, align 8
  br label %.tail49.thread.backedge

48:                                               ; preds = %.tail49.thread
  store i1 true, ptr @do_sync, align 1
  br label %.tail49.thread.backedge

49:                                               ; preds = %.tail49.thread
  store i1 true, ptr @showprogress, align 1
  br label %.tail49.thread.backedge

50:                                               ; preds = %.tail49.thread
  store i1 true, ptr @verbose, align 1
  br label %.tail49.thread.backedge

51:                                               ; preds = %.tail49.thread
  %52 = load ptr, ptr @optarg, align 8
  %53 = call zeroext i1 @parse_sync_method(ptr noundef %52, ptr noundef nonnull @sync_method) #12
  br i1 %53, label %.tail49.thread.backedge, label %54

.tail49.thread.backedge:                          ; preds = %51, %50, %49, %48, %45, %40, %38, %37, %36
  %.0.be = phi ptr [ %.0, %48 ], [ %.0, %49 ], [ %.0, %50 ], [ %.0, %51 ], [ %.0, %36 ], [ %.0, %37 ], [ %39, %38 ], [ %.0, %40 ], [ %.0, %45 ]
  br label %.tail49.thread, !llvm.loop !10

54:                                               ; preds = %51
  call void @exit(i32 noundef 1) #15
  unreachable

55:                                               ; preds = %.tail49.thread
  %56 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef %56) #12
  call void @exit(i32 noundef 1) #15
  unreachable

57:                                               ; preds = %.tail49.thread
  %58 = icmp eq ptr %.0, null
  %.pre = load i32, ptr @optind, align 4
  br i1 %58, label %59, label %73

59:                                               ; preds = %57
  %60 = icmp slt i32 %.pre, %0
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = add nsw i32 %.pre, 1
  store i32 %62, ptr @optind, align 4
  %63 = sext i32 %.pre to i64
  %64 = getelementptr inbounds [8 x i8], ptr %1, i64 %63
  %65 = load ptr, ptr %64, align 8
  br label %68

66:                                               ; preds = %59
  %67 = call ptr @getenv(ptr noundef nonnull @.str.18) #12
  br label %68

68:                                               ; preds = %66, %61
  %69 = phi i32 [ %62, %61 ], [ %.pre, %66 ]
  %.3 = phi ptr [ %65, %61 ], [ %67, %66 ]
  %70 = icmp eq ptr %.3, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19) #12
  %72 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef %72) #12
  call void @exit(i32 noundef 1) #15
  unreachable

73:                                               ; preds = %68, %57
  %74 = phi i32 [ %69, %68 ], [ %.pre, %57 ]
  %.2 = phi ptr [ %.3, %68 ], [ %.0, %57 ]
  %75 = icmp slt i32 %74, %0
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = sext i32 %74 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %1, i64 %77
  %79 = load ptr, ptr %78, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %79) #12
  %80 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef %80) #12
  call void @exit(i32 noundef 1) #15
  unreachable

81:                                               ; preds = %73
  %82 = load i32, ptr @mode, align 4
  %83 = icmp ne i32 %82, 0
  %84 = load ptr, ptr @only_filenode, align 8
  %85 = icmp ne ptr %84, null
  %or.cond = select i1 %83, i1 %85, i1 false
  br i1 %or.cond, label %86, label %88

86:                                               ; preds = %81
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.21) #12
  %87 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef %87) #12
  call void @exit(i32 noundef 1) #15
  unreachable

88:                                               ; preds = %81
  %89 = call ptr @get_controlfile(ptr noundef nonnull %.2, ptr noundef nonnull %4) #12
  store ptr %89, ptr @ControlFile, align 8
  %90 = load i8, ptr %4, align 1, !range !11, !noundef !12
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.22) #12
  call void @exit(i32 noundef 1) #15
  unreachable

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %95 = load i32, ptr %94, align 8
  %.not45 = icmp eq i32 %95, 1700
  br i1 %.not45, label %97, label %96

96:                                               ; preds = %93
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.23) #12
  call void @exit(i32 noundef 1) #15
  unreachable

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 216
  %99 = load i32, ptr %98, align 8
  %.not46 = icmp eq i32 %99, 8192
  br i1 %.not46, label %104, label %100

100:                                              ; preds = %97
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.24) #12
  %101 = load ptr, ptr @ControlFile, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 216
  %103 = load i32, ptr %102, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.25, i32 noundef %103, i32 noundef 8192) #12
  call void @exit(i32 noundef 1) #15
  unreachable

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %106 = load i32, ptr %105, align 8
  %.off = add i32 %106, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %108, label %107

107:                                              ; preds = %104
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.26) #12
  call void @exit(i32 noundef 1) #15
  unreachable

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %89, i64 252
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 0
  %112 = load i32, ptr @mode, align 4
  %113 = icmp eq i32 %112, 0
  %or.cond3 = select i1 %111, i1 %113, i1 false
  br i1 %or.cond3, label %114, label %115

114:                                              ; preds = %108
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.27) #12
  call void @exit(i32 noundef 1) #15
  unreachable

115:                                              ; preds = %108
  %116 = icmp eq i32 %112, 1
  %or.cond5 = select i1 %111, i1 %116, i1 false
  br i1 %or.cond5, label %117, label %118

117:                                              ; preds = %115
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.28) #12
  call void @exit(i32 noundef 1) #15
  unreachable

118:                                              ; preds = %115
  %119 = icmp ne i32 %110, 0
  %120 = icmp eq i32 %112, 2
  %or.cond7 = select i1 %119, i1 %120, i1 false
  br i1 %or.cond7, label %121, label %122

121:                                              ; preds = %118
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.29) #12
  call void @exit(i32 noundef 1) #15
  unreachable

122:                                              ; preds = %118
  switch i32 %112, label %177 [
    i32 2, label %123
    i32 0, label %123
  ]

123:                                              ; preds = %122, %122
  %.b43 = load i1, ptr @showprogress, align 1
  br i1 %.b43, label %124, label %132

124:                                              ; preds = %123
  %125 = call fastcc i64 @scan_directory(ptr noundef %.2, ptr noundef nonnull @.str.30, i1 noundef zeroext true)
  store i64 %125, ptr @total_size, align 8
  %126 = call fastcc i64 @scan_directory(ptr noundef %.2, ptr noundef nonnull @.str.31, i1 noundef zeroext true)
  %127 = load i64, ptr @total_size, align 8
  %128 = add i64 %127, %126
  store i64 %128, ptr @total_size, align 8
  %129 = call fastcc i64 @scan_directory(ptr noundef %.2, ptr noundef nonnull @.str.32, i1 noundef zeroext true)
  %130 = load i64, ptr @total_size, align 8
  %131 = add i64 %130, %129
  store i64 %131, ptr @total_size, align 8
  br label %132

132:                                              ; preds = %124, %123
  %133 = call fastcc i64 @scan_directory(ptr noundef %.2, ptr noundef nonnull @.str.30, i1 noundef zeroext false)
  %134 = call fastcc i64 @scan_directory(ptr noundef %.2, ptr noundef nonnull @.str.31, i1 noundef zeroext false)
  %135 = call fastcc i64 @scan_directory(ptr noundef %.2, ptr noundef nonnull @.str.32, i1 noundef zeroext false)
  %.b42 = load i1, ptr @showprogress, align 1
  br i1 %.b42, label %136, label %155

136:                                              ; preds = %132
  %137 = call i64 @time(ptr noundef null) #12
  store i64 %137, ptr @last_progress_report, align 8
  %138 = load i64, ptr @current_size, align 8
  %139 = load i64, ptr @total_size, align 8
  %140 = icmp sgt i64 %138, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store i64 %138, ptr @total_size, align 8
  br label %142

142:                                              ; preds = %141, %136
  %143 = phi i64 [ %138, %141 ], [ %139, %136 ]
  %.not.i = icmp eq i64 %143, 0
  br i1 %.not.i, label %progress_report.exit, label %144

144:                                              ; preds = %142
  %145 = mul i64 %138, 100
  %146 = sdiv i64 %145, %143
  %147 = trunc i64 %146 to i32
  br label %progress_report.exit

progress_report.exit:                             ; preds = %142, %144
  %148 = phi i32 [ %147, %144 ], [ 0, %142 ]
  %149 = load ptr, ptr @stderr, align 8
  %150 = sdiv i64 %138, 1048576
  %151 = sdiv i64 %143, 1048576
  %152 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %149, ptr noundef nonnull @.str.89, i64 noundef %150, i64 noundef %151, i32 noundef %148) #12
  %153 = load ptr, ptr @stderr, align 8
  %154 = call i32 @fputc(i32 noundef 10, ptr noundef %153)
  br label %155

155:                                              ; preds = %progress_report.exit, %132
  %156 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.33) #12
  %157 = load i64, ptr @files_scanned, align 8
  %158 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.34, i64 noundef %157) #12
  %159 = load i64, ptr @blocks_scanned, align 8
  %160 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.35, i64 noundef %159) #12
  %161 = load i32, ptr @mode, align 4
  switch i32 %161, label %177 [
    i32 0, label %162
    i32 2, label %172
  ]

162:                                              ; preds = %155
  %163 = load i64, ptr @badblocks, align 8
  %164 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.36, i64 noundef %163) #12
  %165 = load ptr, ptr @ControlFile, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 252
  %167 = load i32, ptr %166, align 4
  %168 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.37, i32 noundef %167) #12
  %169 = load i64, ptr @badblocks, align 8
  %170 = icmp sgt i64 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %162
  call void @exit(i32 noundef 1) #15
  unreachable

172:                                              ; preds = %155
  %173 = load i64, ptr @files_written, align 8
  %174 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.38, i64 noundef %173) #12
  %175 = load i64, ptr @blocks_written, align 8
  %176 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.39, i64 noundef %175) #12
  br label %177

177:                                              ; preds = %155, %122, %162, %172
  %178 = load i32, ptr @mode, align 4
  %179 = add i32 %178, -1
  %or.cond11 = icmp ult i32 %179, 2
  br i1 %or.cond11, label %180, label %197

180:                                              ; preds = %177
  %181 = icmp eq i32 %178, 2
  %182 = zext i1 %181 to i32
  %183 = load ptr, ptr @ControlFile, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 252
  store i32 %182, ptr %184, align 4
  %.b41 = load i1, ptr @do_sync, align 1
  br i1 %.b41, label %187, label %185

185:                                              ; preds = %180
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.40) #12
  %186 = load i32, ptr @sync_method, align 4
  call void @sync_pgdata(ptr noundef nonnull %.2, i32 noundef 180000, i32 noundef %186) #12
  br label %187

187:                                              ; preds = %185, %180
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.41) #12
  %188 = load ptr, ptr @ControlFile, align 8
  %.b = load i1, ptr @do_sync, align 1
  %not..b = xor i1 %.b, true
  call void @update_controlfile(ptr noundef nonnull %.2, ptr noundef %188, i1 noundef zeroext %not..b) #12
  %.b44 = load i1, ptr @verbose, align 1
  br i1 %.b44, label %189, label %.sink.split

189:                                              ; preds = %187
  %190 = load ptr, ptr @ControlFile, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 252
  %192 = load i32, ptr %191, align 4
  %193 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.37, i32 noundef %192) #12
  br label %.sink.split

.sink.split:                                      ; preds = %189, %187
  %194 = load i32, ptr @mode, align 4
  %195 = icmp eq i32 %194, 2
  %.str.42..str.43 = select i1 %195, ptr @.str.42, ptr @.str.43
  %196 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull %.str.42..str.43) #12
  br label %197

197:                                              ; preds = %.sink.split, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #2

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_progname(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

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
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare zeroext i1 @option_parse_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @parse_sync_method(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @get_controlfile(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @scan_directory(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca %struct.stat, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.65, ptr noundef nonnull %0, ptr noundef %1) #12
  %11 = call ptr @opendir(ptr noundef nonnull %4)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %.preheader

.preheader:                                       ; preds = %3
  %12 = call ptr @readdir(ptr noundef nonnull %11) #12
  %.not4153 = icmp eq ptr %12, null
  br i1 %.not4153, label %._crit_edge, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %sub_0

15:                                               ; preds = %3
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.66, ptr noundef nonnull %4) #12
  call void @exit(i32 noundef 1) #15
  unreachable

sub_0:                                            ; preds = %sub_0.lr.ph, %87
  %16 = phi ptr [ %12, %sub_0.lr.ph ], [ %88, %87 ]
  %.03354 = phi i64 [ 0, %sub_0.lr.ph ], [ %.1, %87 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 19
  %18 = load i8, ptr %17, align 1
  %.not55 = icmp eq i8 %18, 46
  br i1 %.not55, label %.tail, label %.tail46.thread

.tail:                                            ; preds = %sub_0
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %87, label %sub_148, !llvm.loop !13

sub_148:                                          ; preds = %.tail
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %23 = load i8, ptr %22, align 1
  %.not57 = icmp eq i8 %23, 46
  br i1 %.not57, label %.tail46, label %.tail46.thread

.tail46:                                          ; preds = %sub_148
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 21
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %87, label %.tail46.thread, !llvm.loop !13

.tail46.thread:                                   ; preds = %sub_0, %sub_148, %.tail46
  %27 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(10) @.str.69, i64 noundef 9) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %87, label %29, !llvm.loop !13

29:                                               ; preds = %.tail46.thread
  %30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(10) @.str.70) #13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %87, label %32, !llvm.loop !13

32:                                               ; preds = %29
  %33 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.65, ptr noundef nonnull %4, ptr noundef nonnull %17) #12
  %34 = call i32 @lstat(ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.71, ptr noundef nonnull %5) #12
  call void @exit(i32 noundef 1) #15
  unreachable

37:                                               ; preds = %32
  %38 = load i32, ptr %13, align 8
  %39 = trunc i32 %38 to i16
  %trunc = and i16 %39, -4096
  switch i16 %trunc, label %87 [
    i16 -32768, label %40
    i16 16384, label %72
    i16 -24576, label %72
  ]

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %41

41:                                               ; preds = %41, %40
  %indvars.iv.i = phi i64 [ 0, %40 ], [ %indvars.iv.next.i, %41 ]
  %42 = getelementptr inbounds nuw [16 x i8], ptr @skip, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 16
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #13
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i8, ptr %45, align 8, !range !11, !noundef !12
  %47 = xor i8 %46, 1
  %48 = zext nneg i8 %47 to i64
  %spec.select.i = add i64 %44, %48
  %sext.i = shl i64 %spec.select.i, 32
  %49 = ashr exact i64 %sext.i, 32
  %50 = call i32 @strncmp(ptr noundef nonnull %43, ptr noundef nonnull readonly %17, i64 noundef %49) #13
  %.not13.i = icmp eq i32 %50, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.not.i = icmp eq i64 %indvars.iv.next.i, 4
  %or.cond.i = select i1 %.not13.i, i1 true, i1 %.not.not.i
  br i1 %or.cond.i, label %skipfile.exit, label %41, !llvm.loop !14

skipfile.exit:                                    ; preds = %41
  br i1 %.not13.i, label %71, label %51, !llvm.loop !13

51:                                               ; preds = %skipfile.exit
  %52 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %17, i64 noundef 1024) #12
  %53 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 46) #13
  %.not42 = icmp eq ptr %53, null
  br i1 %.not42, label %60, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store i8 0, ptr %53, align 1
  %56 = call i64 @strtol(ptr noundef nonnull captures(none) %55, ptr noundef null, i32 noundef 10) #12
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.72, i32 noundef 0, ptr noundef nonnull %5) #12
  call void @exit(i32 noundef 1) #15
  unreachable

60:                                               ; preds = %54, %51
  %.0 = phi i32 [ %57, %54 ], [ 0, %51 ]
  %61 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 95) #13
  %.not43 = icmp eq ptr %61, null
  br i1 %.not43, label %63, label %62

62:                                               ; preds = %60
  store i8 0, ptr %61, align 1
  br label %63

63:                                               ; preds = %62, %60
  %64 = load ptr, ptr @only_filenode, align 8
  %.not44 = icmp eq ptr %64, null
  br i1 %.not44, label %67, label %65

65:                                               ; preds = %63
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(1) %7) #13
  %.not45 = icmp eq i32 %66, 0
  br i1 %.not45, label %67, label %71, !llvm.loop !13

67:                                               ; preds = %65, %63
  %68 = load i64, ptr %14, align 8
  %69 = add i64 %68, %.03354
  br i1 %2, label %71, label %70

70:                                               ; preds = %67
  call fastcc void @scan_file(ptr noundef %5, i32 noundef %.0)
  br label %71

71:                                               ; preds = %67, %70, %65, %skipfile.exit
  %.2 = phi i64 [ %.03354, %65 ], [ %.03354, %skipfile.exit ], [ %69, %70 ], [ %69, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %87

72:                                               ; preds = %37, %37
  %73 = call i32 @strncmp(ptr noundef nonnull dereferenceable(10) @.str.32, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 9) #13
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %76 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 1024, ptr noundef nonnull @.str.73, ptr noundef nonnull %4, ptr noundef nonnull %17, ptr noundef nonnull @.str.74) #12
  %77 = call i32 @lstat(ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.71, ptr noundef nonnull %8) #12
  call void @exit(i32 noundef 1) #15
  unreachable

80:                                               ; preds = %75
  %81 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 1024, ptr noundef nonnull @.str.65, ptr noundef nonnull %4, ptr noundef nonnull %17) #12
  %82 = call fastcc i64 @scan_directory(ptr noundef %8, ptr noundef nonnull @.str.74, i1 noundef zeroext %2)
  %83 = add i64 %82, %.03354
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %87

84:                                               ; preds = %72
  %85 = call fastcc i64 @scan_directory(ptr noundef %4, ptr noundef nonnull %17, i1 noundef zeroext %2)
  %86 = add i64 %85, %.03354
  br label %87

87:                                               ; preds = %71, %80, %84, %37, %29, %.tail46.thread, %.tail, %.tail46
  %.1 = phi i64 [ %.03354, %29 ], [ %.03354, %.tail ], [ %.03354, %37 ], [ %.03354, %.tail46.thread ], [ %.03354, %.tail46 ], [ %.2, %71 ], [ %83, %80 ], [ %86, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %88 = call ptr @readdir(ptr noundef nonnull %11) #12
  %.not41 = icmp eq ptr %88, null
  br i1 %.not41, label %._crit_edge, label %sub_0

._crit_edge:                                      ; preds = %87, %.preheader
  %.033.lcssa = phi i64 [ 0, %.preheader ], [ %.1, %87 ]
  %89 = call i32 @closedir(ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.033.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc void @progress_report(i1 noundef zeroext %0) unnamed_addr #1 {
  %2 = tail call i64 @time(ptr noundef null) #12
  %3 = load i64, ptr @last_progress_report, align 8
  %4 = icmp ne i64 %2, %3
  %or.cond = or i1 %0, %4
  br i1 %or.cond, label %5, label %31

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
  %21 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %18, ptr noundef nonnull @.str.89, i64 noundef %19, i64 noundef %20, i32 noundef %17) #12
  br i1 %0, label %27, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i32 @fileno(ptr noundef %23) #12
  %25 = tail call i32 @isatty(i32 noundef %24) #12
  %.not7 = icmp eq i32 %25, 0
  %26 = select i1 %.not7, i32 10, i32 13
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare ptr @readdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @scan_file(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca [32 x i32], align 16
  %4 = alloca %union.PGIOAlignedBlock, align 4096
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr @mode, align 4
  %6 = icmp eq i32 %5, 2
  %7 = select i1 %6, i32 2, i32 0
  %8 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %0, i32 noundef %7, i32 noundef 0) #12
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.80, ptr noundef nonnull %0) #12
  tail call void @exit(i32 noundef 1) #15
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr @files_scanned, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr @files_scanned, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %15 = shl i32 %1, 17
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %17

17:                                               ; preds = %.thread, %11
  %.046 = phi i64 [ 0, %11 ], [ %.147.ph, %.thread ]
  %.0 = phi i32 [ 0, %11 ], [ %87, %.thread ]
  %18 = call i64 @read(i32 noundef %8, ptr noundef nonnull %4, i64 noundef 8192) #12
  %19 = trunc i64 %18 to i32
  switch i32 %19, label %20 [
    i32 0, label %88
    i32 8192, label %24
  ]

20:                                               ; preds = %17
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.81, i32 noundef %.0, ptr noundef nonnull %0) #12
  tail call void @exit(i32 noundef 1) #15
  unreachable

23:                                               ; preds = %20
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.82, i32 noundef %.0, ptr noundef nonnull %0, i32 noundef %19, i32 noundef 8192) #12
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
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %24
  %31 = load i16, ptr %16, align 8
  store i16 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, ptr noundef nonnull align 16 dereferenceable(128) @checksumBaseOffsets, i64 128, i1 false)
  br label %.preheader28.i.i

.preheader28.i.i:                                 ; preds = %42, %30
  %indvars.iv36.i.i = phi i64 [ 0, %30 ], [ %indvars.iv.next37.i.i, %42 ]
  %32 = getelementptr inbounds nuw [128 x i8], ptr %4, i64 %indvars.iv36.i.i
  br label %33

33:                                               ; preds = %33, %.preheader28.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader28.i.i ], [ %indvars.iv.next.i.i, %33 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i.i
  %37 = load i32, ptr %36, align 4
  %38 = xor i32 %37, %35
  %39 = mul i32 %38, 16777619
  %40 = lshr i32 %38, 17
  %41 = xor i32 %39, %40
  store i32 %41, ptr %34, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %42, label %33, !llvm.loop !4

42:                                               ; preds = %33
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  %exitcond39.not.i.i = icmp eq i64 %indvars.iv.next37.i.i, 64
  br i1 %exitcond39.not.i.i, label %.preheader26.i.i, label %.preheader28.i.i, !llvm.loop !6

.preheader26.i.i:                                 ; preds = %42, %50
  %43 = phi i1 [ false, %50 ], [ true, %42 ]
  br label %44

44:                                               ; preds = %44, %.preheader26.i.i
  %indvars.iv40.i.i = phi i64 [ 0, %.preheader26.i.i ], [ %indvars.iv.next41.i.i, %44 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv40.i.i
  %46 = load i32, ptr %45, align 4
  %47 = mul i32 %46, 16777619
  %48 = lshr i32 %46, 17
  %49 = xor i32 %47, %48
  store i32 %49, ptr %45, align 4
  %indvars.iv.next41.i.i = add nuw nsw i64 %indvars.iv40.i.i, 1
  %exitcond43.not.i.i = icmp eq i64 %indvars.iv.next41.i.i, 32
  br i1 %exitcond43.not.i.i, label %50, label %44, !llvm.loop !7

50:                                               ; preds = %44
  br i1 %43, label %.preheader26.i.i, label %.preheader.i.i, !llvm.loop !8

.preheader.i.i:                                   ; preds = %50, %.preheader.i.i
  %indvars.iv44.i.i = phi i64 [ %indvars.iv.next45.i.i, %.preheader.i.i ], [ 0, %50 ]
  %.034.i.i = phi i32 [ %53, %.preheader.i.i ], [ 0, %50 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv44.i.i
  %52 = load i32, ptr %51, align 4
  %53 = xor i32 %52, %.034.i.i
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next45.i.i, 32
  br i1 %exitcond47.not.i.i, label %pg_checksum_page.exit, label %.preheader.i.i, !llvm.loop !9

pg_checksum_page.exit:                            ; preds = %.preheader.i.i
  %54 = add i32 %.0, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i16 %31, ptr %16, align 8
  %55 = xor i32 %53, %54
  %56 = urem i32 %55, 65535
  %57 = trunc nuw i32 %56 to i16
  %58 = add nuw i16 %57, 1
  %59 = load i32, ptr @mode, align 4
  switch i32 %59, label %85 [
    i32 0, label %60
    i32 2, label %72
  ]

60:                                               ; preds = %pg_checksum_page.exit
  %61 = zext i16 %58 to i32
  %62 = zext i16 %31 to i32
  %.not57 = icmp eq i16 %58, %31
  br i1 %.not57, label %85, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr @ControlFile, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 252
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.83, ptr noundef nonnull %0, i32 noundef %.0, i32 noundef %61, i32 noundef %62) #12
  br label %69

69:                                               ; preds = %68, %63
  %70 = load i64, ptr @badblocks, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr @badblocks, align 8
  br label %85

72:                                               ; preds = %pg_checksum_page.exit
  %.not56 = icmp eq i16 %31, %58
  br i1 %.not56, label %.thread, label %73

73:                                               ; preds = %72
  store i16 %58, ptr %16, align 8
  %74 = tail call i64 @lseek(i32 noundef %8, i64 noundef -8192, i32 noundef 1) #12
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.84, i32 noundef %.0, ptr noundef nonnull %0) #12
  tail call void @exit(i32 noundef 1) #15
  unreachable

77:                                               ; preds = %73
  %78 = add i64 %.046, 1
  %79 = call i64 @write(i32 noundef %8, ptr noundef nonnull %4, i64 noundef 8192) #12
  %80 = trunc i64 %79 to i32
  %.not55 = icmp eq i32 %80, 8192
  br i1 %.not55, label %85, label %81

81:                                               ; preds = %77
  %82 = icmp slt i32 %80, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.85, i32 noundef %.0, ptr noundef nonnull %0) #12
  tail call void @exit(i32 noundef 1) #15
  unreachable

84:                                               ; preds = %81
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.86, i32 noundef %.0, ptr noundef nonnull %0, i32 noundef %80, i32 noundef 8192) #12
  tail call void @exit(i32 noundef 1) #15
  unreachable

85:                                               ; preds = %77, %pg_checksum_page.exit, %60, %69
  %.2 = phi i64 [ %.046, %69 ], [ %.046, %60 ], [ %.046, %pg_checksum_page.exit ], [ %78, %77 ]
  %.b = load i1, ptr @showprogress, align 1
  br i1 %.b, label %86, label %.thread

86:                                               ; preds = %85
  tail call fastcc void @progress_report(i1 noundef zeroext false)
  br label %.thread

.thread:                                          ; preds = %72, %24, %86, %85
  %.147.ph = phi i64 [ %.2, %85 ], [ %.2, %86 ], [ %.046, %24 ], [ %.046, %72 ]
  %87 = add i32 %.0, 1
  br label %17

88:                                               ; preds = %17
  %.b54 = load i1, ptr @verbose, align 1
  br i1 %.b54, label %89, label %97

89:                                               ; preds = %88
  %90 = load i32, ptr @mode, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.87, ptr noundef nonnull %0) #12
  %.pr = load i32, ptr @mode, align 4
  br label %93

93:                                               ; preds = %92, %89
  %94 = phi i32 [ %.pr, %92 ], [ %90, %89 ]
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.88, ptr noundef nonnull %0) #12
  br label %97

97:                                               ; preds = %93, %96, %88
  %98 = icmp sgt i64 %.046, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %97
  %100 = load i64, ptr @files_written, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr @files_written, align 8
  %102 = load i64, ptr @blocks_written, align 8
  %103 = add i64 %102, %.046
  store i64 %103, ptr @blocks_written, align 8
  br label %104

104:                                              ; preds = %99, %97
  %105 = tail call i32 @close(i32 noundef %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #9

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #6

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
