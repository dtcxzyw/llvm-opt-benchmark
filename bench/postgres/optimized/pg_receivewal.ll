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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #12
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #12
  store ptr @.str.20, ptr %20, align 8
  %21 = load ptr, ptr %1, align 8
  tail call void @pg_logging_init(ptr noundef %21) #12
  %22 = load ptr, ptr %1, align 8
  %23 = tail call ptr @get_progname(ptr noundef %22) #12
  store ptr %23, ptr @progname, align 8
  %24 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %24, ptr noundef nonnull @.str.21) #12
  %25 = icmp sgt i32 %0, 1
  br i1 %25, label %26, label %.preheader142

.preheader142:                                    ; preds = %.tail53.thread, %2
  br label %47

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(7) @.str.22) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %37, label %sub_0

sub_0:                                            ; preds = %26
  %31 = load i8, ptr %28, align 1
  %.not = icmp eq i8 %31, 45
  br i1 %.not, label %sub_1, label %.tail53.thread

sub_1:                                            ; preds = %sub_0
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %33 = load i8, ptr %32, align 1
  %.not74 = icmp eq i8 %33, 63
  br i1 %.not74, label %.tail, label %sub_155

.tail:                                            ; preds = %sub_1
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %sub_155

37:                                               ; preds = %.tail, %26
  tail call fastcc void @usage()
  tail call void @exit(i32 noundef 0) #14
  unreachable

sub_155:                                          ; preds = %.tail, %sub_1
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %39 = load i8, ptr %38, align 1
  %.not76 = icmp eq i8 %39, 86
  br i1 %.not76, label %.tail53, label %.tail53.thread

.tail53:                                          ; preds = %sub_155
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %45, label %.tail53.thread

.tail53.thread:                                   ; preds = %sub_0, %sub_155, %.tail53
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(10) @.str.25) #13
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.preheader142

45:                                               ; preds = %.tail53.thread, %.tail53
  %46 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.26)
  tail call void @exit(i32 noundef 0) #14
  unreachable

47:                                               ; preds = %.backedge, %.preheader142
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
  %.not51 = icmp eq i32 %57, 2
  br i1 %.not51, label %60, label %58

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
  %106 = getelementptr inbounds ptr, ptr %1, i64 %105
  %107 = load ptr, ptr %106, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %107) #12
  %108 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.31, ptr noundef %108) #12
  call void @exit(i32 noundef 1) #15
  unreachable

109:                                              ; preds = %101
  %.b2731 = load i1, ptr @do_drop_slot, align 1
  br i1 %.b2731, label %110, label %.thread

110:                                              ; preds = %109
  %.b2132 = load i1, ptr @do_create_slot, align 1
  br i1 %.b2132, label %111, label %113

111:                                              ; preds = %110
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.33) #12
  %112 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.31, ptr noundef %112) #12
  call void @exit(i32 noundef 1) #15
  unreachable

113:                                              ; preds = %110
  %114 = load ptr, ptr @replication_slot, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %119, label %122

.thread:                                          ; preds = %109
  %116 = load ptr, ptr @replication_slot, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %.thread
  %.b2034 = load i1, ptr @do_create_slot, align 1
  br i1 %.b2034, label %119, label %122

119:                                              ; preds = %113, %118
  %120 = phi ptr [ @.str.35, %113 ], [ @.str.36, %118 ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.34, ptr noundef nonnull %120) #12
  %121 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.31, ptr noundef %121) #12
  call void @exit(i32 noundef 1) #15
  unreachable

122:                                              ; preds = %.thread, %118, %113
  %.b2935 = load i1, ptr @synchronous, align 1
  br i1 %.b2935, label %123, label %126

123:                                              ; preds = %122
  %.b30 = load i1, ptr @do_sync, align 1
  br i1 %.b30, label %124, label %126

124:                                              ; preds = %123
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.37) #12
  %125 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.31, ptr noundef %125) #12
  call void @exit(i32 noundef 1) #15
  unreachable

126:                                              ; preds = %123, %122
  %127 = load ptr, ptr @basedir, align 8
  %128 = icmp ne ptr %127, null
  %brmerge = or i1 %.b2731, %128
  br i1 %brmerge, label %132, label %129

129:                                              ; preds = %126
  %.b1937 = load i1, ptr @do_create_slot, align 1
  br i1 %.b1937, label %132, label %130

130:                                              ; preds = %129
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.38) #12
  %131 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.31, ptr noundef %131) #12
  call void @exit(i32 noundef 1) #15
  unreachable

