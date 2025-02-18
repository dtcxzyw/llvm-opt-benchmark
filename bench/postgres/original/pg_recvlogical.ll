target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.PQExpBufferData = type { ptr, i64, i64 }

@main.long_options = internal global [24 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str, i32 1, [4 x i8] zeroinitializer, ptr null, i32 102, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, i32 70, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.2, i32 0, [4 x i8] zeroinitializer, ptr null, i32 110, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.3, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.4, i32 0, [4 x i8] zeroinitializer, ptr null, i32 116, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.5, i32 0, [4 x i8] zeroinitializer, ptr null, i32 86, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.6, i32 0, [4 x i8] zeroinitializer, ptr null, i32 63, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.7, i32 1, [4 x i8] zeroinitializer, ptr null, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.8, i32 1, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.9, i32 1, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.10, i32 1, [4 x i8] zeroinitializer, ptr null, i32 85, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.11, i32 0, [4 x i8] zeroinitializer, ptr null, i32 119, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.12, i32 0, [4 x i8] zeroinitializer, ptr null, i32 87, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.13, i32 1, [4 x i8] zeroinitializer, ptr null, i32 73, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.14, i32 1, [4 x i8] zeroinitializer, ptr null, i32 69, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.15, i32 1, [4 x i8] zeroinitializer, ptr null, i32 111, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.16, i32 1, [4 x i8] zeroinitializer, ptr null, i32 80, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.17, i32 1, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.18, i32 1, [4 x i8] zeroinitializer, ptr null, i32 83, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.19, i32 0, [4 x i8] zeroinitializer, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.20, i32 0, [4 x i8] zeroinitializer, ptr null, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.21, i32 0, [4 x i8] zeroinitializer, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.22, i32 0, [4 x i8] zeroinitializer, ptr null, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
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
@.str.23 = private unnamed_addr constant [17 x i8] c"pg_basebackup-18\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"pg_recvlogical (PostgreSQL) 18devel\00", align 1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  call void @pg_logging_init(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @get_progname(ptr noundef %18)
  store ptr %19, ptr @progname, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  call void @set_pglocale_pgservice(ptr noundef %22, ptr noundef @.str.23)
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %54

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.24) #8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.25) #8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %25
  call void @usage()
  call void @exit(i32 noundef 0) #9
  unreachable

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.26) #8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.27) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %44, %38
  %51 = call i32 @puts(ptr noundef @.str.28)
  call void @exit(i32 noundef 0) #9
  unreachable

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %2
  br label %55

55:                                               ; preds = %174, %54
  %56 = load i32, ptr %4, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @getopt_long(i32 noundef %56, ptr noundef %57, ptr noundef @.str.29, ptr noundef @main.long_options, ptr noundef %7) #7
  store i32 %58, ptr %6, align 4
  %59 = icmp ne i32 %58, -1
  br i1 %59, label %60, label %175

60:                                               ; preds = %55
  %61 = load i32, ptr %6, align 4
  switch i32 %61, label %172 [
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
    i32 69, label %107
    i32 111, label %123
    i32 80, label %155
    i32 115, label %158
    i32 83, label %165
    i32 1, label %168
    i32 2, label %169
    i32 3, label %170
    i32 4, label %171
  ]

62:                                               ; preds = %60
  %63 = load ptr, ptr @optarg, align 8
  %64 = call ptr @pg_strdup(ptr noundef %63)
  store ptr %64, ptr @outfile, align 8
  br label %174

65:                                               ; preds = %60
  %66 = load ptr, ptr @optarg, align 8
  %67 = call zeroext i1 @option_parse_int(ptr noundef %66, ptr noundef @.str.30, i32 noundef 0, i32 noundef 2147483, ptr noundef @fsync_interval)
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  call void @exit(i32 noundef 1) #9
  unreachable

69:                                               ; preds = %65
  %70 = load i32, ptr @fsync_interval, align 4
  %71 = mul i32 %70, 1000
  store i32 %71, ptr @fsync_interval, align 4
  br label %174

72:                                               ; preds = %60
  store i32 1, ptr @noloop, align 4
  br label %174

73:                                               ; preds = %60
  store i8 1, ptr @two_phase, align 1
  br label %174

74:                                               ; preds = %60
  %75 = load i32, ptr @verbose, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr @verbose, align 4
  br label %174

77:                                               ; preds = %60
  %78 = load ptr, ptr @optarg, align 8
  %79 = call ptr @pg_strdup(ptr noundef %78)
  store ptr %79, ptr @dbname, align 8
  br label %174

80:                                               ; preds = %60
  %81 = load ptr, ptr @optarg, align 8
  %82 = call ptr @pg_strdup(ptr noundef %81)
  store ptr %82, ptr @dbhost, align 8
  br label %174

83:                                               ; preds = %60
  %84 = load ptr, ptr @optarg, align 8
  %85 = call ptr @pg_strdup(ptr noundef %84)
  store ptr %85, ptr @dbport, align 8
  br label %174

86:                                               ; preds = %60
  %87 = load ptr, ptr @optarg, align 8
  %88 = call ptr @pg_strdup(ptr noundef %87)
  store ptr %88, ptr @dbuser, align 8
  br label %174

89:                                               ; preds = %60
  store i32 -1, ptr @dbgetpassword, align 4
  br label %174

90:                                               ; preds = %60
  store i32 1, ptr @dbgetpassword, align 4
  br label %174

91:                                               ; preds = %60
  %92 = load ptr, ptr @optarg, align 8
  %93 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %92, ptr noundef @.str.31, ptr noundef %8, ptr noundef %9) #7
  %94 = icmp ne i32 %93, 2
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.32, ptr noundef %97)
  call void @exit(i32 noundef 1) #9
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %91
  %101 = load i32, ptr %8, align 4
  %102 = zext i32 %101 to i64
  %103 = shl i64 %102, 32
  %104 = load i32, ptr %9, align 4
  %105 = zext i32 %104 to i64
  %106 = or i64 %103, %105
  store i64 %106, ptr @startpos, align 8
  br label %174

107:                                              ; preds = %60
  %108 = load ptr, ptr @optarg, align 8
  %109 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %108, ptr noundef @.str.31, ptr noundef %8, ptr noundef %9) #7
  %110 = icmp ne i32 %109, 2
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.33, ptr noundef %113)
  call void @exit(i32 noundef 1) #9
  unreachable

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %107
  %117 = load i32, ptr %8, align 4
  %118 = zext i32 %117 to i64
  %119 = shl i64 %118, 32
  %120 = load i32, ptr %9, align 4
  %121 = zext i32 %120 to i64
  %122 = or i64 %119, %121
  store i64 %122, ptr @endpos, align 8
  br label %174

123:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %124 = load ptr, ptr @optarg, align 8
  %125 = call ptr @pg_strdup(ptr noundef %124)
  store ptr %125, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %126 = load ptr, ptr %11, align 8
  %127 = call ptr @strchr(ptr noundef %126, i32 noundef 61) #8
  store ptr %127, ptr %12, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %123
  %131 = load ptr, ptr %12, align 8
  store i8 0, ptr %131, align 1
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %12, align 8
  br label %134

