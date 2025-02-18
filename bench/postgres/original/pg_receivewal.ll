target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_compress_specification = type { i32, i32, i32, i32, i8, ptr }
%struct.StreamCtl = type { i64, i32, ptr, i32, i8, i8, i8, ptr, i32, ptr, ptr, ptr }
%struct.WalWriteMethod = type { ptr, i32, i32, i8, ptr, i32 }
%struct.WalWriteMethodOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

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
@progname = external global ptr, align 8
@.str.21 = private unnamed_addr constant [17 x i8] c"pg_basebackup-18\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"pg_receivewal (PostgreSQL) 18devel\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"d:D:E:h:np:s:S:U:vwWZ:\00", align 1
@optarg = external global ptr, align 8
@connection_string = external global ptr, align 8
@basedir = internal global ptr null, align 8
@.str.28 = private unnamed_addr constant [6 x i8] c"%X/%X\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"could not parse end position \22%s\22\00", align 1
@endpos = internal global i64 0, align 8
@dbhost = external global ptr, align 8
@noloop = internal global i8 0, align 1
@dbport = external global ptr, align 8
@.str.30 = private unnamed_addr constant [21 x i8] c"-s/--status-interval\00", align 1
@standby_message_timeout = internal global i32 10000, align 4
@replication_slot = internal global ptr null, align 8
@dbuser = external global ptr, align 8
@verbose = internal global i32 0, align 4
@dbgetpassword = external global i32, align 4
@do_create_slot = internal global i8 0, align 1
@do_drop_slot = internal global i8 0, align 1
@slot_exists_ok = internal global i8 0, align 1
@synchronous = internal global i8 0, align 1
@do_sync = internal global i8 1, align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external global i32, align 4
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
@compresslevel = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [41 x i8] c"compression with %s is not yet supported\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"ZSTD\00", align 1
@conn = external global ptr, align 8
@.str.43 = private unnamed_addr constant [73 x i8] c"replication connection using slot \22%s\22 is unexpectedly database specific\00", align 1
@pg_mode_mask = external global i32, align 4
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
@WalSegSz = external global i32, align 4
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
@stop_streaming.prevtimeline = internal global i32 0, align 4
@stop_streaming.prevpos = internal global i64 0, align 8
@.str.101 = private unnamed_addr constant [40 x i8] c"finished segment at %X/%X (timeline %u)\00", align 1
@.str.102 = private unnamed_addr constant [45 x i8] c"stopped log streaming at %X/%X (timeline %u)\00", align 1
@.str.103 = private unnamed_addr constant [33 x i8] c"switched to timeline %u at %X/%X\00", align 1
@.str.104 = private unnamed_addr constant [35 x i8] c"received interrupt signal, exiting\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.pg_compress_specification, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr @.str.20, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  call void @pg_logging_init(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @get_progname(ptr noundef %21)
  store ptr %22, ptr @progname, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  call void @set_pglocale_pgservice(ptr noundef %25, ptr noundef @.str.21)
  %26 = load i32, ptr %4, align 4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %57

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.22) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.23) #10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34, %28
  call void @usage()
  call void @exit(i32 noundef 0) #11
  unreachable

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.24) #10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.25) #10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47, %41
  %54 = call i32 @puts(ptr noundef @.str.26)
  call void @exit(i32 noundef 0) #11
  unreachable

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %2
  br label %58

58:                                               ; preds = %121, %57
  %59 = load i32, ptr %4, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @getopt_long(i32 noundef %59, ptr noundef %60, ptr noundef @.str.27, ptr noundef @main.long_options, ptr noundef %7) #9
  store i32 %61, ptr %6, align 4
  %62 = icmp ne i32 %61, -1
  br i1 %62, label %63, label %122

63:                                               ; preds = %58
  %64 = load i32, ptr %6, align 4
  switch i32 %64, label %119 [
    i32 100, label %65
    i32 68, label %68
    i32 69, label %71
    i32 104, label %87
    i32 110, label %90
    i32 112, label %91
    i32 115, label %94
    i32 83, label %101
    i32 85, label %104
    i32 118, label %107
    i32 119, label %110
    i32 87, label %111
    i32 90, label %112
    i32 1, label %114
    i32 2, label %115
    i32 3, label %116
    i32 4, label %117
    i32 5, label %118
  ]

65:                                               ; preds = %63
  %66 = load ptr, ptr @optarg, align 8
  %67 = call ptr @pg_strdup(ptr noundef %66)
  store ptr %67, ptr @connection_string, align 8
  br label %121

68:                                               ; preds = %63
  %69 = load ptr, ptr @optarg, align 8
  %70 = call ptr @pg_strdup(ptr noundef %69)
  store ptr %70, ptr @basedir, align 8
  br label %121

71:                                               ; preds = %63
  %72 = load ptr, ptr @optarg, align 8
  %73 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %72, ptr noundef @.str.28, ptr noundef %9, ptr noundef %10) #9
  %74 = icmp ne i32 %73, 2
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.29, ptr noundef %77)
  call void @exit(i32 noundef 1) #11
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %71
  %81 = load i32, ptr %9, align 4
  %82 = zext i32 %81 to i64
  %83 = shl i64 %82, 32
  %84 = load i32, ptr %10, align 4
  %85 = zext i32 %84 to i64
  %86 = or i64 %83, %85
  store i64 %86, ptr @endpos, align 8
  br label %121

