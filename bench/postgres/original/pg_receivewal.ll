target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct.pg_compress_specification = type { i32, i32, i32, i32, i8, ptr }
%struct.StreamCtl = type { i64, i32, ptr, i32, i8, i8, i8, ptr, i32, ptr, ptr, ptr }
%struct.WalWriteMethod = type { ptr, i32, i32, i8, ptr, i32 }
%struct.WalWriteMethodOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

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
@progname = external global ptr, align 8
@.str.21 = private unnamed_addr constant [17 x i8] c"pg_basebackup-17\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"pg_receivewal (PostgreSQL) 17devel\00", align 1
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
  store ptr null, ptr %12, align 8
  store ptr @.str.20, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  call void @pg_logging_init(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @get_progname(ptr noundef %21)
  store ptr %22, ptr @progname, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  call void @set_pglocale_pgservice(ptr noundef %25, ptr noundef @.str.21)
  %26 = load i32, ptr %4, align 4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %57

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.22) #7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.23) #7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34, %28
  call void @usage()
  call void @exit(i32 noundef 0) #8
  unreachable

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.24) #7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.25) #7
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47, %41
  %54 = call i32 @puts(ptr noundef @.str.26)
  call void @exit(i32 noundef 0) #8
  unreachable

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %2
  br label %58

58:                                               ; preds = %120, %57
  %59 = load i32, ptr %4, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @getopt_long(i32 noundef %59, ptr noundef %60, ptr noundef @.str.27, ptr noundef @main.long_options, ptr noundef %7) #9
  store i32 %61, ptr %6, align 4
  %62 = icmp ne i32 %61, -1
  br i1 %62, label %63, label %121

63:                                               ; preds = %58
  %64 = load i32, ptr %6, align 4
  switch i32 %64, label %118 [
    i32 100, label %65
    i32 68, label %68
    i32 69, label %71
    i32 104, label %86
    i32 110, label %89
    i32 112, label %90
    i32 115, label %93
    i32 83, label %100
    i32 85, label %103
    i32 118, label %106
    i32 119, label %109
    i32 87, label %110
    i32 90, label %111
    i32 1, label %113
    i32 2, label %114
    i32 3, label %115
    i32 4, label %116
    i32 5, label %117
  ]

65:                                               ; preds = %63
  %66 = load ptr, ptr @optarg, align 8
  %67 = call ptr @pg_strdup(ptr noundef %66)
  store ptr %67, ptr @connection_string, align 8
  br label %120

68:                                               ; preds = %63
  %69 = load ptr, ptr @optarg, align 8
  %70 = call ptr @pg_strdup(ptr noundef %69)
  store ptr %70, ptr @basedir, align 8
  br label %120

71:                                               ; preds = %63
  %72 = load ptr, ptr @optarg, align 8
  %73 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %72, ptr noundef @.str.28, ptr noundef %9, ptr noundef %10) #9
  %74 = icmp ne i32 %73, 2
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.29, ptr noundef %77)
  call void @exit(i32 noundef 1) #8
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %71
  %80 = load i32, ptr %9, align 4
  %81 = zext i32 %80 to i64
  %82 = shl i64 %81, 32
  %83 = load i32, ptr %10, align 4
  %84 = zext i32 %83 to i64
  %85 = or i64 %82, %84
  store i64 %85, ptr @endpos, align 8
  br label %120

86:                                               ; preds = %63
  %87 = load ptr, ptr @optarg, align 8
  %88 = call ptr @pg_strdup(ptr noundef %87)
  store ptr %88, ptr @dbhost, align 8
  br label %120

89:                                               ; preds = %63
  store i8 1, ptr @noloop, align 1
  br label %120

90:                                               ; preds = %63
  %91 = load ptr, ptr @optarg, align 8
  %92 = call ptr @pg_strdup(ptr noundef %91)
  store ptr %92, ptr @dbport, align 8
  br label %120

93:                                               ; preds = %63
  %94 = load ptr, ptr @optarg, align 8
  %95 = call zeroext i1 @option_parse_int(ptr noundef %94, ptr noundef @.str.30, i32 noundef 0, i32 noundef 2147483, ptr noundef @standby_message_timeout)
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  call void @exit(i32 noundef 1) #8
  unreachable

