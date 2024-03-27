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
@.str.23 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
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
  br i1 %25, label %26, label %.preheader408

.preheader408:                                    ; preds = %38, %2
  br label %43

26:                                               ; preds = %2
  %27 = getelementptr i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(7) @.str.22) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(3) @.str.23) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %26
  tail call fastcc void @usage()
  tail call void @exit(i32 noundef 0) #14
  unreachable

35:                                               ; preds = %31
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(3) @.str.24) #13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(10) @.str.25) #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.preheader408

41:                                               ; preds = %38, %35
  %42 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.26)
  tail call void @exit(i32 noundef 0) #14
  unreachable

43:                                               ; preds = %.backedge, %.preheader408
  %44 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.27, ptr noundef nonnull @main.long_options, ptr noundef nonnull %14) #12
  switch i32 %44, label %95 [
    i32 -1, label %97
    i32 100, label %45
    i32 68, label %48
    i32 69, label %51
    i32 104, label %63
    i32 110, label %66
    i32 112, label %67
    i32 115, label %70
    i32 83, label %77
    i32 85, label %80
    i32 118, label %83
    i32 119, label %86
    i32 87, label %87
    i32 90, label %88
    i32 1, label %90
    i32 2, label %91
    i32 3, label %92
    i32 4, label %93
    i32 5, label %94
  ]

45:                                               ; preds = %43
  %46 = load ptr, ptr @optarg, align 8
  %47 = call ptr @pg_strdup(ptr noundef %46) #12
  store ptr %47, ptr @connection_string, align 8
  br label %.backedge

48:                                               ; preds = %43
  %49 = load ptr, ptr @optarg, align 8
  %50 = call ptr @pg_strdup(ptr noundef %49) #12
  store ptr %50, ptr @basedir, align 8
  br label %.backedge

51:                                               ; preds = %43
  %52 = load ptr, ptr @optarg, align 8
  %53 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %52, ptr noundef nonnull @.str.28, ptr noundef nonnull %16, ptr noundef nonnull %17) #12
  %.not51 = icmp eq i32 %53, 2
  br i1 %.not51, label %56, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %55) #12
  call void @exit(i32 noundef 1) #14
  unreachable

56:                                               ; preds = %51
  %57 = load i32, ptr %16, align 4
  %58 = zext i32 %57 to i64
  %59 = shl nuw i64 %58, 32
  %60 = load i32, ptr %17, align 4
  %61 = zext i32 %60 to i64
  %62 = or disjoint i64 %59, %61
  store i64 %62, ptr @endpos, align 8
  br label %.backedge

63:                                               ; preds = %43
  %64 = load ptr, ptr @optarg, align 8
  %65 = call ptr @pg_strdup(ptr noundef %64) #12
  store ptr %65, ptr @dbhost, align 8
  br label %.backedge

66:                                               ; preds = %43
  store i1 true, ptr @noloop, align 1
  br label %.backedge

67:                                               ; preds = %43
  %68 = load ptr, ptr @optarg, align 8
  %69 = call ptr @pg_strdup(ptr noundef %68) #12
  store ptr %69, ptr @dbport, align 8
  br label %.backedge

70:                                               ; preds = %43
  %71 = load ptr, ptr @optarg, align 8
  %72 = call zeroext i1 @option_parse_int(ptr noundef %71, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 2147483, ptr noundef nonnull @standby_message_timeout) #12
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @exit(i32 noundef 1) #14
  unreachable

74:                                               ; preds = %70
  %75 = load i32, ptr @standby_message_timeout, align 4
  %76 = mul i32 %75, 1000
  store i32 %76, ptr @standby_message_timeout, align 4
  br label %.backedge

77:                                               ; preds = %43
  %78 = load ptr, ptr @optarg, align 8
  %79 = call ptr @pg_strdup(ptr noundef %78) #12
  store ptr %79, ptr @replication_slot, align 8
  br label %.backedge

80:                                               ; preds = %43
  %81 = load ptr, ptr @optarg, align 8
  %82 = call ptr @pg_strdup(ptr noundef %81) #12
  store ptr %82, ptr @dbuser, align 8
  br label %.backedge

83:                                               ; preds = %43
  %84 = load i32, ptr @verbose, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr @verbose, align 4
  br label %.backedge

86:                                               ; preds = %43
  store i32 -1, ptr @dbgetpassword, align 4
  br label %.backedge

87:                                               ; preds = %43
  store i32 1, ptr @dbgetpassword, align 4
  br label %.backedge