87:                                               ; preds = %63
  %88 = load ptr, ptr @optarg, align 8
  %89 = call ptr @pg_strdup(ptr noundef %88)
  store ptr %89, ptr @dbhost, align 8
  br label %121

90:                                               ; preds = %63
  store i8 1, ptr @noloop, align 1
  br label %121

91:                                               ; preds = %63
  %92 = load ptr, ptr @optarg, align 8
  %93 = call ptr @pg_strdup(ptr noundef %92)
  store ptr %93, ptr @dbport, align 8
  br label %121

94:                                               ; preds = %63
  %95 = load ptr, ptr @optarg, align 8
  %96 = call zeroext i1 @option_parse_int(ptr noundef %95, ptr noundef @.str.30, i32 noundef 0, i32 noundef 2147483, ptr noundef @standby_message_timeout)
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  call void @exit(i32 noundef 1) #11
  unreachable

98:                                               ; preds = %94
  %99 = load i32, ptr @standby_message_timeout, align 4
  %100 = mul i32 %99, 1000
  store i32 %100, ptr @standby_message_timeout, align 4
  br label %121

101:                                              ; preds = %63
  %102 = load ptr, ptr @optarg, align 8
  %103 = call ptr @pg_strdup(ptr noundef %102)
  store ptr %103, ptr @replication_slot, align 8
  br label %121

104:                                              ; preds = %63
  %105 = load ptr, ptr @optarg, align 8
  %106 = call ptr @pg_strdup(ptr noundef %105)
  store ptr %106, ptr @dbuser, align 8
  br label %121

107:                                              ; preds = %63
  %108 = load i32, ptr @verbose, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr @verbose, align 4
  br label %121

110:                                              ; preds = %63
  store i32 -1, ptr @dbgetpassword, align 4
  br label %121

111:                                              ; preds = %63
  store i32 1, ptr @dbgetpassword, align 4
  br label %121

112:                                              ; preds = %63
  %113 = load ptr, ptr @optarg, align 8
  call void @parse_compress_options(ptr noundef %113, ptr noundef %13, ptr noundef %12)
  br label %121

114:                                              ; preds = %63
  store i8 1, ptr @do_create_slot, align 1
  br label %121

115:                                              ; preds = %63
  store i8 1, ptr @do_drop_slot, align 1
  br label %121

116:                                              ; preds = %63
  store i8 1, ptr @slot_exists_ok, align 1
  br label %121

117:                                              ; preds = %63
  store i8 1, ptr @synchronous, align 1
  br label %121

118:                                              ; preds = %63
  store i8 0, ptr @do_sync, align 1
  br label %121

119:                                              ; preds = %63
  %120 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.31, ptr noundef %120)
  call void @exit(i32 noundef 1) #11
  unreachable

121:                                              ; preds = %118, %117, %116, %115, %114, %112, %111, %110, %107, %104, %101, %98, %91, %90, %87, %80, %68, %65
  br label %58, !llvm.loop !4

122:                                              ; preds = %58
  %123 = load i32, ptr @optind, align 4
  %124 = load i32, ptr %4, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %133

126:                                              ; preds = %122
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr @optind, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.32, ptr noundef %131)
  %132 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.31, ptr noundef %132)
  call void @exit(i32 noundef 1) #11
  unreachable

133:                                              ; preds = %122
  %134 = load i8, ptr @do_drop_slot, align 1, !range !6, !noundef !7
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %141

136:                                              ; preds = %133
  %137 = load i8, ptr @do_create_slot, align 1, !range !6, !noundef !7
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.33)
  %140 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.31, ptr noundef %140)
  call void @exit(i32 noundef 1) #11
  unreachable

141:                                              ; preds = %136, %133
  %142 = load ptr, ptr @replication_slot, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %155

144:                                              ; preds = %141
  %145 = load i8, ptr @do_drop_slot, align 1, !range !6, !noundef !7
  %146 = trunc i8 %145 to i1
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = load i8, ptr @do_create_slot, align 1, !range !6, !noundef !7
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %155

150:                                              ; preds = %147, %144
  %151 = load i8, ptr @do_drop_slot, align 1, !range !6, !noundef !7
  %152 = trunc i8 %151 to i1
  %153 = select i1 %152, ptr @.str.35, ptr @.str.36
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.34, ptr noundef %153)
  %154 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.31, ptr noundef %154)
  call void @exit(i32 noundef 1) #11
  unreachable

155:                                              ; preds = %147, %141
  %156 = load i8, ptr @synchronous, align 1, !range !6, !noundef !7
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  %159 = load i8, ptr @do_sync, align 1, !range !6, !noundef !7
  %160 = trunc i8 %159 to i1
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.37)
  %162 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.31, ptr noundef %162)
  call void @exit(i32 noundef 1) #11
  unreachable

163:                                              ; preds = %158, %155
  %164 = load ptr, ptr @basedir, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %174

166:                                              ; preds = %163
  %167 = load i8, ptr @do_drop_slot, align 1, !range !6, !noundef !7
  %168 = trunc i8 %167 to i1
  br i1 %168, label %174, label %169

