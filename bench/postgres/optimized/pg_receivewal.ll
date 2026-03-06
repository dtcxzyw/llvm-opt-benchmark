; ModuleID = 'bench/postgres/original/pg_receivewal.ll'
source_filename = "bench/postgres/original/pg_receivewal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.StreamCtl = type { i64, i32, ptr, i32, i8, i8, i8, ptr, i32, ptr, ptr, ptr }
%struct.pg_compress_specification = type { i32, i32, i32, i32, i8, ptr }

@main.long_options = internal global [21 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str, i32 0, [4 x i8] zeroinitializer, ptr null, i32 63, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, i32 86, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr null, i32 68, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.3, i32 1, [4 x i8] zeroinitializer, ptr null, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.4, i32 1, [4 x i8] zeroinitializer, ptr null, i32 69, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.5, i32 1, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.6, i32 1, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.7, i32 1, [4 x i8] zeroinitializer, ptr null, i32 85, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.8, i32 0, [4 x i8] zeroinitializer, ptr null, i32 110, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.9, i32 0, [4 x i8] zeroinitializer, ptr null, i32 119, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.10, i32 0, [4 x i8] zeroinitializer, ptr null, i32 87, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.11, i32 1, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.12, i32 1, [4 x i8] zeroinitializer, ptr null, i32 83, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.13, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.14, i32 1, [4 x i8] zeroinitializer, ptr null, i32 90, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.15, i32 0, [4 x i8] zeroinitializer, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.16, i32 0, [4 x i8] zeroinitializer, ptr null, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.17, i32 0, [4 x i8] zeroinitializer, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.18, i32 0, [4 x i8] zeroinitializer, ptr null, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.19, i32 0, [4 x i8] zeroinitializer, ptr null, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"dbname\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"endpos\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"username\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"no-loop\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"no-password\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"status-interval\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"slot\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"create-slot\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"drop-slot\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"if-not-exists\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"synchronous\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"no-sync\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@progname = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [17 x i8] c"pg_basebackup-18\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"pg_receivewal (PostgreSQL) 18devel\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"d:D:E:h:np:s:S:U:vwWZ:\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@connection_string = external local_unnamed_addr global ptr, align 8
@basedir = internal unnamed_addr global ptr null, align 8
@.str.28 = private unnamed_addr constant [6 x i8] c"%X/%X\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"could not parse end position \22%s\22\00", align 1
@endpos = internal unnamed_addr global i64 0, align 8
@dbhost = external local_unnamed_addr global ptr, align 8
@noloop = internal unnamed_addr global i1 false, align 1
@dbport = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [21 x i8] c"-s/--status-interval\00", align 1
@standby_message_timeout = internal global i32 10000, align 4
@replication_slot = internal unnamed_addr global ptr null, align 8
@dbuser = external local_unnamed_addr global ptr, align 8
@verbose = internal unnamed_addr global i32 0, align 4
@dbgetpassword = external local_unnamed_addr global i32, align 4
@do_create_slot = internal unnamed_addr global i1 false, align 1
@do_drop_slot = internal unnamed_addr global i1 false, align 1
@slot_exists_ok = internal unnamed_addr global i1 false, align 1
@synchronous = internal unnamed_addr global i1 false, align 1
@do_sync = internal unnamed_addr global i1 false, align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.32 = private unnamed_addr constant [48 x i8] c"too many command-line arguments (first is \22%s\22)\00", align 1
@.str.33 = private unnamed_addr constant [51 x i8] c"cannot use --create-slot together with --drop-slot\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"%s needs a slot to be specified using --slot\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"--drop-slot\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"--create-slot\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"cannot use --synchronous together with --no-sync\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"no target directory specified\00", align 1
@compression_algorithm = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [41 x i8] c"unrecognized compression algorithm: \22%s\22\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"invalid compression specification: %s\00", align 1
@compresslevel = internal unnamed_addr global i32 0, align 4
@.str.41 = private unnamed_addr constant [41 x i8] c"compression with %s is not yet supported\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"ZSTD\00", align 1
@conn = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [73 x i8] c"replication connection using slot \22%s\22 is unexpectedly database specific\00", align 1
@pg_mode_mask = external local_unnamed_addr global i32, align 4
@.str.44 = private unnamed_addr constant [31 x i8] c"dropping replication slot \22%s\22\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"creating replication slot \22%s\22\00", align 1
@time_to_stop = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [13 x i8] c"disconnected\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"disconnected; waiting %d seconds to try again\00", align 1
@.str.48 = private unnamed_addr constant [53 x i8] c"%s receives PostgreSQL streaming write-ahead logs.\0A\0A\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"Usage:\0A\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"  %s [OPTION]...\0A\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"\0AOptions:\0A\00", align 1
@.str.52 = private unnamed_addr constant [76 x i8] c"  -D, --directory=DIR    receive write-ahead log files into this directory\0A\00", align 1
@.str.53 = private unnamed_addr constant [65 x i8] c"  -E, --endpos=LSN       exit after receiving the specified LSN\0A\00", align 1
@.str.54 = private unnamed_addr constant [83 x i8] c"      --if-not-exists    do not error if slot already exists when creating a slot\0A\00", align 1
@.str.55 = private unnamed_addr constant [57 x i8] c"  -n, --no-loop          do not loop on connection lost\0A\00", align 1
@.str.56 = private unnamed_addr constant [79 x i8] c"      --no-sync          do not wait for changes to be written safely to disk\0A\00", align 1
@.str.57 = private unnamed_addr constant [112 x i8] c"  -s, --status-interval=SECS\0A                         time between status packets sent to server (default: %d)\0A\00", align 1
@.str.58 = private unnamed_addr constant [50 x i8] c"  -S, --slot=SLOTNAME    replication slot to use\0A\00", align 1
@.str.59 = private unnamed_addr constant [74 x i8] c"      --synchronous      flush write-ahead log immediately after writing\0A\00", align 1
@.str.60 = private unnamed_addr constant [50 x i8] c"  -v, --verbose          output verbose messages\0A\00", align 1
@.str.61 = private unnamed_addr constant [64 x i8] c"  -V, --version          output version information, then exit\0A\00", align 1
@.str.62 = private unnamed_addr constant [81 x i8] c"  -Z, --compress=METHOD[:DETAIL]\0A                         compress as specified\0A\00", align 1
@.str.63 = private unnamed_addr constant [52 x i8] c"  -?, --help             show this help, then exit\0A\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"\0AConnection options:\0A\00", align 1
@.str.65 = private unnamed_addr constant [44 x i8] c"  -d, --dbname=CONNSTR   connection string\0A\00", align 1
@.str.66 = private unnamed_addr constant [67 x i8] c"  -h, --host=HOSTNAME    database server host or socket directory\0A\00", align 1
@.str.67 = private unnamed_addr constant [54 x i8] c"  -p, --port=PORT        database server port number\0A\00", align 1
@.str.68 = private unnamed_addr constant [61 x i8] c"  -U, --username=NAME    connect as specified database user\0A\00", align 1
@.str.69 = private unnamed_addr constant [52 x i8] c"  -w, --no-password      never prompt for password\0A\00", align 1
@.str.70 = private unnamed_addr constant [78 x i8] c"  -W, --password         force password prompt (should happen automatically)\0A\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"\0AOptional actions:\0A\00", align 1
@.str.72 = private unnamed_addr constant [89 x i8] c"      --create-slot      create a new replication slot (for the slot's name see --slot)\0A\00", align 1
@.str.73 = private unnamed_addr constant [85 x i8] c"      --drop-slot        drop the replication slot (for the slot's name see --slot)\0A\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"\0AReport bugs to <%s>.\0A\00", align 1
@.str.75 = private unnamed_addr constant [32 x i8] c"pgsql-bugs@lists.postgresql.org\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.78 = private unnamed_addr constant [28 x i8] c"https://www.postgresql.org/\00", align 1
@.str.79 = private unnamed_addr constant [34 x i8] c"could not open directory \22%s\22: %m\00", align 1
@.str.80 = private unnamed_addr constant [35 x i8] c"could not close directory \22%s\22: %m\00", align 1
@WalSegSz = external local_unnamed_addr global i32, align 4
@.str.81 = private unnamed_addr constant [46 x i8] c"starting log streaming at %X/%X (timeline %u)\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c".partial\00", align 1
@.str.83 = private unnamed_addr constant [39 x i8] c"could not finish writing WAL files: %m\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"could not stat file \22%s\22: %m\00", align 1
@.str.86 = private unnamed_addr constant [52 x i8] c"segment file \22%s\22 has incorrect size %lld, skipping\00", align 1
@.str.87 = private unnamed_addr constant [40 x i8] c"could not open compressed file \22%s\22: %m\00", align 1
@.str.88 = private unnamed_addr constant [43 x i8] c"could not seek in compressed file \22%s\22: %m\00", align 1
@.str.89 = private unnamed_addr constant [40 x i8] c"could not read compressed file \22%s\22: %m\00", align 1
@.str.90 = private unnamed_addr constant [52 x i8] c"could not read compressed file \22%s\22: read %d of %zu\00", align 1
@.str.91 = private unnamed_addr constant [74 x i8] c"compressed segment file \22%s\22 has incorrect uncompressed size %d, skipping\00", align 1
@.str.92 = private unnamed_addr constant [72 x i8] c"cannot check file \22%s\22: compression with %s not supported by this build\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"LZ4\00", align 1
@.str.94 = private unnamed_addr constant [34 x i8] c"could not read directory \22%s\22: %m\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c".gz\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c".lz4\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c".gz.partial\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c".lz4.partial\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"%08X%08X%08X\00", align 1
@stop_streaming.prevtimeline = internal unnamed_addr global i32 0, align 4
@stop_streaming.prevpos = internal unnamed_addr global i64 0, align 8
@.str.101 = private unnamed_addr constant [40 x i8] c"finished segment at %X/%X (timeline %u)\00", align 1
@.str.102 = private unnamed_addr constant [45 x i8] c"stopped log streaming at %X/%X (timeline %u)\00", align 1
@.str.103 = private unnamed_addr constant [33 x i8] c"switched to timeline %u at %X/%X\00", align 1
@.str.104 = private unnamed_addr constant [35 x i8] c"received interrupt signal, exiting\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.stat, align 8
  %7 = alloca [2048 x i8], align 16
  %8 = alloca [4 x i8], align 1
  %9 = alloca [2048 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.StreamCtl, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.pg_compress_specification, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str.20, ptr %20, align 8
  %21 = load ptr, ptr %1, align 8
  tail call void @pg_logging_init(ptr noundef %21) #12
  %22 = load ptr, ptr %1, align 8
  %23 = tail call ptr @get_progname(ptr noundef %22) #12
  store ptr %23, ptr @progname, align 8
  %24 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %24, ptr noundef nonnull @.str.21) #12
  %25 = icmp sgt i32 %0, 1
  br i1 %25, label %26, label %.preheader150

.preheader150:                                    ; preds = %.tail47.thread, %2
  br label %47

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(7) @.str.22) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %37, label %sub_0