88:                                               ; preds = %43
  %89 = load ptr, ptr @optarg, align 8
  call void @parse_compress_options(ptr noundef %89, ptr noundef nonnull %20, ptr noundef nonnull %19) #12
  br label %.backedge

90:                                               ; preds = %43
  store i1 true, ptr @do_create_slot, align 1
  br label %.backedge

91:                                               ; preds = %43
  store i1 true, ptr @do_drop_slot, align 1
  br label %.backedge

92:                                               ; preds = %43
  store i1 true, ptr @slot_exists_ok, align 1
  br label %.backedge

93:                                               ; preds = %43
  store i1 true, ptr @synchronous, align 1
  br label %.backedge

94:                                               ; preds = %43
  store i1 true, ptr @do_sync, align 1
  br label %.backedge

.backedge:                                        ; preds = %94, %93, %92, %91, %90, %88, %87, %86, %83, %80, %77, %74, %67, %66, %63, %56, %48, %45
  br label %43, !llvm.loop !5

95:                                               ; preds = %43
  %96 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.31, ptr noundef %96) #12
  call void @exit(i32 noundef 1) #14
  unreachable

97:                                               ; preds = %43
  %98 = load i32, ptr @optind, align 4
  %99 = icmp slt i32 %98, %0
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = sext i32 %98 to i64
  %102 = getelementptr ptr, ptr %1, i64 %101
  %103 = load ptr, ptr %102, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %103) #12
  %104 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.31, ptr noundef %104) #12
  call void @exit(i32 noundef 1) #14
  unreachable

105:                                              ; preds = %97
  %.b2731 = load i1, ptr @do_drop_slot, align 1
  br i1 %.b2731, label %106, label %.thread

106:                                              ; preds = %105
  %.b2132 = load i1, ptr @do_create_slot, align 1
  br i1 %.b2132, label %107, label %109

107:                                              ; preds = %106
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.33) #12
  %108 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.31, ptr noundef %108) #12
  call void @exit(i32 noundef 1) #14
  unreachable

109:                                              ; preds = %106
  %110 = load ptr, ptr @replication_slot, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %115, label %118

.thread:                                          ; preds = %105
  %112 = load ptr, ptr @replication_slot, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %.thread
  %.b2034 = load i1, ptr @do_create_slot, align 1
  br i1 %.b2034, label %115, label %118

115:                                              ; preds = %109, %114
  %116 = phi ptr [ @.str.35, %109 ], [ @.str.36, %114 ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.34, ptr noundef nonnull %116) #12
  %117 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.31, ptr noundef %117) #12
  call void @exit(i32 noundef 1) #14
  unreachable

118:                                              ; preds = %.thread, %114, %109
  %.b2935 = load i1, ptr @synchronous, align 1
  br i1 %.b2935, label %119, label %122

119:                                              ; preds = %118
  %.b30 = load i1, ptr @do_sync, align 1
  br i1 %.b30, label %120, label %122

120:                                              ; preds = %119
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.37) #12
  %121 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.31, ptr noundef %121) #12
  call void @exit(i32 noundef 1) #14
  unreachable

122:                                              ; preds = %119, %118
  %123 = load ptr, ptr @basedir, align 8
  %124 = icmp ne ptr %123, null
  %brmerge = or i1 %.b2731, %124
  br i1 %brmerge, label %128, label %125

125:                                              ; preds = %122
  %.b1937 = load i1, ptr @do_create_slot, align 1
  br i1 %.b1937, label %128, label %126

126:                                              ; preds = %125
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.38) #12
  %127 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.31, ptr noundef %127) #12
  call void @exit(i32 noundef 1) #14
  unreachable

128:                                              ; preds = %122, %125
  %129 = load ptr, ptr %20, align 8
  %130 = call zeroext i1 @parse_compress_algorithm(ptr noundef %129, ptr noundef nonnull @compression_algorithm) #12
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %20, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.39, ptr noundef %132) #12
  call void @exit(i32 noundef 1) #14
  unreachable

133:                                              ; preds = %128
  %134 = load i32, ptr @compression_algorithm, align 4
  %135 = load ptr, ptr %19, align 8
  call void @parse_compress_specification(i32 noundef %134, ptr noundef %135, ptr noundef nonnull %18) #12
  %136 = call ptr @validate_compress_specification(ptr noundef nonnull %18) #12
  %.not38 = icmp eq ptr %136, null
  br i1 %.not38, label %138, label %137

137:                                              ; preds = %133
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull %136) #12
  call void @exit(i32 noundef 1) #14
  unreachable