132:                                              ; preds = %126, %129
  %133 = load ptr, ptr %20, align 8
  %134 = call zeroext i1 @parse_compress_algorithm(ptr noundef %133, ptr noundef nonnull @compression_algorithm) #12
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %20, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.39, ptr noundef %136) #12
  call void @exit(i32 noundef 1) #15
  unreachable

137:                                              ; preds = %132
  %138 = load i32, ptr @compression_algorithm, align 4
  %139 = load ptr, ptr %19, align 8
  call void @parse_compress_specification(i32 noundef %138, ptr noundef %139, ptr noundef nonnull %18) #12
  %140 = call ptr @validate_compress_specification(ptr noundef nonnull %18) #12
  %.not38 = icmp eq ptr %140, null
  br i1 %.not38, label %142, label %141

141:                                              ; preds = %137
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull %140) #12
  call void @exit(i32 noundef 1) #15
  unreachable

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %144 = load i32, ptr %143, align 8
  store i32 %144, ptr @compresslevel, align 4
  %145 = load i32, ptr @compression_algorithm, align 4
  %146 = icmp eq i32 %145, 3
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42) #12
  call void @exit(i32 noundef 1) #15
  unreachable

148:                                              ; preds = %142
  %.b2339 = load i1, ptr @do_drop_slot, align 1
  br i1 %.b2339, label %154, label %149

149:                                              ; preds = %148
  %.b1840 = load i1, ptr @do_create_slot, align 1
  br i1 %.b1840, label %154, label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr @basedir, align 8
  %152 = call fastcc ptr @get_destination_dir(ptr noundef %151)
  %153 = load ptr, ptr @basedir, align 8
  call fastcc void @close_destination_dir(ptr noundef %152, ptr noundef %153)
  br label %154

154:                                              ; preds = %150, %149, %148
  %155 = call ptr @GetConnection() #12
  store ptr %155, ptr @conn, align 8
  %.not41 = icmp eq ptr %155, null
  br i1 %.not41, label %156, label %157

156:                                              ; preds = %154
  call void @exit(i32 noundef 1) #15
  unreachable

157:                                              ; preds = %154
  %158 = call i32 @atexit(ptr noundef nonnull @disconnect_atexit) #12
  call void @pqsignal_fe(i32 noundef 2, ptr noundef nonnull @sigexit_handler) #12
  call void @pqsignal_fe(i32 noundef 15, ptr noundef nonnull @sigexit_handler) #12
  %159 = load ptr, ptr @conn, align 8
  %160 = call zeroext i1 @RunIdentifySystem(ptr noundef %159, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %15) #12
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  call void @exit(i32 noundef 1) #15
  unreachable

162:                                              ; preds = %157
  %163 = load ptr, ptr %15, align 8
  %.not42 = icmp eq ptr %163, null
  br i1 %.not42, label %166, label %164

164:                                              ; preds = %162
  %165 = load ptr, ptr @replication_slot, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.43, ptr noundef %165) #12
  call void @exit(i32 noundef 1) #15
  unreachable

166:                                              ; preds = %162
  %167 = load i32, ptr @pg_mode_mask, align 4
  %168 = call i32 @umask(i32 noundef %167) #12
  %.b2243 = load i1, ptr @do_drop_slot, align 1
  br i1 %.b2243, label %169, label %179

169:                                              ; preds = %166
  %170 = load i32, ptr @verbose, align 4
  %.not49 = icmp eq i32 %170, 0
  br i1 %.not49, label %173, label %171

171:                                              ; preds = %169
  %172 = load ptr, ptr @replication_slot, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.44, ptr noundef %172) #12
  br label %173

173:                                              ; preds = %171, %169
  %174 = load ptr, ptr @conn, align 8
  %175 = load ptr, ptr @replication_slot, align 8
  %176 = call zeroext i1 @DropReplicationSlot(ptr noundef %174, ptr noundef %175) #12
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  call void @exit(i32 noundef 1) #15
  unreachable

178:                                              ; preds = %173
  call void @exit(i32 noundef 0) #14
  unreachable

179:                                              ; preds = %166
  %.b1744 = load i1, ptr @do_create_slot, align 1
  br i1 %.b1744, label %180, label %190

180:                                              ; preds = %179
  %181 = load i32, ptr @verbose, align 4
  %.not47 = icmp eq i32 %181, 0
  br i1 %.not47, label %184, label %182

182:                                              ; preds = %180
  %183 = load ptr, ptr @replication_slot, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef %183) #12
  br label %184