134:                                              ; preds = %130, %123
  %135 = load i64, ptr @noptions, align 8
  %136 = add i64 %135, 1
  store i64 %136, ptr @noptions, align 8
  %137 = load ptr, ptr @options, align 8
  %138 = load i64, ptr @noptions, align 8
  %139 = mul i64 8, %138
  %140 = mul i64 %139, 2
  %141 = call ptr @pg_realloc(ptr noundef %137, i64 noundef %140)
  store ptr %141, ptr @options, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = load ptr, ptr @options, align 8
  %144 = load i64, ptr @noptions, align 8
  %145 = sub i64 %144, 1
  %146 = mul i64 %145, 2
  %147 = getelementptr inbounds nuw ptr, ptr %143, i64 %146
  store ptr %142, ptr %147, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = load ptr, ptr @options, align 8
  %150 = load i64, ptr @noptions, align 8
  %151 = sub i64 %150, 1
  %152 = mul i64 %151, 2
  %153 = add i64 %152, 1
  %154 = getelementptr inbounds nuw ptr, ptr %149, i64 %153
  store ptr %148, ptr %154, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %174

155:                                              ; preds = %60
  %156 = load ptr, ptr @optarg, align 8
  %157 = call ptr @pg_strdup(ptr noundef %156)
  store ptr %157, ptr @plugin, align 8
  br label %174

158:                                              ; preds = %60
  %159 = load ptr, ptr @optarg, align 8
  %160 = call zeroext i1 @option_parse_int(ptr noundef %159, ptr noundef @.str.34, i32 noundef 0, i32 noundef 2147483, ptr noundef @standby_message_timeout)
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  call void @exit(i32 noundef 1) #9
  unreachable

162:                                              ; preds = %158
  %163 = load i32, ptr @standby_message_timeout, align 4
  %164 = mul i32 %163, 1000
  store i32 %164, ptr @standby_message_timeout, align 4
  br label %174

165:                                              ; preds = %60
  %166 = load ptr, ptr @optarg, align 8
  %167 = call ptr @pg_strdup(ptr noundef %166)
  store ptr %167, ptr @replication_slot, align 8
  br label %174

168:                                              ; preds = %60
  store i8 1, ptr @do_create_slot, align 1
  br label %174

169:                                              ; preds = %60
  store i8 1, ptr @do_start_slot, align 1
  br label %174

170:                                              ; preds = %60
  store i8 1, ptr @do_drop_slot, align 1
  br label %174

171:                                              ; preds = %60
  store i8 1, ptr @slot_exists_ok, align 1
  br label %174

172:                                              ; preds = %60
  %173 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.35, ptr noundef %173)
  call void @exit(i32 noundef 1) #9
  unreachable

174:                                              ; preds = %171, %170, %169, %168, %165, %162, %155, %134, %116, %100, %90, %89, %86, %83, %80, %77, %74, %73, %72, %69, %62
  br label %55, !llvm.loop !4

175:                                              ; preds = %55
  %176 = load i32, ptr @optind, align 4
  %177 = load i32, ptr %4, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %186

179:                                              ; preds = %175
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr @optind, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %183, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.36, ptr noundef %184)
  %185 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.35, ptr noundef %185)
  call void @exit(i32 noundef 1) #9
  unreachable

186:                                              ; preds = %175
  %187 = load ptr, ptr @replication_slot, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.37)
  %190 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.35, ptr noundef %190)
  call void @exit(i32 noundef 1) #9
  unreachable

191:                                              ; preds = %186
  %192 = load i8, ptr @do_start_slot, align 1, !range !6, !noundef !7
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %199

194:                                              ; preds = %191
  %195 = load ptr, ptr @outfile, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.38)
  %198 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.35, ptr noundef %198)
  call void @exit(i32 noundef 1) #9
  unreachable

199:                                              ; preds = %194, %191
  %200 = load i8, ptr @do_drop_slot, align 1, !range !6, !noundef !7
  %201 = trunc i8 %200 to i1
  br i1 %201, label %207, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr @dbname, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.39)
  %206 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.35, ptr noundef %206)
  call void @exit(i32 noundef 1) #9
  unreachable

207:                                              ; preds = %202, %199
  %208 = load i8, ptr @do_drop_slot, align 1, !range !6, !noundef !7
  %209 = trunc i8 %208 to i1
  br i1 %209, label %218, label %210

210:                                              ; preds = %207
  %211 = load i8, ptr @do_create_slot, align 1, !range !6, !noundef !7
  %212 = trunc i8 %211 to i1
  br i1 %212, label %218, label %213

213:                                              ; preds = %210
  %214 = load i8, ptr @do_start_slot, align 1, !range !6, !noundef !7
  %215 = trunc i8 %214 to i1
  br i1 %215, label %218, label %216

216:                                              ; preds = %213
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.40)
  %217 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.35, ptr noundef %217)
  call void @exit(i32 noundef 1) #9
  unreachable

218:                                              ; preds = %213, %210, %207
  %219 = load i8, ptr @do_drop_slot, align 1, !range !6, !noundef !7
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %229

221:                                              ; preds = %218
  %222 = load i8, ptr @do_create_slot, align 1, !range !6, !noundef !7
  %223 = trunc i8 %222 to i1
  br i1 %223, label %227, label %224

224:                                              ; preds = %221
  %225 = load i8, ptr @do_start_slot, align 1, !range !6, !noundef !7
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %229

227:                                              ; preds = %224, %221
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.41)
  %228 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.35, ptr noundef %228)
  call void @exit(i32 noundef 1) #9
  unreachable

229:                                              ; preds = %224, %218
  %230 = load i64, ptr @startpos, align 8
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %240

232:                                              ; preds = %229
  %233 = load i8, ptr @do_create_slot, align 1, !range !6, !noundef !7
  %234 = trunc i8 %233 to i1
  br i1 %234, label %238, label %235

235:                                              ; preds = %232
  %236 = load i8, ptr @do_drop_slot, align 1, !range !6, !noundef !7
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %240

238:                                              ; preds = %235, %232
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.42)
  %239 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.35, ptr noundef %239)
  call void @exit(i32 noundef 1) #9
  unreachable

240:                                              ; preds = %235, %229
  %241 = load i64, ptr @endpos, align 8
  %242 = icmp ne i64 %241, 0
  br i1 %242, label %243, label %248

243:                                              ; preds = %240
  %244 = load i8, ptr @do_start_slot, align 1, !range !6, !noundef !7
  %245 = trunc i8 %244 to i1
  br i1 %245, label %248, label %246

246:                                              ; preds = %243
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.43)
  %247 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.35, ptr noundef %247)
  call void @exit(i32 noundef 1) #9
  unreachable

248:                                              ; preds = %243, %240
  %249 = load i8, ptr @two_phase, align 1, !range !6, !noundef !7
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %256

251:                                              ; preds = %248
  %252 = load i8, ptr @do_create_slot, align 1, !range !6, !noundef !7
  %253 = trunc i8 %252 to i1
  br i1 %253, label %256, label %254

254:                                              ; preds = %251
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.44)
  %255 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.35, ptr noundef %255)
  call void @exit(i32 noundef 1) #9
  unreachable