138:                                              ; preds = %133
  %139 = getelementptr inbounds i8, ptr %18, i64 8
  %140 = load i32, ptr %139, align 8
  store i32 %140, ptr @compresslevel, align 4
  %141 = load i32, ptr @compression_algorithm, align 4
  %142 = icmp eq i32 %141, 3
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42) #12
  call void @exit(i32 noundef 1) #14
  unreachable

144:                                              ; preds = %138
  %.b2339 = load i1, ptr @do_drop_slot, align 1
  br i1 %.b2339, label %150, label %145

145:                                              ; preds = %144
  %.b1840 = load i1, ptr @do_create_slot, align 1
  br i1 %.b1840, label %150, label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr @basedir, align 8
  %148 = call fastcc ptr @get_destination_dir(ptr noundef %147)
  %149 = load ptr, ptr @basedir, align 8
  call fastcc void @close_destination_dir(ptr noundef %148, ptr noundef %149)
  br label %150

150:                                              ; preds = %146, %145, %144
  %151 = call ptr @GetConnection() #12
  store ptr %151, ptr @conn, align 8
  %.not41 = icmp eq ptr %151, null
  br i1 %.not41, label %152, label %153

152:                                              ; preds = %150
  call void @exit(i32 noundef 1) #14
  unreachable

153:                                              ; preds = %150
  %154 = call i32 @atexit(ptr noundef nonnull @disconnect_atexit) #12
  %155 = call ptr @pqsignal(i32 noundef 2, ptr noundef nonnull @sigexit_handler) #12
  %156 = call ptr @pqsignal(i32 noundef 15, ptr noundef nonnull @sigexit_handler) #12
  %157 = load ptr, ptr @conn, align 8
  %158 = call zeroext i1 @RunIdentifySystem(ptr noundef %157, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %15) #12
  br i1 %158, label %160, label %159

159:                                              ; preds = %153
  call void @exit(i32 noundef 1) #14
  unreachable

160:                                              ; preds = %153
  %161 = load ptr, ptr %15, align 8
  %.not42 = icmp eq ptr %161, null
  br i1 %.not42, label %164, label %162

162:                                              ; preds = %160
  %163 = load ptr, ptr @replication_slot, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.43, ptr noundef %163) #12
  call void @exit(i32 noundef 1) #14
  unreachable

164:                                              ; preds = %160
  %165 = load i32, ptr @pg_mode_mask, align 4
  %166 = call i32 @umask(i32 noundef %165) #12
  %.b2243 = load i1, ptr @do_drop_slot, align 1
  br i1 %.b2243, label %167, label %177

167:                                              ; preds = %164
  %168 = load i32, ptr @verbose, align 4
  %.not49 = icmp eq i32 %168, 0
  br i1 %.not49, label %171, label %169

169:                                              ; preds = %167
  %170 = load ptr, ptr @replication_slot, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.44, ptr noundef %170) #12
  br label %171

171:                                              ; preds = %169, %167
  %172 = load ptr, ptr @conn, align 8
  %173 = load ptr, ptr @replication_slot, align 8
  %174 = call zeroext i1 @DropReplicationSlot(ptr noundef %172, ptr noundef %173) #12
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  call void @exit(i32 noundef 1) #14
  unreachable

176:                                              ; preds = %171
  call void @exit(i32 noundef 0) #14
  unreachable

177:                                              ; preds = %164
  %.b1744 = load i1, ptr @do_create_slot, align 1
  br i1 %.b1744, label %178, label %188

178:                                              ; preds = %177
  %179 = load i32, ptr @verbose, align 4
  %.not47 = icmp eq i32 %179, 0
  br i1 %.not47, label %182, label %180

180:                                              ; preds = %178
  %181 = load ptr, ptr @replication_slot, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef %181) #12
  br label %182

182:                                              ; preds = %180, %178
  %183 = load ptr, ptr @conn, align 8
  %184 = load ptr, ptr @replication_slot, align 8
  %.b2848 = load i1, ptr @slot_exists_ok, align 1
  %185 = call zeroext i1 @CreateReplicationSlot(ptr noundef %183, ptr noundef %184, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %.b2848, i1 noundef zeroext false) #12
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  call void @exit(i32 noundef 1) #14
  unreachable

187:                                              ; preds = %182
  call void @exit(i32 noundef 0) #14
  unreachable

188:                                              ; preds = %177
  %189 = load ptr, ptr @conn, align 8
  %190 = call zeroext i1 @RetrieveWalSegSize(ptr noundef %189) #12
  br i1 %190, label %.preheader, label %206

