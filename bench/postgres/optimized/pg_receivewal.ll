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
  br i1 %25, label %26, label %.preheader422

.preheader422:                                    ; preds = %.tail53.thread, %2
  br label %47

26:                                               ; preds = %2
  %27 = getelementptr i8, ptr %1, i64 8
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
  %.not130 = icmp eq i8 %33, 63
  br i1 %.not130, label %.tail, label %sub_155

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
  %.not132 = icmp eq i8 %39, 86
  br i1 %.not132, label %.tail53, label %.tail53.thread

.tail53:                                          ; preds = %sub_155
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %45, label %.tail53.thread

.tail53.thread:                                   ; preds = %sub_0, %sub_155, %.tail53
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(10) @.str.25) #13
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.preheader422

45:                                               ; preds = %.tail53.thread, %.tail53
  %46 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.26)
  tail call void @exit(i32 noundef 0) #14
  unreachable

47:                                               ; preds = %.backedge, %.preheader422
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
  br label %47, !llvm.loop !5

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
  %106 = getelementptr ptr, ptr %1, i64 %105
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
  %159 = call ptr @pqsignal(i32 noundef 2, ptr noundef nonnull @sigexit_handler) #12
  %160 = call ptr @pqsignal(i32 noundef 15, ptr noundef nonnull @sigexit_handler) #12
  %161 = load ptr, ptr @conn, align 8
  %162 = call zeroext i1 @RunIdentifySystem(ptr noundef %161, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %15) #12
  br i1 %162, label %164, label %163

163:                                              ; preds = %157
  call void @exit(i32 noundef 1) #15
  unreachable

164:                                              ; preds = %157
  %165 = load ptr, ptr %15, align 8
  %.not42 = icmp eq ptr %165, null
  br i1 %.not42, label %168, label %166

166:                                              ; preds = %164
  %167 = load ptr, ptr @replication_slot, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.43, ptr noundef %167) #12
  call void @exit(i32 noundef 1) #15
  unreachable

168:                                              ; preds = %164
  %169 = load i32, ptr @pg_mode_mask, align 4
  %170 = call i32 @umask(i32 noundef %169) #12
  %.b2243 = load i1, ptr @do_drop_slot, align 1
  br i1 %.b2243, label %171, label %181

171:                                              ; preds = %168
  %172 = load i32, ptr @verbose, align 4
  %.not49 = icmp eq i32 %172, 0
  br i1 %.not49, label %175, label %173

173:                                              ; preds = %171
  %174 = load ptr, ptr @replication_slot, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.44, ptr noundef %174) #12
  br label %175

175:                                              ; preds = %173, %171
  %176 = load ptr, ptr @conn, align 8
  %177 = load ptr, ptr @replication_slot, align 8
  %178 = call zeroext i1 @DropReplicationSlot(ptr noundef %176, ptr noundef %177) #12
  br i1 %178, label %180, label %179

179:                                              ; preds = %175
  call void @exit(i32 noundef 1) #15
  unreachable

180:                                              ; preds = %175
  call void @exit(i32 noundef 0) #14
  unreachable

181:                                              ; preds = %168
  %.b1744 = load i1, ptr @do_create_slot, align 1
  br i1 %.b1744, label %182, label %192

182:                                              ; preds = %181
  %183 = load i32, ptr @verbose, align 4
  %.not47 = icmp eq i32 %183, 0
  br i1 %.not47, label %186, label %184

184:                                              ; preds = %182
  %185 = load ptr, ptr @replication_slot, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef %185) #12
  br label %186

186:                                              ; preds = %184, %182
  %187 = load ptr, ptr @conn, align 8
  %188 = load ptr, ptr @replication_slot, align 8
  %.b2848 = load i1, ptr @slot_exists_ok, align 1
  %189 = call zeroext i1 @CreateReplicationSlot(ptr noundef %187, ptr noundef %188, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %.b2848, i1 noundef zeroext false) #12
  br i1 %189, label %191, label %190

190:                                              ; preds = %186
  call void @exit(i32 noundef 1) #15
  unreachable

191:                                              ; preds = %186
  call void @exit(i32 noundef 0) #14
  unreachable

192:                                              ; preds = %181
  %193 = load ptr, ptr @conn, align 8
  %194 = call zeroext i1 @RetrieveWalSegSize(ptr noundef %193) #12
  br i1 %194, label %.preheader, label %210