sub_0:                                            ; preds = %26
  %31 = load i8, ptr %28, align 1
  %.not68 = icmp eq i8 %31, 45
  br i1 %.not68, label %sub_1, label %.tail47.thread

sub_1:                                            ; preds = %sub_0
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %33 = load i8, ptr %32, align 1
  %.not69 = icmp eq i8 %33, 63
  br i1 %.not69, label %.tail, label %sub_149

.tail:                                            ; preds = %sub_1
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %sub_149

37:                                               ; preds = %.tail, %26
  tail call fastcc void @usage()
  tail call void @exit(i32 noundef 0) #14
  unreachable

sub_149:                                          ; preds = %.tail, %sub_1
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %39 = load i8, ptr %38, align 1
  %.not71 = icmp eq i8 %39, 86
  br i1 %.not71, label %.tail47, label %.tail47.thread

.tail47:                                          ; preds = %sub_149
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %45, label %.tail47.thread

.tail47.thread:                                   ; preds = %sub_0, %sub_149, %.tail47
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(10) @.str.25) #13
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.preheader150

45:                                               ; preds = %.tail47.thread, %.tail47
  %46 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.26)
  tail call void @exit(i32 noundef 0) #14
  unreachable

47:                                               ; preds = %.backedge, %.preheader150
  %48 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.27, ptr noundef nonnull @main.long_options, ptr noundef nonnull %14) #12
  switch i32 %48, label %99 [
    i32 -1, label %101
    i32 100, label %49
    i32 68, label %52
    i32 69, label %55
    i32 104, label %67
    i32 110, label %70
    i32 112, label %71
    i32 115, label %74
    i32 83, label %81
    i32 85, label %84
    i32 118, label %87
    i32 119, label %90
    i32 87, label %91
    i32 90, label %92
    i32 1, label %94
    i32 2, label %95
    i32 3, label %96
    i32 4, label %97
    i32 5, label %98
  ]