97:                                               ; preds = %93
  %98 = load i32, ptr @standby_message_timeout, align 4
  %99 = mul i32 %98, 1000
  store i32 %99, ptr @standby_message_timeout, align 4
  br label %120

100:                                              ; preds = %63
  %101 = load ptr, ptr @optarg, align 8
  %102 = call ptr @pg_strdup(ptr noundef %101)
  store ptr %102, ptr @replication_slot, align 8
  br label %120

103:                                              ; preds = %63
  %104 = load ptr, ptr @optarg, align 8
  %105 = call ptr @pg_strdup(ptr noundef %104)
  store ptr %105, ptr @dbuser, align 8
  br label %120

106:                                              ; preds = %63
  %107 = load i32, ptr @verbose, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr @verbose, align 4
  br label %120

109:                                              ; preds = %63
  store i32 -1, ptr @dbgetpassword, align 4
  br label %120

110:                                              ; preds = %63
  store i32 1, ptr @dbgetpassword, align 4
  br label %120

111:                                              ; preds = %63
  %112 = load ptr, ptr @optarg, align 8
  call void @parse_compress_options(ptr noundef %112, ptr noundef %13, ptr noundef %12)
  br label %120

113:                                              ; preds = %63
  store i8 1, ptr @do_create_slot, align 1
  br label %120

114:                                              ; preds = %63
  store i8 1, ptr @do_drop_slot, align 1
  br label %120

115:                                              ; preds = %63
  store i8 1, ptr @slot_exists_ok, align 1
  br label %120

116:                                              ; preds = %63
  store i8 1, ptr @synchronous, align 1
  br label %120

117:                                              ; preds = %63
  store i8 0, ptr @do_sync, align 1
  br label %120

118:                                              ; preds = %63
  %119 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.31, ptr noundef %119)
  call void @exit(i32 noundef 1) #8
  unreachable

120:                                              ; preds = %117, %116, %115, %114, %113, %111, %110, %109, %106, %103, %100, %97, %90, %89, %86, %79, %68, %65
  br label %58, !llvm.loop !5

121:                                              ; preds = %58
  %122 = load i32, ptr @optind, align 4
  %123 = load i32, ptr %4, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %121
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr @optind, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.32, ptr noundef %130)
  %131 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.31, ptr noundef %131)
  call void @exit(i32 noundef 1) #8
  unreachable

132:                                              ; preds = %121
  %133 = load i8, ptr @do_drop_slot, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  %136 = load i8, ptr @do_create_slot, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.33)
  %139 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.31, ptr noundef %139)
  call void @exit(i32 noundef 1) #8
  unreachable

140:                                              ; preds = %135, %132
  %141 = load ptr, ptr @replication_slot, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %154

143:                                              ; preds = %140
  %144 = load i8, ptr @do_drop_slot, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = load i8, ptr @do_create_slot, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %154

149:                                              ; preds = %146, %143
  %150 = load i8, ptr @do_drop_slot, align 1
  %151 = trunc i8 %150 to i1
  %152 = select i1 %151, ptr @.str.35, ptr @.str.36
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.34, ptr noundef %152)
  %153 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.31, ptr noundef %153)
  call void @exit(i32 noundef 1) #8
  unreachable

154:                                              ; preds = %146, %140
  %155 = load i8, ptr @synchronous, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %162

157:                                              ; preds = %154
  %158 = load i8, ptr @do_sync, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.37)
  %161 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.31, ptr noundef %161)
  call void @exit(i32 noundef 1) #8
  unreachable

162:                                              ; preds = %157, %154
  %163 = load ptr, ptr @basedir, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %173

165:                                              ; preds = %162
  %166 = load i8, ptr @do_drop_slot, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %173, label %168

168:                                              ; preds = %165
  %169 = load i8, ptr @do_create_slot, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %173, label %171

171:                                              ; preds = %168
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.38)
  %172 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.31, ptr noundef %172)
  call void @exit(i32 noundef 1) #8
  unreachable

173:                                              ; preds = %168, %165, %162
  %174 = load ptr, ptr %13, align 8
  %175 = call zeroext i1 @parse_compress_algorithm(ptr noundef %174, ptr noundef @compression_algorithm)
  br i1 %175, label %180, label %176