.preheader:                                       ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %200 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %202 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 30
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 29
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %211

210:                                              ; preds = %192
  call void @exit(i32 noundef 1) #15
  unreachable

211:                                              ; preds = %.preheader, %406
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 72, i1 false)
  %212 = load ptr, ptr @conn, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %.thread.i

214:                                              ; preds = %211
  %215 = call ptr @GetConnection() #12
  store ptr %215, ptr @conn, align 8
  %.not.i = icmp eq ptr %215, null
  br i1 %.not.i, label %StreamLog.exit, label %.thread.i

.thread.i:                                        ; preds = %214, %211
  %216 = phi ptr [ %215, %214 ], [ %212, %211 ]
  %217 = call zeroext i1 @CheckServerVersionForStreaming(ptr noundef nonnull %216) #12
  br i1 %217, label %219, label %218

218:                                              ; preds = %.thread.i
  call void @exit(i32 noundef 1) #15
  unreachable

219:                                              ; preds = %.thread.i
  %220 = load ptr, ptr @conn, align 8
  %221 = call zeroext i1 @RunIdentifySystem(ptr noundef %220, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef null) #12
  br i1 %221, label %223, label %222

222:                                              ; preds = %219
  call void @exit(i32 noundef 1) #15
  unreachable

223:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %9)
  %224 = load ptr, ptr @basedir, align 8
  %225 = call ptr @opendir(ptr noundef %224)
  %226 = icmp eq ptr %225, null
  br i1 %226, label %229, label %get_destination_dir.exit.preheader.i.i

get_destination_dir.exit.preheader.i.i:           ; preds = %223
  %227 = tail call ptr @__errno_location() #16
  store i32 0, ptr %227, align 4
  %228 = call ptr @readdir(ptr noundef nonnull %225) #12
  %.not49144152.i.i = icmp eq ptr %228, null
  br i1 %.not49144152.i.i, label %get_destination_dir.exit.outer._crit_edge.i.i, label %.lr.ph.i.i

229:                                              ; preds = %223
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.79, ptr noundef %224) #12
  call void @exit(i32 noundef 1) #15
  unreachable

230:                                              ; preds = %.lr.ph.i.i, %get_destination_dir.exit.backedge.i.i
  %231 = phi ptr [ %337, %.lr.ph.i.i ], [ %275, %get_destination_dir.exit.backedge.i.i ]
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 19
  %233 = call i64 @strspn(ptr noundef nonnull readonly %232, ptr noundef nonnull @.str.95) #13
  %.not.i.i.i = icmp eq i64 %233, 24
  br i1 %.not.i.i.i, label %234, label %get_destination_dir.exit.backedge.i.i

234:                                              ; preds = %230
  %235 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %232) #13
  switch i64 %235, label %get_destination_dir.exit.backedge.i.i [
    i64 24, label %256
    i64 27, label %236
    i64 28, label %240
    i64 32, label %244
    i64 35, label %248
    i64 36, label %252
  ]

236:                                              ; preds = %234
  %237 = getelementptr i8, ptr %231, i64 43
  %238 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %237, ptr noundef nonnull dereferenceable(4) @.str.96) #13
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %256, label %get_destination_dir.exit.backedge.i.i

240:                                              ; preds = %234
  %241 = getelementptr i8, ptr %231, i64 43
  %242 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %241, ptr noundef nonnull dereferenceable(5) @.str.97) #13
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %256, label %get_destination_dir.exit.backedge.i.i

244:                                              ; preds = %234
  %245 = getelementptr i8, ptr %231, i64 43
  %246 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %245, ptr noundef nonnull dereferenceable(9) @.str.82) #13
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %256, label %get_destination_dir.exit.backedge.i.i

248:                                              ; preds = %234
  %249 = getelementptr i8, ptr %231, i64 43
  %250 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %249, ptr noundef nonnull dereferenceable(12) @.str.98) #13
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %256, label %get_destination_dir.exit.backedge.i.i

252:                                              ; preds = %234
  %253 = getelementptr i8, ptr %231, i64 43
  %254 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %253, ptr noundef nonnull dereferenceable(13) @.str.99) #13
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %get_destination_dir.exit.backedge.i.i