256:                                              ; preds = %251, %248
  %257 = call ptr @GetConnection()
  store ptr %257, ptr @conn, align 8
  %258 = load ptr, ptr @conn, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %261, label %260

260:                                              ; preds = %256
  call void @exit(i32 noundef 1) #9
  unreachable

261:                                              ; preds = %256
  %262 = call i32 @atexit(ptr noundef @disconnect_atexit) #7
  call void @pqsignal_fe(i32 noundef 2, ptr noundef @sigexit_handler)
  call void @pqsignal_fe(i32 noundef 15, ptr noundef @sigexit_handler)
  call void @pqsignal_fe(i32 noundef 1, ptr noundef @sighup_handler)
  %263 = load ptr, ptr @conn, align 8
  %264 = call zeroext i1 @RunIdentifySystem(ptr noundef %263, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %10)
  br i1 %264, label %266, label %265

265:                                              ; preds = %261
  call void @exit(i32 noundef 1) #9
  unreachable

266:                                              ; preds = %261
  %267 = load ptr, ptr %10, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %273

269:                                              ; preds = %266
  br label %270

270:                                              ; preds = %269
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.45)
  call void @exit(i32 noundef 1) #9
  unreachable

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %266
  %274 = load i32, ptr @pg_mode_mask, align 4
  %275 = call i32 @umask(i32 noundef %274) #7
  %276 = load i8, ptr @do_drop_slot, align 1, !range !6, !noundef !7
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
  call void @exit(i32 noundef 1) #9
  unreachable

288:                                              ; preds = %283
  br label %289

289:                                              ; preds = %288, %273
  %290 = load i8, ptr @do_create_slot, align 1, !range !6, !noundef !7
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
  %301 = load i8, ptr @slot_exists_ok, align 1, !range !6, !noundef !7
  %302 = trunc i8 %301 to i1
  %303 = load i8, ptr @two_phase, align 1, !range !6, !noundef !7
  %304 = trunc i8 %303 to i1
  %305 = call zeroext i1 @CreateReplicationSlot(ptr noundef %298, ptr noundef %299, ptr noundef %300, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %302, i1 noundef zeroext %304)
  br i1 %305, label %307, label %306

306:                                              ; preds = %297
  call void @exit(i32 noundef 1) #9
  unreachable

307:                                              ; preds = %297
  store i64 0, ptr @startpos, align 8
  br label %308

308:                                              ; preds = %307, %289
  %309 = load i8, ptr @do_start_slot, align 1, !range !6, !noundef !7
  %310 = trunc i8 %309 to i1
  br i1 %310, label %312, label %311

311:                                              ; preds = %308
  call void @exit(i32 noundef 0) #9
  unreachable

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %327, %312
  br label %314

314:                                              ; preds = %313
  call void @StreamLogicalLog()
  %315 = load volatile i32, ptr @time_to_abort, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  call void @exit(i32 noundef 0) #9
  unreachable

318:                                              ; preds = %314
  %319 = load i32, ptr @noloop, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %325

321:                                              ; preds = %318
  br label %322

322:                                              ; preds = %321
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.48)
  call void @exit(i32 noundef 1) #9
  unreachable

323:                                              ; No predecessors!
  br label %324

324:                                              ; preds = %323
  br label %326

325:                                              ; preds = %318
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.49, i32 noundef 5)
  call void @pg_usleep(i64 noundef 5000000)
  br label %326

326:                                              ; preds = %325, %324
  br label %327

327:                                              ; preds = %326
  br label %313
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
declare void @exit(i32 noundef) #4

declare i32 @puts(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @pg_strdup(ptr noundef) #2

declare zeroext i1 @option_parse_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare ptr @pg_realloc(ptr noundef, i64 noundef) #2

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

declare zeroext i1 @RunIdentifySystem(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #5

declare zeroext i1 @DropReplicationSlot(ptr noundef, ptr noundef) #2

declare zeroext i1 @CreateReplicationSlot(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #2

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
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.stat, align 8
  %16 = alloca %struct.fd_set, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.timeval, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 -1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr @output_written_lsn, align 8
  store i64 0, ptr @output_fsync_lsn, align 8
  store i64 0, ptr %6, align 8
  %33 = load ptr, ptr @conn, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %0
  %36 = call ptr @GetConnection()
  store ptr %36, ptr @conn, align 8
  br label %37

37:                                               ; preds = %35, %0
  %38 = load ptr, ptr @conn, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 1, ptr %7, align 4
  br label %614

41:                                               ; preds = %37
  %42 = load i32, ptr @verbose, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 1, ptr %8, align 4
  %48 = load i64, ptr @startpos, align 8
  %49 = lshr i64 %48, 32
  %50 = trunc i64 %49 to i32
  %51 = load i64, ptr @startpos, align 8
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr @replication_slot, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.85, i32 noundef %50, i32 noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %47, %41
  %55 = call ptr @createPQExpBuffer()
  store ptr %55, ptr %5, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr @replication_slot, align 8
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 1, ptr %9, align 4
  %61 = load i64, ptr @startpos, align 8
  %62 = lshr i64 %61, 32
  %63 = trunc i64 %62 to i32
  %64 = load i64, ptr @startpos, align 8
  %65 = trunc i64 %64 to i32
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %56, ptr noundef @.str.86, ptr noundef %57, i32 noundef %63, i32 noundef %65)
  %66 = load i64, ptr @noptions, align 8
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %69, ptr noundef @.str.87)
  br label %70

70:                                               ; preds = %68, %60
  store i32 0, ptr %4, align 4
  br label %71

71:                                               ; preds = %107, %70
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = load i64, ptr @noptions, align 8
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %76, label %110

76:                                               ; preds = %71
  %77 = load i32, ptr %4, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %80, ptr noundef @.str.88)
  br label %81

81:                                               ; preds = %79, %76
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr @options, align 8
  %84 = load i32, ptr %4, align 4
  %85 = mul i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %83, i64 %86
  %88 = load ptr, ptr %87, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %82, ptr noundef @.str.89, ptr noundef %88)
  %89 = load ptr, ptr @options, align 8
  %90 = load i32, ptr %4, align 4
  %91 = mul i32 %90, 2
  %92 = add i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %89, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %106

97:                                               ; preds = %81
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr @options, align 8
  %100 = load i32, ptr %4, align 4
  %101 = mul i32 %100, 2
  %102 = add i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %99, i64 %103
  %105 = load ptr, ptr %104, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %98, ptr noundef @.str.90, ptr noundef %105)
  br label %106

106:                                              ; preds = %97, %81
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %4, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %4, align 4
  br label %71, !llvm.loop !8

110:                                              ; preds = %71
  %111 = load i64, ptr @noptions, align 8
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferChar(ptr noundef %114, i8 noundef signext 41)
  br label %115

115:                                              ; preds = %113, %110
  %116 = load ptr, ptr @conn, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @PQexec(ptr noundef %116, ptr noundef %119)
  store ptr %120, ptr %1, align 8
  %121 = load ptr, ptr %1, align 8
  %122 = call i32 @PQresultStatus(ptr noundef %121)
  %123 = icmp ne i32 %122, 8
  br i1 %123, label %124, label %131