176:                                              ; preds = %173
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %13, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.39, ptr noundef %178)
  call void @exit(i32 noundef 1) #8
  unreachable

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179, %173
  %181 = load i32, ptr @compression_algorithm, align 4
  %182 = load ptr, ptr %12, align 8
  call void @parse_compress_specification(i32 noundef %181, ptr noundef %182, ptr noundef %11)
  %183 = call ptr @validate_compress_specification(ptr noundef %11)
  store ptr %183, ptr %14, align 8
  %184 = load ptr, ptr %14, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %190

186:                                              ; preds = %180
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %14, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.40, ptr noundef %188)
  call void @exit(i32 noundef 1) #8
  unreachable

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189, %180
  %191 = getelementptr inbounds %struct.pg_compress_specification, ptr %11, i32 0, i32 2
  %192 = load i32, ptr %191, align 8
  store i32 %192, ptr @compresslevel, align 4
  %193 = load i32, ptr @compression_algorithm, align 4
  %194 = icmp eq i32 %193, 3
  br i1 %194, label %195, label %198

195:                                              ; preds = %190
  br label %196

196:                                              ; preds = %195
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.41, ptr noundef @.str.42)
  call void @exit(i32 noundef 1) #8
  unreachable

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197, %190
  %199 = load i8, ptr @do_drop_slot, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %209, label %201

201:                                              ; preds = %198
  %202 = load i8, ptr @do_create_slot, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %209, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr @basedir, align 8
  %206 = call ptr @get_destination_dir(ptr noundef %205)
  store ptr %206, ptr %15, align 8
  %207 = load ptr, ptr %15, align 8
  %208 = load ptr, ptr @basedir, align 8
  call void @close_destination_dir(ptr noundef %207, ptr noundef %208)
  br label %209

209:                                              ; preds = %204, %201, %198
  %210 = call ptr @GetConnection()
  store ptr %210, ptr @conn, align 8
  %211 = load ptr, ptr @conn, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %214, label %213

213:                                              ; preds = %209
  call void @exit(i32 noundef 1) #8
  unreachable

214:                                              ; preds = %209
  %215 = call i32 @atexit(ptr noundef @disconnect_atexit) #9
  %216 = call ptr @pqsignal(i32 noundef 2, ptr noundef @sigexit_handler)
  %217 = call ptr @pqsignal(i32 noundef 15, ptr noundef @sigexit_handler)
  %218 = load ptr, ptr @conn, align 8
  %219 = call zeroext i1 @RunIdentifySystem(ptr noundef %218, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %8)
  br i1 %219, label %221, label %220

220:                                              ; preds = %214
  call void @exit(i32 noundef 1) #8
  unreachable

221:                                              ; preds = %214
  %222 = load ptr, ptr %8, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %228

224:                                              ; preds = %221
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr @replication_slot, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.43, ptr noundef %226)
  call void @exit(i32 noundef 1) #8
  unreachable

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227, %221
  %229 = load i32, ptr @pg_mode_mask, align 4
  %230 = call i32 @umask(i32 noundef %229) #9
  %231 = load i8, ptr @do_drop_slot, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %244

233:                                              ; preds = %228
  %234 = load i32, ptr @verbose, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = load ptr, ptr @replication_slot, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.44, ptr noundef %237)
  br label %238

238:                                              ; preds = %236, %233
  %239 = load ptr, ptr @conn, align 8
  %240 = load ptr, ptr @replication_slot, align 8
  %241 = call zeroext i1 @DropReplicationSlot(ptr noundef %239, ptr noundef %240)
  br i1 %241, label %243, label %242

242:                                              ; preds = %238
  call void @exit(i32 noundef 1) #8
  unreachable

243:                                              ; preds = %238
  call void @exit(i32 noundef 0) #8
  unreachable

244:                                              ; preds = %228
  %245 = load i8, ptr @do_create_slot, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %260

247:                                              ; preds = %244
  %248 = load i32, ptr @verbose, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = load ptr, ptr @replication_slot, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.45, ptr noundef %251)
  br label %252

252:                                              ; preds = %250, %247
  %253 = load ptr, ptr @conn, align 8
  %254 = load ptr, ptr @replication_slot, align 8
  %255 = load i8, ptr @slot_exists_ok, align 1
  %256 = trunc i8 %255 to i1
  %257 = call zeroext i1 @CreateReplicationSlot(ptr noundef %253, ptr noundef %254, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %256, i1 noundef zeroext false)
  br i1 %257, label %259, label %258