184:                                              ; preds = %182, %180
  %185 = load ptr, ptr @conn, align 8
  %186 = load ptr, ptr @replication_slot, align 8
  %.b2848 = load i1, ptr @slot_exists_ok, align 1
  %187 = call zeroext i1 @CreateReplicationSlot(ptr noundef %185, ptr noundef %186, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %.b2848, i1 noundef zeroext false) #12
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  call void @exit(i32 noundef 1) #15
  unreachable

189:                                              ; preds = %184
  call void @exit(i32 noundef 0) #14
  unreachable

190:                                              ; preds = %179
  %191 = load ptr, ptr @conn, align 8
  %192 = call zeroext i1 @RetrieveWalSegSize(ptr noundef %191) #12
  br i1 %192, label %.preheader, label %208

.preheader:                                       ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %200 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %201 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %202 = getelementptr inbounds nuw i8, ptr %12, i64 30
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 29
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %209

208:                                              ; preds = %190
  call void @exit(i32 noundef 1) #15
  unreachable

209:                                              ; preds = %.preheader, %393
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #12
  %210 = load ptr, ptr @conn, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %.thread.i

212:                                              ; preds = %209
  %213 = call ptr @GetConnection() #12
  store ptr %213, ptr @conn, align 8
  %.not.i = icmp eq ptr %213, null
  br i1 %.not.i, label %StreamLog.exit, label %.thread.i

.thread.i:                                        ; preds = %212, %209
  %214 = phi ptr [ %213, %212 ], [ %210, %209 ]
  %215 = call zeroext i1 @CheckServerVersionForStreaming(ptr noundef nonnull %214) #12
  br i1 %215, label %217, label %216

216:                                              ; preds = %.thread.i
  call void @exit(i32 noundef 1) #15
  unreachable

217:                                              ; preds = %.thread.i
  %218 = load ptr, ptr @conn, align 8
  %219 = call zeroext i1 @RunIdentifySystem(ptr noundef %218, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef null) #12
  br i1 %219, label %221, label %220

220:                                              ; preds = %217
  call void @exit(i32 noundef 1) #15
  unreachable

221:                                              ; preds = %217
  %222 = load ptr, ptr @basedir, align 8
  %223 = call ptr @opendir(ptr noundef %222)
  %224 = icmp eq ptr %223, null
  br i1 %224, label %227, label %get_destination_dir.exit.preheader.i.i

get_destination_dir.exit.preheader.i.i:           ; preds = %221
  %225 = tail call ptr @__errno_location() #16
  store i32 0, ptr %225, align 4
  %226 = call ptr @readdir(ptr noundef nonnull %223) #12
  %.not56114.i.i = icmp eq ptr %226, null
  br i1 %.not56114.i.i, label %get_destination_dir.exit._crit_edge.i.i, label %.lr.ph.i.i

227:                                              ; preds = %221
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.79, ptr noundef %222) #12
  call void @exit(i32 noundef 1) #15
  unreachable

.lr.ph.i.i:                                       ; preds = %get_destination_dir.exit.preheader.i.i, %is_xlogfilename.exit.thread.i.i
  %228 = phi ptr [ %325, %is_xlogfilename.exit.thread.i.i ], [ %226, %get_destination_dir.exit.preheader.i.i ]
  %.041117.i.i = phi i64 [ %.1.i.i, %is_xlogfilename.exit.thread.i.i ], [ 0, %get_destination_dir.exit.preheader.i.i ]
  %.042116.i.i = phi i32 [ %.143.i.i, %is_xlogfilename.exit.thread.i.i ], [ 0, %get_destination_dir.exit.preheader.i.i ]
  %.045115.i.i = phi i8 [ %.146.i.i, %is_xlogfilename.exit.thread.i.i ], [ 0, %get_destination_dir.exit.preheader.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 19
  %230 = call i64 @strspn(ptr noundef nonnull readonly %229, ptr noundef nonnull @.str.95) #13
  %.not.i.i.i = icmp eq i64 %230, 24
  br i1 %.not.i.i.i, label %231, label %is_xlogfilename.exit.thread.i.i

231:                                              ; preds = %.lr.ph.i.i
  %232 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %229) #13
  switch i64 %232, label %is_xlogfilename.exit.thread.i.i [
    i64 24, label %is_xlogfilename.exit.i.i
    i64 27, label %233
    i64 28, label %237
    i64 32, label %241
    i64 35, label %245
    i64 36, label %249
  ]

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 43
  %235 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %234, ptr noundef nonnull dereferenceable(4) @.str.96) #13
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %is_xlogfilename.exit.i.i, label %is_xlogfilename.exit.thread.i.i