124:                                              ; preds = %115
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %1, align 8
  %129 = call ptr @PQresultErrorMessage(ptr noundef %128)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.91, ptr noundef %127, ptr noundef %129)
  %130 = load ptr, ptr %1, align 8
  call void @PQclear(ptr noundef %130)
  br label %606

131:                                              ; preds = %115
  %132 = load ptr, ptr %1, align 8
  call void @PQclear(ptr noundef %132)
  %133 = load ptr, ptr %5, align 8
  call void @resetPQExpBuffer(ptr noundef %133)
  %134 = load i32, ptr @verbose, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.92)
  br label %137

137:                                              ; preds = %136, %131
  br label %138

138:                                              ; preds = %538, %536, %137
  %139 = load volatile i32, ptr @time_to_abort, align 4
  %140 = icmp ne i32 %139, 0
  %141 = xor i1 %140, true
  br i1 %141, label %142, label %539

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i64 0, ptr %6, align 8
  %143 = load ptr, ptr %2, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load ptr, ptr %2, align 8
  call void @PQfreemem(ptr noundef %146)
  store ptr null, ptr %2, align 8
  br label %147

147:                                              ; preds = %145, %142
  %148 = call i64 @feGetCurrentTimestamp()
  store i64 %148, ptr %13, align 8
  %149 = load i32, ptr @outfd, align 4
  %150 = icmp ne i32 %149, -1
  br i1 %150, label %151, label %161

151:                                              ; preds = %147
  %152 = load i64, ptr @output_last_fsync, align 8
  %153 = load i64, ptr %13, align 8
  %154 = load i32, ptr @fsync_interval, align 4
  %155 = call zeroext i1 @feTimestampDifferenceExceeds(i64 noundef %152, i64 noundef %153, i32 noundef %154)
  br i1 %155, label %156, label %161

156:                                              ; preds = %151
  %157 = load i64, ptr %13, align 8
  %158 = call zeroext i1 @OutputFsync(i64 noundef %157)
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  store i32 9, ptr %7, align 4
  br label %536

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160, %151, %147
  %162 = load i32, ptr @standby_message_timeout, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %176

164:                                              ; preds = %161
  %165 = load i64, ptr %3, align 8
  %166 = load i64, ptr %13, align 8
  %167 = load i32, ptr @standby_message_timeout, align 4
  %168 = call zeroext i1 @feTimestampDifferenceExceeds(i64 noundef %165, i64 noundef %166, i32 noundef %167)
  br i1 %168, label %169, label %176

169:                                              ; preds = %164
  %170 = load ptr, ptr @conn, align 8
  %171 = load i64, ptr %13, align 8
  %172 = call zeroext i1 @sendFeedback(ptr noundef %170, i64 noundef %171, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  store i32 9, ptr %7, align 4
  br label %536

174:                                              ; preds = %169
  %175 = load i64, ptr %13, align 8
  store i64 %175, ptr %3, align 8
  br label %176

176:                                              ; preds = %174, %164, %161
  %177 = load i32, ptr @outfd, align 4
  %178 = icmp ne i32 %177, -1
  br i1 %178, label %179, label %194

179:                                              ; preds = %176
  %180 = load volatile i32, ptr @output_reopen, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %194

182:                                              ; preds = %179
  %183 = load ptr, ptr @outfile, align 8
  %184 = call i32 @strcmp(ptr noundef %183, ptr noundef @.str.93) #8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %194

186:                                              ; preds = %182
  %187 = call i64 @feGetCurrentTimestamp()
  store i64 %187, ptr %13, align 8
  %188 = load i64, ptr %13, align 8
  %189 = call zeroext i1 @OutputFsync(i64 noundef %188)
  br i1 %189, label %191, label %190

190:                                              ; preds = %186
  store i32 9, ptr %7, align 4
  br label %536

191:                                              ; preds = %186
  %192 = load i32, ptr @outfd, align 4
  %193 = call i32 @close(i32 noundef %192)
  store i32 -1, ptr @outfd, align 4
  br label %194

194:                                              ; preds = %191, %182, %179, %176
  store volatile i32 0, ptr @output_reopen, align 4
  %195 = load i32, ptr @outfd, align 4
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %197, label %234

197:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 144, ptr %15) #7
  %198 = load ptr, ptr @outfile, align 8
  %199 = call i32 @strcmp(ptr noundef %198, ptr noundef @.str.93) #8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = load ptr, ptr @stdout, align 8
  %203 = call i32 @fileno(ptr noundef %202) #7
  store i32 %203, ptr @outfd, align 4
  br label %207

204:                                              ; preds = %197
  %205 = load ptr, ptr @outfile, align 8
  %206 = call i32 (ptr, i32, ...) @open(ptr noundef %205, i32 noundef 1089, i32 noundef 384)
  store i32 %206, ptr @outfd, align 4
  br label %207

207:                                              ; preds = %204, %201
  %208 = load i32, ptr @outfd, align 4
  %209 = icmp eq i32 %208, -1
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.94, ptr noundef %211)
  store i32 9, ptr %7, align 4
  br label %231

212:                                              ; preds = %207
  %213 = load i32, ptr @outfd, align 4
  %214 = call i32 @fstat(i32 noundef %213, ptr noundef %15) #7
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.95, ptr noundef %217)
  store i32 9, ptr %7, align 4
  br label %231

218:                                              ; preds = %212
  %219 = getelementptr inbounds nuw %struct.stat, ptr %15, i32 0, i32 3
  %220 = load i32, ptr %219, align 8
  %221 = and i32 %220, 61440
  %222 = icmp eq i32 %221, 32768
  br i1 %222, label %223, label %228

223:                                              ; preds = %218
  %224 = load i32, ptr @outfd, align 4
  %225 = call i32 @isatty(i32 noundef %224) #7
  %226 = icmp ne i32 %225, 0
  %227 = xor i1 %226, true
  br label %228

228:                                              ; preds = %223, %218
  %229 = phi i1 [ false, %218 ], [ %227, %223 ]
  %230 = zext i1 %229 to i8
  store i8 %230, ptr @output_isfile, align 1
  store i32 0, ptr %7, align 4
  br label %231

231:                                              ; preds = %216, %210, %228
  call void @llvm.lifetime.end.p0(i64 144, ptr %15) #7
  %232 = load i32, ptr %7, align 4
  switch i32 %232, label %536 [
    i32 0, label %233
  ]

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %233, %194
  %235 = load ptr, ptr @conn, align 8
  %236 = call i32 @PQgetCopyData(ptr noundef %235, ptr noundef %2, i32 noundef 1)
  store i32 %236, ptr %10, align 4
  %237 = load i32, ptr %10, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %359

239:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 128, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8
  %240 = load ptr, ptr @conn, align 8
  %241 = call i32 @PQsocket(ptr noundef %240)
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = load ptr, ptr @conn, align 8
  %245 = call ptr @PQerrorMessage(ptr noundef %244)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.96, ptr noundef %245)
  store i32 9, ptr %7, align 4
  br label %358