49:                                               ; preds = %47
  %50 = load ptr, ptr @optarg, align 8
  %51 = call ptr @pg_strdup(ptr noundef %50) #12
  store ptr %51, ptr @connection_string, align 8
  br label %.backedge

52:                                               ; preds = %47
  %53 = load ptr, ptr @optarg, align 8
  %54 = call ptr @pg_strdup(ptr noundef %53) #12
  store ptr %54, ptr @basedir, align 8
  br label %.backedge

55:                                               ; preds = %47
  %56 = load ptr, ptr @optarg, align 8
  %57 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %56, ptr noundef nonnull @.str.28, ptr noundef nonnull %16, ptr noundef nonnull %17) #12
  %.not45 = icmp eq i32 %57, 2
  br i1 %.not45, label %60, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %59) #12
  call void @exit(i32 noundef 1) #15
  unreachable

60:                                               ; preds = %55
  %61 = load i32, ptr %16, align 4
  %62 = zext i32 %61 to i64
  %63 = shl nuw i64 %62, 32
  %64 = load i32, ptr %17, align 4
  %65 = zext i32 %64 to i64
  %66 = or disjoint i64 %63, %65
  store i64 %66, ptr @endpos, align 8
  br label %.backedge

67:                                               ; preds = %47
  %68 = load ptr, ptr @optarg, align 8
  %69 = call ptr @pg_strdup(ptr noundef %68) #12
  store ptr %69, ptr @dbhost, align 8
  br label %.backedge

70:                                               ; preds = %47
  store i1 true, ptr @noloop, align 1
  br label %.backedge

71:                                               ; preds = %47
  %72 = load ptr, ptr @optarg, align 8
  %73 = call ptr @pg_strdup(ptr noundef %72) #12
  store ptr %73, ptr @dbport, align 8
  br label %.backedge

74:                                               ; preds = %47
  %75 = load ptr, ptr @optarg, align 8
  %76 = call zeroext i1 @option_parse_int(ptr noundef %75, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 2147483, ptr noundef nonnull @standby_message_timeout) #12
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  call void @exit(i32 noundef 1) #15
  unreachable

78:                                               ; preds = %74
  %79 = load i32, ptr @standby_message_timeout, align 4
  %80 = mul i32 %79, 1000
  store i32 %80, ptr @standby_message_timeout, align 4
  br label %.backedge

81:                                               ; preds = %47
  %82 = load ptr, ptr @optarg, align 8
  %83 = call ptr @pg_strdup(ptr noundef %82) #12
  store ptr %83, ptr @replication_slot, align 8
  br label %.backedge

84:                                               ; preds = %47
  %85 = load ptr, ptr @optarg, align 8
  %86 = call ptr @pg_strdup(ptr noundef %85) #12
  store ptr %86, ptr @dbuser, align 8
  br label %.backedge

87:                                               ; preds = %47
  %88 = load i32, ptr @verbose, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr @verbose, align 4
  br label %.backedge

90:                                               ; preds = %47
  store i32 -1, ptr @dbgetpassword, align 4
  br label %.backedge

91:                                               ; preds = %47
  store i32 1, ptr @dbgetpassword, align 4
  br label %.backedge

92:                                               ; preds = %47
  %93 = load ptr, ptr @optarg, align 8
  call void @parse_compress_options(ptr noundef %93, ptr noundef nonnull %20, ptr noundef nonnull %19) #12
  br label %.backedge

94:                                               ; preds = %47
  store i1 true, ptr @do_create_slot, align 1
  br label %.backedge

95:                                               ; preds = %47
  store i1 true, ptr @do_drop_slot, align 1
  br label %.backedge

96:                                               ; preds = %47
  store i1 true, ptr @slot_exists_ok, align 1
  br label %.backedge

97:                                               ; preds = %47
  store i1 true, ptr @synchronous, align 1
  br label %.backedge

98:                                               ; preds = %47
  store i1 true, ptr @do_sync, align 1
  br label %.backedge

.backedge:                                        ; preds = %98, %97, %96, %95, %94, %92, %91, %90, %87, %84, %81, %78, %71, %70, %67, %60, %52, %49
  br label %47, !llvm.loop !4

99:                                               ; preds = %47
  %100 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.31, ptr noundef %100) #12
  call void @exit(i32 noundef 1) #15
  unreachable

101:                                              ; preds = %47
  %102 = load i32, ptr @optind, align 4
  %103 = icmp slt i32 %102, %0
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = sext i32 %102 to i64
  %106 = getelementptr inbounds [8 x i8], ptr %1, i64 %105
  %107 = load ptr, ptr %106, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %107) #12
  %108 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.31, ptr noundef %108) #12
  call void @exit(i32 noundef 1) #15
  unreachable

109:                                              ; preds = %101
  %.b35 = load i1, ptr @do_drop_slot, align 1
  %.b30 = load i1, ptr @do_create_slot, align 1
  %or.cond = select i1 %.b35, i1 %.b30, i1 false
  br i1 %or.cond, label %110, label %112

110:                                              ; preds = %109
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.33) #12
  %111 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.31, ptr noundef %111) #12
  call void @exit(i32 noundef 1) #15
  unreachable

112:                                              ; preds = %109
  %113 = load ptr, ptr @replication_slot, align 8
  %114 = icmp eq ptr %113, null
  %or.cond3 = select i1 %.b35, i1 true, i1 %.b30
  %or.cond46 = select i1 %114, i1 %or.cond3, i1 false
  br i1 %or.cond46, label %115, label %118

115:                                              ; preds = %112
  %116 = select i1 %.b35, ptr @.str.35, ptr @.str.36
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.34, ptr noundef nonnull %116) #12
  %117 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.31, ptr noundef %117) #12
  call void @exit(i32 noundef 1) #15
  unreachable

118:                                              ; preds = %112
  %.b37 = load i1, ptr @synchronous, align 1
  %.b38 = load i1, ptr @do_sync, align 1
  %119 = select i1 %.b37, i1 %.b38, i1 false
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.37) #12
  %121 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.31, ptr noundef %121) #12
  call void @exit(i32 noundef 1) #15
  unreachable

122:                                              ; preds = %118
  %123 = load ptr, ptr @basedir, align 8
  %124 = icmp ne ptr %123, null
  %or.cond7 = or i1 %.b35, %124
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %.b30
  br i1 %or.cond9, label %127, label %125