.preheader:                                       ; preds = %188
  %191 = getelementptr inbounds i8, ptr %12, i64 8
  %192 = getelementptr inbounds i8, ptr %8, i64 3
  %193 = getelementptr inbounds i8, ptr %8, i64 2
  %194 = getelementptr inbounds i8, ptr %8, i64 1
  %195 = getelementptr inbounds i8, ptr %6, i64 48
  %196 = getelementptr inbounds i8, ptr %12, i64 32
  %197 = getelementptr inbounds i8, ptr %12, i64 40
  %198 = getelementptr inbounds i8, ptr %12, i64 24
  %199 = getelementptr inbounds i8, ptr %12, i64 28
  %200 = getelementptr inbounds i8, ptr %12, i64 30
  %201 = getelementptr inbounds i8, ptr %12, i64 29
  %202 = getelementptr inbounds i8, ptr %12, i64 48
  %203 = getelementptr inbounds i8, ptr %12, i64 56
  %204 = getelementptr inbounds i8, ptr %12, i64 64
  %205 = getelementptr inbounds i8, ptr %12, i64 16
  br label %207

206:                                              ; preds = %188
  call void @exit(i32 noundef 1) #14
  unreachable

207:                                              ; preds = %.preheader, %401
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 72, i1 false)
  %208 = load ptr, ptr @conn, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %.thread.i

210:                                              ; preds = %207
  %211 = call ptr @GetConnection() #12
  store ptr %211, ptr @conn, align 8
  %.not.i = icmp eq ptr %211, null
  br i1 %.not.i, label %StreamLog.exit, label %.thread.i

.thread.i:                                        ; preds = %210, %207
  %212 = phi ptr [ %211, %210 ], [ %208, %207 ]
  %213 = call zeroext i1 @CheckServerVersionForStreaming(ptr noundef nonnull %212) #12
  br i1 %213, label %215, label %214

214:                                              ; preds = %.thread.i
  call void @exit(i32 noundef 1) #14
  unreachable

215:                                              ; preds = %.thread.i
  %216 = load ptr, ptr @conn, align 8
  %217 = call zeroext i1 @RunIdentifySystem(ptr noundef %216, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef null) #12
  br i1 %217, label %219, label %218

218:                                              ; preds = %215
  call void @exit(i32 noundef 1) #14
  unreachable

219:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %9)
  %220 = load ptr, ptr @basedir, align 8
  %221 = call ptr @opendir(ptr noundef %220)
  %222 = icmp eq ptr %221, null
  br i1 %222, label %225, label %get_destination_dir.exit.preheader.i.i

get_destination_dir.exit.preheader.i.i:           ; preds = %219
  %223 = tail call ptr @__errno_location() #15
  store i32 0, ptr %223, align 4
  %224 = call ptr @readdir(ptr noundef nonnull %221) #12
  %.not49148156.i.i = icmp eq ptr %224, null
  br i1 %.not49148156.i.i, label %get_destination_dir.exit.outer._crit_edge.i.i, label %.lr.ph.i.i

225:                                              ; preds = %219
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.79, ptr noundef %220) #12
  call void @exit(i32 noundef 1) #14
  unreachable

226:                                              ; preds = %.lr.ph.i.i, %get_destination_dir.exit.backedge.i.i
  %227 = phi ptr [ %332, %.lr.ph.i.i ], [ %270, %get_destination_dir.exit.backedge.i.i ]
  %228 = getelementptr inbounds i8, ptr %227, i64 19
  %229 = call i64 @strspn(ptr noundef nonnull %228, ptr noundef nonnull @.str.95) #13
  %.not.i.i.i = icmp eq i64 %229, 24
  br i1 %.not.i.i.i, label %230, label %get_destination_dir.exit.backedge.i.i

230:                                              ; preds = %226
  %231 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %228) #13
  switch i64 %231, label %get_destination_dir.exit.backedge.i.i [
    i64 24, label %252
    i64 27, label %232
    i64 28, label %236
    i64 32, label %240
    i64 35, label %244
    i64 36, label %248
  ]

232:                                              ; preds = %230
  %233 = getelementptr i8, ptr %227, i64 43
  %234 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %233, ptr noundef nonnull dereferenceable(4) @.str.96) #13
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %252, label %get_destination_dir.exit.backedge.i.i

236:                                              ; preds = %230
  %237 = getelementptr i8, ptr %227, i64 43
  %238 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %237, ptr noundef nonnull dereferenceable(5) @.str.97) #13
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %252, label %get_destination_dir.exit.backedge.i.i