256:                                              ; preds = %252, %248, %244, %240, %236, %234
  %.sink27.i.i.i = phi i8 [ 0, %234 ], [ 0, %236 ], [ 0, %240 ], [ 1, %244 ], [ 1, %248 ], [ 1, %252 ]
  %257 = phi i1 [ false, %234 ], [ true, %236 ], [ true, %240 ], [ false, %244 ], [ true, %248 ], [ true, %252 ]
  %258 = phi i1 [ true, %234 ], [ false, %236 ], [ true, %240 ], [ true, %244 ], [ false, %248 ], [ true, %252 ]
  %259 = phi i1 [ true, %234 ], [ true, %236 ], [ false, %240 ], [ true, %244 ], [ true, %248 ], [ false, %252 ]
  %260 = load i32, ptr @WalSegSz, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %261 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %232, ptr noundef nonnull @.str.100, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %262 = load i32, ptr %3, align 4
  %263 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %264 = trunc nuw i8 %.sink27.i.i.i to i1
  %or.cond.not.i.i = or i1 %257, %264
  br i1 %or.cond.not.i.i, label %276, label %265

265:                                              ; preds = %256
  %266 = load ptr, ptr @basedir, align 8
  %267 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 2048, ptr noundef nonnull @.str.84, ptr noundef %266, ptr noundef nonnull %232) #12
  %268 = call i32 @stat(ptr noundef nonnull %7, ptr noundef nonnull %6) #12
  %.not56.i.i = icmp eq i32 %268, 0
  br i1 %.not56.i.i, label %270, label %269

269:                                              ; preds = %265
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.85, ptr noundef nonnull %7) #12
  call void @exit(i32 noundef 1) #15
  unreachable

270:                                              ; preds = %265
  %271 = load i64, ptr %196, align 8
  %272 = load i32, ptr @WalSegSz, align 4
  %273 = sext i32 %272 to i64
  %.not57.i.i = icmp eq i64 %271, %273
  br i1 %.not57.i.i, label %.loopexit.i.i, label %274

274:                                              ; preds = %270
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.86, ptr noundef nonnull %232, i64 noundef %271) #12
  br label %get_destination_dir.exit.backedge.i.i

get_destination_dir.exit.backedge.i.i:            ; preds = %311, %274, %252, %248, %244, %240, %236, %234, %230
  store i32 0, ptr %227, align 4
  %275 = call ptr @readdir(ptr noundef nonnull %225) #12
  %.not49.i.i = icmp eq ptr %275, null
  br i1 %.not49.i.i, label %get_destination_dir.exit.outer._crit_edge.i.i, label %230, !llvm.loop !7

276:                                              ; preds = %256
  %or.cond4.not.i.i = or i1 %258, %264
  br i1 %or.cond4.not.i.i, label %312, label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr @basedir, align 8
  %279 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 2048, ptr noundef nonnull @.str.84, ptr noundef %278, ptr noundef nonnull %232) #12
  %280 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %9, i32 noundef 0, i32 noundef 0) #12
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %277
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.87, ptr noundef nonnull %9) #12
  call void @exit(i32 noundef 1) #15
  unreachable

283:                                              ; preds = %277
  %284 = call i64 @lseek(i32 noundef %280, i64 noundef -4, i32 noundef 2) #12
  %285 = icmp slt i64 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.88, ptr noundef nonnull %9) #12
  call void @exit(i32 noundef 1) #15
  unreachable

287:                                              ; preds = %283
  %288 = call i64 @read(i32 noundef %280, ptr noundef nonnull %8, i64 noundef 4) #12
  %sext.mask.i.i = and i64 %288, 4294967295
  %.not.i.i = icmp eq i64 %sext.mask.i.i, 4
  br i1 %.not.i.i, label %294, label %289

289:                                              ; preds = %287
  %290 = trunc i64 %288 to i32
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %289
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.89, ptr noundef nonnull %9) #12
  call void @exit(i32 noundef 1) #15
  unreachable

293:                                              ; preds = %289
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.90, ptr noundef nonnull %9, i32 noundef %290, i64 noundef 4) #12
  call void @exit(i32 noundef 1) #15
  unreachable

