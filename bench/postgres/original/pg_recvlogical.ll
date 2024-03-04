target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.PQExpBufferData = type { ptr, i64, i64 }

@main.long_options = internal global [24 x %struct.option] [%struct.option { ptr @.str, i32 1, ptr null, i32 102 }, %struct.option { ptr @.str.1, i32 1, ptr null, i32 70 }, %struct.option { ptr @.str.2, i32 0, ptr null, i32 110 }, %struct.option { ptr @.str.3, i32 0, ptr null, i32 118 }, %struct.option { ptr @.str.4, i32 0, ptr null, i32 116 }, %struct.option { ptr @.str.5, i32 0, ptr null, i32 86 }, %struct.option { ptr @.str.6, i32 0, ptr null, i32 63 }, %struct.option { ptr @.str.7, i32 1, ptr null, i32 100 }, %struct.option { ptr @.str.8, i32 1, ptr null, i32 104 }, %struct.option { ptr @.str.9, i32 1, ptr null, i32 112 }, %struct.option { ptr @.str.10, i32 1, ptr null, i32 85 }, %struct.option { ptr @.str.11, i32 0, ptr null, i32 119 }, %struct.option { ptr @.str.12, i32 0, ptr null, i32 87 }, %struct.option { ptr @.str.13, i32 1, ptr null, i32 73 }, %struct.option { ptr @.str.14, i32 1, ptr null, i32 69 }, %struct.option { ptr @.str.15, i32 1, ptr null, i32 111 }, %struct.option { ptr @.str.16, i32 1, ptr null, i32 80 }, %struct.option { ptr @.str.17, i32 1, ptr null, i32 115 }, %struct.option { ptr @.str.18, i32 1, ptr null, i32 83 }, %struct.option { ptr @.str.19, i32 0, ptr null, i32 1 }, %struct.option { ptr @.str.20, i32 0, ptr null, i32 2 }, %struct.option { ptr @.str.21, i32 0, ptr null, i32 3 }, %struct.option { ptr @.str.22, i32 0, ptr null, i32 4 }, %struct.option zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"fsync-interval\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"no-loop\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"two-phase\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"dbname\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"username\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"no-password\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"startpos\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"endpos\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"plugin\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"status-interval\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"slot\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"create-slot\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"drop-slot\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"if-not-exists\00", align 1
@progname = external global ptr, align 8
@.str.23 = private unnamed_addr constant [17 x i8] c"pg_basebackup-17\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"pg_recvlogical (PostgreSQL) 17devel\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"E:f:F:ntvd:h:p:U:wWI:o:P:s:S:\00", align 1
@optarg = external global ptr, align 8
@outfile = internal global ptr null, align 8
@.str.30 = private unnamed_addr constant [20 x i8] c"-F/--fsync-interval\00", align 1
@fsync_interval = internal global i32 10000, align 4
@noloop = internal global i32 0, align 4
@two_phase = internal global i8 0, align 1
@verbose = internal global i32 0, align 4
@dbname = external global ptr, align 8
@dbhost = external global ptr, align 8
@dbport = external global ptr, align 8
@dbuser = external global ptr, align 8
@dbgetpassword = external global i32, align 4
@.str.31 = private unnamed_addr constant [6 x i8] c"%X/%X\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"could not parse start position \22%s\22\00", align 1
@startpos = internal global i64 0, align 8
@.str.33 = private unnamed_addr constant [34 x i8] c"could not parse end position \22%s\22\00", align 1
@endpos = internal global i64 0, align 8
@noptions = internal global i64 0, align 8
@options = internal global ptr null, align 8
@plugin = internal global ptr @.str.84, align 8
@.str.34 = private unnamed_addr constant [21 x i8] c"-s/--status-interval\00", align 1
@standby_message_timeout = internal global i32 10000, align 4
@replication_slot = internal global ptr null, align 8
@do_create_slot = internal global i8 0, align 1
@do_start_slot = internal global i8 0, align 1
@do_drop_slot = internal global i8 0, align 1
@slot_exists_ok = internal global i8 0, align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external global i32, align 4
@.str.36 = private unnamed_addr constant [48 x i8] c"too many command-line arguments (first is \22%s\22)\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"no slot specified\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"no target file specified\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"no database specified\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"at least one action needs to be specified\00", align 1
@.str.41 = private unnamed_addr constant [62 x i8] c"cannot use --create-slot or --start together with --drop-slot\00", align 1
@.str.42 = private unnamed_addr constant [65 x i8] c"cannot use --create-slot or --drop-slot together with --startpos\00", align 1
@.str.43 = private unnamed_addr constant [44 x i8] c"--endpos may only be specified with --start\00", align 1
@.str.44 = private unnamed_addr constant [53 x i8] c"--two-phase may only be specified with --create-slot\00", align 1
@conn = external global ptr, align 8
@.str.45 = private unnamed_addr constant [61 x i8] c"could not establish database-specific replication connection\00", align 1
@pg_mode_mask = external global i32, align 4
@.str.46 = private unnamed_addr constant [31 x i8] c"dropping replication slot \22%s\22\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"creating replication slot \22%s\22\00", align 1
@time_to_abort = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [13 x i8] c"disconnected\00", align 1
@.str.49 = private unnamed_addr constant [46 x i8] c"disconnected; waiting %d seconds to try again\00", align 1
@.str.50 = private unnamed_addr constant [51 x i8] c"%s controls PostgreSQL logical decoding streams.\0A\0A\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"Usage:\0A\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"  %s [OPTION]...\0A\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"\0AAction to be performed:\0A\00", align 1
@.str.54 = private unnamed_addr constant [89 x i8] c"      --create-slot      create a new replication slot (for the slot's name see --slot)\0A\00", align 1
@.str.55 = private unnamed_addr constant [85 x i8] c"      --drop-slot        drop the replication slot (for the slot's name see --slot)\0A\00", align 1
@.str.56 = private unnamed_addr constant [97 x i8] c"      --start            start streaming in a replication slot (for the slot's name see --slot)\0A\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"\0AOptions:\0A\00", align 1
@.str.58 = private unnamed_addr constant [65 x i8] c"  -E, --endpos=LSN       exit after receiving the specified LSN\0A\00", align 1
@.str.59 = private unnamed_addr constant [67 x i8] c"  -f, --file=FILE        receive log into this file, - for stdout\0A\00", align 1
@.str.60 = private unnamed_addr constant [107 x i8] c"  -F  --fsync-interval=SECS\0A                         time between fsyncs to the output file (default: %d)\0A\00", align 1
@.str.61 = private unnamed_addr constant [83 x i8] c"      --if-not-exists    do not error if slot already exists when creating a slot\0A\00", align 1
@.str.62 = private unnamed_addr constant [79 x i8] c"  -I, --startpos=LSN     where in an existing slot should the streaming start\0A\00", align 1
@.str.63 = private unnamed_addr constant [57 x i8] c"  -n, --no-loop          do not loop on connection lost\0A\00", align 1
@.str.64 = private unnamed_addr constant [143 x i8] c"  -o, --option=NAME[=VALUE]\0A                         pass option NAME with optional value VALUE to the\0A                         output plugin\0A\00", align 1
@.str.65 = private unnamed_addr constant [65 x i8] c"  -P, --plugin=PLUGIN    use output plugin PLUGIN (default: %s)\0A\00", align 1
@.str.66 = private unnamed_addr constant [112 x i8] c"  -s, --status-interval=SECS\0A                         time between status packets sent to server (default: %d)\0A\00", align 1
@.str.67 = private unnamed_addr constant [63 x i8] c"  -S, --slot=SLOTNAME    name of the logical replication slot\0A\00", align 1
@.str.68 = private unnamed_addr constant [88 x i8] c"  -t, --two-phase        enable decoding of prepared transactions when creating a slot\0A\00", align 1
@.str.69 = private unnamed_addr constant [50 x i8] c"  -v, --verbose          output verbose messages\0A\00", align 1
@.str.70 = private unnamed_addr constant [64 x i8] c"  -V, --version          output version information, then exit\0A\00", align 1
@.str.71 = private unnamed_addr constant [52 x i8] c"  -?, --help             show this help, then exit\0A\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"\0AConnection options:\0A\00", align 1
@.str.73 = private unnamed_addr constant [49 x i8] c"  -d, --dbname=DBNAME    database to connect to\0A\00", align 1
@.str.74 = private unnamed_addr constant [67 x i8] c"  -h, --host=HOSTNAME    database server host or socket directory\0A\00", align 1
@.str.75 = private unnamed_addr constant [54 x i8] c"  -p, --port=PORT        database server port number\0A\00", align 1
@.str.76 = private unnamed_addr constant [61 x i8] c"  -U, --username=NAME    connect as specified database user\0A\00", align 1
@.str.77 = private unnamed_addr constant [52 x i8] c"  -w, --no-password      never prompt for password\0A\00", align 1
@.str.78 = private unnamed_addr constant [78 x i8] c"  -W, --password         force password prompt (should happen automatically)\0A\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"\0AReport bugs to <%s>.\0A\00", align 1
@.str.80 = private unnamed_addr constant [32 x i8] c"pgsql-bugs@lists.postgresql.org\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"https://www.postgresql.org/\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"test_decoding\00", align 1
@stop_reason = internal global i32 0, align 4
@output_reopen = internal global i32 0, align 4
@output_written_lsn = internal global i64 0, align 8
@output_fsync_lsn = internal global i64 0, align 8
@.str.85 = private unnamed_addr constant [42 x i8] c"starting log streaming at %X/%X (slot %s)\00", align 1
@.str.86 = private unnamed_addr constant [42 x i8] c"START_REPLICATION SLOT \22%s\22 LOGICAL %X/%X\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c" '%s'\00", align 1
@.str.91 = private unnamed_addr constant [44 x i8] c"could not send replication command \22%s\22: %s\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"streaming initiated\00", align 1
@outfd = internal global i32 -1, align 4
@output_last_fsync = internal global i64 -1, align 8
@.str.93 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdout = external global ptr, align 8
@.str.94 = private unnamed_addr constant [33 x i8] c"could not open log file \22%s\22: %m\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"could not stat file \22%s\22: %m\00", align 1
@output_isfile = internal global i8 0, align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"invalid socket: %s\00", align 1
@output_needs_fsync = internal global i8 0, align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"%s() failed: %m\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.99 = private unnamed_addr constant [43 x i8] c"could not receive data from WAL stream: %s\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"could not read COPY data: %s\00", align 1
@.str.101 = private unnamed_addr constant [31 x i8] c"streaming header too small: %d\00", align 1
@.str.102 = private unnamed_addr constant [36 x i8] c"unrecognized streaming header: \22%c\22\00", align 1
@.str.103 = private unnamed_addr constant [46 x i8] c"could not write %d bytes to log file \22%s\22: %m\00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.105 = private unnamed_addr constant [49 x i8] c"unexpected termination of replication stream: %s\00", align 1
@.str.106 = private unnamed_addr constant [30 x i8] c"could not close file \22%s\22: %m\00", align 1
@.str.107 = private unnamed_addr constant [30 x i8] c"could not fsync file \22%s\22: %m\00", align 1
@sendFeedback.last_written_lsn = internal global i64 0, align 8
@sendFeedback.last_fsync_lsn = internal global i64 0, align 8
@.str.108 = private unnamed_addr constant [55 x i8] c"confirming write up to %X/%X, flush to %X/%X (slot %s)\00", align 1
@.str.109 = private unnamed_addr constant [35 x i8] c"could not send feedback packet: %s\00", align 1
@.str.110 = private unnamed_addr constant [35 x i8] c"received interrupt signal, exiting\00", align 1
@.str.111 = private unnamed_addr constant [40 x i8] c"end position %X/%X reached by keepalive\00", align 1
@.str.112 = private unnamed_addr constant [50 x i8] c"end position %X/%X reached by WAL record at %X/%X\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  call void @pg_logging_init(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @get_progname(ptr noundef %18)
  store ptr %19, ptr @progname, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  call void @set_pglocale_pgservice(ptr noundef %22, ptr noundef @.str.23)
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %54

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.24) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.25) #6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %25
  call void @usage()
  call void @exit(i32 noundef 0) #7
  unreachable

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.26) #6
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr ptr, ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.27) #6
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %44, %38
  %51 = call i32 @puts(ptr noundef @.str.28)
  call void @exit(i32 noundef 0) #7
  unreachable

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %2
  br label %55