246:                                              ; preds = %239
  br label %247

247:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr %16, ptr %22, align 8
  store i32 0, ptr %21, align 4
  br label %248

248:                                              ; preds = %258, %247
  %249 = load i32, ptr %21, align 4
  %250 = zext i32 %249 to i64
  %251 = icmp ult i64 %250, 16
  br i1 %251, label %252, label %261

252:                                              ; preds = %248
  %253 = load ptr, ptr %22, align 8
  %254 = getelementptr inbounds nuw %struct.fd_set, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %21, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw [16 x i64], ptr %254, i64 0, i64 %256
  store i64 0, ptr %257, align 8
  br label %258

258:                                              ; preds = %252
  %259 = load i32, ptr %21, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %21, align 4
  br label %248, !llvm.loop !9

261:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr @conn, align 8
  %265 = call i32 @PQsocket(ptr noundef %264)
  %266 = srem i32 %265, 64
  %267 = zext i32 %266 to i64
  %268 = shl i64 1, %267
  %269 = getelementptr inbounds nuw %struct.fd_set, ptr %16, i32 0, i32 0
  %270 = load ptr, ptr @conn, align 8
  %271 = call i32 @PQsocket(ptr noundef %270)
  %272 = sdiv i32 %271, 64
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [16 x i64], ptr %269, i64 0, i64 %273
  %275 = load i64, ptr %274, align 8
  %276 = or i64 %275, %268
  store i64 %276, ptr %274, align 8
  %277 = load i32, ptr @standby_message_timeout, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %286

279:                                              ; preds = %263
  %280 = load i64, ptr %3, align 8
  %281 = load i32, ptr @standby_message_timeout, align 4
  %282 = sub i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = mul i64 %283, 1000
  %285 = add i64 %280, %284
  store i64 %285, ptr %17, align 8
  br label %286

286:                                              ; preds = %279, %263
  %287 = load i32, ptr @fsync_interval, align 4
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %299

289:                                              ; preds = %286
  %290 = load i8, ptr @output_needs_fsync, align 1, !range !6, !noundef !7
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %299

292:                                              ; preds = %289
  %293 = load i64, ptr @output_last_fsync, align 8
  %294 = load i32, ptr @fsync_interval, align 4
  %295 = sub i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = mul i64 %296, 1000
  %298 = add i64 %293, %297
  store i64 %298, ptr %18, align 8
  br label %299

299:                                              ; preds = %292, %289, %286
  %300 = load i64, ptr %17, align 8
  %301 = icmp sgt i64 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %299
  %303 = load i64, ptr %18, align 8
  %304 = icmp sgt i64 %303, 0
  br i1 %304, label %305, label %329

305:                                              ; preds = %302, %299
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %306 = load i64, ptr %17, align 8
  store i64 %306, ptr %23, align 8
  %307 = load i64, ptr %18, align 8
  %308 = icmp sgt i64 %307, 0
  br i1 %308, label %309, label %315

309:                                              ; preds = %305
  %310 = load i64, ptr %18, align 8
  %311 = load i64, ptr %23, align 8
  %312 = icmp slt i64 %310, %311
  br i1 %312, label %313, label %315

313:                                              ; preds = %309
  %314 = load i64, ptr %18, align 8
  store i64 %314, ptr %23, align 8
  br label %315

315:                                              ; preds = %313, %309, %305
  %316 = load i64, ptr %13, align 8
  %317 = load i64, ptr %23, align 8
  call void @feTimestampDifference(i64 noundef %316, i64 noundef %317, ptr noundef %24, ptr noundef %25)
  %318 = load i64, ptr %24, align 8
  %319 = icmp sle i64 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %315
  %321 = getelementptr inbounds nuw %struct.timeval, ptr %19, i32 0, i32 0
  store i64 1, ptr %321, align 8
  br label %325

322:                                              ; preds = %315
  %323 = load i64, ptr %24, align 8
  %324 = getelementptr inbounds nuw %struct.timeval, ptr %19, i32 0, i32 0
  store i64 %323, ptr %324, align 8
  br label %325

325:                                              ; preds = %322, %320
  %326 = load i32, ptr %25, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds nuw %struct.timeval, ptr %19, i32 0, i32 1
  store i64 %327, ptr %328, align 8
  store ptr %19, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %329

329:                                              ; preds = %325, %302
  %330 = load ptr, ptr @conn, align 8
  %331 = call i32 @PQsocket(ptr noundef %330)
  %332 = add i32 %331, 1
  %333 = load ptr, ptr %20, align 8
  %334 = call i32 @select(i32 noundef %332, ptr noundef %16, ptr noundef null, ptr noundef null, ptr noundef %333)
  store i32 %334, ptr %10, align 4
  %335 = load i32, ptr %10, align 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %344, label %337

337:                                              ; preds = %329
  %338 = load i32, ptr %10, align 4
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %345

340:                                              ; preds = %337
  %341 = call ptr @__errno_location() #10
  %342 = load i32, ptr %341, align 4
  %343 = icmp eq i32 %342, 4
  br i1 %343, label %344, label %345

344:                                              ; preds = %340, %329
  store i32 10, ptr %7, align 4
  br label %358, !llvm.loop !10

345:                                              ; preds = %340, %337
  %346 = load i32, ptr %10, align 4
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %345
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.97, ptr noundef @.str.98)
  store i32 9, ptr %7, align 4
  br label %358

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr @conn, align 8
  %352 = call i32 @PQconsumeInput(ptr noundef %351)
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %357

354:                                              ; preds = %350
  %355 = load ptr, ptr @conn, align 8
  %356 = call ptr @PQerrorMessage(ptr noundef %355)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.99, ptr noundef %356)
  store i32 9, ptr %7, align 4
  br label %358

357:                                              ; preds = %350
  store i32 10, ptr %7, align 4
  br label %358, !llvm.loop !10

358:                                              ; preds = %354, %348, %243, %357, %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %16) #7
  br label %536

359:                                              ; preds = %234
  %360 = load i32, ptr %10, align 4
  %361 = icmp eq i32 %360, -1
  br i1 %361, label %362, label %363

362:                                              ; preds = %359
  store i32 11, ptr %7, align 4
  br label %536

363:                                              ; preds = %359
  %364 = load i32, ptr %10, align 4
  %365 = icmp eq i32 %364, -2
  br i1 %365, label %366, label %369

366:                                              ; preds = %363
  %367 = load ptr, ptr @conn, align 8
  %368 = call ptr @PQerrorMessage(ptr noundef %367)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.100, ptr noundef %368)
  store i32 9, ptr %7, align 4
  br label %536

369:                                              ; preds = %363
  %370 = load ptr, ptr %2, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 0
  %372 = load i8, ptr %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 107
  br i1 %374, label %375, label %433

375:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  store i8 0, ptr %29, align 1
  store i32 1, ptr %26, align 4
  %376 = load ptr, ptr %2, align 8
  %377 = load i32, ptr %26, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %376, i64 %378
  %380 = call i64 @fe_recvint64(ptr noundef %379)
  store i64 %380, ptr %28, align 8
  %381 = load i64, ptr %28, align 8
  %382 = load i64, ptr @output_written_lsn, align 8
  %383 = icmp ugt i64 %381, %382
  br i1 %383, label %384, label %386