125:                                              ; preds = %122
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.38) #12
  %126 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.31, ptr noundef %126) #12
  call void @exit(i32 noundef 1) #15
  unreachable

127:                                              ; preds = %122
  %128 = load ptr, ptr %20, align 8
  %129 = call zeroext i1 @parse_compress_algorithm(ptr noundef %128, ptr noundef nonnull @compression_algorithm) #12
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %20, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.39, ptr noundef %131) #12
  call void @exit(i32 noundef 1) #15
  unreachable

132:                                              ; preds = %127
  %133 = load i32, ptr @compression_algorithm, align 4
  %134 = load ptr, ptr %19, align 8
  call void @parse_compress_specification(i32 noundef %133, ptr noundef %134, ptr noundef nonnull %18) #12
  %135 = call ptr @validate_compress_specification(ptr noundef nonnull %18) #12
  %.not = icmp eq ptr %135, null
  br i1 %.not, label %137, label %136

136:                                              ; preds = %132
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull %135) #12
  call void @exit(i32 noundef 1) #15
  unreachable

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %139 = load i32, ptr %138, align 8
  store i32 %139, ptr @compresslevel, align 4
  %140 = load i32, ptr @compression_algorithm, align 4
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42) #12
  call void @exit(i32 noundef 1) #15
  unreachable

143:                                              ; preds = %137
  %.b34 = load i1, ptr @do_drop_slot, align 1
  %.b28 = load i1, ptr @do_create_slot, align 1
  %or.cond11 = select i1 %.b34, i1 true, i1 %.b28
  br i1 %or.cond11, label %148, label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr @basedir, align 8
  %146 = call fastcc ptr @get_destination_dir(ptr noundef %145)
  %147 = load ptr, ptr @basedir, align 8
  call fastcc void @close_destination_dir(ptr noundef %146, ptr noundef %147)
  br label %148

148:                                              ; preds = %144, %143
  %149 = call ptr @GetConnection() #12
  store ptr %149, ptr @conn, align 8
  %.not40 = icmp eq ptr %149, null
  br i1 %.not40, label %150, label %151

150:                                              ; preds = %148
  call void @exit(i32 noundef 1) #15
  unreachable

151:                                              ; preds = %148
  %152 = call i32 @atexit(ptr noundef nonnull @disconnect_atexit) #12
  call void @pqsignal_fe(i32 noundef 2, ptr noundef nonnull @sigexit_handler) #12
  call void @pqsignal_fe(i32 noundef 15, ptr noundef nonnull @sigexit_handler) #12
  %153 = load ptr, ptr @conn, align 8
  %154 = call zeroext i1 @RunIdentifySystem(ptr noundef %153, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %15) #12
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  call void @exit(i32 noundef 1) #15
  unreachable

156:                                              ; preds = %151
  %157 = load ptr, ptr %15, align 8
  %.not41 = icmp eq ptr %157, null
  br i1 %.not41, label %160, label %158

158:                                              ; preds = %156
  %159 = load ptr, ptr @replication_slot, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.43, ptr noundef %159) #12
  call void @exit(i32 noundef 1) #15
  unreachable

160:                                              ; preds = %156
  %161 = load i32, ptr @pg_mode_mask, align 4
  %162 = call i32 @umask(i32 noundef %161) #12
  %.b33 = load i1, ptr @do_drop_slot, align 1
  br i1 %.b33, label %163, label %173

163:                                              ; preds = %160
  %164 = load i32, ptr @verbose, align 4
  %.not44 = icmp eq i32 %164, 0
  br i1 %.not44, label %167, label %165

165:                                              ; preds = %163
  %166 = load ptr, ptr @replication_slot, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.44, ptr noundef %166) #12
  br label %167

167:                                              ; preds = %165, %163
  %168 = load ptr, ptr @conn, align 8
  %169 = load ptr, ptr @replication_slot, align 8
  %170 = call zeroext i1 @DropReplicationSlot(ptr noundef %168, ptr noundef %169) #12
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  call void @exit(i32 noundef 1) #15
  unreachable

172:                                              ; preds = %167
  call void @exit(i32 noundef 0) #14
  unreachable

173:                                              ; preds = %160
  %.b31 = load i1, ptr @do_create_slot, align 1
  br i1 %.b31, label %174, label %184

174:                                              ; preds = %173
  %175 = load i32, ptr @verbose, align 4
  %.not43 = icmp eq i32 %175, 0
  br i1 %.not43, label %178, label %176

176:                                              ; preds = %174
  %177 = load ptr, ptr @replication_slot, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef %177) #12
  br label %178

178:                                              ; preds = %176, %174
  %179 = load ptr, ptr @conn, align 8
  %180 = load ptr, ptr @replication_slot, align 8
  %.b36 = load i1, ptr @slot_exists_ok, align 1
  %181 = call zeroext i1 @CreateReplicationSlot(ptr noundef %179, ptr noundef %180, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %.b36, i1 noundef zeroext false) #12
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  call void @exit(i32 noundef 1) #15
  unreachable

183:                                              ; preds = %178
  call void @exit(i32 noundef 0) #14
  unreachable

184:                                              ; preds = %173
  %185 = load ptr, ptr @conn, align 8
  %186 = call zeroext i1 @RetrieveWalSegSize(ptr noundef %185) #12
  br i1 %186, label %.preheader, label %202

.preheader:                                       ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 30
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 29
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %199 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %200 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %201 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %203

202:                                              ; preds = %184
  call void @exit(i32 noundef 1) #15
  unreachable

203:                                              ; preds = %.preheader, %387
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %204 = load ptr, ptr @conn, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %.thread.i

206:                                              ; preds = %203
  %207 = call ptr @GetConnection() #12
  store ptr %207, ptr @conn, align 8
  %.not.i = icmp eq ptr %207, null
  br i1 %.not.i, label %StreamLog.exit, label %.thread.i

.thread.i:                                        ; preds = %206, %203
  %208 = phi ptr [ %207, %206 ], [ %204, %203 ]
  %209 = call zeroext i1 @CheckServerVersionForStreaming(ptr noundef nonnull %208) #12
  br i1 %209, label %211, label %210

210:                                              ; preds = %.thread.i
  call void @exit(i32 noundef 1) #15
  unreachable

211:                                              ; preds = %.thread.i
  %212 = load ptr, ptr @conn, align 8
  %213 = call zeroext i1 @RunIdentifySystem(ptr noundef %212, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef null) #12
  br i1 %213, label %215, label %214

214:                                              ; preds = %211
  call void @exit(i32 noundef 1) #15
  unreachable