55:                                               ; preds = %172, %54
  %56 = load i32, ptr %4, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @getopt_long(i32 noundef %56, ptr noundef %57, ptr noundef @.str.29, ptr noundef @main.long_options, ptr noundef %7) #8
  store i32 %58, ptr %6, align 4
  %59 = icmp ne i32 %58, -1
  br i1 %59, label %60, label %173

60:                                               ; preds = %55
  %61 = load i32, ptr %6, align 4
  switch i32 %61, label %170 [
    i32 102, label %62
    i32 70, label %65
    i32 110, label %72
    i32 116, label %73
    i32 118, label %74
    i32 100, label %77
    i32 104, label %80
    i32 112, label %83
    i32 85, label %86
    i32 119, label %89
    i32 87, label %90
    i32 73, label %91
    i32 69, label %106
    i32 111, label %121
    i32 80, label %153
    i32 115, label %156
    i32 83, label %163
    i32 1, label %166
    i32 2, label %167
    i32 3, label %168
    i32 4, label %169
  ]

62:                                               ; preds = %60
  %63 = load ptr, ptr @optarg, align 8
  %64 = call ptr @pg_strdup(ptr noundef %63)
  store ptr %64, ptr @outfile, align 8
  br label %172

65:                                               ; preds = %60
  %66 = load ptr, ptr @optarg, align 8
  %67 = call zeroext i1 @option_parse_int(ptr noundef %66, ptr noundef @.str.30, i32 noundef 0, i32 noundef 2147483, ptr noundef @fsync_interval)
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  call void @exit(i32 noundef 1) #7
  unreachable

69:                                               ; preds = %65
  %70 = load i32, ptr @fsync_interval, align 4
  %71 = mul i32 %70, 1000
  store i32 %71, ptr @fsync_interval, align 4
  br label %172

72:                                               ; preds = %60
  store i32 1, ptr @noloop, align 4
  br label %172

73:                                               ; preds = %60
  store i8 1, ptr @two_phase, align 1
  br label %172

74:                                               ; preds = %60
  %75 = load i32, ptr @verbose, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr @verbose, align 4
  br label %172

77:                                               ; preds = %60
  %78 = load ptr, ptr @optarg, align 8
  %79 = call ptr @pg_strdup(ptr noundef %78)
  store ptr %79, ptr @dbname, align 8
  br label %172

80:                                               ; preds = %60
  %81 = load ptr, ptr @optarg, align 8
  %82 = call ptr @pg_strdup(ptr noundef %81)
  store ptr %82, ptr @dbhost, align 8
  br label %172

83:                                               ; preds = %60
  %84 = load ptr, ptr @optarg, align 8
  %85 = call ptr @pg_strdup(ptr noundef %84)
  store ptr %85, ptr @dbport, align 8
  br label %172

86:                                               ; preds = %60
  %87 = load ptr, ptr @optarg, align 8
  %88 = call ptr @pg_strdup(ptr noundef %87)
  store ptr %88, ptr @dbuser, align 8
  br label %172

89:                                               ; preds = %60
  store i32 -1, ptr @dbgetpassword, align 4
  br label %172

90:                                               ; preds = %60
  store i32 1, ptr @dbgetpassword, align 4
  br label %172

91:                                               ; preds = %60
  %92 = load ptr, ptr @optarg, align 8
  %93 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %92, ptr noundef @.str.31, ptr noundef %8, ptr noundef %9) #8
  %94 = icmp ne i32 %93, 2
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.32, ptr noundef %97)
  call void @exit(i32 noundef 1) #7
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98, %91
  %100 = load i32, ptr %8, align 4
  %101 = zext i32 %100 to i64
  %102 = shl i64 %101, 32
  %103 = load i32, ptr %9, align 4
  %104 = zext i32 %103 to i64
  %105 = or i64 %102, %104
  store i64 %105, ptr @startpos, align 8
  br label %172

106:                                              ; preds = %60
  %107 = load ptr, ptr @optarg, align 8
  %108 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %107, ptr noundef @.str.31, ptr noundef %8, ptr noundef %9) #8
  %109 = icmp ne i32 %108, 2
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.33, ptr noundef %112)
  call void @exit(i32 noundef 1) #7
  unreachable

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113, %106
  %115 = load i32, ptr %8, align 4
  %116 = zext i32 %115 to i64
  %117 = shl i64 %116, 32
  %118 = load i32, ptr %9, align 4
  %119 = zext i32 %118 to i64
  %120 = or i64 %117, %119
  store i64 %120, ptr @endpos, align 8
  br label %172

121:                                              ; preds = %60
  %122 = load ptr, ptr @optarg, align 8
  %123 = call ptr @pg_strdup(ptr noundef %122)
  store ptr %123, ptr %11, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = call ptr @strchr(ptr noundef %124, i32 noundef 61) #6
  store ptr %125, ptr %12, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %132