240:                                              ; preds = %230
  %241 = getelementptr i8, ptr %227, i64 43
  %242 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %241, ptr noundef nonnull dereferenceable(9) @.str.82) #13
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %252, label %get_destination_dir.exit.backedge.i.i

244:                                              ; preds = %230
  %245 = getelementptr i8, ptr %227, i64 43
  %246 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %245, ptr noundef nonnull dereferenceable(12) @.str.98) #13
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %252, label %get_destination_dir.exit.backedge.i.i

248:                                              ; preds = %230
  %249 = getelementptr i8, ptr %227, i64 43
  %250 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %249, ptr noundef nonnull dereferenceable(13) @.str.99) #13
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %get_destination_dir.exit.backedge.i.i

252:                                              ; preds = %248, %244, %240, %236, %232, %230
  %.not53.i.i = phi i1 [ true, %230 ], [ true, %232 ], [ true, %236 ], [ false, %240 ], [ false, %244 ], [ false, %248 ]
  %.sink27.i.i.i = phi i8 [ 0, %230 ], [ 0, %232 ], [ 0, %236 ], [ 1, %240 ], [ 1, %244 ], [ 1, %248 ]
  %253 = phi i1 [ true, %230 ], [ false, %232 ], [ false, %236 ], [ true, %240 ], [ false, %244 ], [ false, %248 ]
  %254 = phi i1 [ false, %230 ], [ true, %232 ], [ false, %236 ], [ false, %240 ], [ true, %244 ], [ false, %248 ]
  %255 = phi i1 [ false, %230 ], [ false, %232 ], [ true, %236 ], [ false, %240 ], [ false, %244 ], [ true, %248 ]
  %256 = load i32, ptr @WalSegSz, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %257 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %228, ptr noundef nonnull @.str.100, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %258 = load i32, ptr %3, align 4
  %259 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %or.cond.i.i = and i1 %.not53.i.i, %253
  br i1 %or.cond.i.i, label %260, label %271

260:                                              ; preds = %252
  %261 = load ptr, ptr @basedir, align 8
  %262 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 2048, ptr noundef nonnull @.str.84, ptr noundef %261, ptr noundef nonnull %228) #12
  %263 = call i32 @stat(ptr noundef nonnull %7, ptr noundef nonnull %6) #12
  %.not55.i.i = icmp eq i32 %263, 0
  br i1 %.not55.i.i, label %265, label %264

264:                                              ; preds = %260
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.85, ptr noundef nonnull %7) #12
  call void @exit(i32 noundef 1) #14
  unreachable

265:                                              ; preds = %260
  %266 = load i64, ptr %195, align 8
  %267 = load i32, ptr @WalSegSz, align 4
  %268 = sext i32 %267 to i64
  %.not56.i.i = icmp eq i64 %266, %268
  br i1 %.not56.i.i, label %.loopexit.i.i, label %269

269:                                              ; preds = %265
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.86, ptr noundef nonnull %228, i64 noundef %266) #12
  br label %get_destination_dir.exit.backedge.i.i

get_destination_dir.exit.backedge.i.i:            ; preds = %306, %269, %248, %244, %240, %236, %232, %230, %226
  store i32 0, ptr %223, align 4
  %270 = call ptr @readdir(ptr noundef nonnull %221) #12
  %.not49.i.i = icmp eq ptr %270, null
  br i1 %.not49.i.i, label %get_destination_dir.exit.outer._crit_edge.i.i, label %226, !llvm.loop !7

271:                                              ; preds = %252
  %or.cond4.i.i = and i1 %.not53.i.i, %254
  br i1 %or.cond4.i.i, label %272, label %307

272:                                              ; preds = %271
  %273 = load ptr, ptr @basedir, align 8
  %274 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 2048, ptr noundef nonnull @.str.84, ptr noundef %273, ptr noundef nonnull %228) #12
  %275 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %9, i32 noundef 0, i32 noundef 0) #12
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %272
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.87, ptr noundef nonnull %9) #12
  call void @exit(i32 noundef 1) #14
  unreachable

278:                                              ; preds = %272
  %279 = call i64 @lseek(i32 noundef %275, i64 noundef -4, i32 noundef 2) #12
  %280 = icmp slt i64 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.88, ptr noundef nonnull %9) #12
  call void @exit(i32 noundef 1) #14
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
  call void @exit(i32 noundef 1) #14
  unreachable

288:                                              ; preds = %284
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.90, ptr noundef nonnull %9, i32 noundef %285, i64 noundef 4) #12
  call void @exit(i32 noundef 1) #14
  unreachable