215:                                              ; preds = %211
  %216 = load ptr, ptr @basedir, align 8
  %217 = call ptr @opendir(ptr noundef %216)
  %218 = icmp eq ptr %217, null
  br i1 %218, label %221, label %get_destination_dir.exit.preheader.i.i

get_destination_dir.exit.preheader.i.i:           ; preds = %215
  %219 = tail call ptr @__errno_location() #16
  store i32 0, ptr %219, align 4
  %220 = call ptr @readdir(ptr noundef nonnull %217) #12
  %.not60115.i.i = icmp eq ptr %220, null
  br i1 %.not60115.i.i, label %get_destination_dir.exit._crit_edge.i.i, label %.lr.ph.i.i

221:                                              ; preds = %215
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.79, ptr noundef %216) #12
  call void @exit(i32 noundef 1) #15
  unreachable

.lr.ph.i.i:                                       ; preds = %get_destination_dir.exit.preheader.i.i, %is_xlogfilename.exit.thread.i.i
  %222 = phi ptr [ %319, %is_xlogfilename.exit.thread.i.i ], [ %220, %get_destination_dir.exit.preheader.i.i ]
  %.045118.i.i = phi i64 [ %.1.i.i, %is_xlogfilename.exit.thread.i.i ], [ 0, %get_destination_dir.exit.preheader.i.i ]
  %.046117.i.i = phi i32 [ %.147.i.i, %is_xlogfilename.exit.thread.i.i ], [ 0, %get_destination_dir.exit.preheader.i.i ]
  %.049116.i.i = phi i8 [ %.150.i.i, %is_xlogfilename.exit.thread.i.i ], [ 0, %get_destination_dir.exit.preheader.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 19
  %224 = call i64 @strspn(ptr noundef nonnull readonly %223, ptr noundef nonnull @.str.95) #13
  %.not.i.i.i = icmp eq i64 %224, 24
  br i1 %.not.i.i.i, label %225, label %is_xlogfilename.exit.thread.i.i

225:                                              ; preds = %.lr.ph.i.i
  %226 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %223) #13
  switch i64 %226, label %is_xlogfilename.exit.thread.i.i [
    i64 24, label %is_xlogfilename.exit.i.i
    i64 27, label %227
    i64 28, label %231
    i64 32, label %235
    i64 35, label %239
    i64 36, label %243
  ]

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 43
  %229 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %228, ptr noundef nonnull dereferenceable(4) @.str.96) #13
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %is_xlogfilename.exit.i.i, label %is_xlogfilename.exit.thread.i.i

231:                                              ; preds = %225
  %232 = getelementptr inbounds nuw i8, ptr %222, i64 43
  %233 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %232, ptr noundef nonnull dereferenceable(5) @.str.97) #13
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %is_xlogfilename.exit.i.i, label %is_xlogfilename.exit.thread.i.i

235:                                              ; preds = %225
  %236 = getelementptr inbounds nuw i8, ptr %222, i64 43
  %237 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %236, ptr noundef nonnull dereferenceable(9) @.str.82) #13
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %is_xlogfilename.exit.i.i, label %is_xlogfilename.exit.thread.i.i

239:                                              ; preds = %225
  %240 = getelementptr inbounds nuw i8, ptr %222, i64 43
  %241 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %240, ptr noundef nonnull dereferenceable(12) @.str.98) #13
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %is_xlogfilename.exit.i.i, label %is_xlogfilename.exit.thread.i.i

243:                                              ; preds = %225
  %244 = getelementptr inbounds nuw i8, ptr %222, i64 43
  %245 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %244, ptr noundef nonnull dereferenceable(13) @.str.99) #13
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %is_xlogfilename.exit.i.i, label %is_xlogfilename.exit.thread.i.i

is_xlogfilename.exit.i.i:                         ; preds = %243, %239, %235, %231, %227, %225
  %.sink27.i.i.i = phi i8 [ 1, %239 ], [ 1, %235 ], [ 0, %231 ], [ 0, %227 ], [ 0, %225 ], [ 1, %243 ]
  %247 = phi i1 [ true, %239 ], [ false, %235 ], [ true, %231 ], [ true, %227 ], [ false, %225 ], [ true, %243 ]
  %248 = phi i1 [ false, %239 ], [ true, %235 ], [ true, %231 ], [ false, %227 ], [ true, %225 ], [ true, %243 ]
  %249 = phi i1 [ true, %239 ], [ true, %235 ], [ false, %231 ], [ true, %227 ], [ true, %225 ], [ false, %243 ]
  %250 = load i32, ptr @WalSegSz, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %251 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %223, ptr noundef nonnull @.str.100, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %252 = load i32, ptr %3, align 4
  %253 = zext i32 %252 to i64
  %254 = sext i32 %250 to i64
  %255 = udiv i64 4294967296, %254
  %256 = mul nuw i64 %255, %253
  %257 = load i32, ptr %4, align 4
  %258 = zext i32 %257 to i64
  %259 = add nuw i64 %256, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %260 = trunc nuw i8 %.sink27.i.i.i to i1
  %or.cond.not.i.i = or i1 %247, %260
  br i1 %or.cond.not.i.i, label %271, label %261

261:                                              ; preds = %is_xlogfilename.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %262 = load ptr, ptr @basedir, align 8
  %263 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 2048, ptr noundef nonnull @.str.84, ptr noundef %262, ptr noundef nonnull %223) #12
  %264 = call i32 @stat(ptr noundef nonnull %7, ptr noundef nonnull %6) #12
  %.not67.i.i = icmp eq i32 %264, 0
  br i1 %.not67.i.i, label %266, label %265

265:                                              ; preds = %261
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.85, ptr noundef nonnull %7) #12
  call void @exit(i32 noundef 1) #15
  unreachable

266:                                              ; preds = %261
  %267 = load i64, ptr %188, align 8
  %268 = load i32, ptr @WalSegSz, align 4
  %269 = sext i32 %268 to i64
  %.not68.i.i = icmp eq i64 %267, %269
  br i1 %.not68.i.i, label %.critedge.i.i, label %270

270:                                              ; preds = %266
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.86, ptr noundef nonnull %223, i64 noundef %267) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %is_xlogfilename.exit.thread.i.i

271:                                              ; preds = %is_xlogfilename.exit.i.i
  %or.cond5.not.i.i = or i1 %248, %260
  br i1 %or.cond5.not.i.i, label %307, label %272

272:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %273 = load ptr, ptr @basedir, align 8
  %274 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 2048, ptr noundef nonnull @.str.84, ptr noundef %273, ptr noundef nonnull %223) #12
  %275 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %9, i32 noundef 0, i32 noundef 0) #12
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %272
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.87, ptr noundef nonnull %9) #12
  call void @exit(i32 noundef 1) #15
  unreachable

278:                                              ; preds = %272
  %279 = call i64 @lseek(i32 noundef %275, i64 noundef -4, i32 noundef 2) #12
  %280 = icmp slt i64 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.88, ptr noundef nonnull %9) #12
  call void @exit(i32 noundef 1) #15
  unreachable

282:                                              ; preds = %278
  %283 = call i64 @read(i32 noundef %275, ptr noundef nonnull %8, i64 noundef 4) #12
  %sext.mask.i.i = and i64 %283, 4294967295
  %.not.i.i = icmp eq i64 %sext.mask.i.i, 4
  br i1 %.not.i.i, label %289, label %284

284:                                              ; preds = %282
  %285 = trunc i64 %283 to i32
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.89, ptr noundef nonnull %9) #12
  call void @exit(i32 noundef 1) #15
  unreachable

288:                                              ; preds = %284
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.90, ptr noundef nonnull %9, i32 noundef %285, i64 noundef 4) #12
  call void @exit(i32 noundef 1) #15
  unreachable

289:                                              ; preds = %282
  %290 = call i32 @close(i32 noundef %275) #12
  %291 = load i8, ptr %189, align 1
  %292 = sext i8 %291 to i32
  %293 = shl nsw i32 %292, 24
  %294 = load i8, ptr %190, align 1
  %295 = sext i8 %294 to i32
  %296 = shl nsw i32 %295, 16
  %297 = or i32 %296, %293
  %298 = load i8, ptr %191, align 1
  %299 = sext i8 %298 to i32
  %300 = shl nsw i32 %299, 8
  %301 = or i32 %297, %300
  %302 = load i8, ptr %8, align 1
  %303 = sext i8 %302 to i32
  %304 = or i32 %301, %303
  %305 = load i32, ptr @WalSegSz, align 4
  %.not66.i.i = icmp eq i32 %304, %305
  br i1 %.not66.i.i, label %.critedge70.i.i, label %306

306:                                              ; preds = %289
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.91, ptr noundef nonnull %223, i32 noundef %304) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %is_xlogfilename.exit.thread.i.i

307:                                              ; preds = %271
  %or.cond8.not.i.i = or i1 %249, %260
  br i1 %or.cond8.not.i.i, label %309, label %308

308:                                              ; preds = %307
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.92, ptr noundef nonnull %223, ptr noundef nonnull @.str.93) #12
  call void @exit(i32 noundef 1) #15
  unreachable

.critedge.i.i:                                    ; preds = %266
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %309

.critedge70.i.i:                                  ; preds = %289
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %309

309:                                              ; preds = %.critedge70.i.i, %.critedge.i.i, %307
  %310 = icmp ugt i64 %259, %.045118.i.i
  %.pre.i.i = load i32, ptr %5, align 4
  br i1 %310, label %318, label %311

311:                                              ; preds = %309
  %312 = icmp eq i64 %259, %.045118.i.i
  %313 = icmp ugt i32 %.pre.i.i, %.046117.i.i
  %or.cond.i.i = select i1 %312, i1 %313, i1 false
  br i1 %or.cond.i.i, label %318, label %314

314:                                              ; preds = %311
  br i1 %312, label %315, label %is_xlogfilename.exit.thread.i.i

315:                                              ; preds = %314
  %316 = icmp eq i32 %.pre.i.i, %.046117.i.i
  %317 = trunc nuw i8 %.049116.i.i to i1
  %or.cond10.i.i = select i1 %316, i1 %317, i1 false
  %or.cond10.not.i.i = xor i1 %or.cond10.i.i, true
  %or.cond12.i.i = or i1 %260, %or.cond10.not.i.i
  br i1 %or.cond12.i.i, label %is_xlogfilename.exit.thread.i.i, label %318

318:                                              ; preds = %315, %311, %309
  br label %is_xlogfilename.exit.thread.i.i

is_xlogfilename.exit.thread.i.i:                  ; preds = %318, %315, %314, %306, %270, %243, %239, %235, %231, %227, %225, %.lr.ph.i.i
  %.150.i.i = phi i8 [ %.049116.i.i, %314 ], [ %.049116.i.i, %270 ], [ %.049116.i.i, %306 ], [ %.sink27.i.i.i, %318 ], [ %.049116.i.i, %315 ], [ %.049116.i.i, %.lr.ph.i.i ], [ %.049116.i.i, %225 ], [ %.049116.i.i, %235 ], [ %.049116.i.i, %227 ], [ %.049116.i.i, %231 ], [ %.049116.i.i, %243 ], [ %.049116.i.i, %239 ]
  %.147.i.i = phi i32 [ %.046117.i.i, %314 ], [ %.046117.i.i, %270 ], [ %.046117.i.i, %306 ], [ %.pre.i.i, %318 ], [ %.046117.i.i, %315 ], [ %.046117.i.i, %.lr.ph.i.i ], [ %.046117.i.i, %225 ], [ %.046117.i.i, %235 ], [ %.046117.i.i, %227 ], [ %.046117.i.i, %231 ], [ %.046117.i.i, %243 ], [ %.046117.i.i, %239 ]
  %.1.i.i = phi i64 [ %.045118.i.i, %314 ], [ %.045118.i.i, %270 ], [ %.045118.i.i, %306 ], [ %259, %318 ], [ %.045118.i.i, %315 ], [ %.045118.i.i, %.lr.ph.i.i ], [ %.045118.i.i, %225 ], [ %.045118.i.i, %235 ], [ %.045118.i.i, %227 ], [ %.045118.i.i, %231 ], [ %.045118.i.i, %243 ], [ %.045118.i.i, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 0, ptr %219, align 4
  %319 = call ptr @readdir(ptr noundef nonnull %217) #12
  %.not60.i.i = icmp eq ptr %319, null
  br i1 %.not60.i.i, label %get_destination_dir.exit._crit_edge.loopexit.i.i, label %.lr.ph.i.i

get_destination_dir.exit._crit_edge.loopexit.i.i: ; preds = %is_xlogfilename.exit.thread.i.i
  %320 = xor i8 %.150.i.i, 1
  %321 = zext nneg i8 %320 to i64
  br label %get_destination_dir.exit._crit_edge.i.i

get_destination_dir.exit._crit_edge.i.i:          ; preds = %get_destination_dir.exit._crit_edge.loopexit.i.i, %get_destination_dir.exit.preheader.i.i
  %.049.lcssa.i.i = phi i64 [ 1, %get_destination_dir.exit.preheader.i.i ], [ %321, %get_destination_dir.exit._crit_edge.loopexit.i.i ]
  %.046.lcssa.i.i = phi i32 [ 0, %get_destination_dir.exit.preheader.i.i ], [ %.147.i.i, %get_destination_dir.exit._crit_edge.loopexit.i.i ]
  %.045.lcssa.i.i = phi i64 [ 0, %get_destination_dir.exit.preheader.i.i ], [ %.1.i.i, %get_destination_dir.exit._crit_edge.loopexit.i.i ]
  %322 = load i32, ptr %219, align 4
  %.not61.i.i = icmp eq i32 %322, 0
  %323 = load ptr, ptr @basedir, align 8
  br i1 %.not61.i.i, label %325, label %324

324:                                              ; preds = %get_destination_dir.exit._crit_edge.i.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.94, ptr noundef %323) #12
  call void @exit(i32 noundef 1) #15
  unreachable