169:                                              ; preds = %166
  %170 = load i8, ptr @do_create_slot, align 1, !range !6, !noundef !7
  %171 = trunc i8 %170 to i1
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.38)
  %173 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.31, ptr noundef %173)
  call void @exit(i32 noundef 1) #11
  unreachable

174:                                              ; preds = %169, %166, %163
  %175 = load ptr, ptr %13, align 8
  %176 = call zeroext i1 @parse_compress_algorithm(ptr noundef %175, ptr noundef @compression_algorithm)
  br i1 %176, label %182, label %177

177:                                              ; preds = %174
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %13, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.39, ptr noundef %179)
  call void @exit(i32 noundef 1) #11
  unreachable

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %174
  %183 = load i32, ptr @compression_algorithm, align 4
  %184 = load ptr, ptr %12, align 8
  call void @parse_compress_specification(i32 noundef %183, ptr noundef %184, ptr noundef %11)
  %185 = call ptr @validate_compress_specification(ptr noundef %11)
  store ptr %185, ptr %14, align 8
  %186 = load ptr, ptr %14, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %193

188:                                              ; preds = %182
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %14, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.40, ptr noundef %190)
  call void @exit(i32 noundef 1) #11
  unreachable

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %182
  %194 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %11, i32 0, i32 2
  %195 = load i32, ptr %194, align 8
  store i32 %195, ptr @compresslevel, align 4
  %196 = load i32, ptr @compression_algorithm, align 4
  %197 = icmp eq i32 %196, 3
  br i1 %197, label %198, label %202

198:                                              ; preds = %193
  br label %199

199:                                              ; preds = %198
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.41, ptr noundef @.str.42)
  call void @exit(i32 noundef 1) #11
  unreachable

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %193
  %203 = load i8, ptr @do_drop_slot, align 1, !range !6, !noundef !7
  %204 = trunc i8 %203 to i1
  br i1 %204, label %213, label %205

205:                                              ; preds = %202
  %206 = load i8, ptr @do_create_slot, align 1, !range !6, !noundef !7
  %207 = trunc i8 %206 to i1
  br i1 %207, label %213, label %208

208:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %209 = load ptr, ptr @basedir, align 8
  %210 = call ptr @get_destination_dir(ptr noundef %209)
  store ptr %210, ptr %15, align 8
  %211 = load ptr, ptr %15, align 8
  %212 = load ptr, ptr @basedir, align 8
  call void @close_destination_dir(ptr noundef %211, ptr noundef %212)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %213

213:                                              ; preds = %208, %205, %202
  %214 = call ptr @GetConnection()
  store ptr %214, ptr @conn, align 8
  %215 = load ptr, ptr @conn, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %213
  call void @exit(i32 noundef 1) #11
  unreachable

218:                                              ; preds = %213
  %219 = call i32 @atexit(ptr noundef @disconnect_atexit) #9
  call void @pqsignal_fe(i32 noundef 2, ptr noundef @sigexit_handler)
  call void @pqsignal_fe(i32 noundef 15, ptr noundef @sigexit_handler)
  %220 = load ptr, ptr @conn, align 8
  %221 = call zeroext i1 @RunIdentifySystem(ptr noundef %220, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %8)
  br i1 %221, label %223, label %222

222:                                              ; preds = %218
  call void @exit(i32 noundef 1) #11
  unreachable

223:                                              ; preds = %218
  %224 = load ptr, ptr %8, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %231

226:                                              ; preds = %223
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr @replication_slot, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.43, ptr noundef %228)
  call void @exit(i32 noundef 1) #11
  unreachable

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %223
  %232 = load i32, ptr @pg_mode_mask, align 4
  %233 = call i32 @umask(i32 noundef %232) #9
  %234 = load i8, ptr @do_drop_slot, align 1, !range !6, !noundef !7
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %247

236:                                              ; preds = %231
  %237 = load i32, ptr @verbose, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = load ptr, ptr @replication_slot, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.44, ptr noundef %240)
  br label %241

241:                                              ; preds = %239, %236
  %242 = load ptr, ptr @conn, align 8
  %243 = load ptr, ptr @replication_slot, align 8
  %244 = call zeroext i1 @DropReplicationSlot(ptr noundef %242, ptr noundef %243)
  br i1 %244, label %246, label %245

245:                                              ; preds = %241
  call void @exit(i32 noundef 1) #11
  unreachable

246:                                              ; preds = %241
  call void @exit(i32 noundef 0) #11
  unreachable

247:                                              ; preds = %231
  %248 = load i8, ptr @do_create_slot, align 1, !range !6, !noundef !7
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %263

250:                                              ; preds = %247
  %251 = load i32, ptr @verbose, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = load ptr, ptr @replication_slot, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.45, ptr noundef %254)
  br label %255

255:                                              ; preds = %253, %250
  %256 = load ptr, ptr @conn, align 8
  %257 = load ptr, ptr @replication_slot, align 8
  %258 = load i8, ptr @slot_exists_ok, align 1, !range !6, !noundef !7
  %259 = trunc i8 %258 to i1
  %260 = call zeroext i1 @CreateReplicationSlot(ptr noundef %256, ptr noundef %257, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %259, i1 noundef zeroext false)
  br i1 %260, label %262, label %261

