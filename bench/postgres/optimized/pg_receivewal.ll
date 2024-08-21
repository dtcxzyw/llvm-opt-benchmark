; ModuleID = 'bench/postgres/original/pg_receivewal.ll'
source_filename = "bench/postgres/original/pg_receivewal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.StreamCtl = type { i64, i32, ptr, i32, i8, i8, i8, ptr, i32, ptr, ptr, ptr }
%struct.pg_compress_specification = type { i32, i32, i32, i32, i8, ptr }

@main.long_options = internal global [21 x %struct.option] [%struct.option { ptr @.str, i32 0, ptr null, i32 63 }, %struct.option { ptr @.str.1, i32 0, ptr null, i32 86 }, %struct.option { ptr @.str.2, i32 1, ptr null, i32 68 }, %struct.option { ptr @.str.3, i32 1, ptr null, i32 100 }, %struct.option { ptr @.str.4, i32 1, ptr null, i32 69 }, %struct.option { ptr @.str.5, i32 1, ptr null, i32 104 }, %struct.option { ptr @.str.6, i32 1, ptr null, i32 112 }, %struct.option { ptr @.str.7, i32 1, ptr null, i32 85 }, %struct.option { ptr @.str.8, i32 0, ptr null, i32 110 }, %struct.option { ptr @.str.9, i32 0, ptr null, i32 119 }, %struct.option { ptr @.str.10, i32 0, ptr null, i32 87 }, %struct.option { ptr @.str.11, i32 1, ptr null, i32 115 }, %struct.option { ptr @.str.12, i32 1, ptr null, i32 83 }, %struct.option { ptr @.str.13, i32 0, ptr null, i32 118 }, %struct.option { ptr @.str.14, i32 1, ptr null, i32 90 }, %struct.option { ptr @.str.15, i32 0, ptr null, i32 1 }, %struct.option { ptr @.str.16, i32 0, ptr null, i32 2 }, %struct.option { ptr @.str.17, i32 0, ptr null, i32 3 }, %struct.option { ptr @.str.18, i32 0, ptr null, i32 4 }, %struct.option { ptr @.str.19, i32 0, ptr null, i32 5 }, %struct.option zeroinitializer], align 16
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
@.str.21 = private unnamed_addr constant [17 x i8] c"pg_basebackup-17\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"pg_receivewal (PostgreSQL) 17devel\00", align 1
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
  store ptr null, ptr %19, align 8
  store ptr @.str.20, ptr %20, align 8
  %21 = load ptr, ptr %1, align 8
  tail call void @pg_logging_init(ptr noundef %21) #12
  %22 = load ptr, ptr %1, align 8
  %23 = tail call ptr @get_progname(ptr noundef %22) #12
  store ptr %23, ptr @progname, align 8
  %24 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %24, ptr noundef nonnull @.str.21) #12
  %25 = icmp sgt i32 %0, 1
  br i1 %25, label %26, label %.preheader421

.preheader421:                                    ; preds = %53, %2
  br label %58

26:                                               ; preds = %2
  %27 = getelementptr i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(7) @.str.22) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %43, label %sub_0

sub_0:                                            ; preds = %26
  %31 = load i8, ptr %28, align 1
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %32, -45
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %sub_1, label %.tail53

sub_1:                                            ; preds = %sub_0
  %34 = getelementptr inbounds i8, ptr %28, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %36, -63
  %.not130 = icmp eq i32 %37, 0
  br i1 %.not130, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %38 = getelementptr inbounds i8, ptr %28, i64 2
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  br label %.tail

.tail:                                            ; preds = %sub_1, %sub_2
  %41 = phi i32 [ %37, %sub_1 ], [ %40, %sub_2 ]
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %sub_054

43:                                               ; preds = %.tail, %26
  tail call fastcc void @usage()
  tail call void @exit(i32 noundef 0) #14
  unreachable

sub_054:                                          ; preds = %.tail
  br i1 %.not, label %sub_155, label %.tail53

sub_155:                                          ; preds = %sub_054
  %44 = getelementptr inbounds i8, ptr %28, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 %46, -86
  %.not132 = icmp eq i32 %47, 0
  br i1 %.not132, label %sub_256, label %.tail53

sub_256:                                          ; preds = %sub_155
  %48 = getelementptr inbounds i8, ptr %28, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  br label %.tail53

.tail53:                                          ; preds = %sub_0, %sub_054, %sub_155, %sub_256
  %51 = phi i32 [ %33, %sub_054 ], [ %47, %sub_155 ], [ %50, %sub_256 ], [ %33, %sub_0 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %.tail53
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(10) @.str.25) #13
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %.preheader421

56:                                               ; preds = %53, %.tail53
  %57 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.26)
  tail call void @exit(i32 noundef 0) #14
  unreachable

58:                                               ; preds = %.backedge, %.preheader421
  %59 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.27, ptr noundef nonnull @main.long_options, ptr noundef nonnull %14) #12
  switch i32 %59, label %110 [
    i32 -1, label %112
    i32 100, label %60
    i32 68, label %63
    i32 69, label %66
    i32 104, label %78
    i32 110, label %81
    i32 112, label %82
    i32 115, label %85
    i32 83, label %92
    i32 85, label %95
    i32 118, label %98
    i32 119, label %101
    i32 87, label %102
    i32 90, label %103
    i32 1, label %105
    i32 2, label %106
    i32 3, label %107
    i32 4, label %108
    i32 5, label %109
  ]