384:                                              ; preds = %375
  %385 = load i64, ptr %28, align 8
  br label %388

386:                                              ; preds = %375
  %387 = load i64, ptr @output_written_lsn, align 8
  br label %388

388:                                              ; preds = %386, %384
  %389 = phi i64 [ %385, %384 ], [ %387, %386 ]
  store i64 %389, ptr @output_written_lsn, align 8
  %390 = load i32, ptr %26, align 4
  %391 = add i32 %390, 8
  store i32 %391, ptr %26, align 4
  %392 = load i32, ptr %26, align 4
  %393 = add i32 %392, 8
  store i32 %393, ptr %26, align 4
  %394 = load i32, ptr %10, align 4
  %395 = load i32, ptr %26, align 4
  %396 = add i32 %395, 1
  %397 = icmp slt i32 %394, %396
  br i1 %397, label %398, label %400

398:                                              ; preds = %388
  %399 = load i32, ptr %10, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.101, i32 noundef %399)
  store i32 9, ptr %7, align 4
  br label %432

400:                                              ; preds = %388
  %401 = load ptr, ptr %2, align 8
  %402 = load i32, ptr %26, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i8, ptr %401, i64 %403
  %405 = load i8, ptr %404, align 1
  %406 = icmp ne i8 %405, 0
  %407 = zext i1 %406 to i8
  store i8 %407, ptr %27, align 1
  %408 = load i64, ptr @endpos, align 8
  %409 = icmp ne i64 %408, 0
  br i1 %409, label %410, label %415

410:                                              ; preds = %400
  %411 = load i64, ptr %28, align 8
  %412 = load i64, ptr @endpos, align 8
  %413 = icmp uge i64 %411, %412
  br i1 %413, label %414, label %415

414:                                              ; preds = %410
  store i8 1, ptr %29, align 1
  br label %415

415:                                              ; preds = %414, %410, %400
  %416 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %417 = trunc i8 %416 to i1
  br i1 %417, label %421, label %418

418:                                              ; preds = %415
  %419 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %420 = trunc i8 %419 to i1
  br i1 %420, label %421, label %427

421:                                              ; preds = %418, %415
  %422 = load ptr, ptr @conn, align 8
  %423 = call zeroext i1 @flushAndSendFeedback(ptr noundef %422, ptr noundef %13)
  br i1 %423, label %425, label %424

424:                                              ; preds = %421
  store i32 9, ptr %7, align 4
  br label %432

425:                                              ; preds = %421
  %426 = load i64, ptr %13, align 8
  store i64 %426, ptr %3, align 8
  br label %427

427:                                              ; preds = %425, %418
  %428 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %429 = trunc i8 %428 to i1
  br i1 %429, label %430, label %431

430:                                              ; preds = %427
  store volatile i32 2, ptr @stop_reason, align 4
  store volatile i32 1, ptr @time_to_abort, align 4
  store i32 11, ptr %7, align 4
  br label %432

431:                                              ; preds = %427
  store i32 10, ptr %7, align 4
  br label %432, !llvm.loop !10

432:                                              ; preds = %424, %398, %431, %430
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %536

433:                                              ; preds = %369
  %434 = load ptr, ptr %2, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 0
  %436 = load i8, ptr %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp ne i32 %437, 119
  br i1 %438, label %439, label %444

439:                                              ; preds = %433
  %440 = load ptr, ptr %2, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 0
  %442 = load i8, ptr %441, align 1
  %443 = sext i8 %442 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.102, i32 noundef %443)
  store i32 9, ptr %7, align 4
  br label %536

444:                                              ; preds = %433
  br label %445

445:                                              ; preds = %444
  store i32 1, ptr %14, align 4
  %446 = load i32, ptr %14, align 4
  %447 = add i32 %446, 8
  store i32 %447, ptr %14, align 4
  %448 = load i32, ptr %14, align 4
  %449 = add i32 %448, 8
  store i32 %449, ptr %14, align 4
  %450 = load i32, ptr %14, align 4
  %451 = add i32 %450, 8
  store i32 %451, ptr %14, align 4
  %452 = load i32, ptr %10, align 4
  %453 = load i32, ptr %14, align 4
  %454 = add i32 %453, 1
  %455 = icmp slt i32 %452, %454
  br i1 %455, label %456, label %458

456:                                              ; preds = %445
  %457 = load i32, ptr %10, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.101, i32 noundef %457)
  store i32 9, ptr %7, align 4
  br label %536

458:                                              ; preds = %445
  %459 = load ptr, ptr %2, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 1
  %461 = call i64 @fe_recvint64(ptr noundef %460)
  store i64 %461, ptr %6, align 8
  %462 = load i64, ptr @endpos, align 8
  %463 = icmp ne i64 %462, 0
  br i1 %463, label %464, label %473

464:                                              ; preds = %458
  %465 = load i64, ptr %6, align 8
  %466 = load i64, ptr @endpos, align 8
  %467 = icmp ugt i64 %465, %466
  br i1 %467, label %468, label %473

468:                                              ; preds = %464
  %469 = load ptr, ptr @conn, align 8
  %470 = call zeroext i1 @flushAndSendFeedback(ptr noundef %469, ptr noundef %13)
  br i1 %470, label %472, label %471

471:                                              ; preds = %468
  store i32 9, ptr %7, align 4
  br label %536

472:                                              ; preds = %468
  store volatile i32 1, ptr @stop_reason, align 4
  store volatile i32 1, ptr @time_to_abort, align 4
  store i32 11, ptr %7, align 4
  br label %536

473:                                              ; preds = %464, %458
  %474 = load i64, ptr %6, align 8
  %475 = load i64, ptr @output_written_lsn, align 8
  %476 = icmp ugt i64 %474, %475
  br i1 %476, label %477, label %479

477:                                              ; preds = %473
  %478 = load i64, ptr %6, align 8
  br label %481

479:                                              ; preds = %473
  %480 = load i64, ptr @output_written_lsn, align 8
  br label %481

481:                                              ; preds = %479, %477
  %482 = phi i64 [ %478, %477 ], [ %480, %479 ]
  store i64 %482, ptr @output_written_lsn, align 8
  %483 = load i32, ptr %10, align 4
  %484 = load i32, ptr %14, align 4
  %485 = sub i32 %483, %484
  store i32 %485, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i8 1, ptr @output_needs_fsync, align 1
  br label %486

486:                                              ; preds = %516, %481
  %487 = load i32, ptr %11, align 4
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %517

489:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %490 = load i32, ptr @outfd, align 4
  %491 = load ptr, ptr %2, align 8
  %492 = load i32, ptr %14, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i8, ptr %491, i64 %493
  %495 = load i32, ptr %12, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i8, ptr %494, i64 %496
  %498 = load i32, ptr %11, align 4
  %499 = sext i32 %498 to i64
  %500 = call i64 @write(i32 noundef %490, ptr noundef %497, i64 noundef %499)
  %501 = trunc i64 %500 to i32
  store i32 %501, ptr %30, align 4
  %502 = load i32, ptr %30, align 4
  %503 = icmp slt i32 %502, 0
  br i1 %503, label %504, label %507