258:                                              ; preds = %252
  call void @exit(i32 noundef 1) #8
  unreachable

259:                                              ; preds = %252
  call void @exit(i32 noundef 0) #8
  unreachable

260:                                              ; preds = %244
  %261 = load ptr, ptr @conn, align 8
  %262 = call zeroext i1 @RetrieveWalSegSize(ptr noundef %261)
  br i1 %262, label %264, label %263

263:                                              ; preds = %260
  call void @exit(i32 noundef 1) #8
  unreachable

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %277, %264
  call void @StreamLog()
  %266 = load volatile i32, ptr @time_to_stop, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %265
  call void @exit(i32 noundef 0) #8
  unreachable

269:                                              ; preds = %265
  %270 = load i8, ptr @noloop, align 1
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %275

272:                                              ; preds = %269
  br label %273

273:                                              ; preds = %272
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.46)
  call void @exit(i32 noundef 1) #8
  unreachable

274:                                              ; No predecessors!
  br label %276

275:                                              ; preds = %269
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.47, i32 noundef 5)
  call void @pg_usleep(i64 noundef 5000000)
  br label %276

276:                                              ; preds = %275, %274
  br label %277

277:                                              ; preds = %276
  br label %265
}

declare void @pg_logging_init(ptr noundef) #1

declare ptr @get_progname(ptr noundef) #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

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
declare void @exit(i32 noundef) #3