60:                                               ; preds = %58
  %61 = load ptr, ptr @optarg, align 8
  %62 = call ptr @pg_strdup(ptr noundef %61) #12
  store ptr %62, ptr @connection_string, align 8
  br label %.backedge

63:                                               ; preds = %58
  %64 = load ptr, ptr @optarg, align 8
  %65 = call ptr @pg_strdup(ptr noundef %64) #12
  store ptr %65, ptr @basedir, align 8
  br label %.backedge

66:                                               ; preds = %58
  %67 = load ptr, ptr @optarg, align 8
  %68 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %67, ptr noundef nonnull @.str.28, ptr noundef nonnull %16, ptr noundef nonnull %17) #12
  %.not51 = icmp eq i32 %68, 2
  br i1 %.not51, label %71, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %70) #12
  call void @exit(i32 noundef 1) #15
  unreachable

71:                                               ; preds = %66
  %72 = load i32, ptr %16, align 4
  %73 = zext i32 %72 to i64
  %74 = shl nuw i64 %73, 32
  %75 = load i32, ptr %17, align 4
  %76 = zext i32 %75 to i64
  %77 = or disjoint i64 %74, %76
  store i64 %77, ptr @endpos, align 8
  br label %.backedge

78:                                               ; preds = %58
  %79 = load ptr, ptr @optarg, align 8
  %80 = call ptr @pg_strdup(ptr noundef %79) #12
  store ptr %80, ptr @dbhost, align 8
  br label %.backedge

81:                                               ; preds = %58
  store i1 true, ptr @noloop, align 1
  br label %.backedge

82:                                               ; preds = %58
  %83 = load ptr, ptr @optarg, align 8
  %84 = call ptr @pg_strdup(ptr noundef %83) #12
  store ptr %84, ptr @dbport, align 8
  br label %.backedge

85:                                               ; preds = %58
  %86 = load ptr, ptr @optarg, align 8
  %87 = call zeroext i1 @option_parse_int(ptr noundef %86, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 2147483, ptr noundef nonnull @standby_message_timeout) #12
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void @exit(i32 noundef 1) #15
  unreachable

89:                                               ; preds = %85
  %90 = load i32, ptr @standby_message_timeout, align 4
  %91 = mul i32 %90, 1000
  store i32 %91, ptr @standby_message_timeout, align 4
  br label %.backedge

92:                                               ; preds = %58
  %93 = load ptr, ptr @optarg, align 8
  %94 = call ptr @pg_strdup(ptr noundef %93) #12
  store ptr %94, ptr @replication_slot, align 8
  br label %.backedge

95:                                               ; preds = %58
  %96 = load ptr, ptr @optarg, align 8
  %97 = call ptr @pg_strdup(ptr noundef %96) #12
  store ptr %97, ptr @dbuser, align 8
  br label %.backedge

98:                                               ; preds = %58
  %99 = load i32, ptr @verbose, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr @verbose, align 4
  br label %.backedge

101:                                              ; preds = %58
  store i32 -1, ptr @dbgetpassword, align 4
  br label %.backedge

102:                                              ; preds = %58
  store i32 1, ptr @dbgetpassword, align 4
  br label %.backedge

103:                                              ; preds = %58
  %104 = load ptr, ptr @optarg, align 8
  call void @parse_compress_options(ptr noundef %104, ptr noundef nonnull %20, ptr noundef nonnull %19) #12
  br label %.backedge

105:                                              ; preds = %58
  store i1 true, ptr @do_create_slot, align 1
  br label %.backedge

106:                                              ; preds = %58
  store i1 true, ptr @do_drop_slot, align 1
  br label %.backedge

107:                                              ; preds = %58
  store i1 true, ptr @slot_exists_ok, align 1
  br label %.backedge

108:                                              ; preds = %58
  store i1 true, ptr @synchronous, align 1
  br label %.backedge

109:                                              ; preds = %58
  store i1 true, ptr @do_sync, align 1
  br label %.backedge

.backedge:                                        ; preds = %109, %108, %107, %106, %105, %103, %102, %101, %98, %95, %92, %89, %82, %81, %78, %71, %63, %60
  br label %58, !llvm.loop !5

110:                                              ; preds = %58
  %111 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.31, ptr noundef %111) #12
  call void @exit(i32 noundef 1) #15
  unreachable

112:                                              ; preds = %58
  %113 = load i32, ptr @optind, align 4
  %114 = icmp slt i32 %113, %0
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = sext i32 %113 to i64
  %117 = getelementptr ptr, ptr %1, i64 %116
  %118 = load ptr, ptr %117, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %118) #12
  %119 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.31, ptr noundef %119) #12
  call void @exit(i32 noundef 1) #15
  unreachable

120:                                              ; preds = %112
  %.b2731 = load i1, ptr @do_drop_slot, align 1
  br i1 %.b2731, label %121, label %.thread