261:                                              ; preds = %255
  call void @exit(i32 noundef 1) #11
  unreachable

262:                                              ; preds = %255
  call void @exit(i32 noundef 0) #11
  unreachable

263:                                              ; preds = %247
  %264 = load ptr, ptr @conn, align 8
  %265 = call zeroext i1 @RetrieveWalSegSize(ptr noundef %264)
  br i1 %265, label %267, label %266

266:                                              ; preds = %263
  call void @exit(i32 noundef 1) #11
  unreachable

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %282, %267
  br label %269

269:                                              ; preds = %268
  call void @StreamLog()
  %270 = load volatile i32, ptr @time_to_stop, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %269
  call void @exit(i32 noundef 0) #11
  unreachable

273:                                              ; preds = %269
  %274 = load i8, ptr @noloop, align 1, !range !6, !noundef !7
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %280

276:                                              ; preds = %273
  br label %277

277:                                              ; preds = %276
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.46)
  call void @exit(i32 noundef 1) #11
  unreachable

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278
  br label %281

280:                                              ; preds = %273
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.47, i32 noundef 5)
  call void @pg_usleep(i64 noundef 5000000)
  br label %281

281:                                              ; preds = %280, %279
  br label %282

282:                                              ; preds = %281
  br label %268
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pg_logging_init(ptr noundef) #2