294:                                              ; preds = %287
  %295 = call i32 @close(i32 noundef %280) #12
  %296 = load i8, ptr %197, align 1
  %297 = sext i8 %296 to i32
  %298 = shl nsw i32 %297, 24
  %299 = load i8, ptr %198, align 1
  %300 = sext i8 %299 to i32
  %301 = shl nsw i32 %300, 16
  %302 = or i32 %301, %298
  %303 = load i8, ptr %199, align 1
  %304 = sext i8 %303 to i32
  %305 = shl nsw i32 %304, 8
  %306 = or i32 %302, %305
  %307 = load i8, ptr %8, align 1
  %308 = sext i8 %307 to i32
  %309 = or i32 %306, %308
  %310 = load i32, ptr @WalSegSz, align 4
  %.not55.i.i = icmp eq i32 %309, %310
  br i1 %.not55.i.i, label %.loopexit.i.i, label %311

311:                                              ; preds = %294
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.91, ptr noundef nonnull %232, i32 noundef %309) #12
  br label %get_destination_dir.exit.backedge.i.i

312:                                              ; preds = %276
  %313 = zext i32 %262 to i64
  %314 = sext i32 %260 to i64
  %315 = udiv i64 4294967296, %314
  %316 = mul nuw i64 %315, %313
  %317 = zext i32 %263 to i64
  %318 = add nuw i64 %316, %317
  %or.cond7.not.i.i = or i1 %259, %264
  br i1 %or.cond7.not.i.i, label %326, label %319

319:                                              ; preds = %312
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.92, ptr noundef nonnull %232, ptr noundef nonnull @.str.93) #12
  call void @exit(i32 noundef 1) #15
  unreachable

.loopexit.i.i:                                    ; preds = %294, %270
  %320 = zext i32 %262 to i64
  %321 = sext i32 %260 to i64
  %322 = udiv i64 4294967296, %321
  %323 = mul nuw i64 %322, %320
  %324 = zext i32 %263 to i64
  %325 = add nuw i64 %323, %324
  br label %326

326:                                              ; preds = %.loopexit.i.i, %312
  %327 = phi i64 [ %325, %.loopexit.i.i ], [ %318, %312 ]
  %328 = icmp ugt i64 %327, %.038.ph157.i.i
  %.pre.i.i = load i32, ptr %5, align 4
  br i1 %328, label %335, label %329

329:                                              ; preds = %326
  %330 = icmp eq i64 %327, %.038.ph157.i.i
  %331 = icmp ugt i32 %.pre.i.i, %.039.ph155.i.i
  %or.cond.i.i = select i1 %330, i1 %331, i1 false
  br i1 %or.cond.i.i, label %335, label %332

332:                                              ; preds = %329
  %333 = icmp ne i32 %.pre.i.i, %.039.ph155.i.i
  %not..i.i = xor i1 %330, true
  %or.cond60.i.i = select i1 %not..i.i, i1 true, i1 %333
  %334 = trunc nuw i8 %.041.ph153.i.i to i1
  %.not77.i.i = xor i1 %334, true
  %brmerge.i.i = or i1 %264, %.not77.i.i
  %or.cond287.i.i = select i1 %or.cond60.i.i, i1 true, i1 %brmerge.i.i
  br i1 %or.cond287.i.i, label %get_destination_dir.exit.outer.i.i, label %335

335:                                              ; preds = %332, %329, %326
  br label %get_destination_dir.exit.outer.i.i

get_destination_dir.exit.outer.i.i:               ; preds = %335, %332
  %.142.i.i = phi i8 [ %.sink27.i.i.i, %335 ], [ %.041.ph153.i.i, %332 ]
  %.140.i.i = phi i32 [ %.pre.i.i, %335 ], [ %.039.ph155.i.i, %332 ]
  %.1.i.i = phi i64 [ %327, %335 ], [ %.038.ph157.i.i, %332 ]
  store i32 0, ptr %227, align 4
  %336 = call ptr @readdir(ptr noundef nonnull %225) #12
  %.not49144.i.i = icmp eq ptr %336, null
  br i1 %.not49144.i.i, label %get_destination_dir.exit.outer._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !7

.lr.ph.i.i:                                       ; preds = %get_destination_dir.exit.preheader.i.i, %get_destination_dir.exit.outer.i.i
  %337 = phi ptr [ %336, %get_destination_dir.exit.outer.i.i ], [ %228, %get_destination_dir.exit.preheader.i.i ]
  %.038.ph157.i.i = phi i64 [ %.1.i.i, %get_destination_dir.exit.outer.i.i ], [ 0, %get_destination_dir.exit.preheader.i.i ]
  %.039.ph155.i.i = phi i32 [ %.140.i.i, %get_destination_dir.exit.outer.i.i ], [ 0, %get_destination_dir.exit.preheader.i.i ]
  %.041.ph153.i.i = phi i8 [ %.142.i.i, %get_destination_dir.exit.outer.i.i ], [ 0, %get_destination_dir.exit.preheader.i.i ]
  br label %230