121:                                              ; preds = %120
  %.b2132 = load i1, ptr @do_create_slot, align 1
  br i1 %.b2132, label %122, label %124

122:                                              ; preds = %121
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.33) #12
  %123 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.31, ptr noundef %123) #12
  call void @exit(i32 noundef 1) #15
  unreachable

124:                                              ; preds = %121
  %125 = load ptr, ptr @replication_slot, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %130, label %133

.thread:                                          ; preds = %120
  %127 = load ptr, ptr @replication_slot, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %.thread
  %.b2034 = load i1, ptr @do_create_slot, align 1
  br i1 %.b2034, label %130, label %133

130:                                              ; preds = %124, %129
  %131 = phi ptr [ @.str.35, %124 ], [ @.str.36, %129 ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.34, ptr noundef nonnull %131) #12
  %132 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.31, ptr noundef %132) #12
  call void @exit(i32 noundef 1) #15
  unreachable

133:                                              ; preds = %.thread, %129, %124
  %.b2935 = load i1, ptr @synchronous, align 1
  br i1 %.b2935, label %134, label %137

134:                                              ; preds = %133
  %.b30 = load i1, ptr @do_sync, align 1
  br i1 %.b30, label %135, label %137

135:                                              ; preds = %134
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.37) #12
  %136 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.31, ptr noundef %136) #12
  call void @exit(i32 noundef 1) #15
  unreachable

137:                                              ; preds = %134, %133
  %138 = load ptr, ptr @basedir, align 8
  %139 = icmp ne ptr %138, null
  %brmerge = or i1 %.b2731, %139
  br i1 %brmerge, label %143, label %140

140:                                              ; preds = %137
  %.b1937 = load i1, ptr @do_create_slot, align 1
  br i1 %.b1937, label %143, label %141

141:                                              ; preds = %140
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.38) #12
  %142 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.31, ptr noundef %142) #12
  call void @exit(i32 noundef 1) #15
  unreachable

143:                                              ; preds = %137, %140
  %144 = load ptr, ptr %20, align 8
  %145 = call zeroext i1 @parse_compress_algorithm(ptr noundef %144, ptr noundef nonnull @compression_algorithm) #12
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %20, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.39, ptr noundef %147) #12
  call void @exit(i32 noundef 1) #15
  unreachable

148:                                              ; preds = %143
  %149 = load i32, ptr @compression_algorithm, align 4
  %150 = load ptr, ptr %19, align 8
  call void @parse_compress_specification(i32 noundef %149, ptr noundef %150, ptr noundef nonnull %18) #12
  %151 = call ptr @validate_compress_specification(ptr noundef nonnull %18) #12
  %.not38 = icmp eq ptr %151, null
  br i1 %.not38, label %153, label %152

152:                                              ; preds = %148
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull %151) #12
  call void @exit(i32 noundef 1) #15
  unreachable

153:                                              ; preds = %148
  %154 = getelementptr inbounds i8, ptr %18, i64 8
  %155 = load i32, ptr %154, align 8
  store i32 %155, ptr @compresslevel, align 4
  %156 = load i32, ptr @compression_algorithm, align 4
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42) #12
  call void @exit(i32 noundef 1) #15
  unreachable

159:                                              ; preds = %153
  %.b2339 = load i1, ptr @do_drop_slot, align 1
  br i1 %.b2339, label %165, label %160

160:                                              ; preds = %159
  %.b1840 = load i1, ptr @do_create_slot, align 1
  br i1 %.b1840, label %165, label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr @basedir, align 8
  %163 = call fastcc ptr @get_destination_dir(ptr noundef %162)
  %164 = load ptr, ptr @basedir, align 8
  call fastcc void @close_destination_dir(ptr noundef %163, ptr noundef %164)
  br label %165

165:                                              ; preds = %161, %160, %159
  %166 = call ptr @GetConnection() #12
  store ptr %166, ptr @conn, align 8
  %.not41 = icmp eq ptr %166, null
  br i1 %.not41, label %167, label %168

167:                                              ; preds = %165
  call void @exit(i32 noundef 1) #15
  unreachable

168:                                              ; preds = %165
  %169 = call i32 @atexit(ptr noundef nonnull @disconnect_atexit) #12
  %170 = call ptr @pqsignal(i32 noundef 2, ptr noundef nonnull @sigexit_handler) #12
  %171 = call ptr @pqsignal(i32 noundef 15, ptr noundef nonnull @sigexit_handler) #12
  %172 = load ptr, ptr @conn, align 8
  %173 = call zeroext i1 @RunIdentifySystem(ptr noundef %172, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %15) #12
  br i1 %173, label %175, label %174

174:                                              ; preds = %168
  call void @exit(i32 noundef 1) #15
  unreachable

175:                                              ; preds = %168
  %176 = load ptr, ptr %15, align 8
  %.not42 = icmp eq ptr %176, null
  br i1 %.not42, label %179, label %177

177:                                              ; preds = %175
  %178 = load ptr, ptr @replication_slot, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.43, ptr noundef %178) #12
  call void @exit(i32 noundef 1) #15
  unreachable