128:                                              ; preds = %121
  %129 = load ptr, ptr %12, align 8
  store i8 0, ptr %129, align 1
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr i8, ptr %130, i32 1
  store ptr %131, ptr %12, align 8
  br label %132

132:                                              ; preds = %128, %121
  %133 = load i64, ptr @noptions, align 8
  %134 = add i64 %133, 1
  store i64 %134, ptr @noptions, align 8
  %135 = load ptr, ptr @options, align 8
  %136 = load i64, ptr @noptions, align 8
  %137 = mul i64 8, %136
  %138 = mul i64 %137, 2
  %139 = call ptr @pg_realloc(ptr noundef %135, i64 noundef %138)
  store ptr %139, ptr @options, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = load ptr, ptr @options, align 8
  %142 = load i64, ptr @noptions, align 8
  %143 = sub i64 %142, 1
  %144 = mul i64 %143, 2
  %145 = getelementptr ptr, ptr %141, i64 %144
  store ptr %140, ptr %145, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = load ptr, ptr @options, align 8
  %148 = load i64, ptr @noptions, align 8
  %149 = sub i64 %148, 1
  %150 = mul i64 %149, 2
  %151 = add i64 %150, 1
  %152 = getelementptr ptr, ptr %147, i64 %151
  store ptr %146, ptr %152, align 8
  br label %172

153:                                              ; preds = %60
  %154 = load ptr, ptr @optarg, align 8
  %155 = call ptr @pg_strdup(ptr noundef %154)
  store ptr %155, ptr @plugin, align 8
  br label %172

156:                                              ; preds = %60
  %157 = load ptr, ptr @optarg, align 8
  %158 = call zeroext i1 @option_parse_int(ptr noundef %157, ptr noundef @.str.34, i32 noundef 0, i32 noundef 2147483, ptr noundef @standby_message_timeout)
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  call void @exit(i32 noundef 1) #7
  unreachable

160:                                              ; preds = %156
  %161 = load i32, ptr @standby_message_timeout, align 4
  %162 = mul i32 %161, 1000
  store i32 %162, ptr @standby_message_timeout, align 4
  br label %172

163:                                              ; preds = %60
  %164 = load ptr, ptr @optarg, align 8
  %165 = call ptr @pg_strdup(ptr noundef %164)
  store ptr %165, ptr @replication_slot, align 8
  br label %172

166:                                              ; preds = %60
  store i8 1, ptr @do_create_slot, align 1
  br label %172

167:                                              ; preds = %60
  store i8 1, ptr @do_start_slot, align 1
  br label %172

168:                                              ; preds = %60
  store i8 1, ptr @do_drop_slot, align 1
  br label %172

169:                                              ; preds = %60
  store i8 1, ptr @slot_exists_ok, align 1
  br label %172

170:                                              ; preds = %60
  %171 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.35, ptr noundef %171)
  call void @exit(i32 noundef 1) #7
  unreachable

172:                                              ; preds = %169, %168, %167, %166, %163, %160, %153, %132, %114, %99, %90, %89, %86, %83, %80, %77, %74, %73, %72, %69, %62
  br label %55, !llvm.loop !5

173:                                              ; preds = %55
  %174 = load i32, ptr @optind, align 4
  %175 = load i32, ptr %4, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %184

177:                                              ; preds = %173
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr @optind, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.36, ptr noundef %182)
  %183 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.35, ptr noundef %183)
  call void @exit(i32 noundef 1) #7
  unreachable

184:                                              ; preds = %173
  %185 = load ptr, ptr @replication_slot, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.37)
  %188 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.35, ptr noundef %188)
  call void @exit(i32 noundef 1) #7
  unreachable

189:                                              ; preds = %184
  %190 = load i8, ptr @do_start_slot, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %197

192:                                              ; preds = %189
  %193 = load ptr, ptr @outfile, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.38)
  %196 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.35, ptr noundef %196)
  call void @exit(i32 noundef 1) #7
  unreachable

197:                                              ; preds = %192, %189
  %198 = load i8, ptr @do_drop_slot, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %205, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr @dbname, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.39)
  %204 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.35, ptr noundef %204)
  call void @exit(i32 noundef 1) #7
  unreachable

205:                                              ; preds = %200, %197
  %206 = load i8, ptr @do_drop_slot, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %216, label %208

208:                                              ; preds = %205
  %209 = load i8, ptr @do_create_slot, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %216, label %211

211:                                              ; preds = %208
  %212 = load i8, ptr @do_start_slot, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %216, label %214

214:                                              ; preds = %211
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.40)
  %215 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.35, ptr noundef %215)
  call void @exit(i32 noundef 1) #7
  unreachable

216:                                              ; preds = %211, %208, %205
  %217 = load i8, ptr @do_drop_slot, align 1
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %227

219:                                              ; preds = %216
  %220 = load i8, ptr @do_create_slot, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %225, label %222

222:                                              ; preds = %219
  %223 = load i8, ptr @do_start_slot, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %227

225:                                              ; preds = %222, %219
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.41)
  %226 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.35, ptr noundef %226)
  call void @exit(i32 noundef 1) #7
  unreachable

227:                                              ; preds = %222, %216
  %228 = load i64, ptr @startpos, align 8
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %238

230:                                              ; preds = %227
  %231 = load i8, ptr @do_create_slot, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %236, label %233

233:                                              ; preds = %230
  %234 = load i8, ptr @do_drop_slot, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %238

236:                                              ; preds = %233, %230
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.42)
  %237 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.35, ptr noundef %237)
  call void @exit(i32 noundef 1) #7
  unreachable

238:                                              ; preds = %233, %227
  %239 = load i64, ptr @endpos, align 8
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %241, label %246

241:                                              ; preds = %238
  %242 = load i8, ptr @do_start_slot, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %246, label %244

244:                                              ; preds = %241
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.43)
  %245 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.35, ptr noundef %245)
  call void @exit(i32 noundef 1) #7
  unreachable

246:                                              ; preds = %241, %238
  %247 = load i8, ptr @two_phase, align 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %254

249:                                              ; preds = %246
  %250 = load i8, ptr @do_create_slot, align 1
  %251 = trunc i8 %250 to i1
  br i1 %251, label %254, label %252

252:                                              ; preds = %249
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.44)
  %253 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.35, ptr noundef %253)
  call void @exit(i32 noundef 1) #7
  unreachable

254:                                              ; preds = %249, %246
  %255 = call ptr @GetConnection()
  store ptr %255, ptr @conn, align 8
  %256 = load ptr, ptr @conn, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %259, label %258

258:                                              ; preds = %254
  call void @exit(i32 noundef 1) #7
  unreachable

259:                                              ; preds = %254
  %260 = call i32 @atexit(ptr noundef @disconnect_atexit) #8
  %261 = call ptr @pqsignal(i32 noundef 2, ptr noundef @sigexit_handler)
  %262 = call ptr @pqsignal(i32 noundef 15, ptr noundef @sigexit_handler)
  %263 = call ptr @pqsignal(i32 noundef 1, ptr noundef @sighup_handler)
  %264 = load ptr, ptr @conn, align 8
  %265 = call zeroext i1 @RunIdentifySystem(ptr noundef %264, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %10)
  br i1 %265, label %267, label %266

266:                                              ; preds = %259
  call void @exit(i32 noundef 1) #7
  unreachable

267:                                              ; preds = %259
  %268 = load ptr, ptr %10, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  br label %271

271:                                              ; preds = %270
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.45)
  call void @exit(i32 noundef 1) #7
  unreachable

272:                                              ; No predecessors!
  br label %273

273:                                              ; preds = %272, %267
  %274 = load i32, ptr @pg_mode_mask, align 4
  %275 = call i32 @umask(i32 noundef %274) #8
  %276 = load i8, ptr @do_drop_slot, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %289

278:                                              ; preds = %273
  %279 = load i32, ptr @verbose, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = load ptr, ptr @replication_slot, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.46, ptr noundef %282)
  br label %283

283:                                              ; preds = %281, %278
  %284 = load ptr, ptr @conn, align 8
  %285 = load ptr, ptr @replication_slot, align 8
  %286 = call zeroext i1 @DropReplicationSlot(ptr noundef %284, ptr noundef %285)
  br i1 %286, label %288, label %287

287:                                              ; preds = %283
  call void @exit(i32 noundef 1) #7
  unreachable

288:                                              ; preds = %283
  br label %289

289:                                              ; preds = %288, %273
  %290 = load i8, ptr @do_create_slot, align 1
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %308

292:                                              ; preds = %289
  %293 = load i32, ptr @verbose, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  %296 = load ptr, ptr @replication_slot, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.47, ptr noundef %296)
  br label %297