289:                                              ; preds = %282
  %290 = call i32 @close(i32 noundef %275) #12
  %291 = load i8, ptr %192, align 1
  %292 = sext i8 %291 to i32
  %293 = shl nsw i32 %292, 24
  %294 = load i8, ptr %193, align 1
  %295 = sext i8 %294 to i32
  %296 = shl nsw i32 %295, 16
  %297 = or i32 %296, %293
  %298 = load i8, ptr %194, align 1
  %299 = sext i8 %298 to i32
  %300 = shl nsw i32 %299, 8
  %301 = or i32 %297, %300
  %302 = load i8, ptr %8, align 1
  %303 = sext i8 %302 to i32
  %304 = or i32 %301, %303
  %305 = load i32, ptr @WalSegSz, align 4
  %.not54.i.i = icmp eq i32 %304, %305
  br i1 %.not54.i.i, label %.loopexit.i.i, label %306

306:                                              ; preds = %289
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.91, ptr noundef nonnull %228, i32 noundef %304) #12
  br label %get_destination_dir.exit.backedge.i.i

307:                                              ; preds = %271
  %308 = zext i32 %258 to i64
  %309 = sext i32 %256 to i64
  %310 = udiv i64 4294967296, %309
  %311 = mul nuw i64 %310, %308
  %312 = zext i32 %259 to i64
  %313 = add nuw i64 %311, %312
  %or.cond7.i.i = and i1 %.not53.i.i, %255
  br i1 %or.cond7.i.i, label %314, label %321

314:                                              ; preds = %307
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.92, ptr noundef nonnull %228, ptr noundef nonnull @.str.93) #12
  call void @exit(i32 noundef 1) #14
  unreachable

.loopexit.i.i:                                    ; preds = %289, %265
  %315 = zext i32 %258 to i64
  %316 = sext i32 %256 to i64
  %317 = udiv i64 4294967296, %316
  %318 = mul nuw i64 %317, %315
  %319 = zext i32 %259 to i64
  %320 = add nuw i64 %318, %319
  br label %321

321:                                              ; preds = %.loopexit.i.i, %307
  %.not53203.i.i = phi i1 [ true, %.loopexit.i.i ], [ %.not53.i.i, %307 ]
  %322 = phi i64 [ %320, %.loopexit.i.i ], [ %313, %307 ]
  %323 = icmp ugt i64 %322, %.038.ph161.i.i
  %.pre.i.i = load i32, ptr %5, align 4
  br i1 %323, label %330, label %324

324:                                              ; preds = %321
  %325 = icmp eq i64 %322, %.038.ph161.i.i
  %326 = icmp ugt i32 %.pre.i.i, %.039.ph159.i.i
  %or.cond60.i.i = select i1 %325, i1 %326, i1 false
  br i1 %or.cond60.i.i, label %330, label %327

327:                                              ; preds = %324
  %328 = icmp eq i32 %.pre.i.i, %.039.ph159.i.i
  %or.cond62.not.i.i = select i1 %325, i1 %328, i1 false
  %329 = and i8 %.041.ph157.i.i, 1
  %.not57.i.i = icmp ne i8 %329, 0
  %or.cond63.not80.i.i = select i1 %or.cond62.not.i.i, i1 %.not57.i.i, i1 false
  %brmerge.not.i.i = and i1 %.not53203.i.i, %or.cond63.not80.i.i
  br i1 %brmerge.not.i.i, label %330, label %get_destination_dir.exit.outer.i.i

330:                                              ; preds = %327, %324, %321
  br label %get_destination_dir.exit.outer.i.i

get_destination_dir.exit.outer.i.i:               ; preds = %330, %327
  %.142.i.i = phi i8 [ %.sink27.i.i.i, %330 ], [ %.041.ph157.i.i, %327 ]
  %.140.i.i = phi i32 [ %.pre.i.i, %330 ], [ %.039.ph159.i.i, %327 ]
  %.1.i.i = phi i64 [ %322, %330 ], [ %.038.ph161.i.i, %327 ]
  store i32 0, ptr %223, align 4
  %331 = call ptr @readdir(ptr noundef nonnull %221) #12
  %.not49148.i.i = icmp eq ptr %331, null
  br i1 %.not49148.i.i, label %get_destination_dir.exit.outer._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !7