179:                                              ; preds = %175
  %180 = load i32, ptr @pg_mode_mask, align 4
  %181 = call i32 @umask(i32 noundef %180) #12
  %.b2243 = load i1, ptr @do_drop_slot, align 1
  br i1 %.b2243, label %182, label %192

182:                                              ; preds = %179
  %183 = load i32, ptr @verbose, align 4
  %.not49 = icmp eq i32 %183, 0
  br i1 %.not49, label %186, label %184

184:                                              ; preds = %182
  %185 = load ptr, ptr @replication_slot, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.44, ptr noundef %185) #12
  br label %186

186:                                              ; preds = %184, %182
  %187 = load ptr, ptr @conn, align 8
  %188 = load ptr, ptr @replication_slot, align 8
  %189 = call zeroext i1 @DropReplicationSlot(ptr noundef %187, ptr noundef %188) #12
  br i1 %189, label %191, label %190

190:                                              ; preds = %186
  call void @exit(i32 noundef 1) #15
  unreachable

191:                                              ; preds = %186
  call void @exit(i32 noundef 0) #14
  unreachable

192:                                              ; preds = %179
  %.b1744 = load i1, ptr @do_create_slot, align 1
  br i1 %.b1744, label %193, label %203

193:                                              ; preds = %192
  %194 = load i32, ptr @verbose, align 4
  %.not47 = icmp eq i32 %194, 0
  br i1 %.not47, label %197, label %195

195:                                              ; preds = %193
  %196 = load ptr, ptr @replication_slot, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef %196) #12
  br label %197

197:                                              ; preds = %195, %193
  %198 = load ptr, ptr @conn, align 8
  %199 = load ptr, ptr @replication_slot, align 8
  %.b2848 = load i1, ptr @slot_exists_ok, align 1
  %200 = call zeroext i1 @CreateReplicationSlot(ptr noundef %198, ptr noundef %199, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %.b2848, i1 noundef zeroext false) #12
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  call void @exit(i32 noundef 1) #15
  unreachable

202:                                              ; preds = %197
  call void @exit(i32 noundef 0) #14
  unreachable

203:                                              ; preds = %192
  %204 = load ptr, ptr @conn, align 8
  %205 = call zeroext i1 @RetrieveWalSegSize(ptr noundef %204) #12
  br i1 %205, label %.preheader, label %221

.preheader:                                       ; preds = %203
  %206 = getelementptr inbounds i8, ptr %12, i64 8
  %207 = getelementptr inbounds i8, ptr %6, i64 48
  %208 = getelementptr inbounds i8, ptr %8, i64 3
  %209 = getelementptr inbounds i8, ptr %8, i64 2
  %210 = getelementptr inbounds i8, ptr %8, i64 1
  %211 = getelementptr inbounds i8, ptr %12, i64 32
  %212 = getelementptr inbounds i8, ptr %12, i64 40
  %213 = getelementptr inbounds i8, ptr %12, i64 24
  %214 = getelementptr inbounds i8, ptr %12, i64 28
  %215 = getelementptr inbounds i8, ptr %12, i64 30
  %216 = getelementptr inbounds i8, ptr %12, i64 29
  %217 = getelementptr inbounds i8, ptr %12, i64 48
  %218 = getelementptr inbounds i8, ptr %12, i64 56
  %219 = getelementptr inbounds i8, ptr %12, i64 64
  %220 = getelementptr inbounds i8, ptr %12, i64 16
  br label %222

221:                                              ; preds = %203
  call void @exit(i32 noundef 1) #15
  unreachable

222:                                              ; preds = %.preheader, %418
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 72, i1 false)
  %223 = load ptr, ptr @conn, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %.thread.i

225:                                              ; preds = %222
  %226 = call ptr @GetConnection() #12
  store ptr %226, ptr @conn, align 8
  %.not.i = icmp eq ptr %226, null
  br i1 %.not.i, label %StreamLog.exit, label %.thread.i

.thread.i:                                        ; preds = %225, %222
  %227 = phi ptr [ %226, %225 ], [ %223, %222 ]
  %228 = call zeroext i1 @CheckServerVersionForStreaming(ptr noundef nonnull %227) #12
  br i1 %228, label %230, label %229

229:                                              ; preds = %.thread.i
  call void @exit(i32 noundef 1) #15
  unreachable

230:                                              ; preds = %.thread.i
  %231 = load ptr, ptr @conn, align 8
  %232 = call zeroext i1 @RunIdentifySystem(ptr noundef %231, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef null) #12
  br i1 %232, label %234, label %233

233:                                              ; preds = %230
  call void @exit(i32 noundef 1) #15
  unreachable

234:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %9)
  %235 = load ptr, ptr @basedir, align 8
  %236 = call ptr @opendir(ptr noundef %235)
  %237 = icmp eq ptr %236, null
  br i1 %237, label %240, label %get_destination_dir.exit.preheader.i.i

get_destination_dir.exit.preheader.i.i:           ; preds = %234
  %238 = tail call ptr @__errno_location() #16
  store i32 0, ptr %238, align 4
  %239 = call ptr @readdir(ptr noundef nonnull %236) #12
  %.not49146154.i.i = icmp eq ptr %239, null
  br i1 %.not49146154.i.i, label %get_destination_dir.exit.outer._crit_edge.i.i, label %.lr.ph.i.i