declare i32 @puts(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @pg_strdup(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i1 @option_parse_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @parse_compress_options(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @parse_compress_algorithm(ptr noundef, ptr noundef) #1

declare void @parse_compress_specification(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @validate_compress_specification(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_destination_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @opendir(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.79, ptr noundef %10)
  call void @exit(i32 noundef 1) #8
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %1
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
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
  call void @exit(i32 noundef 1) #8
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %2
  ret void
}

declare ptr @GetConnection() #1

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #4

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

declare ptr @pqsignal(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sigexit_handler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store volatile i32 1, ptr @time_to_stop, align 4
  ret void
}

declare zeroext i1 @RunIdentifySystem(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #4

declare zeroext i1 @DropReplicationSlot(ptr noundef, ptr noundef) #1

declare zeroext i1 @CreateReplicationSlot(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #1

declare zeroext i1 @RetrieveWalSegSize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @StreamLog() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca %struct.StreamCtl, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 72, i1 false)
  %6 = load ptr, ptr @conn, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call ptr @GetConnection()
  store ptr %9, ptr @conn, align 8
  br label %10

10:                                               ; preds = %8, %0
  %11 = load ptr, ptr @conn, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  br label %127

14:                                               ; preds = %10
  %15 = load ptr, ptr @conn, align 8
  %16 = call zeroext i1 @CheckServerVersionForStreaming(ptr noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @exit(i32 noundef 1) #8
  unreachable

18:                                               ; preds = %14
  %19 = load ptr, ptr @conn, align 8
  %20 = call zeroext i1 @RunIdentifySystem(ptr noundef %19, ptr noundef %4, ptr noundef %2, ptr noundef %1, ptr noundef null)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @exit(i32 noundef 1) #8
  unreachable

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.StreamCtl, ptr %3, i32 0, i32 1
  %24 = call i64 @FindStreamingStart(ptr noundef %23)
  %25 = getelementptr inbounds %struct.StreamCtl, ptr %3, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds %struct.StreamCtl, ptr %3, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %54

29:                                               ; preds = %22
  %30 = load ptr, ptr @replication_slot, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = load ptr, ptr @conn, align 8
  %34 = call i32 @PQserverVersion(ptr noundef %33)
  %35 = icmp sge i32 %34, 150000
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load ptr, ptr @conn, align 8
  %38 = load ptr, ptr @replication_slot, align 8
  %39 = getelementptr inbounds %struct.StreamCtl, ptr %3, i32 0, i32 0
  %40 = getelementptr inbounds %struct.StreamCtl, ptr %3, i32 0, i32 1
  %41 = call zeroext i1 @GetSlotInformation(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  br label %127

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %32, %29
  %45 = getelementptr inbounds %struct.StreamCtl, ptr %3, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load i64, ptr %1, align 8
  %50 = getelementptr inbounds %struct.StreamCtl, ptr %3, i32 0, i32 0
  store i64 %49, ptr %50, align 8
  %51 = load i32, ptr %2, align 4
  %52 = getelementptr inbounds %struct.StreamCtl, ptr %3, i32 0, i32 1
  store i32 %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %44
  br label %54

54:                                               ; preds = %53, %22
  %55 = getelementptr inbounds %struct.StreamCtl, ptr %3, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = load i32, ptr @WalSegSz, align 4
  %58 = sub i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = and i64 %56, %59
  %61 = getelementptr inbounds %struct.StreamCtl, ptr %3, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = sub i64 %62, %60
  store i64 %63, ptr %61, align 8
  %64 = load i32, ptr @verbose, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %54
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 1, ptr %5, align 4
  %69 = getelementptr inbounds %struct.StreamCtl, ptr %3, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = lshr i64 %70, 32
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds %struct.StreamCtl, ptr %3, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds %struct.StreamCtl, ptr %3, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.81, i32 noundef %72, i32 noundef %75, i32 noundef %77)
  br label %78

78:                                               ; preds = %68, %54
  %79 = getelementptr inbounds %struct.StreamCtl, ptr %3, i32 0, i32 7
  store ptr @stop_streaming, ptr %79, align 8
  %80 = getelementptr inbounds %struct.StreamCtl, ptr %3, i32 0, i32 8
  store i32 -1, ptr %80, align 8
  %81 = load i32, ptr @standby_message_timeout, align 4
  %82 = getelementptr inbounds %struct.StreamCtl, ptr %3, i32 0, i32 3
  store i32 %81, ptr %82, align 8
  %83 = load i8, ptr @synchronous, align 1
  %84 = trunc i8 %83 to i1
  %85 = getelementptr inbounds %struct.StreamCtl, ptr %3, i32 0, i32 4
  %86 = zext i1 %84 to i8
  store i8 %86, ptr %85, align 4
  %87 = load i8, ptr @do_sync, align 1
  %88 = trunc i8 %87 to i1
  %89 = getelementptr inbounds %struct.StreamCtl, ptr %3, i32 0, i32 6
  %90 = zext i1 %88 to i8
  store i8 %90, ptr %89, align 2
  %91 = getelementptr inbounds %struct.StreamCtl, ptr %3, i32 0, i32 5
  store i8 0, ptr %91, align 1
  %92 = load ptr, ptr @basedir, align 8
  %93 = load i32, ptr @compression_algorithm, align 4
  %94 = load i32, ptr @compresslevel, align 4
  %95 = getelementptr inbounds %struct.StreamCtl, ptr %3, i32 0, i32 6
  %96 = load i8, ptr %95, align 2
  %97 = trunc i8 %96 to i1
  %98 = call ptr @CreateWalDirectoryMethod(ptr noundef %92, i32 noundef %93, i32 noundef %94, i1 noundef zeroext %97)
  %99 = getelementptr inbounds %struct.StreamCtl, ptr %3, i32 0, i32 9
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds %struct.StreamCtl, ptr %3, i32 0, i32 10
  store ptr @.str.82, ptr %100, align 8
  %101 = load ptr, ptr @replication_slot, align 8
  %102 = getelementptr inbounds %struct.StreamCtl, ptr %3, i32 0, i32 11
  store ptr %101, ptr %102, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.StreamCtl, ptr %3, i32 0, i32 2
  store ptr %103, ptr %104, align 8
  %105 = load ptr, ptr @conn, align 8
  %106 = call zeroext i1 @ReceiveXlogStream(ptr noundef %105, ptr noundef %3)
  %107 = getelementptr inbounds %struct.StreamCtl, ptr %3, i32 0, i32 9
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.WalWriteMethod, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.WalWriteMethodOps, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.StreamCtl, ptr %3, i32 0, i32 9
  %114 = load ptr, ptr %113, align 8
  %115 = call zeroext i1 %112(ptr noundef %114)
  br i1 %115, label %117, label %116

116:                                              ; preds = %78
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.83)
  br label %127

117:                                              ; preds = %78
  %118 = load ptr, ptr @conn, align 8
  call void @PQfinish(ptr noundef %118)
  store ptr null, ptr @conn, align 8
  %119 = getelementptr inbounds %struct.StreamCtl, ptr %3, i32 0, i32 9
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.WalWriteMethod, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.WalWriteMethodOps, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.StreamCtl, ptr %3, i32 0, i32 9
  %126 = load ptr, ptr %125, align 8
  call void %124(ptr noundef %126)
  br label %127

127:                                              ; preds = %117, %116, %42, %13
  ret void
}

declare void @pg_usleep(i64 noundef) #1

declare i32 @pg_printf(ptr noundef, ...) #1

declare ptr @opendir(ptr noundef) #1

declare i32 @closedir(ptr noundef) #1

declare void @PQfinish(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare zeroext i1 @CheckServerVersionForStreaming(ptr noundef) #1

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
  %13 = alloca %struct.stat, align 8
  %14 = alloca [2048 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca [4 x i8], align 1
  %17 = alloca i32, align 4
  %18 = alloca [2048 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %21 = load ptr, ptr @basedir, align 8
  %22 = call ptr @get_destination_dir(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %195, %145, %64, %33, %1
  %24 = call ptr @__errno_location() #10
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @readdir(ptr noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %196

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.dirent, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %32 = call zeroext i1 @is_xlogfilename(ptr noundef %31, ptr noundef %12, ptr noundef %11)
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  br label %23, !llvm.loop !7

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.dirent, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds [256 x i8], ptr %36, i64 0, i64 0
  %38 = load i32, ptr @WalSegSz, align 4
  call void @XLogFromFileName(ptr noundef %37, ptr noundef %9, ptr noundef %10, i32 noundef %38)
  %39 = load i8, ptr %12, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %71, label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %11, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %71

44:                                               ; preds = %41
  %45 = getelementptr inbounds [2048 x i8], ptr %14, i64 0, i64 0
  %46 = load ptr, ptr @basedir, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.dirent, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds [256 x i8], ptr %48, i64 0, i64 0
  %50 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %45, i64 noundef 2048, ptr noundef @.str.84, ptr noundef %46, ptr noundef %49)
  %51 = getelementptr inbounds [2048 x i8], ptr %14, i64 0, i64 0
  %52 = call i32 @stat(ptr noundef %51, ptr noundef %13) #9
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds [2048 x i8], ptr %14, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.85, ptr noundef %56)
  call void @exit(i32 noundef 1) #8
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %44
  %59 = getelementptr inbounds %struct.stat, ptr %13, i32 0, i32 8
  %60 = load i64, ptr %59, align 8
  %61 = load i32, ptr @WalSegSz, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %60, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.dirent, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds [256 x i8], ptr %66, i64 0, i64 0
  %68 = getelementptr inbounds %struct.stat, ptr %13, i32 0, i32 8
  %69 = load i64, ptr %68, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.86, ptr noundef %67, i64 noundef %69)
  br label %23, !llvm.loop !7

70:                                               ; preds = %58
  br label %163

71:                                               ; preds = %41, %34
  %72 = load i8, ptr %12, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %151, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %11, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %151

77:                                               ; preds = %74
  %78 = getelementptr inbounds [2048 x i8], ptr %18, i64 0, i64 0
  %79 = load ptr, ptr @basedir, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.dirent, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds [256 x i8], ptr %81, i64 0, i64 0
  %83 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %78, i64 noundef 2048, ptr noundef @.str.84, ptr noundef %79, ptr noundef %82)
  %84 = getelementptr inbounds [2048 x i8], ptr %18, i64 0, i64 0
  %85 = call i32 (ptr, i32, ...) @open(ptr noundef %84, i32 noundef 0, i32 noundef 0)
  store i32 %85, ptr %15, align 4
  %86 = load i32, ptr %15, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds [2048 x i8], ptr %18, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.87, ptr noundef %90)
  call void @exit(i32 noundef 1) #8
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91, %77
  %93 = load i32, ptr %15, align 4
  %94 = call i64 @lseek(i32 noundef %93, i64 noundef -4, i32 noundef 2) #9
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds [2048 x i8], ptr %18, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.88, ptr noundef %98)
  call void @exit(i32 noundef 1) #8
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99, %92
  %101 = load i32, ptr %15, align 4
  %102 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  %103 = call i64 @read(i32 noundef %101, ptr noundef %102, i64 noundef 4)
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %19, align 4
  %105 = load i32, ptr %19, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp ne i64 %106, 4
  br i1 %107, label %108, label %121

108:                                              ; preds = %100
  %109 = load i32, ptr %19, align 4
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds [2048 x i8], ptr %18, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.89, ptr noundef %113)
  call void @exit(i32 noundef 1) #8
  unreachable

114:                                              ; No predecessors!
  br label %120

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds [2048 x i8], ptr %18, i64 0, i64 0
  %118 = load i32, ptr %19, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.90, ptr noundef %117, i32 noundef %118, i64 noundef 4)
  call void @exit(i32 noundef 1) #8
  unreachable

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119, %114
  br label %121

121:                                              ; preds = %120, %100
  %122 = load i32, ptr %15, align 4
  %123 = call i32 @close(i32 noundef %122)
  %124 = getelementptr [4 x i8], ptr %16, i64 0, i64 3
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = shl i32 %126, 24
  %128 = getelementptr [4 x i8], ptr %16, i64 0, i64 2
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = shl i32 %130, 16
  %132 = or i32 %127, %131
  %133 = getelementptr [4 x i8], ptr %16, i64 0, i64 1
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = shl i32 %135, 8
  %137 = or i32 %132, %136
  %138 = getelementptr [4 x i8], ptr %16, i64 0, i64 0
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = or i32 %137, %140
  store i32 %141, ptr %17, align 4
  %142 = load i32, ptr %17, align 4
  %143 = load i32, ptr @WalSegSz, align 4
  %144 = icmp ne i32 %142, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %121
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.dirent, ptr %146, i32 0, i32 4
  %148 = getelementptr inbounds [256 x i8], ptr %147, i64 0, i64 0
  %149 = load i32, ptr %17, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.91, ptr noundef %148, i32 noundef %149)
  br label %23, !llvm.loop !7