declare ptr @get_progname(ptr noundef) #2

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @usage() #0 {
  %1 = load ptr, ptr @progname, align 8
  %2 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.48, ptr noundef %1)
  %3 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.49)
  %4 = load ptr, ptr @progname, align 8
  %5 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.50, ptr noundef %4)
  %6 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.51)
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.52)
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.53)
  %9 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.54)
  %10 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.55)
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  %12 = load i32, ptr @standby_message_timeout, align 4
  %13 = sdiv i32 %12, 1000
  %14 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.57, i32 noundef %13)
  %15 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.58)
  %16 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.59)
  %17 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.60)
  %18 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.61)
  %19 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.62)
  %20 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.63)
  %21 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.64)
  %22 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.65)
  %23 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.66)
  %24 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.67)
  %25 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.68)
  %26 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.69)
  %27 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.70)
  %28 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.71)
  %29 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.72)
  %30 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.73)
  %31 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.74, ptr noundef @.str.75)
  %32 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.76, ptr noundef @.str.77, ptr noundef @.str.78)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare i32 @puts(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @pg_strdup(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare zeroext i1 @option_parse_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @parse_compress_options(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @parse_compress_algorithm(ptr noundef, ptr noundef) #2

declare void @parse_compress_specification(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @validate_compress_specification(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_destination_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @opendir(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.79, ptr noundef %10)
  call void @exit(i32 noundef 1) #11
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %1
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @close_destination_dir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @closedir(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.80, ptr noundef %10)
  call void @exit(i32 noundef 1) #11
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @GetConnection() #2

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @disconnect_atexit() #0 {
  %1 = load ptr, ptr @conn, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @conn, align 8
  call void @PQfinish(ptr noundef %4)
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare void @pqsignal_fe(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sigexit_handler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store volatile i32 1, ptr @time_to_stop, align 4
  ret void
}

declare zeroext i1 @RunIdentifySystem(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #5

declare zeroext i1 @DropReplicationSlot(ptr noundef, ptr noundef) #2

declare zeroext i1 @CreateReplicationSlot(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #2

declare zeroext i1 @RetrieveWalSegSize(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @StreamLog() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca %struct.StreamCtl, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %3) #9
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr @conn, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = call ptr @GetConnection()
  store ptr %10, ptr @conn, align 8
  br label %11

11:                                               ; preds = %9, %0
  %12 = load ptr, ptr @conn, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 1, ptr %5, align 4
  br label %129

15:                                               ; preds = %11
  %16 = load ptr, ptr @conn, align 8
  %17 = call zeroext i1 @CheckServerVersionForStreaming(ptr noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @exit(i32 noundef 1) #11
  unreachable

19:                                               ; preds = %15
  %20 = load ptr, ptr @conn, align 8
  %21 = call zeroext i1 @RunIdentifySystem(ptr noundef %20, ptr noundef %4, ptr noundef %2, ptr noundef %1, ptr noundef null)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @exit(i32 noundef 1) #11
  unreachable

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %struct.StreamCtl, ptr %3, i32 0, i32 1
  %25 = call i64 @FindStreamingStart(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.StreamCtl, ptr %3, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct.StreamCtl, ptr %3, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %55

30:                                               ; preds = %23
  %31 = load ptr, ptr @replication_slot, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = load ptr, ptr @conn, align 8
  %35 = call i32 @PQserverVersion(ptr noundef %34)
  %36 = icmp sge i32 %35, 150000
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load ptr, ptr @conn, align 8
  %39 = load ptr, ptr @replication_slot, align 8
  %40 = getelementptr inbounds nuw %struct.StreamCtl, ptr %3, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.StreamCtl, ptr %3, i32 0, i32 1
  %42 = call zeroext i1 @GetSlotInformation(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i32 1, ptr %5, align 4
  br label %129

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %33, %30
  %46 = getelementptr inbounds nuw %struct.StreamCtl, ptr %3, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i64, ptr %1, align 8
  %51 = getelementptr inbounds nuw %struct.StreamCtl, ptr %3, i32 0, i32 0
  store i64 %50, ptr %51, align 8
  %52 = load i32, ptr %2, align 4
  %53 = getelementptr inbounds nuw %struct.StreamCtl, ptr %3, i32 0, i32 1
  store i32 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %49, %45
  br label %55

55:                                               ; preds = %54, %23
  %56 = getelementptr inbounds nuw %struct.StreamCtl, ptr %3, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = load i32, ptr @WalSegSz, align 4
  %59 = sub i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = and i64 %57, %60
  %62 = getelementptr inbounds nuw %struct.StreamCtl, ptr %3, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = sub i64 %63, %61
  store i64 %64, ptr %62, align 8
  %65 = load i32, ptr @verbose, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 1, ptr %6, align 4
  %71 = getelementptr inbounds nuw %struct.StreamCtl, ptr %3, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = lshr i64 %72, 32
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds nuw %struct.StreamCtl, ptr %3, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds nuw %struct.StreamCtl, ptr %3, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.81, i32 noundef %74, i32 noundef %77, i32 noundef %79)
  br label %80

80:                                               ; preds = %70, %55
  %81 = getelementptr inbounds nuw %struct.StreamCtl, ptr %3, i32 0, i32 7
  store ptr @stop_streaming, ptr %81, align 8
  %82 = getelementptr inbounds nuw %struct.StreamCtl, ptr %3, i32 0, i32 8
  store i32 -1, ptr %82, align 8
  %83 = load i32, ptr @standby_message_timeout, align 4
  %84 = getelementptr inbounds nuw %struct.StreamCtl, ptr %3, i32 0, i32 3
  store i32 %83, ptr %84, align 8
  %85 = load i8, ptr @synchronous, align 1, !range !6, !noundef !7
  %86 = trunc i8 %85 to i1
  %87 = getelementptr inbounds nuw %struct.StreamCtl, ptr %3, i32 0, i32 4
  %88 = zext i1 %86 to i8
  store i8 %88, ptr %87, align 4
  %89 = load i8, ptr @do_sync, align 1, !range !6, !noundef !7
  %90 = trunc i8 %89 to i1
  %91 = getelementptr inbounds nuw %struct.StreamCtl, ptr %3, i32 0, i32 6
  %92 = zext i1 %90 to i8
  store i8 %92, ptr %91, align 2
  %93 = getelementptr inbounds nuw %struct.StreamCtl, ptr %3, i32 0, i32 5
  store i8 0, ptr %93, align 1
  %94 = load ptr, ptr @basedir, align 8
  %95 = load i32, ptr @compression_algorithm, align 4
  %96 = load i32, ptr @compresslevel, align 4
  %97 = getelementptr inbounds nuw %struct.StreamCtl, ptr %3, i32 0, i32 6
  %98 = load i8, ptr %97, align 2, !range !6, !noundef !7
  %99 = trunc i8 %98 to i1
  %100 = call ptr @CreateWalDirectoryMethod(ptr noundef %94, i32 noundef %95, i32 noundef %96, i1 noundef zeroext %99)
  %101 = getelementptr inbounds nuw %struct.StreamCtl, ptr %3, i32 0, i32 9
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw %struct.StreamCtl, ptr %3, i32 0, i32 10
  store ptr @.str.82, ptr %102, align 8
  %103 = load ptr, ptr @replication_slot, align 8
  %104 = getelementptr inbounds nuw %struct.StreamCtl, ptr %3, i32 0, i32 11
  store ptr %103, ptr %104, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.StreamCtl, ptr %3, i32 0, i32 2
  store ptr %105, ptr %106, align 8
  %107 = load ptr, ptr @conn, align 8
  %108 = call zeroext i1 @ReceiveXlogStream(ptr noundef %107, ptr noundef %3)
  %109 = getelementptr inbounds nuw %struct.StreamCtl, ptr %3, i32 0, i32 9
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.WalWriteMethodOps, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.StreamCtl, ptr %3, i32 0, i32 9
  %116 = load ptr, ptr %115, align 8
  %117 = call zeroext i1 %114(ptr noundef %116)
  br i1 %117, label %119, label %118

118:                                              ; preds = %80
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.83)
  store i32 1, ptr %5, align 4
  br label %129

119:                                              ; preds = %80
  %120 = load ptr, ptr @conn, align 8
  call void @PQfinish(ptr noundef %120)
  store ptr null, ptr @conn, align 8
  %121 = getelementptr inbounds nuw %struct.StreamCtl, ptr %3, i32 0, i32 9
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.WalWriteMethodOps, ptr %124, i32 0, i32 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.StreamCtl, ptr %3, i32 0, i32 9
  %128 = load ptr, ptr %127, align 8
  call void %126(ptr noundef %128)
  store i32 0, ptr %5, align 4
  br label %129

129:                                              ; preds = %119, %118, %43, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  %130 = load i32, ptr %5, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %129, %129
  ret void

132:                                              ; preds = %129
  unreachable
}

declare void @pg_usleep(i64 noundef) #2

declare i32 @pg_printf(ptr noundef, ...) #2

declare ptr @opendir(ptr noundef) #2

declare i32 @closedir(ptr noundef) #2

declare void @PQfinish(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare zeroext i1 @CheckServerVersionForStreaming(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @FindStreamingStart(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca %struct.stat, align 8
  %15 = alloca [2048 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca [4 x i8], align 1
  %18 = alloca i32, align 4
  %19 = alloca [2048 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1
  %22 = load ptr, ptr @basedir, align 8
  %23 = call ptr @get_destination_dir(ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %210, %208, %1
  %25 = call ptr @__errno_location() #12
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @readdir(ptr noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %211

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.dirent, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds [256 x i8], ptr %31, i64 0, i64 0
  %33 = call zeroext i1 @is_xlogfilename(ptr noundef %32, ptr noundef %12, ptr noundef %11)
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 2, ptr %13, align 4
  br label %208, !llvm.loop !8

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.dirent, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 0
  %39 = load i32, ptr @WalSegSz, align 4
  call void @XLogFromFileName(ptr noundef %38, ptr noundef %9, ptr noundef %10, i32 noundef %39)
  %40 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %41 = trunc i8 %40 to i1
  br i1 %41, label %76, label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %11, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %76

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 144, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 2048, ptr %15) #9
  %46 = getelementptr inbounds [2048 x i8], ptr %15, i64 0, i64 0
  %47 = load ptr, ptr @basedir, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.dirent, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [256 x i8], ptr %49, i64 0, i64 0
  %51 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %46, i64 noundef 2048, ptr noundef @.str.84, ptr noundef %47, ptr noundef %50)
  %52 = getelementptr inbounds [2048 x i8], ptr %15, i64 0, i64 0
  %53 = call i32 @stat(ptr noundef %52, ptr noundef %14) #9
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds [2048 x i8], ptr %15, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.85, ptr noundef %57)
  call void @exit(i32 noundef 1) #11
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %45
  %61 = getelementptr inbounds nuw %struct.stat, ptr %14, i32 0, i32 8
  %62 = load i64, ptr %61, align 8
  %63 = load i32, ptr @WalSegSz, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %62, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.dirent, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds [256 x i8], ptr %68, i64 0, i64 0
  %70 = getelementptr inbounds nuw %struct.stat, ptr %14, i32 0, i32 8
  %71 = load i64, ptr %70, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.86, ptr noundef %69, i64 noundef %71)
  store i32 2, ptr %13, align 4
  br label %73, !llvm.loop !8

72:                                               ; preds = %60
  store i32 0, ptr %13, align 4
  br label %73

73:                                               ; preds = %72, %66
  call void @llvm.lifetime.end.p0(i64 2048, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %14) #9
  %74 = load i32, ptr %13, align 4
  switch i32 %74, label %208 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %175

76:                                               ; preds = %42, %35
  %77 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %78 = trunc i8 %77 to i1
  br i1 %78, label %163, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %11, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %163

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 2048, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %83 = getelementptr inbounds [2048 x i8], ptr %19, i64 0, i64 0
  %84 = load ptr, ptr @basedir, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.dirent, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds [256 x i8], ptr %86, i64 0, i64 0
  %88 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %83, i64 noundef 2048, ptr noundef @.str.84, ptr noundef %84, ptr noundef %87)
  %89 = getelementptr inbounds [2048 x i8], ptr %19, i64 0, i64 0
  %90 = call i32 (ptr, i32, ...) @open(ptr noundef %89, i32 noundef 0, i32 noundef 0)
  store i32 %90, ptr %16, align 4
  %91 = load i32, ptr %16, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds [2048 x i8], ptr %19, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.87, ptr noundef %95)
  call void @exit(i32 noundef 1) #11
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %82
  %99 = load i32, ptr %16, align 4
  %100 = call i64 @lseek(i32 noundef %99, i64 noundef -4, i32 noundef 2) #9
  %101 = icmp slt i64 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds [2048 x i8], ptr %19, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.88, ptr noundef %104)
  call void @exit(i32 noundef 1) #11
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %98
  %108 = load i32, ptr %16, align 4
  %109 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 0
  %110 = call i64 @read(i32 noundef %108, ptr noundef %109, i64 noundef 4)
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %20, align 4
  %112 = load i32, ptr %20, align 4
  %113 = sext i32 %112 to i64
  %114 = icmp ne i64 %113, 4
  br i1 %114, label %115, label %130

115:                                              ; preds = %107
  %116 = load i32, ptr %20, align 4
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds [2048 x i8], ptr %19, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.89, ptr noundef %120)
  call void @exit(i32 noundef 1) #11
  unreachable

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %129

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds [2048 x i8], ptr %19, i64 0, i64 0
  %126 = load i32, ptr %20, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.90, ptr noundef %125, i32 noundef %126, i64 noundef 4)
  call void @exit(i32 noundef 1) #11
  unreachable

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %122
  br label %130

130:                                              ; preds = %129, %107
  %131 = load i32, ptr %16, align 4
  %132 = call i32 @close(i32 noundef %131)
  %133 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 3
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = shl i32 %135, 24
  %137 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 2
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = shl i32 %139, 16
  %141 = or i32 %136, %140
  %142 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 1
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = shl i32 %144, 8
  %146 = or i32 %141, %145
  %147 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 0
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = or i32 %146, %149
  store i32 %150, ptr %18, align 4
  %151 = load i32, ptr %18, align 4
  %152 = load i32, ptr @WalSegSz, align 4
  %153 = icmp ne i32 %151, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %130
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw %struct.dirent, ptr %155, i32 0, i32 4
  %157 = getelementptr inbounds [256 x i8], ptr %156, i64 0, i64 0
  %158 = load i32, ptr %18, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.91, ptr noundef %157, i32 noundef %158)
  store i32 2, ptr %13, align 4
  br label %160, !llvm.loop !8

159:                                              ; preds = %130
  store i32 0, ptr %13, align 4
  br label %160

160:                                              ; preds = %159, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 2048, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %161 = load i32, ptr %13, align 4
  switch i32 %161, label %208 [
    i32 0, label %162
  ]

162:                                              ; preds = %160
  br label %174

163:                                              ; preds = %79, %76
  %164 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %165 = trunc i8 %164 to i1
  br i1 %165, label %173, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %11, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw %struct.dirent, ptr %170, i32 0, i32 4
  %172 = getelementptr inbounds [256 x i8], ptr %171, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.92, ptr noundef %172, ptr noundef @.str.93)
  call void @exit(i32 noundef 1) #11
  unreachable

173:                                              ; preds = %166, %163
  br label %174

174:                                              ; preds = %173, %162
  br label %175

175:                                              ; preds = %174, %75
  %176 = load i64, ptr %10, align 8
  %177 = load i64, ptr %6, align 8
  %178 = icmp ugt i64 %176, %177
  br i1 %178, label %201, label %179

179:                                              ; preds = %175
  %180 = load i64, ptr %10, align 8
  %181 = load i64, ptr %6, align 8
  %182 = icmp eq i64 %180, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %179
  %184 = load i32, ptr %9, align 4
  %185 = load i32, ptr %7, align 4
  %186 = icmp ugt i32 %184, %185
  br i1 %186, label %201, label %187

187:                                              ; preds = %183, %179
  %188 = load i64, ptr %10, align 8
  %189 = load i64, ptr %6, align 8
  %190 = icmp eq i64 %188, %189
  br i1 %190, label %191, label %207

191:                                              ; preds = %187
  %192 = load i32, ptr %9, align 4
  %193 = load i32, ptr %7, align 4
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %207

195:                                              ; preds = %191
  %196 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %207

198:                                              ; preds = %195
  %199 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %200 = trunc i8 %199 to i1
  br i1 %200, label %207, label %201

201:                                              ; preds = %198, %183, %175
  %202 = load i64, ptr %10, align 8
  store i64 %202, ptr %6, align 8
  %203 = load i32, ptr %9, align 4
  store i32 %203, ptr %7, align 4
  %204 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %205 = trunc i8 %204 to i1
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %8, align 1
  br label %207

207:                                              ; preds = %201, %198, %195, %191, %187
  store i32 0, ptr %13, align 4
  br label %208

208:                                              ; preds = %207, %160, %73, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %209 = load i32, ptr %13, align 4
  switch i32 %209, label %243 [
    i32 0, label %210
    i32 2, label %24
  ]

210:                                              ; preds = %208
  br label %24, !llvm.loop !8

211:                                              ; preds = %24
  %212 = call ptr @__errno_location() #12
  %213 = load i32, ptr %212, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %220

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr @basedir, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.94, ptr noundef %217)
  call void @exit(i32 noundef 1) #11
  unreachable

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %211
  %221 = load ptr, ptr %4, align 8
  %222 = load ptr, ptr @basedir, align 8
  call void @close_destination_dir(ptr noundef %221, ptr noundef %222)
  %223 = load i64, ptr %6, align 8
  %224 = icmp ugt i64 %223, 0
  br i1 %224, label %225, label %240

225:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %226 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %227 = trunc i8 %226 to i1
  br i1 %227, label %231, label %228

228:                                              ; preds = %225
  %229 = load i64, ptr %6, align 8
  %230 = add i64 %229, 1
  store i64 %230, ptr %6, align 8
  br label %231

231:                                              ; preds = %228, %225
  %232 = load i64, ptr %6, align 8
  %233 = load i32, ptr @WalSegSz, align 4
  %234 = sext i32 %233 to i64
  %235 = mul i64 %232, %234
  %236 = add i64 %235, 0
  store i64 %236, ptr %21, align 8
  %237 = load i32, ptr %7, align 4
  %238 = load ptr, ptr %3, align 8
  store i32 %237, ptr %238, align 4
  %239 = load i64, ptr %21, align 8
  store i64 %239, ptr %2, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %241

240:                                              ; preds = %220
  store i64 0, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %241

241:                                              ; preds = %240, %231
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %242 = load i64, ptr %2, align 8
  ret i64 %242

243:                                              ; preds = %208
  unreachable
}

declare i32 @PQserverVersion(ptr noundef) #2

declare zeroext i1 @GetSlotInformation(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @stop_streaming(i64 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  %12 = load i32, ptr @verbose, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %3
  %15 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  store i32 1, ptr %8, align 4
  %20 = load i64, ptr %5, align 8
  %21 = lshr i64 %20, 32
  %22 = trunc i64 %21 to i32
  %23 = load i64, ptr %5, align 8
  %24 = trunc i64 %23 to i32
  %25 = load i32, ptr %6, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.101, i32 noundef %22, i32 noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %19, %14, %3
  %27 = load i64, ptr @endpos, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %46, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr @endpos, align 8
  %31 = load i64, ptr %5, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  %34 = load i32, ptr @verbose, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 1, ptr %9, align 4
  %39 = load i64, ptr %5, align 8
  %40 = lshr i64 %39, 32
  %41 = trunc i64 %40 to i32
  %42 = load i64, ptr %5, align 8
  %43 = trunc i64 %42 to i32
  %44 = load i32, ptr %6, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.102, i32 noundef %41, i32 noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %38, %33
  store volatile i32 1, ptr @time_to_stop, align 4
  store i1 true, ptr %4, align 1
  br label %76

46:                                               ; preds = %29, %26
  %47 = load i32, ptr @verbose, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %46
  %50 = load i32, ptr @stop_streaming.prevtimeline, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = load i32, ptr @stop_streaming.prevtimeline, align 4
  %54 = load i32, ptr %6, align 4
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %52
  %57 = load i32, ptr %6, align 4
  br label %58

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  store i32 1, ptr %10, align 4
  %60 = load i64, ptr @stop_streaming.prevpos, align 8
  %61 = lshr i64 %60, 32
  %62 = trunc i64 %61 to i32
  %63 = load i64, ptr @stop_streaming.prevpos, align 8
  %64 = trunc i64 %63 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.103, i32 noundef %57, i32 noundef %62, i32 noundef %64)
  br label %65

65:                                               ; preds = %59, %52, %49, %46
  %66 = load i32, ptr %6, align 4
  store i32 %66, ptr @stop_streaming.prevtimeline, align 4
  %67 = load i64, ptr %5, align 8
  store i64 %67, ptr @stop_streaming.prevpos, align 8
  %68 = load volatile i32, ptr @time_to_stop, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load i32, ptr @verbose, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.104)
  br label %74

74:                                               ; preds = %73, %70
  store i1 true, ptr %4, align 1
  br label %76

75:                                               ; preds = %65
  store i1 false, ptr %4, align 1
  br label %76

76:                                               ; preds = %75, %74, %45
  %77 = load i1, ptr %4, align 1
  ret i1 %77
}