240:                                              ; preds = %234
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.79, ptr noundef %235) #12
  call void @exit(i32 noundef 1) #15
  unreachable

241:                                              ; preds = %.lr.ph.i.i, %get_destination_dir.exit.backedge.i.i
  %242 = phi ptr [ %349, %.lr.ph.i.i ], [ %286, %get_destination_dir.exit.backedge.i.i ]
  %243 = getelementptr inbounds i8, ptr %242, i64 19
  %244 = call i64 @strspn(ptr noundef nonnull readonly %243, ptr noundef nonnull @.str.95) #13
  %.not.i.i.i = icmp eq i64 %244, 24
  br i1 %.not.i.i.i, label %245, label %get_destination_dir.exit.backedge.i.i

245:                                              ; preds = %241
  %246 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %243) #13
  switch i64 %246, label %get_destination_dir.exit.backedge.i.i [
    i64 24, label %267
    i64 27, label %247
    i64 28, label %251
    i64 32, label %255
    i64 35, label %259
    i64 36, label %263
  ]

247:                                              ; preds = %245
  %248 = getelementptr i8, ptr %242, i64 43
  %249 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %248, ptr noundef nonnull dereferenceable(4) @.str.96) #13
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %267, label %get_destination_dir.exit.backedge.i.i

251:                                              ; preds = %245
  %252 = getelementptr i8, ptr %242, i64 43
  %253 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %252, ptr noundef nonnull dereferenceable(5) @.str.97) #13
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %267, label %get_destination_dir.exit.backedge.i.i

255:                                              ; preds = %245
  %256 = getelementptr i8, ptr %242, i64 43
  %257 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %256, ptr noundef nonnull dereferenceable(9) @.str.82) #13
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %267, label %get_destination_dir.exit.backedge.i.i

259:                                              ; preds = %245
  %260 = getelementptr i8, ptr %242, i64 43
  %261 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %260, ptr noundef nonnull dereferenceable(12) @.str.98) #13
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %267, label %get_destination_dir.exit.backedge.i.i

263:                                              ; preds = %245
  %264 = getelementptr i8, ptr %242, i64 43
  %265 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %264, ptr noundef nonnull dereferenceable(13) @.str.99) #13
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %get_destination_dir.exit.backedge.i.i

267:                                              ; preds = %263, %259, %255, %251, %247, %245
  %.sink27.i.i.i = phi i8 [ 0, %245 ], [ 0, %247 ], [ 0, %251 ], [ 1, %255 ], [ 1, %259 ], [ 1, %263 ]
  %268 = phi i1 [ false, %245 ], [ true, %247 ], [ true, %251 ], [ false, %255 ], [ true, %259 ], [ true, %263 ]
  %269 = phi i1 [ true, %245 ], [ false, %247 ], [ true, %251 ], [ true, %255 ], [ false, %259 ], [ true, %263 ]
  %270 = phi i1 [ true, %245 ], [ true, %247 ], [ false, %251 ], [ true, %255 ], [ true, %259 ], [ false, %263 ]
  %271 = load i32, ptr @WalSegSz, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %272 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %243, ptr noundef nonnull @.str.100, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %273 = load i32, ptr %3, align 4
  %274 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %275 = trunc nuw i8 %.sink27.i.i.i to i1
  %or.cond.not.i.i = or i1 %268, %275
  br i1 %or.cond.not.i.i, label %287, label %276

276:                                              ; preds = %267
  %277 = load ptr, ptr @basedir, align 8
  %278 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 2048, ptr noundef nonnull @.str.84, ptr noundef %277, ptr noundef nonnull %243) #12
  %279 = call i32 @stat(ptr noundef nonnull %7, ptr noundef nonnull %6) #12
  %.not56.i.i = icmp eq i32 %279, 0
  br i1 %.not56.i.i, label %281, label %280

280:                                              ; preds = %276
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.85, ptr noundef nonnull %7) #12
  call void @exit(i32 noundef 1) #15
  unreachable

281:                                              ; preds = %276
  %282 = load i64, ptr %207, align 8
  %283 = load i32, ptr @WalSegSz, align 4
  %284 = sext i32 %283 to i64
  %.not57.i.i = icmp eq i64 %282, %284
  br i1 %.not57.i.i, label %.loopexit.i.i, label %285

285:                                              ; preds = %281
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.86, ptr noundef nonnull %243, i64 noundef %282) #12
  br label %get_destination_dir.exit.backedge.i.i

get_destination_dir.exit.backedge.i.i:            ; preds = %322, %285, %263, %259, %255, %251, %247, %245, %241
  store i32 0, ptr %238, align 4
  %286 = call ptr @readdir(ptr noundef nonnull %236) #12
  %.not49.i.i = icmp eq ptr %286, null
  br i1 %.not49.i.i, label %get_destination_dir.exit.outer._crit_edge.i.i, label %241, !llvm.loop !7