237:                                              ; preds = %231
  %238 = getelementptr inbounds nuw i8, ptr %228, i64 43
  %239 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %238, ptr noundef nonnull dereferenceable(5) @.str.97) #13
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %is_xlogfilename.exit.i.i, label %is_xlogfilename.exit.thread.i.i

241:                                              ; preds = %231
  %242 = getelementptr inbounds nuw i8, ptr %228, i64 43
  %243 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %242, ptr noundef nonnull dereferenceable(9) @.str.82) #13
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %is_xlogfilename.exit.i.i, label %is_xlogfilename.exit.thread.i.i

245:                                              ; preds = %231
  %246 = getelementptr inbounds nuw i8, ptr %228, i64 43
  %247 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %246, ptr noundef nonnull dereferenceable(12) @.str.98) #13
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %is_xlogfilename.exit.i.i, label %is_xlogfilename.exit.thread.i.i

249:                                              ; preds = %231
  %250 = getelementptr inbounds nuw i8, ptr %228, i64 43
  %251 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %250, ptr noundef nonnull dereferenceable(13) @.str.99) #13
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %is_xlogfilename.exit.i.i, label %is_xlogfilename.exit.thread.i.i

is_xlogfilename.exit.i.i:                         ; preds = %249, %245, %241, %237, %233, %231
  %.sink27.i.i.i = phi i8 [ 0, %231 ], [ 0, %233 ], [ 0, %237 ], [ 1, %241 ], [ 1, %245 ], [ 1, %249 ]
  %253 = phi i1 [ false, %231 ], [ true, %233 ], [ true, %237 ], [ false, %241 ], [ true, %245 ], [ true, %249 ]
  %254 = phi i1 [ true, %231 ], [ false, %233 ], [ true, %237 ], [ true, %241 ], [ false, %245 ], [ true, %249 ]
  %255 = phi i1 [ true, %231 ], [ true, %233 ], [ false, %237 ], [ true, %241 ], [ true, %245 ], [ false, %249 ]
  %256 = load i32, ptr @WalSegSz, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  %257 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %229, ptr noundef nonnull @.str.100, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %258 = load i32, ptr %3, align 4
  %259 = zext i32 %258 to i64
  %260 = sext i32 %256 to i64
  %261 = udiv i64 4294967296, %260
  %262 = mul nuw i64 %261, %259
  %263 = load i32, ptr %4, align 4
  %264 = zext i32 %263 to i64
  %265 = add nuw i64 %262, %264
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  %266 = trunc nuw i8 %.sink27.i.i.i to i1
  %or.cond.not.i.i = or i1 %253, %266
  br i1 %or.cond.not.i.i, label %277, label %267

267:                                              ; preds = %is_xlogfilename.exit.i.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %7) #12
  %268 = load ptr, ptr @basedir, align 8
  %269 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 2048, ptr noundef nonnull @.str.84, ptr noundef %268, ptr noundef nonnull %229) #12
  %270 = call i32 @stat(ptr noundef nonnull %7, ptr noundef nonnull %6) #12
  %.not63.i.i = icmp eq i32 %270, 0
  br i1 %.not63.i.i, label %272, label %271

271:                                              ; preds = %267
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.85, ptr noundef nonnull %7) #12
  call void @exit(i32 noundef 1) #15
  unreachable

272:                                              ; preds = %267
  %273 = load i64, ptr %194, align 8
  %274 = load i32, ptr @WalSegSz, align 4
  %275 = sext i32 %274 to i64
  %.not64.i.i = icmp eq i64 %273, %275
  br i1 %.not64.i.i, label %.critedge.i.i, label %276

276:                                              ; preds = %272
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.86, ptr noundef nonnull %229, i64 noundef %273) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #12
  br label %is_xlogfilename.exit.thread.i.i

277:                                              ; preds = %is_xlogfilename.exit.i.i
  %or.cond5.not.i.i = or i1 %254, %266
  br i1 %or.cond5.not.i.i, label %313, label %278

278:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %9) #12
  %279 = load ptr, ptr @basedir, align 8
  %280 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 2048, ptr noundef nonnull @.str.84, ptr noundef %279, ptr noundef nonnull %229) #12
  %281 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %9, i32 noundef 0, i32 noundef 0) #12
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %278
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.87, ptr noundef nonnull %9) #12
  call void @exit(i32 noundef 1) #15
  unreachable