325:                                              ; preds = %get_destination_dir.exit._crit_edge.i.i
  %326 = call i32 @closedir(ptr noundef nonnull %217)
  %.not.i72.i.i = icmp eq i32 %326, 0
  br i1 %.not.i72.i.i, label %close_destination_dir.exit.i.i, label %327

327:                                              ; preds = %325
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.80, ptr noundef %323) #12
  call void @exit(i32 noundef 1) #15
  unreachable

close_destination_dir.exit.i.i:                   ; preds = %325
  %.not62.i.i = icmp eq i64 %.045.lcssa.i.i, 0
  br i1 %.not62.i.i, label %FindStreamingStart.exit.thread.i, label %FindStreamingStart.exit.i

FindStreamingStart.exit.thread.i:                 ; preds = %close_destination_dir.exit.i.i
  store i64 0, ptr %12, align 8
  br label %332

FindStreamingStart.exit.i:                        ; preds = %close_destination_dir.exit.i.i
  %spec.select.i.i = add i64 %.045.lcssa.i.i, %.049.lcssa.i.i
  %328 = load i32, ptr @WalSegSz, align 4
  %329 = sext i32 %328 to i64
  %330 = mul i64 %spec.select.i.i, %329
  store i32 %.046.lcssa.i.i, ptr %187, align 8
  store i64 %330, ptr %12, align 8
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %348

332:                                              ; preds = %FindStreamingStart.exit.i, %FindStreamingStart.exit.thread.i
  %333 = load ptr, ptr @replication_slot, align 8
  %.not2.i = icmp eq ptr %333, null
  br i1 %.not2.i, label %342, label %334

334:                                              ; preds = %332
  %335 = load ptr, ptr @conn, align 8
  %336 = call i32 @PQserverVersion(ptr noundef %335) #12
  %337 = icmp sgt i32 %336, 149999
  br i1 %337, label %338, label %342

338:                                              ; preds = %334
  %339 = load ptr, ptr @conn, align 8
  %340 = load ptr, ptr @replication_slot, align 8
  %341 = call zeroext i1 @GetSlotInformation(ptr noundef %339, ptr noundef %340, ptr noundef nonnull %12, ptr noundef nonnull %187) #12
  br i1 %341, label %342, label %StreamLog.exit

342:                                              ; preds = %338, %334, %332
  %343 = load i64, ptr %12, align 8
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %345, label %348

345:                                              ; preds = %342
  %346 = load i64, ptr %10, align 8
  %347 = load i32, ptr %11, align 4
  store i32 %347, ptr %187, align 8
  br label %348

348:                                              ; preds = %345, %342, %FindStreamingStart.exit.i
  %349 = phi i64 [ %343, %342 ], [ %346, %345 ], [ %330, %FindStreamingStart.exit.i ]
  %350 = load i32, ptr @WalSegSz, align 4
  %351 = sub i32 0, %350
  %.not3.i = sext i32 %351 to i64
  %352 = and i64 %349, %.not3.i
  store i64 %352, ptr %12, align 8
  %353 = load i32, ptr @verbose, align 4
  %.not4.i = icmp eq i32 %353, 0
  br i1 %.not4.i, label %359, label %354

354:                                              ; preds = %348
  %355 = lshr i64 %352, 32
  %356 = trunc nuw i64 %355 to i32
  %357 = trunc i64 %352 to i32
  %358 = load i32, ptr %187, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.81, i32 noundef %356, i32 noundef %357, i32 noundef %358) #12
  br label %359

359:                                              ; preds = %354, %348
  store ptr @stop_streaming, ptr %192, align 8
  store i32 -1, ptr %193, align 8
  %360 = load i32, ptr @standby_message_timeout, align 4
  store i32 %360, ptr %194, align 8
  %.b.i = load i1, ptr @synchronous, align 1
  %361 = zext i1 %.b.i to i8
  store i8 %361, ptr %195, align 4
  %.b1.i = load i1, ptr @do_sync, align 1
  %not..b1.i = xor i1 %.b1.i, true
  %362 = zext i1 %not..b1.i to i8
  store i8 %362, ptr %196, align 2
  store i8 0, ptr %197, align 1
  %363 = load ptr, ptr @basedir, align 8
  %364 = load i32, ptr @compression_algorithm, align 4
  %365 = load i32, ptr @compresslevel, align 4
  %366 = call ptr @CreateWalDirectoryMethod(ptr noundef %363, i32 noundef %364, i32 noundef %365, i1 noundef zeroext %not..b1.i) #12
  store ptr %366, ptr %198, align 8
  store ptr @.str.82, ptr %199, align 8
  %367 = load ptr, ptr @replication_slot, align 8
  store ptr %367, ptr %200, align 8
  %368 = load ptr, ptr %13, align 8
  store ptr %368, ptr %201, align 8
  %369 = load ptr, ptr @conn, align 8
  %370 = call zeroext i1 @ReceiveXlogStream(ptr noundef %369, ptr noundef nonnull %12) #12
  %371 = load ptr, ptr %198, align 8
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 56
  %374 = load ptr, ptr %373, align 8
  %375 = call zeroext i1 %374(ptr noundef nonnull %371) #12
  br i1 %375, label %377, label %376

376:                                              ; preds = %359
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.83) #12
  br label %StreamLog.exit