get_destination_dir.exit.outer._crit_edge.i.i:    ; preds = %get_destination_dir.exit.outer.i.i, %get_destination_dir.exit.backedge.i.i, %get_destination_dir.exit.preheader.i.i
  %.041.ph.lcssa129.i.i = phi i8 [ 0, %get_destination_dir.exit.preheader.i.i ], [ %.041.ph153.i.i, %get_destination_dir.exit.backedge.i.i ], [ %.142.i.i, %get_destination_dir.exit.outer.i.i ]
  %.039.ph.lcssa124.i.i = phi i32 [ 0, %get_destination_dir.exit.preheader.i.i ], [ %.039.ph155.i.i, %get_destination_dir.exit.backedge.i.i ], [ %.140.i.i, %get_destination_dir.exit.outer.i.i ]
  %.038.ph.lcssa119.i.i = phi i64 [ 0, %get_destination_dir.exit.preheader.i.i ], [ %.038.ph157.i.i, %get_destination_dir.exit.backedge.i.i ], [ %.1.i.i, %get_destination_dir.exit.outer.i.i ]
  %338 = load i32, ptr %227, align 4
  %.not50.i.i = icmp eq i32 %338, 0
  %339 = load ptr, ptr @basedir, align 8
  br i1 %.not50.i.i, label %341, label %340

340:                                              ; preds = %get_destination_dir.exit.outer._crit_edge.i.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.94, ptr noundef %339) #12
  call void @exit(i32 noundef 1) #15
  unreachable

341:                                              ; preds = %get_destination_dir.exit.outer._crit_edge.i.i
  %342 = call i32 @closedir(ptr noundef nonnull %225)
  %.not.i61.i.i = icmp eq i32 %342, 0
  br i1 %.not.i61.i.i, label %close_destination_dir.exit.i.i, label %343

343:                                              ; preds = %341
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.80, ptr noundef %339) #12
  call void @exit(i32 noundef 1) #15
  unreachable

close_destination_dir.exit.i.i:                   ; preds = %341
  %.not51.i.i = icmp eq i64 %.038.ph.lcssa119.i.i, 0
  br i1 %.not51.i.i, label %FindStreamingStart.exit.thread.i, label %FindStreamingStart.exit.i

FindStreamingStart.exit.thread.i:                 ; preds = %close_destination_dir.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %9)
  store i64 0, ptr %12, align 8
  br label %351

FindStreamingStart.exit.i:                        ; preds = %close_destination_dir.exit.i.i
  %344 = and i8 %.041.ph.lcssa129.i.i, 1
  %345 = xor i8 %344, 1
  %346 = zext nneg i8 %345 to i64
  %spec.select.i.i = add i64 %.038.ph.lcssa119.i.i, %346
  %347 = load i32, ptr @WalSegSz, align 4
  %348 = sext i32 %347 to i64
  %349 = mul i64 %spec.select.i.i, %348
  store i32 %.039.ph.lcssa124.i.i, ptr %195, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %9)
  store i64 %349, ptr %12, align 8
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %351, label %367

351:                                              ; preds = %FindStreamingStart.exit.i, %FindStreamingStart.exit.thread.i
  %352 = load ptr, ptr @replication_slot, align 8
  %.not2.i = icmp eq ptr %352, null
  br i1 %.not2.i, label %361, label %353

353:                                              ; preds = %351
  %354 = load ptr, ptr @conn, align 8
  %355 = call i32 @PQserverVersion(ptr noundef %354) #12
  %356 = icmp sgt i32 %355, 149999
  br i1 %356, label %357, label %361

357:                                              ; preds = %353
  %358 = load ptr, ptr @conn, align 8
  %359 = load ptr, ptr @replication_slot, align 8
  %360 = call zeroext i1 @GetSlotInformation(ptr noundef %358, ptr noundef %359, ptr noundef nonnull %12, ptr noundef nonnull %195) #12
  br i1 %360, label %361, label %StreamLog.exit