284:                                              ; preds = %278
  %285 = call i64 @lseek(i32 noundef %281, i64 noundef -4, i32 noundef 2) #12
  %286 = icmp slt i64 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.88, ptr noundef nonnull %9) #12
  call void @exit(i32 noundef 1) #15
  unreachable

288:                                              ; preds = %284
  %289 = call i64 @read(i32 noundef %281, ptr noundef nonnull %8, i64 noundef 4) #12
  %sext.mask.i.i = and i64 %289, 4294967295
  %.not.i.i = icmp eq i64 %sext.mask.i.i, 4
  br i1 %.not.i.i, label %295, label %290

290:                                              ; preds = %288
  %291 = trunc i64 %289 to i32
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.89, ptr noundef nonnull %9) #12
  call void @exit(i32 noundef 1) #15
  unreachable

294:                                              ; preds = %290
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.90, ptr noundef nonnull %9, i32 noundef %291, i64 noundef 4) #12
  call void @exit(i32 noundef 1) #15
  unreachable

295:                                              ; preds = %288
  %296 = call i32 @close(i32 noundef %281) #12
  %297 = load i8, ptr %195, align 1
  %298 = sext i8 %297 to i32
  %299 = shl nsw i32 %298, 24
  %300 = load i8, ptr %196, align 1
  %301 = sext i8 %300 to i32
  %302 = shl nsw i32 %301, 16
  %303 = or i32 %302, %299
  %304 = load i8, ptr %197, align 1
  %305 = sext i8 %304 to i32
  %306 = shl nsw i32 %305, 8
  %307 = or i32 %303, %306
  %308 = load i8, ptr %8, align 1
  %309 = sext i8 %308 to i32
  %310 = or i32 %307, %309
  %311 = load i32, ptr @WalSegSz, align 4
  %.not62.i.i = icmp eq i32 %310, %311
  br i1 %.not62.i.i, label %.critedge66.i.i, label %312

312:                                              ; preds = %295
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.91, ptr noundef nonnull %229, i32 noundef %310) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  br label %is_xlogfilename.exit.thread.i.i

313:                                              ; preds = %277
  %or.cond8.not.i.i = or i1 %255, %266
  br i1 %or.cond8.not.i.i, label %315, label %314

314:                                              ; preds = %313
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.92, ptr noundef nonnull %229, ptr noundef nonnull @.str.93) #12
  call void @exit(i32 noundef 1) #15
  unreachable

.critedge.i.i:                                    ; preds = %272
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #12
  br label %315

.critedge66.i.i:                                  ; preds = %295
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  br label %315

315:                                              ; preds = %.critedge66.i.i, %.critedge.i.i, %313
  %316 = icmp ugt i64 %265, %.041117.i.i
  %.pre.i.i = load i32, ptr %5, align 4
  br i1 %316, label %324, label %317

317:                                              ; preds = %315
  %318 = icmp eq i64 %265, %.041117.i.i
  %319 = icmp ugt i32 %.pre.i.i, %.042116.i.i
  %or.cond.i.i = select i1 %318, i1 %319, i1 false
  br i1 %or.cond.i.i, label %324, label %320

320:                                              ; preds = %317
  %321 = icmp eq i32 %.pre.i.i, %.042116.i.i
  %or.cond69.i.i = select i1 %318, i1 %321, i1 false
  br i1 %or.cond69.i.i, label %322, label %is_xlogfilename.exit.thread.i.i

322:                                              ; preds = %320
  %323 = trunc nuw i8 %.045115.i.i to i1
  %.not86.i.i = xor i1 %323, true
  %brmerge.i.i = or i1 %.not86.i.i, %266
  %.mux.i.i = and i8 %.045115.i.i, 1
  br i1 %brmerge.i.i, label %is_xlogfilename.exit.thread.i.i, label %324

324:                                              ; preds = %322, %317, %315
  br label %is_xlogfilename.exit.thread.i.i