377:                                              ; preds = %359
  %378 = load ptr, ptr @conn, align 8
  call void @PQfinish(ptr noundef %378) #12
  store ptr null, ptr @conn, align 8
  %379 = load ptr, ptr %198, align 8
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 64
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull %379) #12
  br label %StreamLog.exit

StreamLog.exit:                                   ; preds = %206, %338, %376, %377
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %383 = load volatile i32, ptr @time_to_stop, align 4
  %.not42 = icmp eq i32 %383, 0
  br i1 %.not42, label %385, label %384

384:                                              ; preds = %StreamLog.exit
  call void @exit(i32 noundef 0) #14
  unreachable

385:                                              ; preds = %StreamLog.exit
  %.b = load i1, ptr @noloop, align 1
  br i1 %.b, label %386, label %387

386:                                              ; preds = %385
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.46) #12
  call void @exit(i32 noundef 1) #15
  unreachable

387:                                              ; preds = %385
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.47, i32 noundef 5) #12
  call void @pg_usleep(i64 noundef 5000000) #12
  br label %203
}

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #1

declare ptr @get_progname(ptr noundef) local_unnamed_addr #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @usage() unnamed_addr #3 {
  %1 = load ptr, ptr @progname, align 8
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.48, ptr noundef %1) #12
  %3 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.49) #12
  %4 = load ptr, ptr @progname, align 8
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.50, ptr noundef %4) #12
  %6 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.51) #12
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.52) #12
  %8 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.53) #12
  %9 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.54) #12
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.55) #12
  %11 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #12
  %12 = load i32, ptr @standby_message_timeout, align 4
  %13 = sdiv i32 %12, 1000
  %14 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.57, i32 noundef %13) #12
  %15 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.58) #12
  %16 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.59) #12
  %17 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.60) #12
  %18 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.61) #12
  %19 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.62) #12
  %20 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.63) #12
  %21 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.64) #12
  %22 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.65) #12
  %23 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.66) #12
  %24 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.67) #12
  %25 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.68) #12
  %26 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69) #12
  %27 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70) #12
  %28 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.71) #12
  %29 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.72) #12
  %30 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.73) #12
  %31 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75) #12
  %32 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78) #12
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @option_parse_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @parse_compress_options(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @parse_compress_algorithm(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @parse_compress_specification(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @validate_compress_specification(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @get_destination_dir(ptr noundef %0) unnamed_addr #3 {
  %2 = tail call ptr @opendir(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.79, ptr noundef %0) #12
  tail call void @exit(i32 noundef 1) #15
  unreachable

5:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc void @close_destination_dir(ptr noundef nonnull captures(none) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = tail call i32 @closedir(ptr noundef nonnull %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.80, ptr noundef %1) #12
  tail call void @exit(i32 noundef 1) #15
  unreachable

5:                                                ; preds = %2
  ret void
}

declare ptr @GetConnection() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @disconnect_atexit() #3 {
  %1 = load ptr, ptr @conn, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @PQfinish(ptr noundef nonnull %1) #12
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

declare void @pqsignal_fe(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @sigexit_handler(i32 %0) #7 {
  store volatile i32 1, ptr @time_to_stop, align 4
  ret void
}

declare zeroext i1 @RunIdentifySystem(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #6

declare zeroext i1 @DropReplicationSlot(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @CreateReplicationSlot(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @RetrieveWalSegSize(ptr noundef) local_unnamed_addr #1

declare void @pg_usleep(i64 noundef) local_unnamed_addr #1

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #5

declare void @PQfinish(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare zeroext i1 @CheckServerVersionForStreaming(ptr noundef) local_unnamed_addr #1

declare i32 @PQserverVersion(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @GetSlotInformation(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @stop_streaming(i64 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = load i32, ptr @verbose, align 4
  %5 = icmp ne i32 %4, 0
  %or.cond = and i1 %2, %5
  br i1 %or.cond, label %6, label %10

6:                                                ; preds = %3
  %7 = lshr i64 %0, 32
  %8 = trunc nuw i64 %7 to i32
  %9 = trunc i64 %0 to i32
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.101, i32 noundef %8, i32 noundef %9, i32 noundef %1) #12
  br label %10

10:                                               ; preds = %6, %3
  %11 = load i64, ptr @endpos, align 8
  %12 = icmp ne i64 %11, 0
  %13 = icmp ult i64 %11, %0
  %or.cond22 = and i1 %12, %13
  %14 = load i32, ptr @verbose, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %or.cond22, label %15, label %21

15:                                               ; preds = %10
  br i1 %.not, label %20, label %16

16:                                               ; preds = %15
  %17 = lshr i64 %0, 32
  %18 = trunc nuw i64 %17 to i32
  %19 = trunc i64 %0 to i32
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.102, i32 noundef %18, i32 noundef %19, i32 noundef %1) #12
  br label %20

20:                                               ; preds = %16, %15
  store volatile i32 1, ptr @time_to_stop, align 4
  br label %35

21:                                               ; preds = %10
  %22 = load i32, ptr @stop_streaming.prevtimeline, align 4
  %23 = icmp eq i32 %22, 0
  %.not19 = icmp eq i32 %22, %1
  %24 = or i1 %23, %.not19
  %or.cond23 = select i1 %.not, i1 true, i1 %24
  br i1 %or.cond23, label %30, label %25

25:                                               ; preds = %21
  %26 = load i64, ptr @stop_streaming.prevpos, align 8
  %27 = lshr i64 %26, 32
  %28 = trunc nuw i64 %27 to i32
  %29 = trunc i64 %26 to i32
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.103, i32 noundef %1, i32 noundef %28, i32 noundef %29) #12
  br label %30

30:                                               ; preds = %25, %21
  store i32 %1, ptr @stop_streaming.prevtimeline, align 4
  store i64 %0, ptr @stop_streaming.prevpos, align 8
  %31 = load volatile i32, ptr @time_to_stop, align 4
  %.not20 = icmp eq i32 %31, 0
  br i1 %.not20, label %35, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr @verbose, align 4
  %.not21 = icmp eq i32 %33, 0
  br i1 %.not21, label %35, label %34

34:                                               ; preds = %32
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.104) #12
  br label %35

35:                                               ; preds = %30, %32, %34, %20
  %.0 = phi i1 [ true, %20 ], [ true, %32 ], [ true, %34 ], [ false, %30 ]
  ret i1 %.0
}

declare ptr @CreateWalDirectoryMethod(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @ReceiveXlogStream(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare ptr @readdir(ptr noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #10

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