504:                                              ; preds = %489
  %505 = load i32, ptr %11, align 4
  %506 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.103, i32 noundef %505, ptr noundef %506)
  store i32 9, ptr %7, align 4
  br label %514

507:                                              ; preds = %489
  %508 = load i32, ptr %30, align 4
  %509 = load i32, ptr %12, align 4
  %510 = add i32 %509, %508
  store i32 %510, ptr %12, align 4
  %511 = load i32, ptr %30, align 4
  %512 = load i32, ptr %11, align 4
  %513 = sub i32 %512, %511
  store i32 %513, ptr %11, align 4
  store i32 0, ptr %7, align 4
  br label %514

514:                                              ; preds = %504, %507
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  %515 = load i32, ptr %7, align 4
  switch i32 %515, label %536 [
    i32 0, label %516
  ]

516:                                              ; preds = %514
  br label %486, !llvm.loop !11

517:                                              ; preds = %486
  %518 = load i32, ptr @outfd, align 4
  %519 = call i64 @write(i32 noundef %518, ptr noundef @.str.104, i64 noundef 1)
  %520 = icmp ne i64 %519, 1
  br i1 %520, label %521, label %523

521:                                              ; preds = %517
  %522 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.103, i32 noundef 1, ptr noundef %522)
  store i32 9, ptr %7, align 4
  br label %536

523:                                              ; preds = %517
  %524 = load i64, ptr @endpos, align 8
  %525 = icmp ne i64 %524, 0
  br i1 %525, label %526, label %535

526:                                              ; preds = %523
  %527 = load i64, ptr %6, align 8
  %528 = load i64, ptr @endpos, align 8
  %529 = icmp eq i64 %527, %528
  br i1 %529, label %530, label %535

530:                                              ; preds = %526
  %531 = load ptr, ptr @conn, align 8
  %532 = call zeroext i1 @flushAndSendFeedback(ptr noundef %531, ptr noundef %13)
  br i1 %532, label %534, label %533

533:                                              ; preds = %530
  store i32 9, ptr %7, align 4
  br label %536

534:                                              ; preds = %530
  store volatile i32 1, ptr @stop_reason, align 4
  store volatile i32 1, ptr @time_to_abort, align 4
  store i32 11, ptr %7, align 4
  br label %536

535:                                              ; preds = %526, %523
  store i32 0, ptr %7, align 4
  br label %536

536:                                              ; preds = %533, %521, %471, %456, %439, %366, %190, %173, %159, %535, %534, %514, %472, %432, %362, %358, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %537 = load i32, ptr %7, align 4
  switch i32 %537, label %614 [
    i32 0, label %538
    i32 10, label %138
    i32 11, label %539
    i32 9, label %606
  ]

538:                                              ; preds = %536
  br label %138, !llvm.loop !10

539:                                              ; preds = %536, %138
  %540 = load volatile i32, ptr @time_to_abort, align 4
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %547

542:                                              ; preds = %539
  %543 = load ptr, ptr @conn, align 8
  %544 = load i64, ptr @endpos, align 8
  %545 = load volatile i32, ptr @stop_reason, align 4
  %546 = load i64, ptr %6, align 8
  call void @prepareToTerminate(ptr noundef %543, i64 noundef %544, i32 noundef %545, i64 noundef %546)
  br label %547

547:                                              ; preds = %542, %539
  %548 = load ptr, ptr @conn, align 8
  %549 = call ptr @PQgetResult(ptr noundef %548)
  store ptr %549, ptr %1, align 8
  %550 = load ptr, ptr %1, align 8
  %551 = call i32 @PQresultStatus(ptr noundef %550)
  %552 = icmp eq i32 %551, 3
  br i1 %552, label %553, label %580

553:                                              ; preds = %547
  %554 = load ptr, ptr %1, align 8
  call void @PQclear(ptr noundef %554)
  br label %555

555:                                              ; preds = %576, %553
  br label %556

556:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %557 = load ptr, ptr %2, align 8
  %558 = icmp ne ptr %557, null
  br i1 %558, label %559, label %561

559:                                              ; preds = %556
  %560 = load ptr, ptr %2, align 8
  call void @PQfreemem(ptr noundef %560)
  store ptr null, ptr %2, align 8
  br label %561

561:                                              ; preds = %559, %556
  %562 = load ptr, ptr @conn, align 8
  %563 = call i32 @PQgetCopyData(ptr noundef %562, ptr noundef %2, i32 noundef 0)
  store i32 %563, ptr %31, align 4
  %564 = load i32, ptr %31, align 4
  %565 = icmp eq i32 %564, -1
  br i1 %565, label %566, label %567

566:                                              ; preds = %561
  store i32 20, ptr %7, align 4
  br label %574

567:                                              ; preds = %561
  %568 = load i32, ptr %31, align 4
  %569 = icmp eq i32 %568, -2
  br i1 %569, label %570, label %573

570:                                              ; preds = %567
  %571 = load ptr, ptr @conn, align 8
  %572 = call ptr @PQerrorMessage(ptr noundef %571)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.100, ptr noundef %572)
  store volatile i32 0, ptr @time_to_abort, align 4
  store i32 9, ptr %7, align 4
  br label %574

573:                                              ; preds = %567
  store i32 0, ptr %7, align 4
  br label %574

574:                                              ; preds = %570, %573, %566
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  %575 = load i32, ptr %7, align 4
  switch i32 %575, label %614 [
    i32 0, label %576
    i32 20, label %577
    i32 9, label %606
  ]

576:                                              ; preds = %574
  br label %555

577:                                              ; preds = %574
  %578 = load ptr, ptr @conn, align 8
  %579 = call ptr @PQgetResult(ptr noundef %578)
  store ptr %579, ptr %1, align 8
  br label %580

580:                                              ; preds = %577, %547
  %581 = load ptr, ptr %1, align 8
  %582 = call i32 @PQresultStatus(ptr noundef %581)
  %583 = icmp ne i32 %582, 1
  br i1 %583, label %584, label %587

584:                                              ; preds = %580
  %585 = load ptr, ptr %1, align 8
  %586 = call ptr @PQresultErrorMessage(ptr noundef %585)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.105, ptr noundef %586)
  br label %606

587:                                              ; preds = %580
  %588 = load ptr, ptr %1, align 8
  call void @PQclear(ptr noundef %588)
  %589 = load i32, ptr @outfd, align 4
  %590 = icmp ne i32 %589, -1
  br i1 %590, label %591, label %605

591:                                              ; preds = %587
  %592 = load ptr, ptr @outfile, align 8
  %593 = call i32 @strcmp(ptr noundef %592, ptr noundef @.str.93) #8
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %605

595:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %596 = call i64 @feGetCurrentTimestamp()
  store i64 %596, ptr %32, align 8
  %597 = load i64, ptr %32, align 8
  %598 = call zeroext i1 @OutputFsync(i64 noundef %597)
  %599 = load i32, ptr @outfd, align 4
  %600 = call i32 @close(i32 noundef %599)
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %604