150:                                              ; preds = %121
  br label %162

151:                                              ; preds = %74, %71
  %152 = load i8, ptr %12, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %161, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %11, align 4
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.dirent, ptr %158, i32 0, i32 4
  %160 = getelementptr inbounds [256 x i8], ptr %159, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.92, ptr noundef %160, ptr noundef @.str.93)
  call void @exit(i32 noundef 1) #8
  unreachable

161:                                              ; preds = %154, %151
  br label %162

162:                                              ; preds = %161, %150
  br label %163

163:                                              ; preds = %162, %70
  %164 = load i64, ptr %10, align 8
  %165 = load i64, ptr %6, align 8
  %166 = icmp ugt i64 %164, %165
  br i1 %166, label %189, label %167

167:                                              ; preds = %163
  %168 = load i64, ptr %10, align 8
  %169 = load i64, ptr %6, align 8
  %170 = icmp eq i64 %168, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = load i32, ptr %9, align 4
  %173 = load i32, ptr %7, align 4
  %174 = icmp ugt i32 %172, %173
  br i1 %174, label %189, label %175

175:                                              ; preds = %171, %167
  %176 = load i64, ptr %10, align 8
  %177 = load i64, ptr %6, align 8
  %178 = icmp eq i64 %176, %177
  br i1 %178, label %179, label %195