is_xlogfilename.exit.thread.i.i:                  ; preds = %324, %322, %320, %312, %276, %249, %245, %241, %237, %233, %231, %.lr.ph.i.i
  %.146.i.i = phi i8 [ %.045115.i.i, %276 ], [ %.045115.i.i, %312 ], [ %.sink27.i.i.i, %324 ], [ %.mux.i.i, %322 ], [ %.045115.i.i, %320 ], [ %.045115.i.i, %.lr.ph.i.i ], [ %.045115.i.i, %231 ], [ %.045115.i.i, %249 ], [ %.045115.i.i, %233 ], [ %.045115.i.i, %237 ], [ %.045115.i.i, %241 ], [ %.045115.i.i, %245 ]
  %.143.i.i = phi i32 [ %.042116.i.i, %276 ], [ %.042116.i.i, %312 ], [ %.pre.i.i, %324 ], [ %.042116.i.i, %322 ], [ %.042116.i.i, %320 ], [ %.042116.i.i, %.lr.ph.i.i ], [ %.042116.i.i, %231 ], [ %.042116.i.i, %249 ], [ %.042116.i.i, %233 ], [ %.042116.i.i, %237 ], [ %.042116.i.i, %241 ], [ %.042116.i.i, %245 ]
  %.1.i.i = phi i64 [ %.041117.i.i, %276 ], [ %.041117.i.i, %312 ], [ %265, %324 ], [ %.041117.i.i, %322 ], [ %.041117.i.i, %320 ], [ %.041117.i.i, %.lr.ph.i.i ], [ %.041117.i.i, %231 ], [ %.041117.i.i, %249 ], [ %.041117.i.i, %233 ], [ %.041117.i.i, %237 ], [ %.041117.i.i, %241 ], [ %.041117.i.i, %245 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %225, align 4
  %325 = call ptr @readdir(ptr noundef nonnull %223) #12
  %.not56.i.i = icmp eq ptr %325, null
  br i1 %.not56.i.i, label %get_destination_dir.exit._crit_edge.loopexit.i.i, label %.lr.ph.i.i

get_destination_dir.exit._crit_edge.loopexit.i.i: ; preds = %is_xlogfilename.exit.thread.i.i
  %326 = xor i8 %.146.i.i, 1
  %327 = zext nneg i8 %326 to i64
  br label %get_destination_dir.exit._crit_edge.i.i

get_destination_dir.exit._crit_edge.i.i:          ; preds = %get_destination_dir.exit._crit_edge.loopexit.i.i, %get_destination_dir.exit.preheader.i.i
  %.045.lcssa.i.i = phi i64 [ 1, %get_destination_dir.exit.preheader.i.i ], [ %327, %get_destination_dir.exit._crit_edge.loopexit.i.i ]
  %.042.lcssa.i.i = phi i32 [ 0, %get_destination_dir.exit.preheader.i.i ], [ %.143.i.i, %get_destination_dir.exit._crit_edge.loopexit.i.i ]
  %.041.lcssa.i.i = phi i64 [ 0, %get_destination_dir.exit.preheader.i.i ], [ %.1.i.i, %get_destination_dir.exit._crit_edge.loopexit.i.i ]
  %328 = load i32, ptr %225, align 4
  %.not57.i.i = icmp eq i32 %328, 0
  %329 = load ptr, ptr @basedir, align 8
  br i1 %.not57.i.i, label %331, label %330

330:                                              ; preds = %get_destination_dir.exit._crit_edge.i.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.94, ptr noundef %329) #12
  call void @exit(i32 noundef 1) #15
  unreachable

331:                                              ; preds = %get_destination_dir.exit._crit_edge.i.i
  %332 = call i32 @closedir(ptr noundef nonnull %223)
  %.not.i70.i.i = icmp eq i32 %332, 0
  br i1 %.not.i70.i.i, label %close_destination_dir.exit.i.i, label %333

333:                                              ; preds = %331
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.80, ptr noundef %329) #12
  call void @exit(i32 noundef 1) #15
  unreachable

close_destination_dir.exit.i.i:                   ; preds = %331
  %.not58.i.i = icmp eq i64 %.041.lcssa.i.i, 0
  br i1 %.not58.i.i, label %FindStreamingStart.exit.thread.i, label %FindStreamingStart.exit.i

FindStreamingStart.exit.thread.i:                 ; preds = %close_destination_dir.exit.i.i
  store i64 0, ptr %12, align 8
  br label %338

FindStreamingStart.exit.i:                        ; preds = %close_destination_dir.exit.i.i
  %spec.select.i.i = add i64 %.041.lcssa.i.i, %.045.lcssa.i.i
  %334 = load i32, ptr @WalSegSz, align 4
  %335 = sext i32 %334 to i64
  %336 = mul i64 %spec.select.i.i, %335
  store i32 %.042.lcssa.i.i, ptr %193, align 8
  store i64 %336, ptr %12, align 8
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %354

338:                                              ; preds = %FindStreamingStart.exit.i, %FindStreamingStart.exit.thread.i
  %339 = load ptr, ptr @replication_slot, align 8
  %.not2.i = icmp eq ptr %339, null
  br i1 %.not2.i, label %348, label %340