287:                                              ; preds = %267
  %or.cond4.not.i.i = or i1 %269, %275
  br i1 %or.cond4.not.i.i, label %323, label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr @basedir, align 8
  %290 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 2048, ptr noundef nonnull @.str.84, ptr noundef %289, ptr noundef nonnull %243) #12
  %291 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %9, i32 noundef 0, i32 noundef 0) #12
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %288
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.87, ptr noundef nonnull %9) #12
  call void @exit(i32 noundef 1) #15
  unreachable

294:                                              ; preds = %288
  %295 = call i64 @lseek(i32 noundef %291, i64 noundef -4, i32 noundef 2) #12
  %296 = icmp slt i64 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %294
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.88, ptr noundef nonnull %9) #12
  call void @exit(i32 noundef 1) #15
  unreachable

298:                                              ; preds = %294
  %299 = call i64 @read(i32 noundef %291, ptr noundef nonnull %8, i64 noundef 4) #12
  %sext.mask.i.i = and i64 %299, 4294967295
  %.not.i.i = icmp eq i64 %sext.mask.i.i, 4
  br i1 %.not.i.i, label %305, label %300

300:                                              ; preds = %298
  %301 = trunc i64 %299 to i32
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %300
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.89, ptr noundef nonnull %9) #12
  call void @exit(i32 noundef 1) #15
  unreachable

304:                                              ; preds = %300
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.90, ptr noundef nonnull %9, i32 noundef %301, i64 noundef 4) #12
  call void @exit(i32 noundef 1) #15
  unreachable

305:                                              ; preds = %298
  %306 = call i32 @close(i32 noundef %291) #12
  %307 = load i8, ptr %208, align 1
  %308 = sext i8 %307 to i32
  %309 = shl nsw i32 %308, 24
  %310 = load i8, ptr %209, align 1
  %311 = sext i8 %310 to i32
  %312 = shl nsw i32 %311, 16
  %313 = or i32 %312, %309
  %314 = load i8, ptr %210, align 1
  %315 = sext i8 %314 to i32
  %316 = shl nsw i32 %315, 8
  %317 = or i32 %313, %316
  %318 = load i8, ptr %8, align 1
  %319 = sext i8 %318 to i32
  %320 = or i32 %317, %319
  %321 = load i32, ptr @WalSegSz, align 4
  %.not55.i.i = icmp eq i32 %320, %321
  br i1 %.not55.i.i, label %.loopexit.i.i, label %322

322:                                              ; preds = %305
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.91, ptr noundef nonnull %243, i32 noundef %320) #12
  br label %get_destination_dir.exit.backedge.i.i

323:                                              ; preds = %287
  %324 = zext i32 %273 to i64
  %325 = sext i32 %271 to i64
  %326 = udiv i64 4294967296, %325
  %327 = mul nuw i64 %326, %324
  %328 = zext i32 %274 to i64
  %329 = add nuw i64 %327, %328
  %or.cond7.not.i.i = or i1 %270, %275
  br i1 %or.cond7.not.i.i, label %337, label %330

330:                                              ; preds = %323
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.92, ptr noundef nonnull %243, ptr noundef nonnull @.str.93) #12
  call void @exit(i32 noundef 1) #15
  unreachable

.loopexit.i.i:                                    ; preds = %305, %281
  %331 = zext i32 %273 to i64
  %332 = sext i32 %271 to i64
  %333 = udiv i64 4294967296, %332
  %334 = mul nuw i64 %333, %331
  %335 = zext i32 %274 to i64
  %336 = add nuw i64 %334, %335
  br label %337

337:                                              ; preds = %.loopexit.i.i, %323
  %338 = phi i1 [ false, %.loopexit.i.i ], [ %275, %323 ]
  %339 = phi i64 [ %336, %.loopexit.i.i ], [ %329, %323 ]
  %340 = icmp ugt i64 %339, %.038.ph159.i.i
  %.pre.i.i = load i32, ptr %5, align 4
  br i1 %340, label %347, label %341

341:                                              ; preds = %337
  %342 = icmp eq i64 %339, %.038.ph159.i.i
  %343 = icmp ugt i32 %.pre.i.i, %.039.ph157.i.i
  %or.cond.i.i = select i1 %342, i1 %343, i1 false
  br i1 %or.cond.i.i, label %347, label %344

344:                                              ; preds = %341
  %345 = icmp ne i32 %.pre.i.i, %.039.ph157.i.i
  %not..i.i = xor i1 %342, true
  %or.cond60.i.i = select i1 %not..i.i, i1 true, i1 %345
  %346 = trunc nuw i8 %.041.ph155.i.i to i1
  %.not77.i.i = xor i1 %346, true
  %brmerge.i.i = or i1 %338, %.not77.i.i
  %or.cond78.i.i = select i1 %or.cond60.i.i, i1 true, i1 %brmerge.i.i
  br i1 %or.cond78.i.i, label %get_destination_dir.exit.outer.i.i, label %347

347:                                              ; preds = %344, %341, %337
  br label %get_destination_dir.exit.outer.i.i