297:                                              ; preds = %295, %292
  %298 = load ptr, ptr @conn, align 8
  %299 = load ptr, ptr @replication_slot, align 8
  %300 = load ptr, ptr @plugin, align 8
  %301 = load i8, ptr @slot_exists_ok, align 1
  %302 = trunc i8 %301 to i1
  %303 = load i8, ptr @two_phase, align 1
  %304 = trunc i8 %303 to i1
  %305 = call zeroext i1 @CreateReplicationSlot(ptr noundef %298, ptr noundef %299, ptr noundef %300, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %302, i1 noundef zeroext %304)
  br i1 %305, label %307, label %306

306:                                              ; preds = %297
  call void @exit(i32 noundef 1) #7
  unreachable

307:                                              ; preds = %297
  store i64 0, ptr @startpos, align 8
  br label %308

308:                                              ; preds = %307, %289
  %309 = load i8, ptr @do_start_slot, align 1
  %310 = trunc i8 %309 to i1
  br i1 %310, label %312, label %311

311:                                              ; preds = %308
  call void @exit(i32 noundef 0) #7
  unreachable

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %325, %312
  call void @StreamLogicalLog()
  %314 = load volatile i32, ptr @time_to_abort, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %313
  call void @exit(i32 noundef 0) #7
  unreachable

317:                                              ; preds = %313
  %318 = load i32, ptr @noloop, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %323

320:                                              ; preds = %317
  br label %321

321:                                              ; preds = %320
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.48)
  call void @exit(i32 noundef 1) #7
  unreachable

322:                                              ; No predecessors!
  br label %324

323:                                              ; preds = %317
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.49, i32 noundef 5)
  call void @pg_usleep(i64 noundef 5000000)
  br label %324

324:                                              ; preds = %323, %322
  br label %325

325:                                              ; preds = %324
  br label %313
}

declare void @pg_logging_init(ptr noundef) #1

declare ptr @get_progname(ptr noundef) #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @usage() #0 {
  %1 = load ptr, ptr @progname, align 8
  %2 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.50, ptr noundef %1)
  %3 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.51)
  %4 = load ptr, ptr @progname, align 8
  %5 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.52, ptr noundef %4)
  %6 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.53)
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.54)
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.55)
  %9 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  %10 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.57)
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.58)
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.59)
  %13 = load i32, ptr @fsync_interval, align 4
  %14 = sdiv i32 %13, 1000
  %15 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.60, i32 noundef %14)
  %16 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.61)
  %17 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.62)
  %18 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.63)
  %19 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.64)
  %20 = load ptr, ptr @plugin, align 8
  %21 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.65, ptr noundef %20)
  %22 = load i32, ptr @standby_message_timeout, align 4
  %23 = sdiv i32 %22, 1000
  %24 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.66, i32 noundef %23)
  %25 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.67)
  %26 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.68)
  %27 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.69)
  %28 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.70)
  %29 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.71)
  %30 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.72)
  %31 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.73)
  %32 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.74)
  %33 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.75)
  %34 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.76)
  %35 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.77)
  %36 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.78)
  %37 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.79, ptr noundef @.str.80)
  %38 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.81, ptr noundef @.str.82, ptr noundef @.str.83)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare i32 @puts(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @pg_strdup(ptr noundef) #1

declare zeroext i1 @option_parse_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare ptr @pg_realloc(ptr noundef, i64 noundef) #1

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
  store volatile i32 3, ptr @stop_reason, align 4
  store volatile i32 1, ptr @time_to_abort, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sighup_handler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store volatile i32 1, ptr @output_reopen, align 4
  ret void
}

declare zeroext i1 @RunIdentifySystem(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #4

declare zeroext i1 @DropReplicationSlot(ptr noundef, ptr noundef) #1

declare zeroext i1 @CreateReplicationSlot(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @StreamLogicalLog() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.stat, align 8
  %15 = alloca %struct.fd_set, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.timeval, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  store ptr null, ptr %2, align 8
  store i64 -1, ptr %3, align 8
  store i64 0, ptr @output_written_lsn, align 8
  store i64 0, ptr @output_fsync_lsn, align 8
  store i64 0, ptr %6, align 8
  %32 = load ptr, ptr @conn, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %0
  %35 = call ptr @GetConnection()
  store ptr %35, ptr @conn, align 8
  br label %36

36:                                               ; preds = %34, %0
  %37 = load ptr, ptr @conn, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  br label %595

40:                                               ; preds = %36
  %41 = load i32, ptr @verbose, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 1, ptr %7, align 4
  %46 = load i64, ptr @startpos, align 8
  %47 = lshr i64 %46, 32
  %48 = trunc i64 %47 to i32
  %49 = load i64, ptr @startpos, align 8
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr @replication_slot, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.85, i32 noundef %48, i32 noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %45, %40
  %53 = call ptr @createPQExpBuffer()
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr @replication_slot, align 8
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i32 1, ptr %8, align 4
  %58 = load i64, ptr @startpos, align 8
  %59 = lshr i64 %58, 32
  %60 = trunc i64 %59 to i32
  %61 = load i64, ptr @startpos, align 8
  %62 = trunc i64 %61 to i32
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %54, ptr noundef @.str.86, ptr noundef %55, i32 noundef %60, i32 noundef %62)
  %63 = load i64, ptr @noptions, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %66, ptr noundef @.str.87)
  br label %67

67:                                               ; preds = %65, %57
  store i32 0, ptr %4, align 4
  br label %68

68:                                               ; preds = %104, %67
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = load i64, ptr @noptions, align 8
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %73, label %107

73:                                               ; preds = %68
  %74 = load i32, ptr %4, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %77, ptr noundef @.str.88)
  br label %78

78:                                               ; preds = %76, %73
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr @options, align 8
  %81 = load i32, ptr %4, align 4
  %82 = mul i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr ptr, ptr %80, i64 %83
  %85 = load ptr, ptr %84, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %79, ptr noundef @.str.89, ptr noundef %85)
  %86 = load ptr, ptr @options, align 8
  %87 = load i32, ptr %4, align 4
  %88 = mul i32 %87, 2
  %89 = add i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr ptr, ptr %86, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %103

94:                                               ; preds = %78
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr @options, align 8
  %97 = load i32, ptr %4, align 4
  %98 = mul i32 %97, 2
  %99 = add i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr ptr, ptr %96, i64 %100
  %102 = load ptr, ptr %101, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %95, ptr noundef @.str.90, ptr noundef %102)
  br label %103

103:                                              ; preds = %94, %78
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %4, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %4, align 4
  br label %68, !llvm.loop !7

107:                                              ; preds = %68
  %108 = load i64, ptr @noptions, align 8
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferChar(ptr noundef %111, i8 noundef signext 41)
  br label %112

112:                                              ; preds = %110, %107
  %113 = load ptr, ptr @conn, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.PQExpBufferData, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @PQexec(ptr noundef %113, ptr noundef %116)
  store ptr %117, ptr %1, align 8
  %118 = load ptr, ptr %1, align 8
  %119 = call i32 @PQresultStatus(ptr noundef %118)
  %120 = icmp ne i32 %119, 8
  br i1 %120, label %121, label %128

121:                                              ; preds = %112
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.PQExpBufferData, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %1, align 8
  %126 = call ptr @PQresultErrorMessage(ptr noundef %125)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.91, ptr noundef %124, ptr noundef %126)
  %127 = load ptr, ptr %1, align 8
  call void @PQclear(ptr noundef %127)
  br label %587

128:                                              ; preds = %112
  %129 = load ptr, ptr %1, align 8
  call void @PQclear(ptr noundef %129)
  %130 = load ptr, ptr %5, align 8
  call void @resetPQExpBuffer(ptr noundef %130)
  %131 = load i32, ptr @verbose, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.92)
  br label %134

134:                                              ; preds = %133, %128
  br label %135

135:                                              ; preds = %523, %423, %350, %337, %134
  %136 = load volatile i32, ptr @time_to_abort, align 4
  %137 = icmp ne i32 %136, 0
  %138 = xor i1 %137, true
  br i1 %138, label %139, label %524

139:                                              ; preds = %135
  store i64 0, ptr %6, align 8
  %140 = load ptr, ptr %2, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load ptr, ptr %2, align 8
  call void @PQfreemem(ptr noundef %143)
  store ptr null, ptr %2, align 8
  br label %144

144:                                              ; preds = %142, %139
  %145 = call i64 @feGetCurrentTimestamp()
  store i64 %145, ptr %12, align 8
  %146 = load i32, ptr @outfd, align 4
  %147 = icmp ne i32 %146, -1
  br i1 %147, label %148, label %158