179:                                              ; preds = %175
  %180 = load i32, ptr %9, align 4
  %181 = load i32, ptr %7, align 4
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %195

183:                                              ; preds = %179
  %184 = load i8, ptr %8, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %195

186:                                              ; preds = %183
  %187 = load i8, ptr %12, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %195, label %189

189:                                              ; preds = %186, %171, %163
  %190 = load i64, ptr %10, align 8
  store i64 %190, ptr %6, align 8
  %191 = load i32, ptr %9, align 4
  store i32 %191, ptr %7, align 4
  %192 = load i8, ptr %12, align 1
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %8, align 1
  br label %195

195:                                              ; preds = %189, %186, %183, %179, %175
  br label %23, !llvm.loop !7

196:                                              ; preds = %23
  %197 = call ptr @__errno_location() #10
  %198 = load i32, ptr %197, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr @basedir, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.94, ptr noundef %202)
  call void @exit(i32 noundef 1) #8
  unreachable

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203, %196
  %205 = load ptr, ptr %4, align 8
  %206 = load ptr, ptr @basedir, align 8
  call void @close_destination_dir(ptr noundef %205, ptr noundef %206)
  %207 = load i64, ptr %6, align 8
  %208 = icmp ugt i64 %207, 0
  br i1 %208, label %209, label %224