get_destination_dir.exit.outer.i.i:               ; preds = %347, %344
  %.142.i.i = phi i8 [ %.sink27.i.i.i, %347 ], [ %.041.ph155.i.i, %344 ]
  %.140.i.i = phi i32 [ %.pre.i.i, %347 ], [ %.039.ph157.i.i, %344 ]
  %.1.i.i = phi i64 [ %339, %347 ], [ %.038.ph159.i.i, %344 ]
  store i32 0, ptr %238, align 4
  %348 = call ptr @readdir(ptr noundef nonnull %236) #12
  %.not49146.i.i = icmp eq ptr %348, null
  br i1 %.not49146.i.i, label %get_destination_dir.exit.outer._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !7

.lr.ph.i.i:                                       ; preds = %get_destination_dir.exit.preheader.i.i, %get_destination_dir.exit.outer.i.i
  %349 = phi ptr [ %348, %get_destination_dir.exit.outer.i.i ], [ %239, %get_destination_dir.exit.preheader.i.i ]
  %.038.ph159.i.i = phi i64 [ %.1.i.i, %get_destination_dir.exit.outer.i.i ], [ 0, %get_destination_dir.exit.preheader.i.i ]
  %.039.ph157.i.i = phi i32 [ %.140.i.i, %get_destination_dir.exit.outer.i.i ], [ 0, %get_destination_dir.exit.preheader.i.i ]
  %.041.ph155.i.i = phi i8 [ %.142.i.i, %get_destination_dir.exit.outer.i.i ], [ 0, %get_destination_dir.exit.preheader.i.i ]
  br label %241

get_destination_dir.exit.outer._crit_edge.i.i:    ; preds = %get_destination_dir.exit.outer.i.i, %get_destination_dir.exit.backedge.i.i, %get_destination_dir.exit.preheader.i.i
  %.041.ph.lcssa131.i.i = phi i8 [ 0, %get_destination_dir.exit.preheader.i.i ], [ %.041.ph155.i.i, %get_destination_dir.exit.backedge.i.i ], [ %.142.i.i, %get_destination_dir.exit.outer.i.i ]
  %.039.ph.lcssa126.i.i = phi i32 [ 0, %get_destination_dir.exit.preheader.i.i ], [ %.039.ph157.i.i, %get_destination_dir.exit.backedge.i.i ], [ %.140.i.i, %get_destination_dir.exit.outer.i.i ]
  %.038.ph.lcssa121.i.i = phi i64 [ 0, %get_destination_dir.exit.preheader.i.i ], [ %.038.ph159.i.i, %get_destination_dir.exit.backedge.i.i ], [ %.1.i.i, %get_destination_dir.exit.outer.i.i ]
  %350 = load i32, ptr %238, align 4
  %.not50.i.i = icmp eq i32 %350, 0
  %351 = load ptr, ptr @basedir, align 8
  br i1 %.not50.i.i, label %353, label %352

352:                                              ; preds = %get_destination_dir.exit.outer._crit_edge.i.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.94, ptr noundef %351) #12
  call void @exit(i32 noundef 1) #15
  unreachable

353:                                              ; preds = %get_destination_dir.exit.outer._crit_edge.i.i
  %354 = call i32 @closedir(ptr noundef nonnull %236)
  %.not.i61.i.i = icmp eq i32 %354, 0
  br i1 %.not.i61.i.i, label %close_destination_dir.exit.i.i, label %355

355:                                              ; preds = %353
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.80, ptr noundef %351) #12
  call void @exit(i32 noundef 1) #15
  unreachable

close_destination_dir.exit.i.i:                   ; preds = %353
  %.not51.i.i = icmp eq i64 %.038.ph.lcssa121.i.i, 0
  br i1 %.not51.i.i, label %FindStreamingStart.exit.thread.i, label %FindStreamingStart.exit.i

FindStreamingStart.exit.thread.i:                 ; preds = %close_destination_dir.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %9)
  store i64 0, ptr %12, align 8
  br label %363

FindStreamingStart.exit.i:                        ; preds = %close_destination_dir.exit.i.i
  %356 = and i8 %.041.ph.lcssa131.i.i, 1
  %357 = xor i8 %356, 1
  %358 = zext nneg i8 %357 to i64
  %spec.select.i.i = add i64 %.038.ph.lcssa121.i.i, %358
  %359 = load i32, ptr @WalSegSz, align 4
  %360 = sext i32 %359 to i64
  %361 = mul i64 %spec.select.i.i, %360
  store i32 %.039.ph.lcssa126.i.i, ptr %206, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %9)
  store i64 %361, ptr %12, align 8
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %363, label %379

363:                                              ; preds = %FindStreamingStart.exit.i, %FindStreamingStart.exit.thread.i
  %364 = load ptr, ptr @replication_slot, align 8
  %.not2.i = icmp eq ptr %364, null
  br i1 %.not2.i, label %373, label %365

365:                                              ; preds = %363
  %366 = load ptr, ptr @conn, align 8
  %367 = call i32 @PQserverVersion(ptr noundef %366) #12
  %368 = icmp sgt i32 %367, 149999
  br i1 %368, label %369, label %373

369:                                              ; preds = %365
  %370 = load ptr, ptr @conn, align 8
  %371 = load ptr, ptr @replication_slot, align 8
  %372 = call zeroext i1 @GetSlotInformation(ptr noundef %370, ptr noundef %371, ptr noundef nonnull %12, ptr noundef nonnull %206) #12
  br i1 %372, label %373, label %StreamLog.exit