148:                                              ; preds = %144
  %149 = load i64, ptr @output_last_fsync, align 8
  %150 = load i64, ptr %12, align 8
  %151 = load i32, ptr @fsync_interval, align 4
  %152 = call zeroext i1 @feTimestampDifferenceExceeds(i64 noundef %149, i64 noundef %150, i32 noundef %151)
  br i1 %152, label %153, label %158

153:                                              ; preds = %148
  %154 = load i64, ptr %12, align 8
  %155 = call zeroext i1 @OutputFsync(i64 noundef %154)
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  br label %587

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157, %148, %144
  %159 = load i32, ptr @standby_message_timeout, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %173

161:                                              ; preds = %158
  %162 = load i64, ptr %3, align 8
  %163 = load i64, ptr %12, align 8
  %164 = load i32, ptr @standby_message_timeout, align 4
  %165 = call zeroext i1 @feTimestampDifferenceExceeds(i64 noundef %162, i64 noundef %163, i32 noundef %164)
  br i1 %165, label %166, label %173

166:                                              ; preds = %161
  %167 = load ptr, ptr @conn, align 8
  %168 = load i64, ptr %12, align 8
  %169 = call zeroext i1 @sendFeedback(ptr noundef %167, i64 noundef %168, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  br label %587

171:                                              ; preds = %166
  %172 = load i64, ptr %12, align 8
  store i64 %172, ptr %3, align 8
  br label %173

173:                                              ; preds = %171, %161, %158
  %174 = load i32, ptr @outfd, align 4
  %175 = icmp ne i32 %174, -1
  br i1 %175, label %176, label %191

176:                                              ; preds = %173
  %177 = load volatile i32, ptr @output_reopen, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %191

179:                                              ; preds = %176
  %180 = load ptr, ptr @outfile, align 8
  %181 = call i32 @strcmp(ptr noundef %180, ptr noundef @.str.93) #6
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %191

183:                                              ; preds = %179
  %184 = call i64 @feGetCurrentTimestamp()
  store i64 %184, ptr %12, align 8
  %185 = load i64, ptr %12, align 8
  %186 = call zeroext i1 @OutputFsync(i64 noundef %185)
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  br label %587

188:                                              ; preds = %183
  %189 = load i32, ptr @outfd, align 4
  %190 = call i32 @close(i32 noundef %189)
  store i32 -1, ptr @outfd, align 4
  br label %191

191:                                              ; preds = %188, %179, %176, %173
  store volatile i32 0, ptr @output_reopen, align 4
  %192 = load i32, ptr @outfd, align 4
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %194, label %228

194:                                              ; preds = %191
  %195 = load ptr, ptr @outfile, align 8
  %196 = call i32 @strcmp(ptr noundef %195, ptr noundef @.str.93) #6
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = load ptr, ptr @stdout, align 8
  %200 = call i32 @fileno(ptr noundef %199) #8
  store i32 %200, ptr @outfd, align 4
  br label %204

201:                                              ; preds = %194
  %202 = load ptr, ptr @outfile, align 8
  %203 = call i32 (ptr, i32, ...) @open(ptr noundef %202, i32 noundef 1089, i32 noundef 384)
  store i32 %203, ptr @outfd, align 4
  br label %204

204:                                              ; preds = %201, %198
  %205 = load i32, ptr @outfd, align 4
  %206 = icmp eq i32 %205, -1
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.94, ptr noundef %208)
  br label %587

209:                                              ; preds = %204
  %210 = load i32, ptr @outfd, align 4
  %211 = call i32 @fstat(i32 noundef %210, ptr noundef %14) #8
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  %214 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.95, ptr noundef %214)
  br label %587

215:                                              ; preds = %209
  %216 = getelementptr inbounds %struct.stat, ptr %14, i32 0, i32 3
  %217 = load i32, ptr %216, align 8
  %218 = and i32 %217, 61440
  %219 = icmp eq i32 %218, 32768
  br i1 %219, label %220, label %225

220:                                              ; preds = %215
  %221 = load i32, ptr @outfd, align 4
  %222 = call i32 @isatty(i32 noundef %221) #8
  %223 = icmp ne i32 %222, 0
  %224 = xor i1 %223, true
  br label %225

225:                                              ; preds = %220, %215
  %226 = phi i1 [ false, %215 ], [ %224, %220 ]
  %227 = zext i1 %226 to i8
  store i8 %227, ptr @output_isfile, align 1
  br label %228

228:                                              ; preds = %225, %191
  %229 = load ptr, ptr @conn, align 8
  %230 = call i32 @PQgetCopyData(ptr noundef %229, ptr noundef %2, i32 noundef 1)
  store i32 %230, ptr %9, align 4
  %231 = load i32, ptr %9, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %351

233:                                              ; preds = %228
  store i64 0, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store ptr null, ptr %19, align 8
  %234 = load ptr, ptr @conn, align 8
  %235 = call i32 @PQsocket(ptr noundef %234)
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %233
  %238 = load ptr, ptr @conn, align 8
  %239 = call ptr @PQerrorMessage(ptr noundef %238)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.96, ptr noundef %239)
  br label %587

240:                                              ; preds = %233
  br label %241

241:                                              ; preds = %240
  store ptr %15, ptr %21, align 8
  store i32 0, ptr %20, align 4
  br label %242

242:                                              ; preds = %252, %241
  %243 = load i32, ptr %20, align 4
  %244 = zext i32 %243 to i64
  %245 = icmp ult i64 %244, 16
  br i1 %245, label %246, label %255

246:                                              ; preds = %242
  %247 = load ptr, ptr %21, align 8
  %248 = getelementptr inbounds %struct.fd_set, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %20, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr [16 x i64], ptr %248, i64 0, i64 %250
  store i64 0, ptr %251, align 8
  br label %252

252:                                              ; preds = %246
  %253 = load i32, ptr %20, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %20, align 4
  br label %242, !llvm.loop !8

255:                                              ; preds = %242
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr @conn, align 8
  %258 = call i32 @PQsocket(ptr noundef %257)
  %259 = srem i32 %258, 64
  %260 = zext i32 %259 to i64
  %261 = shl i64 1, %260
  %262 = getelementptr inbounds %struct.fd_set, ptr %15, i32 0, i32 0
  %263 = load ptr, ptr @conn, align 8
  %264 = call i32 @PQsocket(ptr noundef %263)
  %265 = sdiv i32 %264, 64
  %266 = sext i32 %265 to i64
  %267 = getelementptr [16 x i64], ptr %262, i64 0, i64 %266
  %268 = load i64, ptr %267, align 8
  %269 = or i64 %268, %261
  store i64 %269, ptr %267, align 8
  %270 = load i32, ptr @standby_message_timeout, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %279

272:                                              ; preds = %256
  %273 = load i64, ptr %3, align 8
  %274 = load i32, ptr @standby_message_timeout, align 4
  %275 = sub i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = mul i64 %276, 1000
  %278 = add i64 %273, %277
  store i64 %278, ptr %16, align 8
  br label %279

279:                                              ; preds = %272, %256
  %280 = load i32, ptr @fsync_interval, align 4
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %292

282:                                              ; preds = %279
  %283 = load i8, ptr @output_needs_fsync, align 1
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %292

285:                                              ; preds = %282
  %286 = load i64, ptr @output_last_fsync, align 8
  %287 = load i32, ptr @fsync_interval, align 4
  %288 = sub i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = mul i64 %289, 1000
  %291 = add i64 %286, %290
  store i64 %291, ptr %17, align 8
  br label %292

292:                                              ; preds = %285, %282, %279
  %293 = load i64, ptr %16, align 8
  %294 = icmp sgt i64 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %292
  %296 = load i64, ptr %17, align 8
  %297 = icmp sgt i64 %296, 0
  br i1 %297, label %298, label %322

298:                                              ; preds = %295, %292
  %299 = load i64, ptr %16, align 8
  store i64 %299, ptr %22, align 8
  %300 = load i64, ptr %17, align 8
  %301 = icmp sgt i64 %300, 0
  br i1 %301, label %302, label %308

302:                                              ; preds = %298
  %303 = load i64, ptr %17, align 8
  %304 = load i64, ptr %22, align 8
  %305 = icmp slt i64 %303, %304
  br i1 %305, label %306, label %308

306:                                              ; preds = %302
  %307 = load i64, ptr %17, align 8
  store i64 %307, ptr %22, align 8
  br label %308

308:                                              ; preds = %306, %302, %298
  %309 = load i64, ptr %12, align 8
  %310 = load i64, ptr %22, align 8
  call void @feTimestampDifference(i64 noundef %309, i64 noundef %310, ptr noundef %23, ptr noundef %24)
  %311 = load i64, ptr %23, align 8
  %312 = icmp sle i64 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %308
  %314 = getelementptr inbounds %struct.timeval, ptr %18, i32 0, i32 0
  store i64 1, ptr %314, align 8
  br label %318