602:                                              ; preds = %595
  %603 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.106, ptr noundef %603)
  br label %604

604:                                              ; preds = %602, %595
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %605

605:                                              ; preds = %604, %591, %587
  store i32 -1, ptr @outfd, align 4
  br label %606

606:                                              ; preds = %605, %574, %536, %584, %124
  %607 = load ptr, ptr %2, align 8
  %608 = icmp ne ptr %607, null
  br i1 %608, label %609, label %611

609:                                              ; preds = %606
  %610 = load ptr, ptr %2, align 8
  call void @PQfreemem(ptr noundef %610)
  store ptr null, ptr %2, align 8
  br label %611

611:                                              ; preds = %609, %606
  %612 = load ptr, ptr %5, align 8
  call void @destroyPQExpBuffer(ptr noundef %612)
  %613 = load ptr, ptr @conn, align 8
  call void @PQfinish(ptr noundef %613)
  store ptr null, ptr @conn, align 8
  store i32 0, ptr %7, align 4
  br label %614

614:                                              ; preds = %611, %574, %536, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  %615 = load i32, ptr %7, align 4
  switch i32 %615, label %617 [
    i32 0, label %616
    i32 1, label %616
  ]

616:                                              ; preds = %614, %614
  ret void

617:                                              ; preds = %614
  unreachable
}

declare void @pg_usleep(i64 noundef) #2

declare i32 @pg_printf(ptr noundef, ...) #2

declare void @PQfinish(ptr noundef) #2

declare ptr @createPQExpBuffer() #2

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #2

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #2

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) #2

declare ptr @PQexec(ptr noundef, ptr noundef) #2

declare i32 @PQresultStatus(ptr noundef) #2

declare ptr @PQresultErrorMessage(ptr noundef) #2

declare void @PQclear(ptr noundef) #2

declare void @resetPQExpBuffer(ptr noundef) #2

declare void @PQfreemem(ptr noundef) #2

declare i64 @feGetCurrentTimestamp() #2

declare zeroext i1 @feTimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) #2

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
  %10 = load i8, ptr @output_needs_fsync, align 1, !range !6, !noundef !7
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i1 true, ptr %2, align 1
  br label %26

13:                                               ; preds = %9
  store i8 0, ptr @output_needs_fsync, align 1
  %14 = load i8, ptr @output_isfile, align 1, !range !6, !noundef !7
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
  call void @exit(i32 noundef 1) #9
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %8, align 1
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 34, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4
  %17 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %18 = trunc i8 %17 to i1
  br i1 %18, label %28, label %19

19:                                               ; preds = %4
  %20 = load i64, ptr @sendFeedback.last_written_lsn, align 8
  %21 = load i64, ptr @output_written_lsn, align 8
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i64, ptr @sendFeedback.last_fsync_lsn, align 8
  %25 = load i64, ptr @output_fsync_lsn, align 8
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %103

28:                                               ; preds = %23, %19, %4
  %29 = load i32, ptr @verbose, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 1, ptr %13, align 4
  %35 = load i64, ptr @output_written_lsn, align 8
  %36 = lshr i64 %35, 32
  %37 = trunc i64 %36 to i32
  %38 = load i64, ptr @output_written_lsn, align 8
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 1, ptr %14, align 4
  %43 = load i64, ptr @output_fsync_lsn, align 8
  %44 = lshr i64 %43, 32
  %45 = trunc i64 %44 to i32
  %46 = load i64, ptr @output_fsync_lsn, align 8
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr @replication_slot, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.108, i32 noundef %37, i32 noundef %39, i32 noundef %45, i32 noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %42, %28
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [34 x i8], ptr %10, i64 0, i64 %51
  store i8 114, ptr %52, align 1
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %11, align 4
  %55 = load i64, ptr @output_written_lsn, align 8
  %56 = load i32, ptr %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [34 x i8], ptr %10, i64 0, i64 %57
  call void @fe_sendint64(i64 noundef %55, ptr noundef %58)
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %59, 8
  store i32 %60, ptr %11, align 4
  %61 = load i64, ptr @output_fsync_lsn, align 8
  %62 = load i32, ptr %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [34 x i8], ptr %10, i64 0, i64 %63
  call void @fe_sendint64(i64 noundef %61, ptr noundef %64)
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 8
  store i32 %66, ptr %11, align 4
  %67 = load i32, ptr %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [34 x i8], ptr %10, i64 0, i64 %68
  call void @fe_sendint64(i64 noundef 0, ptr noundef %69)
  %70 = load i32, ptr %11, align 4
  %71 = add i32 %70, 8
  store i32 %71, ptr %11, align 4
  %72 = load i64, ptr %7, align 8
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [34 x i8], ptr %10, i64 0, i64 %74
  call void @fe_sendint64(i64 noundef %72, ptr noundef %75)
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, 8
  store i32 %77, ptr %11, align 4
  %78 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %79 = trunc i8 %78 to i1
  %80 = select i1 %79, i32 1, i32 0
  %81 = trunc i32 %80 to i8
  %82 = load i32, ptr %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [34 x i8], ptr %10, i64 0, i64 %83
  store i8 %81, ptr %84, align 1
  %85 = load i32, ptr %11, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %11, align 4
  %87 = load i64, ptr @output_written_lsn, align 8
  store i64 %87, ptr @startpos, align 8
  %88 = load i64, ptr @output_written_lsn, align 8
  store i64 %88, ptr @sendFeedback.last_written_lsn, align 8
  %89 = load i64, ptr @output_fsync_lsn, align 8
  store i64 %89, ptr @sendFeedback.last_fsync_lsn, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds [34 x i8], ptr %10, i64 0, i64 0
  %92 = load i32, ptr %11, align 4
  %93 = call i32 @PQputCopyData(ptr noundef %90, ptr noundef %91, i32 noundef %92)
  %94 = icmp sle i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %49
  %96 = load ptr, ptr %6, align 8
  %97 = call i32 @PQflush(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %95, %49
  %100 = load ptr, ptr %6, align 8
  %101 = call ptr @PQerrorMessage(ptr noundef %100)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.109, ptr noundef %101)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %103

102:                                              ; preds = %95
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %103

103:                                              ; preds = %102, %99, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 34, ptr %10) #7
  %104 = load i1, ptr %5, align 1
  ret i1 %104
}

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #5

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #5

declare i32 @PQgetCopyData(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @PQsocket(ptr noundef) #2

declare ptr @PQerrorMessage(ptr noundef) #2

declare void @feTimestampDifference(i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @PQconsumeInput(ptr noundef) #2

declare i64 @fe_recvint64(ptr noundef) #2

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

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

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

45:                                               ; preds = %18, %44, %38, %23, %20
  br label %46

46:                                               ; preds = %45, %4
  ret void
}

declare ptr @PQgetResult(ptr noundef) #2

declare void @destroyPQExpBuffer(ptr noundef) #2

declare i32 @fsync(i32 noundef) #2

declare void @fe_sendint64(i64 noundef, ptr noundef) #2

declare i32 @PQputCopyData(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @PQflush(ptr noundef) #2

declare i32 @PQputCopyEnd(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