declare ptr @CreateWalDirectoryMethod(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare zeroext i1 @ReceiveXlogStream(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare ptr @readdir(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_xlogfilename(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @strlen(ptr noundef %11) #10
  store i64 %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @strspn(ptr noundef %13, ptr noundef @.str.95) #10
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  %16 = icmp ne i64 %15, 24
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %80

18:                                               ; preds = %3
  %19 = load i64, ptr %8, align 8
  %20 = icmp eq i64 %19, 24
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %7, align 8
  store i32 0, ptr %23, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %80

24:                                               ; preds = %18
  %25 = load i64, ptr %8, align 8
  %26 = icmp eq i64 %25, 27
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.96) #10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr %7, align 8
  store i32 1, ptr %34, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %80

35:                                               ; preds = %27, %24
  %36 = load i64, ptr %8, align 8
  %37 = icmp eq i64 %36, 28
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.97) #10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %7, align 8
  store i32 2, ptr %45, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %80

46:                                               ; preds = %38, %35
  %47 = load i64, ptr %8, align 8
  %48 = icmp eq i64 %47, 32
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.82) #10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8
  store i8 1, ptr %55, align 1
  %56 = load ptr, ptr %7, align 8
  store i32 0, ptr %56, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %80

57:                                               ; preds = %49, %46
  %58 = load i64, ptr %8, align 8
  %59 = icmp eq i64 %58, 35
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.98) #10
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  store i8 1, ptr %66, align 1
  %67 = load ptr, ptr %7, align 8
  store i32 1, ptr %67, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %80

68:                                               ; preds = %60, %57
  %69 = load i64, ptr %8, align 8
  %70 = icmp eq i64 %69, 36
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 24
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.99) #10
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8
  store i8 1, ptr %77, align 1
  %78 = load ptr, ptr %7, align 8
  store i32 2, ptr %78, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %80

79:                                               ; preds = %71, %68
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %80

80:                                               ; preds = %79, %76, %65, %54, %43, %32, %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %81 = load i1, ptr %4, align 1
  ret i1 %81
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @XLogFromFileName(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %11, ptr noundef @.str.100, ptr noundef %12, ptr noundef %9, ptr noundef %10) #9
  %14 = load i32, ptr %9, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = udiv i64 4294967296, %17
  %19 = mul i64 %15, %18
  %20 = load i32, ptr %10, align 4
  %21 = zext i32 %20 to i64
  %22 = add i64 %19, %21
  %23 = load ptr, ptr %7, align 8
  store i64 %22, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #5

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #5

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