315:                                              ; preds = %308
  %316 = load i64, ptr %23, align 8
  %317 = getelementptr inbounds %struct.timeval, ptr %18, i32 0, i32 0
  store i64 %316, ptr %317, align 8
  br label %318

318:                                              ; preds = %315, %313
  %319 = load i32, ptr %24, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.timeval, ptr %18, i32 0, i32 1
  store i64 %320, ptr %321, align 8
  store ptr %18, ptr %19, align 8
  br label %322

322:                                              ; preds = %318, %295
  %323 = load ptr, ptr @conn, align 8
  %324 = call i32 @PQsocket(ptr noundef %323)
  %325 = add i32 %324, 1
  %326 = load ptr, ptr %19, align 8
  %327 = call i32 @select(i32 noundef %325, ptr noundef %15, ptr noundef null, ptr noundef null, ptr noundef %326)
  store i32 %327, ptr %9, align 4
  %328 = load i32, ptr %9, align 4
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %337, label %330

330:                                              ; preds = %322
  %331 = load i32, ptr %9, align 4
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %338

333:                                              ; preds = %330
  %334 = call ptr @__errno_location() #9
  %335 = load i32, ptr %334, align 4
  %336 = icmp eq i32 %335, 4
  br i1 %336, label %337, label %338

337:                                              ; preds = %333, %322
  br label %135, !llvm.loop !9

338:                                              ; preds = %333, %330
  %339 = load i32, ptr %9, align 4
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %338
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.97, ptr noundef @.str.98)
  br label %587

342:                                              ; preds = %338
  br label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr @conn, align 8
  %345 = call i32 @PQconsumeInput(ptr noundef %344)
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %350

347:                                              ; preds = %343
  %348 = load ptr, ptr @conn, align 8
  %349 = call ptr @PQerrorMessage(ptr noundef %348)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.99, ptr noundef %349)
  br label %587

350:                                              ; preds = %343
  br label %135, !llvm.loop !9

351:                                              ; preds = %228
  %352 = load i32, ptr %9, align 4
  %353 = icmp eq i32 %352, -1
  br i1 %353, label %354, label %355

354:                                              ; preds = %351
  br label %524

355:                                              ; preds = %351
  %356 = load i32, ptr %9, align 4
  %357 = icmp eq i32 %356, -2
  br i1 %357, label %358, label %361

358:                                              ; preds = %355
  %359 = load ptr, ptr @conn, align 8
  %360 = call ptr @PQerrorMessage(ptr noundef %359)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.100, ptr noundef %360)
  br label %587

361:                                              ; preds = %355
  %362 = load ptr, ptr %2, align 8
  %363 = getelementptr i8, ptr %362, i64 0
  %364 = load i8, ptr %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 107
  br i1 %366, label %367, label %424

367:                                              ; preds = %361
  store i8 0, ptr %28, align 1
  store i32 1, ptr %25, align 4
  %368 = load ptr, ptr %2, align 8
  %369 = load i32, ptr %25, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr i8, ptr %368, i64 %370
  %372 = call i64 @fe_recvint64(ptr noundef %371)
  store i64 %372, ptr %27, align 8
  %373 = load i64, ptr %27, align 8
  %374 = load i64, ptr @output_written_lsn, align 8
  %375 = icmp ugt i64 %373, %374
  br i1 %375, label %376, label %378

376:                                              ; preds = %367
  %377 = load i64, ptr %27, align 8
  br label %380

378:                                              ; preds = %367
  %379 = load i64, ptr @output_written_lsn, align 8
  br label %380

380:                                              ; preds = %378, %376
  %381 = phi i64 [ %377, %376 ], [ %379, %378 ]
  store i64 %381, ptr @output_written_lsn, align 8
  %382 = load i32, ptr %25, align 4
  %383 = add i32 %382, 8
  store i32 %383, ptr %25, align 4
  %384 = load i32, ptr %25, align 4
  %385 = add i32 %384, 8
  store i32 %385, ptr %25, align 4
  %386 = load i32, ptr %9, align 4
  %387 = load i32, ptr %25, align 4
  %388 = add i32 %387, 1
  %389 = icmp slt i32 %386, %388
  br i1 %389, label %390, label %392

390:                                              ; preds = %380
  %391 = load i32, ptr %9, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.101, i32 noundef %391)
  br label %587

392:                                              ; preds = %380
  %393 = load ptr, ptr %2, align 8
  %394 = load i32, ptr %25, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr i8, ptr %393, i64 %395
  %397 = load i8, ptr %396, align 1
  %398 = icmp ne i8 %397, 0
  %399 = zext i1 %398 to i8
  store i8 %399, ptr %26, align 1
  %400 = load i64, ptr @endpos, align 8
  %401 = icmp ne i64 %400, 0
  br i1 %401, label %402, label %407

402:                                              ; preds = %392
  %403 = load i64, ptr %27, align 8
  %404 = load i64, ptr @endpos, align 8
  %405 = icmp uge i64 %403, %404
  br i1 %405, label %406, label %407

406:                                              ; preds = %402
  store i8 1, ptr %28, align 1
  br label %407

407:                                              ; preds = %406, %402, %392
  %408 = load i8, ptr %26, align 1
  %409 = trunc i8 %408 to i1
  br i1 %409, label %413, label %410

410:                                              ; preds = %407
  %411 = load i8, ptr %28, align 1
  %412 = trunc i8 %411 to i1
  br i1 %412, label %413, label %419

413:                                              ; preds = %410, %407
  %414 = load ptr, ptr @conn, align 8
  %415 = call zeroext i1 @flushAndSendFeedback(ptr noundef %414, ptr noundef %12)
  br i1 %415, label %417, label %416

416:                                              ; preds = %413
  br label %587

417:                                              ; preds = %413
  %418 = load i64, ptr %12, align 8
  store i64 %418, ptr %3, align 8
  br label %419

419:                                              ; preds = %417, %410
  %420 = load i8, ptr %28, align 1
  %421 = trunc i8 %420 to i1
  br i1 %421, label %422, label %423

422:                                              ; preds = %419
  store volatile i32 2, ptr @stop_reason, align 4
  store volatile i32 1, ptr @time_to_abort, align 4
  br label %524

423:                                              ; preds = %419
  br label %135, !llvm.loop !9

424:                                              ; preds = %361
  %425 = load ptr, ptr %2, align 8
  %426 = getelementptr i8, ptr %425, i64 0
  %427 = load i8, ptr %426, align 1
  %428 = sext i8 %427 to i32
  %429 = icmp ne i32 %428, 119
  br i1 %429, label %430, label %435

430:                                              ; preds = %424
  %431 = load ptr, ptr %2, align 8
  %432 = getelementptr i8, ptr %431, i64 0
  %433 = load i8, ptr %432, align 1
  %434 = sext i8 %433 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.102, i32 noundef %434)
  br label %587

435:                                              ; preds = %424
  br label %436

436:                                              ; preds = %435
  store i32 1, ptr %13, align 4
  %437 = load i32, ptr %13, align 4
  %438 = add i32 %437, 8
  store i32 %438, ptr %13, align 4
  %439 = load i32, ptr %13, align 4
  %440 = add i32 %439, 8
  store i32 %440, ptr %13, align 4
  %441 = load i32, ptr %13, align 4
  %442 = add i32 %441, 8
  store i32 %442, ptr %13, align 4
  %443 = load i32, ptr %9, align 4
  %444 = load i32, ptr %13, align 4
  %445 = add i32 %444, 1
  %446 = icmp slt i32 %443, %445
  br i1 %446, label %447, label %449

447:                                              ; preds = %436
  %448 = load i32, ptr %9, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.101, i32 noundef %448)
  br label %587

449:                                              ; preds = %436
  %450 = load ptr, ptr %2, align 8
  %451 = getelementptr i8, ptr %450, i64 1
  %452 = call i64 @fe_recvint64(ptr noundef %451)
  store i64 %452, ptr %6, align 8
  %453 = load i64, ptr @endpos, align 8
  %454 = icmp ne i64 %453, 0
  br i1 %454, label %455, label %464

455:                                              ; preds = %449
  %456 = load i64, ptr %6, align 8
  %457 = load i64, ptr @endpos, align 8
  %458 = icmp ugt i64 %456, %457
  br i1 %458, label %459, label %464

459:                                              ; preds = %455
  %460 = load ptr, ptr @conn, align 8
  %461 = call zeroext i1 @flushAndSendFeedback(ptr noundef %460, ptr noundef %12)
  br i1 %461, label %463, label %462