361:                                              ; preds = %357, %353, %351
  %362 = load i64, ptr %12, align 8
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %364, label %367

364:                                              ; preds = %361
  %365 = load i64, ptr %10, align 8
  %366 = load i32, ptr %11, align 4
  store i32 %366, ptr %195, align 8
  br label %367

367:                                              ; preds = %364, %361, %FindStreamingStart.exit.i
  %368 = phi i64 [ %362, %361 ], [ %365, %364 ], [ %349, %FindStreamingStart.exit.i ]
  %369 = load i32, ptr @WalSegSz, align 4
  %370 = sub i32 0, %369
  %.not3.i = sext i32 %370 to i64
  %371 = and i64 %368, %.not3.i
  store i64 %371, ptr %12, align 8
  %372 = load i32, ptr @verbose, align 4
  %.not4.i = icmp eq i32 %372, 0
  br i1 %.not4.i, label %378, label %373

373:                                              ; preds = %367
  %374 = lshr i64 %371, 32
  %375 = trunc nuw i64 %374 to i32
  %376 = trunc i64 %371 to i32
  %377 = load i32, ptr %195, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.81, i32 noundef %375, i32 noundef %376, i32 noundef %377) #12
  br label %378

378:                                              ; preds = %373, %367
  store ptr @stop_streaming, ptr %200, align 8
  store i32 -1, ptr %201, align 8
  %379 = load i32, ptr @standby_message_timeout, align 4
  store i32 %379, ptr %202, align 8
  %.b5.i = load i1, ptr @synchronous, align 1
  %380 = zext i1 %.b5.i to i8
  store i8 %380, ptr %203, align 4
  %.b1.i = load i1, ptr @do_sync, align 1
  %not..b1.i = xor i1 %.b1.i, true
  %381 = zext i1 %not..b1.i to i8
  store i8 %381, ptr %204, align 2
  store i8 0, ptr %205, align 1
  %382 = load ptr, ptr @basedir, align 8
  %383 = load i32, ptr @compression_algorithm, align 4
  %384 = load i32, ptr @compresslevel, align 4
  %385 = call ptr @CreateWalDirectoryMethod(ptr noundef %382, i32 noundef %383, i32 noundef %384, i1 noundef zeroext %not..b1.i) #12
  store ptr %385, ptr %206, align 8
  store ptr @.str.82, ptr %207, align 8
  %386 = load ptr, ptr @replication_slot, align 8
  store ptr %386, ptr %208, align 8
  %387 = load ptr, ptr %13, align 8
  store ptr %387, ptr %209, align 8
  %388 = load ptr, ptr @conn, align 8
  %389 = call zeroext i1 @ReceiveXlogStream(ptr noundef %388, ptr noundef nonnull %12) #12
  %390 = load ptr, ptr %206, align 8
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 56
  %393 = load ptr, ptr %392, align 8
  %394 = call zeroext i1 %393(ptr noundef nonnull %390) #12
  br i1 %394, label %396, label %395

395:                                              ; preds = %378
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.83) #12
  br label %StreamLog.exit

396:                                              ; preds = %378
  %397 = load ptr, ptr @conn, align 8
  call void @PQfinish(ptr noundef %397) #12
  store ptr null, ptr @conn, align 8
  %398 = load ptr, ptr %206, align 8
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 64
  %401 = load ptr, ptr %400, align 8
  call void %401(ptr noundef nonnull %398) #12
  br label %StreamLog.exit

StreamLog.exit:                                   ; preds = %214, %357, %395, %396
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %402 = load volatile i32, ptr @time_to_stop, align 4
  %.not45 = icmp eq i32 %402, 0
  br i1 %.not45, label %404, label %403

403:                                              ; preds = %StreamLog.exit
  call void @exit(i32 noundef 0) #14
  unreachable

404:                                              ; preds = %StreamLog.exit
  %.b46 = load i1, ptr @noloop, align 1
  br i1 %.b46, label %405, label %406

405:                                              ; preds = %404
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.46) #12
  call void @exit(i32 noundef 1) #15
  unreachable

406:                                              ; preds = %404
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.47, i32 noundef 5) #12
  call void @pg_usleep(i64 noundef 5000000) #12
  br label %211
}

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #1

declare ptr @get_progname(ptr noundef) local_unnamed_addr #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #10

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

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