340:                                              ; preds = %338
  %341 = load ptr, ptr @conn, align 8
  %342 = call i32 @PQserverVersion(ptr noundef %341) #12
  %343 = icmp sgt i32 %342, 149999
  br i1 %343, label %344, label %348

344:                                              ; preds = %340
  %345 = load ptr, ptr @conn, align 8
  %346 = load ptr, ptr @replication_slot, align 8
  %347 = call zeroext i1 @GetSlotInformation(ptr noundef %345, ptr noundef %346, ptr noundef nonnull %12, ptr noundef nonnull %193) #12
  br i1 %347, label %348, label %StreamLog.exit

348:                                              ; preds = %344, %340, %338
  %349 = load i64, ptr %12, align 8
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %351, label %354

351:                                              ; preds = %348
  %352 = load i64, ptr %10, align 8
  %353 = load i32, ptr %11, align 4
  store i32 %353, ptr %193, align 8
  br label %354

354:                                              ; preds = %351, %348, %FindStreamingStart.exit.i
  %355 = phi i64 [ %349, %348 ], [ %352, %351 ], [ %336, %FindStreamingStart.exit.i ]
  %356 = load i32, ptr @WalSegSz, align 4
  %357 = sub i32 0, %356
  %.not3.i = sext i32 %357 to i64
  %358 = and i64 %355, %.not3.i
  store i64 %358, ptr %12, align 8
  %359 = load i32, ptr @verbose, align 4
  %.not4.i = icmp eq i32 %359, 0
  br i1 %.not4.i, label %365, label %360

360:                                              ; preds = %354
  %361 = lshr i64 %358, 32
  %362 = trunc nuw i64 %361 to i32
  %363 = trunc i64 %358 to i32
  %364 = load i32, ptr %193, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.81, i32 noundef %362, i32 noundef %363, i32 noundef %364) #12
  br label %365

365:                                              ; preds = %360, %354
  store ptr @stop_streaming, ptr %198, align 8
  store i32 -1, ptr %199, align 8
  %366 = load i32, ptr @standby_message_timeout, align 4
  store i32 %366, ptr %200, align 8
  %.b5.i = load i1, ptr @synchronous, align 1
  %367 = zext i1 %.b5.i to i8
  store i8 %367, ptr %201, align 4
  %.b1.i = load i1, ptr @do_sync, align 1
  %not..b1.i = xor i1 %.b1.i, true
  %368 = zext i1 %not..b1.i to i8
  store i8 %368, ptr %202, align 2
  store i8 0, ptr %203, align 1
  %369 = load ptr, ptr @basedir, align 8
  %370 = load i32, ptr @compression_algorithm, align 4
  %371 = load i32, ptr @compresslevel, align 4
  %372 = call ptr @CreateWalDirectoryMethod(ptr noundef %369, i32 noundef %370, i32 noundef %371, i1 noundef zeroext %not..b1.i) #12
  store ptr %372, ptr %204, align 8
  store ptr @.str.82, ptr %205, align 8
  %373 = load ptr, ptr @replication_slot, align 8
  store ptr %373, ptr %206, align 8
  %374 = load ptr, ptr %13, align 8
  store ptr %374, ptr %207, align 8
  %375 = load ptr, ptr @conn, align 8
  %376 = call zeroext i1 @ReceiveXlogStream(ptr noundef %375, ptr noundef nonnull %12) #12
  %377 = load ptr, ptr %204, align 8
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 56
  %380 = load ptr, ptr %379, align 8
  %381 = call zeroext i1 %380(ptr noundef nonnull %377) #12
  br i1 %381, label %383, label %382

382:                                              ; preds = %365
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.83) #12
  br label %StreamLog.exit

383:                                              ; preds = %365
  %384 = load ptr, ptr @conn, align 8
  call void @PQfinish(ptr noundef %384) #12
  store ptr null, ptr @conn, align 8
  %385 = load ptr, ptr %204, align 8
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 64
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull %385) #12
  br label %StreamLog.exit

StreamLog.exit:                                   ; preds = %212, %344, %382, %383
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  %389 = load volatile i32, ptr @time_to_stop, align 4
  %.not45 = icmp eq i32 %389, 0
  br i1 %.not45, label %391, label %390

390:                                              ; preds = %StreamLog.exit
  call void @exit(i32 noundef 0) #14
  unreachable

391:                                              ; preds = %StreamLog.exit
  %.b46 = load i1, ptr @noloop, align 1
  br i1 %.b46, label %392, label %393