462:                                              ; preds = %459
  br label %587

463:                                              ; preds = %459
  store volatile i32 1, ptr @stop_reason, align 4
  store volatile i32 1, ptr @time_to_abort, align 4
  br label %524

464:                                              ; preds = %455, %449
  %465 = load i64, ptr %6, align 8
  %466 = load i64, ptr @output_written_lsn, align 8
  %467 = icmp ugt i64 %465, %466
  br i1 %467, label %468, label %470

468:                                              ; preds = %464
  %469 = load i64, ptr %6, align 8
  br label %472

470:                                              ; preds = %464
  %471 = load i64, ptr @output_written_lsn, align 8
  br label %472

472:                                              ; preds = %470, %468
  %473 = phi i64 [ %469, %468 ], [ %471, %470 ]
  store i64 %473, ptr @output_written_lsn, align 8
  %474 = load i32, ptr %9, align 4
  %475 = load i32, ptr %13, align 4
  %476 = sub i32 %474, %475
  store i32 %476, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i8 1, ptr @output_needs_fsync, align 1
  br label %477

477:                                              ; preds = %498, %472
  %478 = load i32, ptr %10, align 4
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %505

480:                                              ; preds = %477
  %481 = load i32, ptr @outfd, align 4
  %482 = load ptr, ptr %2, align 8
  %483 = load i32, ptr %13, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr i8, ptr %482, i64 %484
  %486 = load i32, ptr %11, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr i8, ptr %485, i64 %487
  %489 = load i32, ptr %10, align 4
  %490 = sext i32 %489 to i64
  %491 = call i64 @write(i32 noundef %481, ptr noundef %488, i64 noundef %490)
  %492 = trunc i64 %491 to i32
  store i32 %492, ptr %29, align 4
  %493 = load i32, ptr %29, align 4
  %494 = icmp slt i32 %493, 0
  br i1 %494, label %495, label %498

495:                                              ; preds = %480
  %496 = load i32, ptr %10, align 4
  %497 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.103, i32 noundef %496, ptr noundef %497)
  br label %587

498:                                              ; preds = %480
  %499 = load i32, ptr %29, align 4
  %500 = load i32, ptr %11, align 4
  %501 = add i32 %500, %499
  store i32 %501, ptr %11, align 4
  %502 = load i32, ptr %29, align 4
  %503 = load i32, ptr %10, align 4
  %504 = sub i32 %503, %502
  store i32 %504, ptr %10, align 4
  br label %477, !llvm.loop !10

505:                                              ; preds = %477
  %506 = load i32, ptr @outfd, align 4
  %507 = call i64 @write(i32 noundef %506, ptr noundef @.str.104, i64 noundef 1)
  %508 = icmp ne i64 %507, 1
  br i1 %508, label %509, label %511

509:                                              ; preds = %505
  %510 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.103, i32 noundef 1, ptr noundef %510)
  br label %587

511:                                              ; preds = %505
  %512 = load i64, ptr @endpos, align 8
  %513 = icmp ne i64 %512, 0
  br i1 %513, label %514, label %523

514:                                              ; preds = %511
  %515 = load i64, ptr %6, align 8
  %516 = load i64, ptr @endpos, align 8
  %517 = icmp eq i64 %515, %516
  br i1 %517, label %518, label %523

518:                                              ; preds = %514
  %519 = load ptr, ptr @conn, align 8
  %520 = call zeroext i1 @flushAndSendFeedback(ptr noundef %519, ptr noundef %12)
  br i1 %520, label %522, label %521

521:                                              ; preds = %518
  br label %587

522:                                              ; preds = %518
  store volatile i32 1, ptr @stop_reason, align 4
  store volatile i32 1, ptr @time_to_abort, align 4
  br label %524

523:                                              ; preds = %514, %511
  br label %135, !llvm.loop !9

524:                                              ; preds = %522, %463, %422, %354, %135
  %525 = load volatile i32, ptr @time_to_abort, align 4
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %532

527:                                              ; preds = %524
  %528 = load ptr, ptr @conn, align 8
  %529 = load i64, ptr @endpos, align 8
  %530 = load volatile i32, ptr @stop_reason, align 4
  %531 = load i64, ptr %6, align 8
  call void @prepareToTerminate(ptr noundef %528, i64 noundef %529, i32 noundef %530, i64 noundef %531)
  br label %532

532:                                              ; preds = %527, %524
  %533 = load ptr, ptr @conn, align 8
  %534 = call ptr @PQgetResult(ptr noundef %533)
  store ptr %534, ptr %1, align 8
  %535 = load ptr, ptr %1, align 8
  %536 = call i32 @PQresultStatus(ptr noundef %535)
  %537 = icmp eq i32 %536, 3
  br i1 %537, label %538, label %561

538:                                              ; preds = %532
  %539 = load ptr, ptr %1, align 8
  call void @PQclear(ptr noundef %539)
  br label %540

540:                                              ; preds = %557, %538
  %541 = load ptr, ptr %2, align 8
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %545

543:                                              ; preds = %540
  %544 = load ptr, ptr %2, align 8
  call void @PQfreemem(ptr noundef %544)
  store ptr null, ptr %2, align 8
  br label %545

545:                                              ; preds = %543, %540
  %546 = load ptr, ptr @conn, align 8
  %547 = call i32 @PQgetCopyData(ptr noundef %546, ptr noundef %2, i32 noundef 0)
  store i32 %547, ptr %30, align 4
  %548 = load i32, ptr %30, align 4
  %549 = icmp eq i32 %548, -1
  br i1 %549, label %550, label %551

550:                                              ; preds = %545
  br label %558

551:                                              ; preds = %545
  %552 = load i32, ptr %30, align 4
  %553 = icmp eq i32 %552, -2
  br i1 %553, label %554, label %557

554:                                              ; preds = %551
  %555 = load ptr, ptr @conn, align 8
  %556 = call ptr @PQerrorMessage(ptr noundef %555)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.100, ptr noundef %556)
  store volatile i32 0, ptr @time_to_abort, align 4
  br label %587

557:                                              ; preds = %551
  br label %540

558:                                              ; preds = %550
  %559 = load ptr, ptr @conn, align 8
  %560 = call ptr @PQgetResult(ptr noundef %559)
  store ptr %560, ptr %1, align 8
  br label %561

561:                                              ; preds = %558, %532
  %562 = load ptr, ptr %1, align 8
  %563 = call i32 @PQresultStatus(ptr noundef %562)
  %564 = icmp ne i32 %563, 1
  br i1 %564, label %565, label %568

565:                                              ; preds = %561
  %566 = load ptr, ptr %1, align 8
  %567 = call ptr @PQresultErrorMessage(ptr noundef %566)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.105, ptr noundef %567)
  br label %587

568:                                              ; preds = %561
  %569 = load ptr, ptr %1, align 8
  call void @PQclear(ptr noundef %569)
  %570 = load i32, ptr @outfd, align 4
  %571 = icmp ne i32 %570, -1
  br i1 %571, label %572, label %586

572:                                              ; preds = %568
  %573 = load ptr, ptr @outfile, align 8
  %574 = call i32 @strcmp(ptr noundef %573, ptr noundef @.str.93) #6
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %586

576:                                              ; preds = %572
  %577 = call i64 @feGetCurrentTimestamp()
  store i64 %577, ptr %31, align 8
  %578 = load i64, ptr %31, align 8
  %579 = call zeroext i1 @OutputFsync(i64 noundef %578)
  %580 = load i32, ptr @outfd, align 4
  %581 = call i32 @close(i32 noundef %580)
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %585

583:                                              ; preds = %576
  %584 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.106, ptr noundef %584)
  br label %585

585:                                              ; preds = %583, %576
  br label %586

586:                                              ; preds = %585, %572, %568
  store i32 -1, ptr @outfd, align 4
  br label %587

587:                                              ; preds = %586, %565, %554, %521, %509, %495, %462, %447, %430, %416, %390, %358, %347, %341, %237, %213, %207, %187, %170, %156, %121
  %588 = load ptr, ptr %2, align 8
  %589 = icmp ne ptr %588, null
  br i1 %589, label %590, label %592

590:                                              ; preds = %587
  %591 = load ptr, ptr %2, align 8
  call void @PQfreemem(ptr noundef %591)
  store ptr null, ptr %2, align 8
  br label %592

592:                                              ; preds = %590, %587
  %593 = load ptr, ptr %5, align 8
  call void @destroyPQExpBuffer(ptr noundef %593)
  %594 = load ptr, ptr @conn, align 8
  call void @PQfinish(ptr noundef %594)
  store ptr null, ptr @conn, align 8
  br label %595