373:                                              ; preds = %369, %365, %363
  %374 = load i64, ptr %12, align 8
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %376, label %379

376:                                              ; preds = %373
  %377 = load i64, ptr %10, align 8
  %378 = load i32, ptr %11, align 4
  store i32 %378, ptr %206, align 8
  br label %379

379:                                              ; preds = %376, %373, %FindStreamingStart.exit.i
  %380 = phi i64 [ %374, %373 ], [ %377, %376 ], [ %361, %FindStreamingStart.exit.i ]
  %381 = load i32, ptr @WalSegSz, align 4
  %382 = sub i32 0, %381
  %.not3.i = sext i32 %382 to i64
  %383 = and i64 %380, %.not3.i
  store i64 %383, ptr %12, align 8
  %384 = load i32, ptr @verbose, align 4
  %.not4.i = icmp eq i32 %384, 0
  br i1 %.not4.i, label %390, label %385

385:                                              ; preds = %379
  %386 = lshr i64 %383, 32
  %387 = trunc nuw i64 %386 to i32
  %388 = trunc i64 %383 to i32
  %389 = load i32, ptr %206, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.81, i32 noundef %387, i32 noundef %388, i32 noundef %389) #12
  br label %390

390:                                              ; preds = %385, %379
  store ptr @stop_streaming, ptr %211, align 8
  store i32 -1, ptr %212, align 8
  %391 = load i32, ptr @standby_message_timeout, align 4
  store i32 %391, ptr %213, align 8
  %.b5.i = load i1, ptr @synchronous, align 1
  %392 = zext i1 %.b5.i to i8
  store i8 %392, ptr %214, align 4
  %.b1.i = load i1, ptr @do_sync, align 1
  %not..b1.i = xor i1 %.b1.i, true
  %393 = zext i1 %not..b1.i to i8
  store i8 %393, ptr %215, align 2
  store i8 0, ptr %216, align 1
  %394 = load ptr, ptr @basedir, align 8
  %395 = load i32, ptr @compression_algorithm, align 4
  %396 = load i32, ptr @compresslevel, align 4
  %397 = call ptr @CreateWalDirectoryMethod(ptr noundef %394, i32 noundef %395, i32 noundef %396, i1 noundef zeroext %not..b1.i) #12
  store ptr %397, ptr %217, align 8
  store ptr @.str.82, ptr %218, align 8
  %398 = load ptr, ptr @replication_slot, align 8
  store ptr %398, ptr %219, align 8
  %399 = load ptr, ptr %13, align 8
  store ptr %399, ptr %220, align 8
  %400 = load ptr, ptr @conn, align 8
  %401 = call zeroext i1 @ReceiveXlogStream(ptr noundef %400, ptr noundef nonnull %12) #12
  %402 = load ptr, ptr %217, align 8
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 56
  %405 = load ptr, ptr %404, align 8
  %406 = call zeroext i1 %405(ptr noundef nonnull %402) #12
  br i1 %406, label %408, label %407

407:                                              ; preds = %390
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.83) #12
  br label %StreamLog.exit

408:                                              ; preds = %390
  %409 = load ptr, ptr @conn, align 8
  call void @PQfinish(ptr noundef %409) #12
  store ptr null, ptr @conn, align 8
  %410 = load ptr, ptr %217, align 8
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 64
  %413 = load ptr, ptr %412, align 8
  call void %413(ptr noundef nonnull %410) #12
  br label %StreamLog.exit

StreamLog.exit:                                   ; preds = %225, %369, %407, %408
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %414 = load volatile i32, ptr @time_to_stop, align 4
  %.not45 = icmp eq i32 %414, 0
  br i1 %.not45, label %416, label %415

415:                                              ; preds = %StreamLog.exit
  call void @exit(i32 noundef 0) #14
  unreachable

416:                                              ; preds = %StreamLog.exit
  %.b46 = load i1, ptr @noloop, align 1
  br i1 %.b46, label %417, label %418

417:                                              ; preds = %416
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.46) #12
  call void @exit(i32 noundef 1) #15
  unreachable

418:                                              ; preds = %416
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.47, i32 noundef 5) #12
  call void @pg_usleep(i64 noundef 5000000) #12
  br label %222
}

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #1

declare ptr @get_progname(ptr noundef) local_unnamed_addr #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

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
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @option_parse_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @parse_compress_options(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @parse_compress_algorithm(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @parse_compress_specification(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @validate_compress_specification(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @get_destination_dir(ptr noundef %0) unnamed_addr #3 {
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
define internal fastcc void @close_destination_dir(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = tail call i32 @closedir(ptr noundef %0)
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

declare ptr @pqsignal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
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
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #5

declare void @PQfinish(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare zeroext i1 @CheckServerVersionForStreaming(ptr noundef) local_unnamed_addr #1

declare i32 @PQserverVersion(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @GetSlotInformation(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @stop_streaming(i64 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #3 {
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

declare ptr @CreateWalDirectoryMethod(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @ReceiveXlogStream(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare ptr @readdir(ptr noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #10

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nounwind memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