.lr.ph.i.i:                                       ; preds = %get_destination_dir.exit.preheader.i.i, %get_destination_dir.exit.outer.i.i
  %332 = phi ptr [ %331, %get_destination_dir.exit.outer.i.i ], [ %224, %get_destination_dir.exit.preheader.i.i ]
  %.038.ph161.i.i = phi i64 [ %.1.i.i, %get_destination_dir.exit.outer.i.i ], [ 0, %get_destination_dir.exit.preheader.i.i ]
  %.039.ph159.i.i = phi i32 [ %.140.i.i, %get_destination_dir.exit.outer.i.i ], [ 0, %get_destination_dir.exit.preheader.i.i ]
  %.041.ph157.i.i = phi i8 [ %.142.i.i, %get_destination_dir.exit.outer.i.i ], [ 0, %get_destination_dir.exit.preheader.i.i ]
  br label %226

get_destination_dir.exit.outer._crit_edge.i.i:    ; preds = %get_destination_dir.exit.outer.i.i, %get_destination_dir.exit.backedge.i.i, %get_destination_dir.exit.preheader.i.i
  %.041.ph.lcssa133.i.i = phi i8 [ 0, %get_destination_dir.exit.preheader.i.i ], [ %.041.ph157.i.i, %get_destination_dir.exit.backedge.i.i ], [ %.142.i.i, %get_destination_dir.exit.outer.i.i ]
  %.039.ph.lcssa128.i.i = phi i32 [ 0, %get_destination_dir.exit.preheader.i.i ], [ %.039.ph159.i.i, %get_destination_dir.exit.backedge.i.i ], [ %.140.i.i, %get_destination_dir.exit.outer.i.i ]
  %.038.ph.lcssa123.i.i = phi i64 [ 0, %get_destination_dir.exit.preheader.i.i ], [ %.038.ph161.i.i, %get_destination_dir.exit.backedge.i.i ], [ %.1.i.i, %get_destination_dir.exit.outer.i.i ]
  %333 = load i32, ptr %223, align 4
  %.not50.i.i = icmp eq i32 %333, 0
  %334 = load ptr, ptr @basedir, align 8
  br i1 %.not50.i.i, label %336, label %335

335:                                              ; preds = %get_destination_dir.exit.outer._crit_edge.i.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.94, ptr noundef %334) #12
  call void @exit(i32 noundef 1) #14
  unreachable

336:                                              ; preds = %get_destination_dir.exit.outer._crit_edge.i.i
  %337 = call i32 @closedir(ptr noundef nonnull %221)
  %.not.i64.i.i = icmp eq i32 %337, 0
  br i1 %.not.i64.i.i, label %close_destination_dir.exit.i.i, label %338

338:                                              ; preds = %336
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.80, ptr noundef %334) #12
  call void @exit(i32 noundef 1) #14
  unreachable

close_destination_dir.exit.i.i:                   ; preds = %336
  %.not51.i.i = icmp eq i64 %.038.ph.lcssa123.i.i, 0
  br i1 %.not51.i.i, label %FindStreamingStart.exit.thread.i, label %FindStreamingStart.exit.i

FindStreamingStart.exit.thread.i:                 ; preds = %close_destination_dir.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %9)
  store i64 0, ptr %12, align 8
  br label %346

FindStreamingStart.exit.i:                        ; preds = %close_destination_dir.exit.i.i
  %339 = and i8 %.041.ph.lcssa133.i.i, 1
  %340 = xor i8 %339, 1
  %341 = zext nneg i8 %340 to i64
  %spec.select.i.i = add i64 %.038.ph.lcssa123.i.i, %341
  %342 = load i32, ptr @WalSegSz, align 4
  %343 = sext i32 %342 to i64
  %344 = mul i64 %spec.select.i.i, %343
  store i32 %.039.ph.lcssa128.i.i, ptr %191, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %9)
  store i64 %344, ptr %12, align 8
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %362

346:                                              ; preds = %FindStreamingStart.exit.i, %FindStreamingStart.exit.thread.i
  %347 = load ptr, ptr @replication_slot, align 8
  %.not2.i = icmp eq ptr %347, null
  br i1 %.not2.i, label %356, label %348

348:                                              ; preds = %346
  %349 = load ptr, ptr @conn, align 8
  %350 = call i32 @PQserverVersion(ptr noundef %349) #12
  %351 = icmp sgt i32 %350, 149999
  br i1 %351, label %352, label %356

352:                                              ; preds = %348
  %353 = load ptr, ptr @conn, align 8
  %354 = load ptr, ptr @replication_slot, align 8
  %355 = call zeroext i1 @GetSlotInformation(ptr noundef %353, ptr noundef %354, ptr noundef nonnull %12, ptr noundef nonnull %191) #12
  br i1 %355, label %356, label %StreamLog.exit

356:                                              ; preds = %352, %348, %346
  %357 = load i64, ptr %12, align 8
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %359, label %362