595:                                              ; preds = %592, %39
  ret void
}

declare void @pg_usleep(i64 noundef) #1

declare i32 @pg_printf(ptr noundef, ...) #1

declare void @PQfinish(ptr noundef) #1

declare ptr @createPQExpBuffer() #1

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #1

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #1

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) #1

declare ptr @PQexec(ptr noundef, ptr noundef) #1

declare i32 @PQresultStatus(ptr noundef) #1

declare ptr @PQresultErrorMessage(ptr noundef) #1

declare void @PQclear(ptr noundef) #1

declare void @resetPQExpBuffer(ptr noundef) #1

declare void @PQfreemem(ptr noundef) #1

declare i64 @feGetCurrentTimestamp() #1

declare zeroext i1 @feTimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @OutputFsync(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr @output_last_fsync, align 8
  %5 = load i64, ptr @output_written_lsn, align 8
  store i64 %5, ptr @output_fsync_lsn, align 8
  %6 = load i32, ptr @fsync_interval, align 4
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %26

9:                                                ; preds = %1
  %10 = load i8, ptr @output_needs_fsync, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i1 true, ptr %2, align 1
  br label %26

13:                                               ; preds = %9
  store i8 0, ptr @output_needs_fsync, align 1
  %14 = load i8, ptr @output_isfile, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i1 true, ptr %2, align 1
  br label %26

17:                                               ; preds = %13
  %18 = load i32, ptr @outfd, align 4
  %19 = call i32 @fsync(i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.107, ptr noundef %23)
  call void @exit(i32 noundef 1) #7
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %17
  store i1 true, ptr %2, align 1
  br label %26

26:                                               ; preds = %25, %16, %12, %8
  %27 = load i1, ptr %2, align 1
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sendFeedback(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca [34 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %8, align 1
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1
  store i32 0, ptr %11, align 4
  %16 = load i8, ptr %8, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %27, label %18

18:                                               ; preds = %4
  %19 = load i64, ptr @sendFeedback.last_written_lsn, align 8
  %20 = load i64, ptr @output_written_lsn, align 8
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load i64, ptr @sendFeedback.last_fsync_lsn, align 8
  %24 = load i64, ptr @output_fsync_lsn, align 8
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i1 true, ptr %5, align 1
  br label %100

27:                                               ; preds = %22, %18, %4
  %28 = load i32, ptr @verbose, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  store i32 1, ptr %12, align 4
  %33 = load i64, ptr @output_written_lsn, align 8
  %34 = lshr i64 %33, 32
  %35 = trunc i64 %34 to i32
  %36 = load i64, ptr @output_written_lsn, align 8
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  store i32 1, ptr %13, align 4
  %40 = load i64, ptr @output_fsync_lsn, align 8
  %41 = lshr i64 %40, 32
  %42 = trunc i64 %41 to i32
  %43 = load i64, ptr @output_fsync_lsn, align 8
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr @replication_slot, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.108, i32 noundef %35, i32 noundef %37, i32 noundef %42, i32 noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %39, %27
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr [34 x i8], ptr %10, i64 0, i64 %48
  store i8 114, ptr %49, align 1
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %11, align 4
  %52 = load i64, ptr @output_written_lsn, align 8
  %53 = load i32, ptr %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr [34 x i8], ptr %10, i64 0, i64 %54
  call void @fe_sendint64(i64 noundef %52, ptr noundef %55)
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 8
  store i32 %57, ptr %11, align 4
  %58 = load i64, ptr @output_fsync_lsn, align 8
  %59 = load i32, ptr %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr [34 x i8], ptr %10, i64 0, i64 %60
  call void @fe_sendint64(i64 noundef %58, ptr noundef %61)
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, 8
  store i32 %63, ptr %11, align 4
  %64 = load i32, ptr %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr [34 x i8], ptr %10, i64 0, i64 %65
  call void @fe_sendint64(i64 noundef 0, ptr noundef %66)
  %67 = load i32, ptr %11, align 4
  %68 = add i32 %67, 8
  store i32 %68, ptr %11, align 4
  %69 = load i64, ptr %7, align 8
  %70 = load i32, ptr %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr [34 x i8], ptr %10, i64 0, i64 %71
  call void @fe_sendint64(i64 noundef %69, ptr noundef %72)
  %73 = load i32, ptr %11, align 4
  %74 = add i32 %73, 8
  store i32 %74, ptr %11, align 4
  %75 = load i8, ptr %9, align 1
  %76 = trunc i8 %75 to i1
  %77 = select i1 %76, i32 1, i32 0
  %78 = trunc i32 %77 to i8
  %79 = load i32, ptr %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr [34 x i8], ptr %10, i64 0, i64 %80
  store i8 %78, ptr %81, align 1
  %82 = load i32, ptr %11, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %11, align 4
  %84 = load i64, ptr @output_written_lsn, align 8
  store i64 %84, ptr @startpos, align 8
  %85 = load i64, ptr @output_written_lsn, align 8
  store i64 %85, ptr @sendFeedback.last_written_lsn, align 8
  %86 = load i64, ptr @output_fsync_lsn, align 8
  store i64 %86, ptr @sendFeedback.last_fsync_lsn, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds [34 x i8], ptr %10, i64 0, i64 0
  %89 = load i32, ptr %11, align 4
  %90 = call i32 @PQputCopyData(ptr noundef %87, ptr noundef %88, i32 noundef %89)
  %91 = icmp sle i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %46
  %93 = load ptr, ptr %6, align 8
  %94 = call i32 @PQflush(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92, %46
  %97 = load ptr, ptr %6, align 8
  %98 = call ptr @PQerrorMessage(ptr noundef %97)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.109, ptr noundef %98)
  store i1 false, ptr %5, align 1
  br label %100

99:                                               ; preds = %92
  store i1 true, ptr %5, align 1
  br label %100

100:                                              ; preds = %99, %96, %26
  %101 = load i1, ptr %5, align 1
  ret i1 %101
}

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #4

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #4

declare i32 @PQgetCopyData(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PQsocket(ptr noundef) #1

declare ptr @PQerrorMessage(ptr noundef) #1

declare void @feTimestampDifference(i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @PQconsumeInput(ptr noundef) #1

declare i64 @fe_recvint64(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @flushAndSendFeedback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = call zeroext i1 @OutputFsync(i64 noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %19

10:                                               ; preds = %2
  %11 = call i64 @feGetCurrentTimestamp()
  %12 = load ptr, ptr %5, align 8
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %14, align 8
  %16 = call zeroext i1 @sendFeedback(ptr noundef %13, i64 noundef %15, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  store i1 false, ptr %3, align 1
  br label %19

18:                                               ; preds = %10
  store i1 true, ptr %3, align 1
  br label %19

19:                                               ; preds = %18, %17, %9
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @prepareToTerminate(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @PQputCopyEnd(ptr noundef %12, ptr noundef null)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @PQflush(ptr noundef %14)
  %16 = load i32, ptr @verbose, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4
  switch i32 %19, label %45 [
    i32 3, label %20
    i32 2, label %21
    i32 1, label %29
    i32 0, label %44
  ]

20:                                               ; preds = %18
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.110)
  br label %45

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 1, ptr %9, align 4
  %24 = load i64, ptr %6, align 8
  %25 = lshr i64 %24, 32
  %26 = trunc i64 %25 to i32
  %27 = load i64, ptr %6, align 8
  %28 = trunc i64 %27 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.111, i32 noundef %26, i32 noundef %28)
  br label %45

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 1, ptr %10, align 4
  %32 = load i64, ptr %6, align 8
  %33 = lshr i64 %32, 32
  %34 = trunc i64 %33 to i32
  %35 = load i64, ptr %6, align 8
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  store i32 1, ptr %11, align 4
  %39 = load i64, ptr %8, align 8
  %40 = lshr i64 %39, 32
  %41 = trunc i64 %40 to i32
  %42 = load i64, ptr %8, align 8
  %43 = trunc i64 %42 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.112, i32 noundef %34, i32 noundef %36, i32 noundef %41, i32 noundef %43)
  br label %45

44:                                               ; preds = %18
  br label %45

45:                                               ; preds = %44, %38, %23, %20, %18
  br label %46

46:                                               ; preds = %45, %4
  ret void
}

declare ptr @PQgetResult(ptr noundef) #1

declare void @destroyPQExpBuffer(ptr noundef) #1

declare i32 @fsync(i32 noundef) #1

declare void @fe_sendint64(i64 noundef, ptr noundef) #1

declare i32 @PQputCopyData(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PQflush(ptr noundef) #1

declare i32 @PQputCopyEnd(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