209:                                              ; preds = %204
  %210 = load i8, ptr %8, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %215, label %212

212:                                              ; preds = %209
  %213 = load i64, ptr %6, align 8
  %214 = add i64 %213, 1
  store i64 %214, ptr %6, align 8
  br label %215

215:                                              ; preds = %212, %209
  %216 = load i64, ptr %6, align 8
  %217 = load i32, ptr @WalSegSz, align 4
  %218 = sext i32 %217 to i64
  %219 = mul i64 %216, %218
  %220 = add i64 %219, 0
  store i64 %220, ptr %20, align 8
  %221 = load i32, ptr %7, align 4
  %222 = load ptr, ptr %3, align 8
  store i32 %221, ptr %222, align 4
  %223 = load i64, ptr %20, align 8
  store i64 %223, ptr %2, align 8
  br label %225

224:                                              ; preds = %204
  store i64 0, ptr %2, align 8
  br label %225

225:                                              ; preds = %224, %215
  %226 = load i64, ptr %2, align 8
  ret i64 %226
}

declare i32 @PQserverVersion(ptr noundef) #1

declare zeroext i1 @GetSlotInformation(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
  %15 = load i8, ptr %7, align 1
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

declare ptr @CreateWalDirectoryMethod(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare zeroext i1 @ReceiveXlogStream(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare ptr @readdir(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_xlogfilename(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i64 @strlen(ptr noundef %10) #7
  store i64 %11, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @strspn(ptr noundef %12, ptr noundef @.str.95) #7
  store i64 %13, ptr %9, align 8
  %14 = load i64, ptr %9, align 8
  %15 = icmp ne i64 %14, 24
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %79

17:                                               ; preds = %3
  %18 = load i64, ptr %8, align 8
  %19 = icmp eq i64 %18, 24
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %7, align 8
  store i32 0, ptr %22, align 4
  store i1 true, ptr %4, align 1
  br label %79

23:                                               ; preds = %17
  %24 = load i64, ptr %8, align 8
  %25 = icmp eq i64 %24, 27
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr i8, ptr %27, i64 24
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.96) #7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  store i8 0, ptr %32, align 1
  %33 = load ptr, ptr %7, align 8
  store i32 1, ptr %33, align 4
  store i1 true, ptr %4, align 1
  br label %79

34:                                               ; preds = %26, %23
  %35 = load i64, ptr %8, align 8
  %36 = icmp eq i64 %35, 28
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr i8, ptr %38, i64 24
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.97) #7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  store i8 0, ptr %43, align 1
  %44 = load ptr, ptr %7, align 8
  store i32 2, ptr %44, align 4
  store i1 true, ptr %4, align 1
  br label %79

45:                                               ; preds = %37, %34
  %46 = load i64, ptr %8, align 8
  %47 = icmp eq i64 %46, 32
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr i8, ptr %49, i64 24
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.82) #7
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8
  store i8 1, ptr %54, align 1
  %55 = load ptr, ptr %7, align 8
  store i32 0, ptr %55, align 4
  store i1 true, ptr %4, align 1
  br label %79

56:                                               ; preds = %48, %45
  %57 = load i64, ptr %8, align 8
  %58 = icmp eq i64 %57, 35
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr i8, ptr %60, i64 24
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.98) #7
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  store i8 1, ptr %65, align 1
  %66 = load ptr, ptr %7, align 8
  store i32 1, ptr %66, align 4
  store i1 true, ptr %4, align 1
  br label %79

67:                                               ; preds = %59, %56
  %68 = load i64, ptr %8, align 8
  %69 = icmp eq i64 %68, 36
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr i8, ptr %71, i64 24
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.99) #7
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8
  store i8 1, ptr %76, align 1
  %77 = load ptr, ptr %7, align 8
  store i32 2, ptr %77, align 4
  store i1 true, ptr %4, align 1
  br label %79

78:                                               ; preds = %70, %67
  store i1 false, ptr %4, align 1
  br label %79

79:                                               ; preds = %78, %75, %64, %53, %42, %31, %20, %16
  %80 = load i1, ptr %4, align 1
  ret i1 %80
}

; Function Attrs: nounwind uwtable
define internal void @XLogFromFileName(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #4

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