359:                                              ; preds = %356
  %360 = load i64, ptr %10, align 8
  %361 = load i32, ptr %11, align 4
  store i32 %361, ptr %191, align 8
  br label %362

362:                                              ; preds = %359, %356, %FindStreamingStart.exit.i
  %363 = phi i64 [ %357, %356 ], [ %360, %359 ], [ %344, %FindStreamingStart.exit.i ]
  %364 = load i32, ptr @WalSegSz, align 4
  %365 = sub i32 0, %364
  %.not3.i = sext i32 %365 to i64
  %366 = and i64 %363, %.not3.i
  store i64 %366, ptr %12, align 8
  %367 = load i32, ptr @verbose, align 4
  %.not4.i = icmp eq i32 %367, 0
  br i1 %.not4.i, label %373, label %368

368:                                              ; preds = %362
  %369 = lshr i64 %366, 32
  %370 = trunc i64 %369 to i32
  %371 = trunc i64 %366 to i32
  %372 = load i32, ptr %191, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.81, i32 noundef %370, i32 noundef %371, i32 noundef %372) #12
  br label %373

373:                                              ; preds = %368, %362
  store ptr @stop_streaming, ptr %196, align 8
  store i32 -1, ptr %197, align 8
  %374 = load i32, ptr @standby_message_timeout, align 4
  store i32 %374, ptr %198, align 8
  %.b5.i = load i1, ptr @synchronous, align 1
  %375 = zext i1 %.b5.i to i8
  store i8 %375, ptr %199, align 4
  %.b1.i = load i1, ptr @do_sync, align 1
  %not..b1.i = xor i1 %.b1.i, true
  %376 = zext i1 %not..b1.i to i8
  store i8 %376, ptr %200, align 2
  store i8 0, ptr %201, align 1
  %377 = load ptr, ptr @basedir, align 8
  %378 = load i32, ptr @compression_algorithm, align 4
  %379 = load i32, ptr @compresslevel, align 4
  %380 = call ptr @CreateWalDirectoryMethod(ptr noundef %377, i32 noundef %378, i32 noundef %379, i1 noundef zeroext %not..b1.i) #12
  store ptr %380, ptr %202, align 8
  store ptr @.str.82, ptr %203, align 8
  %381 = load ptr, ptr @replication_slot, align 8
  store ptr %381, ptr %204, align 8
  %382 = load ptr, ptr %13, align 8
  store ptr %382, ptr %205, align 8
  %383 = load ptr, ptr @conn, align 8
  %384 = call zeroext i1 @ReceiveXlogStream(ptr noundef %383, ptr noundef nonnull %12) #12
  %385 = load ptr, ptr %202, align 8
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 56
  %388 = load ptr, ptr %387, align 8
  %389 = call zeroext i1 %388(ptr noundef nonnull %385) #12
  br i1 %389, label %391, label %390

390:                                              ; preds = %373
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.83) #12
  br label %StreamLog.exit

391:                                              ; preds = %373
  %392 = load ptr, ptr @conn, align 8
  call void @PQfinish(ptr noundef %392) #12
  store ptr null, ptr @conn, align 8
  %393 = load ptr, ptr %202, align 8
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 64
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull %393) #12
  br label %StreamLog.exit

StreamLog.exit:                                   ; preds = %210, %352, %390, %391
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %397 = load volatile i32, ptr @time_to_stop, align 4
  %.not45 = icmp eq i32 %397, 0
  br i1 %.not45, label %399, label %398

398:                                              ; preds = %StreamLog.exit
  call void @exit(i32 noundef 0) #14
  unreachable

399:                                              ; preds = %StreamLog.exit
  %.b46 = load i1, ptr @noloop, align 1
  br i1 %.b46, label %400, label %401

400:                                              ; preds = %399
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.46) #12
  call void @exit(i32 noundef 1) #14
  unreachable

401:                                              ; preds = %399
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.47, i32 noundef 5) #12
  call void @pg_usleep(i64 noundef 5000000) #12
  br label %207
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

; Function Attrs: noreturn nounwind
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
  tail call void @exit(i32 noundef 1) #14
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
  tail call void @exit(i32 noundef 1) #14
  unreachable

5:                                                ; preds = %2
  ret void
}

declare ptr @GetConnection() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #6

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
  %brmerge.not = and i1 %.not, %2
  br i1 %brmerge.not, label %5, label %9

5:                                                ; preds = %3
  %6 = lshr i64 %0, 32
  %7 = trunc i64 %6 to i32
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
  %17 = trunc i64 %16 to i32
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
  %27 = trunc i64 %26 to i32
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
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