392:                                              ; preds = %391
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.46) #12
  call void @exit(i32 noundef 1) #15
  unreachable

393:                                              ; preds = %391
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.47, i32 noundef 5) #12
  call void @pg_usleep(i64 noundef 5000000) #12
  br label %209
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #2

declare ptr @get_progname(ptr noundef) local_unnamed_addr #2

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @usage() unnamed_addr #4 {
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
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @option_parse_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @parse_compress_options(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @parse_compress_algorithm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @parse_compress_specification(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @validate_compress_specification(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @get_destination_dir(ptr noundef %0) unnamed_addr #4 {
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
define internal fastcc void @close_destination_dir(ptr noundef nonnull captures(none) %0, ptr noundef %1) unnamed_addr #4 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @GetConnection() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @disconnect_atexit() #4 {
  %1 = load ptr, ptr @conn, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @PQfinish(ptr noundef nonnull %1) #12
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

declare void @pqsignal_fe(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
define internal void @sigexit_handler(i32 %0) #8 {
  store volatile i32 1, ptr @time_to_stop, align 4
  ret void
}

declare zeroext i1 @RunIdentifySystem(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #7

declare zeroext i1 @DropReplicationSlot(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @CreateReplicationSlot(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @RetrieveWalSegSize(ptr noundef) local_unnamed_addr #2

declare void @pg_usleep(i64 noundef) local_unnamed_addr #2

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #6

declare void @PQfinish(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare zeroext i1 @CheckServerVersionForStreaming(ptr noundef) local_unnamed_addr #2

declare i32 @PQserverVersion(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @GetSlotInformation(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @stop_streaming(i64 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #4 {
  %4 = load i32, ptr @verbose, align 4
  %.not = icmp ne i32 %4, 0
  %brmerge.not = and i1 %2, %.not
  br i1 %brmerge.not, label %5, label %9

5:                                                ; preds = %3
  %6 = lshr i64 %0, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = trunc i64 %0 to i32
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.101, i32 noundef %7, i32 noundef %8, i32 noundef %1) #12
  br label %9

9:                                                ; preds = %3, %5
  %10 = load i64, ptr @endpos, align 8
  %11 = icmp ne i64 %10, 0
  %12 = icmp ult i64 %10, %0
  %or.cond22 = and i1 %11, %12
  %13 = load i32, ptr @verbose, align 4
  %.not17 = icmp eq i32 %13, 0
  br i1 %or.cond22, label %14, label %20

14:                                               ; preds = %9
  br i1 %.not17, label %19, label %15

15:                                               ; preds = %14
  %16 = lshr i64 %0, 32
  %17 = trunc nuw i64 %16 to i32
  %18 = trunc i64 %0 to i32
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.102, i32 noundef %17, i32 noundef %18, i32 noundef %1) #12
  br label %19

19:                                               ; preds = %15, %14
  store volatile i32 1, ptr @time_to_stop, align 4
  br label %34

20:                                               ; preds = %9
  %21 = load i32, ptr @stop_streaming.prevtimeline, align 4
  %22 = icmp eq i32 %21, 0
  %.not18 = icmp eq i32 %21, %1
  %23 = or i1 %22, %.not18
  %or.cond23 = select i1 %.not17, i1 true, i1 %23
  br i1 %or.cond23, label %29, label %24

24:                                               ; preds = %20
  %25 = load i64, ptr @stop_streaming.prevpos, align 8
  %26 = lshr i64 %25, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = trunc i64 %25 to i32
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.103, i32 noundef %1, i32 noundef %27, i32 noundef %28) #12
  br label %29

29:                                               ; preds = %24, %20
  store i32 %1, ptr @stop_streaming.prevtimeline, align 4
  store i64 %0, ptr @stop_streaming.prevpos, align 8
  %30 = load volatile i32, ptr @time_to_stop, align 4
  %.not19 = icmp eq i32 %30, 0
  br i1 %.not19, label %34, label %31

31:                                               ; preds = %29
  %32 = load i32, ptr @verbose, align 4
  %.not20 = icmp eq i32 %32, 0
  br i1 %.not20, label %34, label %33

33:                                               ; preds = %31
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.104) #12
  br label %34

34:                                               ; preds = %29, %31, %33, %19
  %.0 = phi i1 [ true, %19 ], [ true, %33 ], [ true, %31 ], [ false, %29 ]
  ret i1 %.0
}

declare ptr @CreateWalDirectoryMethod(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @ReceiveXlogStream(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare ptr @readdir(ptr noundef) local_unnamed_addr #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #11

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nounwind memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
