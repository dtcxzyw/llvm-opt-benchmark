; ModuleID = 'bench/postgres/original/pg_recvlogical.ll'
source_filename = "bench/postgres/original/pg_recvlogical.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }

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
@progname = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [17 x i8] c"pg_basebackup-17\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"pg_recvlogical (PostgreSQL) 17devel\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"E:f:F:ntvd:h:p:U:wWI:o:P:s:S:\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@outfile = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [20 x i8] c"-F/--fsync-interval\00", align 1
@fsync_interval = internal global i32 10000, align 4
@noloop = internal unnamed_addr global i1 false, align 4
@two_phase = internal unnamed_addr global i1 false, align 1
@verbose = internal unnamed_addr global i32 0, align 4
@dbname = external local_unnamed_addr global ptr, align 8
@dbhost = external local_unnamed_addr global ptr, align 8
@dbport = external local_unnamed_addr global ptr, align 8
@dbuser = external local_unnamed_addr global ptr, align 8
@dbgetpassword = external local_unnamed_addr global i32, align 4
@.str.31 = private unnamed_addr constant [6 x i8] c"%X/%X\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"could not parse start position \22%s\22\00", align 1
@startpos = internal unnamed_addr global i64 0, align 8
@.str.33 = private unnamed_addr constant [34 x i8] c"could not parse end position \22%s\22\00", align 1
@endpos = internal unnamed_addr global i64 0, align 8
@noptions = internal unnamed_addr global i64 0, align 8
@options = internal unnamed_addr global ptr null, align 8
@plugin = internal unnamed_addr global ptr @.str.84, align 8
@.str.34 = private unnamed_addr constant [21 x i8] c"-s/--status-interval\00", align 1
@standby_message_timeout = internal global i32 10000, align 4
@replication_slot = internal unnamed_addr global ptr null, align 8
@do_create_slot = internal unnamed_addr global i1 false, align 1
@do_start_slot = internal unnamed_addr global i1 false, align 1
@do_drop_slot = internal unnamed_addr global i1 false, align 1
@slot_exists_ok = internal unnamed_addr global i1 false, align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.36 = private unnamed_addr constant [48 x i8] c"too many command-line arguments (first is \22%s\22)\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"no slot specified\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"no target file specified\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"no database specified\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"at least one action needs to be specified\00", align 1
@.str.41 = private unnamed_addr constant [62 x i8] c"cannot use --create-slot or --start together with --drop-slot\00", align 1
@.str.42 = private unnamed_addr constant [65 x i8] c"cannot use --create-slot or --drop-slot together with --startpos\00", align 1
@.str.43 = private unnamed_addr constant [44 x i8] c"--endpos may only be specified with --start\00", align 1
@.str.44 = private unnamed_addr constant [53 x i8] c"--two-phase may only be specified with --create-slot\00", align 1
@conn = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [61 x i8] c"could not establish database-specific replication connection\00", align 1
@pg_mode_mask = external local_unnamed_addr global i32, align 4
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
@output_written_lsn = internal unnamed_addr global i64 0, align 8
@output_fsync_lsn = internal unnamed_addr global i64 0, align 8
@.str.85 = private unnamed_addr constant [42 x i8] c"starting log streaming at %X/%X (slot %s)\00", align 1
@.str.86 = private unnamed_addr constant [42 x i8] c"START_REPLICATION SLOT \22%s\22 LOGICAL %X/%X\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c" '%s'\00", align 1
@.str.91 = private unnamed_addr constant [44 x i8] c"could not send replication command \22%s\22: %s\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"streaming initiated\00", align 1
@outfd = internal unnamed_addr global i32 -1, align 4
@output_last_fsync = internal unnamed_addr global i64 -1, align 8
@.str.93 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.94 = private unnamed_addr constant [33 x i8] c"could not open log file \22%s\22: %m\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"could not stat file \22%s\22: %m\00", align 1
@output_isfile = internal unnamed_addr global i8 0, align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"invalid socket: %s\00", align 1
@output_needs_fsync = internal unnamed_addr global i1 false, align 1
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
@.str.108 = private unnamed_addr constant [55 x i8] c"confirming write up to %X/%X, flush to %X/%X (slot %s)\00", align 1
@.str.109 = private unnamed_addr constant [35 x i8] c"could not send feedback packet: %s\00", align 1
@.str.110 = private unnamed_addr constant [35 x i8] c"received interrupt signal, exiting\00", align 1
@.str.111 = private unnamed_addr constant [40 x i8] c"end position %X/%X reached by keepalive\00", align 1
@.str.112 = private unnamed_addr constant [50 x i8] c"end position %X/%X reached by WAL record at %X/%X\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca %struct.fd_set, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = load ptr, ptr %1, align 8
  tail call void @pg_logging_init(ptr noundef %13) #13
  %14 = load ptr, ptr %1, align 8
  %15 = tail call ptr @get_progname(ptr noundef %14) #13
  store ptr %15, ptr @progname, align 8
  %16 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %16, ptr noundef nonnull @.str.23) #13
  %17 = icmp sgt i32 %0, 1
  br i1 %17, label %18, label %.preheader301

.preheader301:                                    ; preds = %30, %2
  br label %35

18:                                               ; preds = %2
  %19 = getelementptr i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(7) @.str.24) #14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(3) @.str.25) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %18
  tail call fastcc void @usage()
  tail call void @exit(i32 noundef 0) #15
  unreachable

27:                                               ; preds = %23
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(3) @.str.26) #14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(10) @.str.27) #14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.preheader301

33:                                               ; preds = %30, %27
  %34 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.28)
  tail call void @exit(i32 noundef 0) #15
  unreachable

35:                                               ; preds = %.backedge, %.preheader301
  %36 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.29, ptr noundef nonnull @main.long_options, ptr noundef nonnull %9) #13
  switch i32 %36, label %124 [
    i32 -1, label %126
    i32 102, label %37
    i32 70, label %40
    i32 110, label %47
    i32 116, label %48
    i32 118, label %49
    i32 100, label %52
    i32 104, label %55
    i32 112, label %58
    i32 85, label %61
    i32 119, label %64
    i32 87, label %65
    i32 73, label %66
    i32 69, label %78
    i32 111, label %90
    i32 80, label %107
    i32 115, label %110
    i32 83, label %117
    i32 1, label %120
    i32 2, label %121
    i32 3, label %122
    i32 4, label %123
  ]

37:                                               ; preds = %35
  %38 = load ptr, ptr @optarg, align 8
  %39 = call ptr @pg_strdup(ptr noundef %38) #13
  store ptr %39, ptr @outfile, align 8
  br label %.backedge

40:                                               ; preds = %35
  %41 = load ptr, ptr @optarg, align 8
  %42 = call zeroext i1 @option_parse_int(ptr noundef %41, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 2147483, ptr noundef nonnull @fsync_interval) #13
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @exit(i32 noundef 1) #15
  unreachable

44:                                               ; preds = %40
  %45 = load i32, ptr @fsync_interval, align 4
  %46 = mul i32 %45, 1000
  store i32 %46, ptr @fsync_interval, align 4
  br label %.backedge

47:                                               ; preds = %35
  store i1 true, ptr @noloop, align 4
  br label %.backedge

48:                                               ; preds = %35
  store i1 true, ptr @two_phase, align 1
  br label %.backedge

49:                                               ; preds = %35
  %50 = load i32, ptr @verbose, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr @verbose, align 4
  br label %.backedge

52:                                               ; preds = %35
  %53 = load ptr, ptr @optarg, align 8
  %54 = call ptr @pg_strdup(ptr noundef %53) #13
  store ptr %54, ptr @dbname, align 8
  br label %.backedge

55:                                               ; preds = %35
  %56 = load ptr, ptr @optarg, align 8
  %57 = call ptr @pg_strdup(ptr noundef %56) #13
  store ptr %57, ptr @dbhost, align 8
  br label %.backedge

58:                                               ; preds = %35
  %59 = load ptr, ptr @optarg, align 8
  %60 = call ptr @pg_strdup(ptr noundef %59) #13
  store ptr %60, ptr @dbport, align 8
  br label %.backedge

61:                                               ; preds = %35
  %62 = load ptr, ptr @optarg, align 8
  %63 = call ptr @pg_strdup(ptr noundef %62) #13
  store ptr %63, ptr @dbuser, align 8
  br label %.backedge

64:                                               ; preds = %35
  store i32 -1, ptr @dbgetpassword, align 4
  br label %.backedge

65:                                               ; preds = %35
  store i32 1, ptr @dbgetpassword, align 4
  br label %.backedge

66:                                               ; preds = %35
  %67 = load ptr, ptr @optarg, align 8
  %68 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %67, ptr noundef nonnull @.str.31, ptr noundef nonnull %10, ptr noundef nonnull %11) #13
  %.not65 = icmp eq i32 %68, 2
  br i1 %.not65, label %71, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %70) #13
  call void @exit(i32 noundef 1) #15
  unreachable

71:                                               ; preds = %66
  %72 = load i32, ptr %10, align 4
  %73 = zext i32 %72 to i64
  %74 = shl nuw i64 %73, 32
  %75 = load i32, ptr %11, align 4
  %76 = zext i32 %75 to i64
  %77 = or disjoint i64 %74, %76
  store i64 %77, ptr @startpos, align 8
  br label %.backedge

78:                                               ; preds = %35
  %79 = load ptr, ptr @optarg, align 8
  %80 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %79, ptr noundef nonnull @.str.31, ptr noundef nonnull %10, ptr noundef nonnull %11) #13
  %.not64 = icmp eq i32 %80, 2
  br i1 %.not64, label %83, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %82) #13
  call void @exit(i32 noundef 1) #15
  unreachable

83:                                               ; preds = %78
  %84 = load i32, ptr %10, align 4
  %85 = zext i32 %84 to i64
  %86 = shl nuw i64 %85, 32
  %87 = load i32, ptr %11, align 4
  %88 = zext i32 %87 to i64
  %89 = or disjoint i64 %86, %88
  store i64 %89, ptr @endpos, align 8
  br label %.backedge

90:                                               ; preds = %35
  %91 = load ptr, ptr @optarg, align 8
  %92 = call ptr @pg_strdup(ptr noundef %91) #13
  %93 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %92, i32 noundef 61) #14
  %.not63 = icmp eq ptr %93, null
  br i1 %.not63, label %96, label %94

94:                                               ; preds = %90
  store i8 0, ptr %93, align 1
  %95 = getelementptr i8, ptr %93, i64 1
  br label %96

96:                                               ; preds = %94, %90
  %.0 = phi ptr [ %95, %94 ], [ null, %90 ]
  %97 = load i64, ptr @noptions, align 8
  %98 = add i64 %97, 1
  store i64 %98, ptr @noptions, align 8
  %99 = load ptr, ptr @options, align 8
  %100 = shl i64 %98, 4
  %101 = call ptr @pg_realloc(ptr noundef %99, i64 noundef %100) #13
  store ptr %101, ptr @options, align 8
  %102 = load i64, ptr @noptions, align 8
  %103 = shl i64 %102, 1
  %104 = getelementptr ptr, ptr %101, i64 %103
  %105 = getelementptr i8, ptr %104, i64 -16
  store ptr %92, ptr %105, align 8
  %106 = getelementptr i8, ptr %104, i64 -8
  store ptr %.0, ptr %106, align 8
  br label %.backedge

107:                                              ; preds = %35
  %108 = load ptr, ptr @optarg, align 8
  %109 = call ptr @pg_strdup(ptr noundef %108) #13
  store ptr %109, ptr @plugin, align 8
  br label %.backedge

110:                                              ; preds = %35
  %111 = load ptr, ptr @optarg, align 8
  %112 = call zeroext i1 @option_parse_int(ptr noundef %111, ptr noundef nonnull @.str.34, i32 noundef 0, i32 noundef 2147483, ptr noundef nonnull @standby_message_timeout) #13
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  call void @exit(i32 noundef 1) #15
  unreachable

114:                                              ; preds = %110
  %115 = load i32, ptr @standby_message_timeout, align 4
  %116 = mul i32 %115, 1000
  store i32 %116, ptr @standby_message_timeout, align 4
  br label %.backedge

117:                                              ; preds = %35
  %118 = load ptr, ptr @optarg, align 8
  %119 = call ptr @pg_strdup(ptr noundef %118) #13
  store ptr %119, ptr @replication_slot, align 8
  br label %.backedge

120:                                              ; preds = %35
  store i1 true, ptr @do_create_slot, align 1
  br label %.backedge

121:                                              ; preds = %35
  store i1 true, ptr @do_start_slot, align 1
  br label %.backedge

122:                                              ; preds = %35
  store i1 true, ptr @do_drop_slot, align 1
  br label %.backedge

123:                                              ; preds = %35
  store i1 true, ptr @slot_exists_ok, align 1
  br label %.backedge

.backedge:                                        ; preds = %123, %122, %121, %120, %117, %114, %107, %96, %83, %71, %65, %64, %61, %58, %55, %52, %49, %48, %47, %44, %37
  br label %35, !llvm.loop !5

124:                                              ; preds = %35
  %125 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %125) #13
  call void @exit(i32 noundef 1) #15
  unreachable

126:                                              ; preds = %35
  %127 = load i32, ptr @optind, align 4
  %128 = icmp slt i32 %127, %0
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = sext i32 %127 to i64
  %131 = getelementptr ptr, ptr %1, i64 %130
  %132 = load ptr, ptr %131, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.36, ptr noundef %132) #13
  %133 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %133) #13
  call void @exit(i32 noundef 1) #15
  unreachable

134:                                              ; preds = %126
  %135 = load ptr, ptr @replication_slot, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.37) #13
  %138 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %138) #13
  call void @exit(i32 noundef 1) #15
  unreachable

139:                                              ; preds = %134
  %.b3441 = load i1, ptr @do_start_slot, align 1
  %140 = load ptr, ptr @outfile, align 8
  %141 = icmp eq ptr %140, null
  %or.cond = select i1 %.b3441, i1 %141, i1 false
  br i1 %or.cond, label %142, label %144

142:                                              ; preds = %139
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.38) #13
  %143 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %143) #13
  call void @exit(i32 noundef 1) #15
  unreachable

144:                                              ; preds = %139
  %.b3842 = load i1, ptr @do_drop_slot, align 1
  %145 = load ptr, ptr @dbname, align 8
  %146 = icmp ne ptr %145, null
  %or.cond3.not = select i1 %.b3842, i1 true, i1 %146
  br i1 %or.cond3.not, label %149, label %147

147:                                              ; preds = %144
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.39) #13
  %148 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %148) #13
  call void @exit(i32 noundef 1) #15
  unreachable

149:                                              ; preds = %144
  %.b3044 = load i1, ptr @do_create_slot, align 1
  %brmerge = or i1 %.b3441, %.b3044
  %or.cond66 = select i1 %.b3842, i1 true, i1 %brmerge
  br i1 %or.cond66, label %152, label %150

150:                                              ; preds = %149
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.40) #13
  %151 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %151) #13
  call void @exit(i32 noundef 1) #15
  unreachable

152:                                              ; preds = %149
  br i1 %.b3842, label %153, label %156

153:                                              ; preds = %152
  br i1 %brmerge, label %154, label %.thread

154:                                              ; preds = %153
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.41) #13
  %155 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %155) #13
  call void @exit(i32 noundef 1) #15
  unreachable

156:                                              ; preds = %152
  %157 = load i64, ptr @startpos, align 8
  %.not = icmp ne i64 %157, 0
  %brmerge88.not = select i1 %.not, i1 %.b3044, i1 false
  br i1 %brmerge88.not, label %.thread80, label %160

.thread:                                          ; preds = %153
  %158 = load i64, ptr @startpos, align 8
  %.not78 = icmp eq i64 %158, 0
  br i1 %.not78, label %.thread81, label %.thread80

.thread80:                                        ; preds = %156, %.thread
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.42) #13
  %159 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %159) #13
  call void @exit(i32 noundef 1) #15
  unreachable

160:                                              ; preds = %156
  %161 = load i64, ptr @endpos, align 8
  %.not50 = icmp eq i64 %161, 0
  %brmerge89 = or i1 %.b3441, %.not50
  br i1 %brmerge89, label %164, label %.thread83

.thread81:                                        ; preds = %.thread
  %162 = load i64, ptr @endpos, align 8
  %.not5082 = icmp eq i64 %162, 0
  br i1 %.not5082, label %.thread84, label %.thread83

.thread83:                                        ; preds = %160, %.thread81
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.43) #13
  %163 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %163) #13
  call void @exit(i32 noundef 1) #15
  unreachable

164:                                              ; preds = %160
  %.b2552 = load i1, ptr @two_phase, align 1
  %.b2552.not = xor i1 %.b2552, true
  %brmerge90 = select i1 %.b2552.not, i1 true, i1 %.b3044
  br i1 %brmerge90, label %166, label %.thread86

.thread84:                                        ; preds = %.thread81
  %.b255285 = load i1, ptr @two_phase, align 1
  br i1 %.b255285, label %.thread86, label %166

.thread86:                                        ; preds = %164, %.thread84
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.44) #13
  %165 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %165) #13
  call void @exit(i32 noundef 1) #15
  unreachable

166:                                              ; preds = %164, %.thread84
  %167 = call ptr @GetConnection() #13
  store ptr %167, ptr @conn, align 8
  %.not54 = icmp eq ptr %167, null
  br i1 %.not54, label %168, label %169

168:                                              ; preds = %166
  call void @exit(i32 noundef 1) #15
  unreachable

169:                                              ; preds = %166
  %170 = call i32 @atexit(ptr noundef nonnull @disconnect_atexit) #13
  %171 = call ptr @pqsignal(i32 noundef 2, ptr noundef nonnull @sigexit_handler) #13
  %172 = call ptr @pqsignal(i32 noundef 15, ptr noundef nonnull @sigexit_handler) #13
  %173 = call ptr @pqsignal(i32 noundef 1, ptr noundef nonnull @sighup_handler) #13
  %174 = load ptr, ptr @conn, align 8
  %175 = call zeroext i1 @RunIdentifySystem(ptr noundef %174, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %12) #13
  br i1 %175, label %177, label %176

176:                                              ; preds = %169
  call void @exit(i32 noundef 1) #15
  unreachable

177:                                              ; preds = %169
  %178 = load ptr, ptr %12, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.45) #13
  call void @exit(i32 noundef 1) #15
  unreachable

181:                                              ; preds = %177
  %182 = load i32, ptr @pg_mode_mask, align 4
  %183 = call i32 @umask(i32 noundef %182) #13
  %.b3555 = load i1, ptr @do_drop_slot, align 1
  br i1 %.b3555, label %184, label %193

184:                                              ; preds = %181
  %185 = load i32, ptr @verbose, align 4
  %.not56 = icmp eq i32 %185, 0
  br i1 %.not56, label %188, label %186

186:                                              ; preds = %184
  %187 = load ptr, ptr @replication_slot, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef %187) #13
  br label %188

188:                                              ; preds = %186, %184
  %189 = load ptr, ptr @conn, align 8
  %190 = load ptr, ptr @replication_slot, align 8
  %191 = call zeroext i1 @DropReplicationSlot(ptr noundef %189, ptr noundef %190) #13
  br i1 %191, label %193, label %192

192:                                              ; preds = %188
  call void @exit(i32 noundef 1) #15
  unreachable

193:                                              ; preds = %188, %181
  %.b2657 = load i1, ptr @do_create_slot, align 1
  br i1 %.b2657, label %194, label %205

194:                                              ; preds = %193
  %195 = load i32, ptr @verbose, align 4
  %.not58 = icmp eq i32 %195, 0
  br i1 %.not58, label %198, label %196

196:                                              ; preds = %194
  %197 = load ptr, ptr @replication_slot, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef %197) #13
  br label %198

198:                                              ; preds = %196, %194
  %199 = load ptr, ptr @conn, align 8
  %200 = load ptr, ptr @replication_slot, align 8
  %201 = load ptr, ptr @plugin, align 8
  %.b3959 = load i1, ptr @slot_exists_ok, align 1
  %.b2460 = load i1, ptr @two_phase, align 1
  %202 = call zeroext i1 @CreateReplicationSlot(ptr noundef %199, ptr noundef %200, ptr noundef %201, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %.b3959, i1 noundef zeroext %.b2460) #13
  br i1 %202, label %204, label %203

203:                                              ; preds = %198
  call void @exit(i32 noundef 1) #15
  unreachable

204:                                              ; preds = %198
  store i64 0, ptr @startpos, align 8
  br label %205

205:                                              ; preds = %204, %193
  %.b3161 = load i1, ptr @do_start_slot, align 1
  br i1 %.b3161, label %.preheader, label %208

.preheader:                                       ; preds = %205
  %206 = getelementptr inbounds i8, ptr %4, i64 24
  %207 = getelementptr inbounds i8, ptr %6, i64 8
  br label %209

208:                                              ; preds = %205
  call void @exit(i32 noundef 0) #15
  unreachable

209:                                              ; preds = %.preheader, %584
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store ptr null, ptr %3, align 8
  store i64 0, ptr @output_written_lsn, align 8
  store i64 0, ptr @output_fsync_lsn, align 8
  %210 = load ptr, ptr @conn, align 8
  %.not.i = icmp eq ptr %210, null
  br i1 %.not.i, label %211, label %.thread.i

211:                                              ; preds = %209
  %212 = call ptr @GetConnection() #13
  store ptr %212, ptr @conn, align 8
  %.not118.i = icmp eq ptr %212, null
  br i1 %.not118.i, label %StreamLogicalLog.exit, label %.thread.i

.thread.i:                                        ; preds = %211, %209
  %213 = load i32, ptr @verbose, align 4
  %.not119.i = icmp eq i32 %213, 0
  br i1 %.not119.i, label %220, label %214

214:                                              ; preds = %.thread.i
  %215 = load i64, ptr @startpos, align 8
  %216 = lshr i64 %215, 32
  %217 = trunc i64 %216 to i32
  %218 = trunc i64 %215 to i32
  %219 = load ptr, ptr @replication_slot, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.85, i32 noundef %217, i32 noundef %218, ptr noundef %219) #13
  br label %220

220:                                              ; preds = %214, %.thread.i
  %221 = call ptr @createPQExpBuffer() #13
  %222 = load ptr, ptr @replication_slot, align 8
  %223 = load i64, ptr @startpos, align 8
  %224 = lshr i64 %223, 32
  %225 = trunc i64 %224 to i32
  %226 = trunc i64 %223 to i32
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %221, ptr noundef nonnull @.str.86, ptr noundef %222, i32 noundef %225, i32 noundef %226) #13
  %227 = load i64, ptr @noptions, align 8
  %.not120.i = icmp eq i64 %227, 0
  br i1 %.not120.i, label %._crit_edge.thread.i, label %228

228:                                              ; preds = %220
  call void @appendPQExpBufferStr(ptr noundef %221, ptr noundef nonnull @.str.87) #13
  %.pre.i = load i64, ptr @noptions, align 8
  %.not225.i = icmp eq i64 %.pre.i, 0
  br i1 %.not225.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %228, %243
  %.086191.i = phi i32 [ %244, %243 ], [ 0, %228 ]
  %229 = icmp sgt i32 %.086191.i, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %.lr.ph.i
  call void @appendPQExpBufferStr(ptr noundef %221, ptr noundef nonnull @.str.88) #13
  br label %231

231:                                              ; preds = %230, %.lr.ph.i
  %232 = load ptr, ptr @options, align 8
  %233 = shl i32 %.086191.i, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr ptr, ptr %232, i64 %234
  %236 = load ptr, ptr %235, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %221, ptr noundef nonnull @.str.89, ptr noundef %236) #13
  %237 = load ptr, ptr @options, align 8
  %238 = or disjoint i32 %233, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr ptr, ptr %237, i64 %239
  %241 = load ptr, ptr %240, align 8
  %.not150.i = icmp eq ptr %241, null
  br i1 %.not150.i, label %243, label %242

242:                                              ; preds = %231
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %221, ptr noundef nonnull @.str.90, ptr noundef nonnull %241) #13
  br label %243

243:                                              ; preds = %242, %231
  %244 = add i32 %.086191.i, 1
  %245 = sext i32 %244 to i64
  %246 = load i64, ptr @noptions, align 8
  %247 = icmp ugt i64 %246, %245
  br i1 %247, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %243
  %.not121.i = icmp eq i64 %246, 0
  br i1 %.not121.i, label %._crit_edge.thread.i, label %248

248:                                              ; preds = %._crit_edge.i
  call void @appendPQExpBufferChar(ptr noundef %221, i8 noundef signext 41) #13
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %248, %._crit_edge.i, %228, %220
  %249 = load ptr, ptr @conn, align 8
  %250 = load ptr, ptr %221, align 8
  %251 = call ptr @PQexec(ptr noundef %249, ptr noundef %250) #13
  %252 = call i32 @PQresultStatus(ptr noundef %251) #13
  %.not122.i = icmp eq i32 %252, 8
  br i1 %.not122.i, label %256, label %253

253:                                              ; preds = %._crit_edge.thread.i
  %254 = load ptr, ptr %221, align 8
  %255 = call ptr @PQresultErrorMessage(ptr noundef %251) #13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.91, ptr noundef %254, ptr noundef %255) #13
  call void @PQclear(ptr noundef %251) #13
  br label %.loopexit163.i

256:                                              ; preds = %._crit_edge.thread.i
  call void @PQclear(ptr noundef %251) #13
  call void @resetPQExpBuffer(ptr noundef nonnull %221) #13
  %257 = load i32, ptr @verbose, align 4
  %.not123.i = icmp eq i32 %257, 0
  br i1 %.not123.i, label %259, label %258

258:                                              ; preds = %256
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.92) #13
  br label %259

259:                                              ; preds = %258, %256
  %260 = load volatile i32, ptr @time_to_abort, align 4
  %.not124216.i = icmp eq i32 %260, 0
  br i1 %.not124216.i, label %.lr.ph219.i, label %.loopexit.i

.lr.ph219.i:                                      ; preds = %259, %.backedge.i
  %.085217.i = phi i64 [ %.085.be.i, %.backedge.i ], [ -1, %259 ]
  %261 = load ptr, ptr %3, align 8
  %.not125.i = icmp eq ptr %261, null
  br i1 %.not125.i, label %263, label %262

262:                                              ; preds = %.lr.ph219.i
  call void @PQfreemem(ptr noundef nonnull %261) #13
  store ptr null, ptr %3, align 8
  br label %263

263:                                              ; preds = %262, %.lr.ph219.i
  %264 = call i64 @feGetCurrentTimestamp() #13
  %265 = load i32, ptr @outfd, align 4
  %.not126.i = icmp eq i32 %265, -1
  br i1 %.not126.i, label %OutputFsync.exit.i, label %266

266:                                              ; preds = %263
  %267 = load i64, ptr @output_last_fsync, align 8
  %268 = load i32, ptr @fsync_interval, align 4
  %269 = call zeroext i1 @feTimestampDifferenceExceeds(i64 noundef %267, i64 noundef %264, i32 noundef %268) #13
  br i1 %269, label %270, label %OutputFsync.exit.i

270:                                              ; preds = %266
  store i64 %264, ptr @output_last_fsync, align 8
  %271 = load i64, ptr @output_written_lsn, align 8
  store i64 %271, ptr @output_fsync_lsn, align 8
  %272 = load i32, ptr @fsync_interval, align 4
  %273 = icmp slt i32 %272, 1
  br i1 %273, label %OutputFsync.exit.i, label %274

274:                                              ; preds = %270
  %.b1.i.i = load i1, ptr @output_needs_fsync, align 1
  br i1 %.b1.i.i, label %275, label %OutputFsync.exit.i

275:                                              ; preds = %274
  store i1 false, ptr @output_needs_fsync, align 1
  %276 = load i8, ptr @output_isfile, align 1
  %277 = and i8 %276, 1
  %.not.i.i = icmp eq i8 %277, 0
  br i1 %.not.i.i, label %OutputFsync.exit.i, label %278

278:                                              ; preds = %275
  %279 = load i32, ptr @outfd, align 4
  %280 = call i32 @fsync(i32 noundef %279) #13
  %.not2.i.i = icmp eq i32 %280, 0
  br i1 %.not2.i.i, label %OutputFsync.exit.i, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.107, ptr noundef %282) #13
  call void @exit(i32 noundef 1) #15
  unreachable

OutputFsync.exit.i:                               ; preds = %278, %275, %274, %270, %266, %263
  %283 = load i32, ptr @standby_message_timeout, align 4
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %290

285:                                              ; preds = %OutputFsync.exit.i
  %286 = call zeroext i1 @feTimestampDifferenceExceeds(i64 noundef %.085217.i, i64 noundef %264, i32 noundef %283) #13
  br i1 %286, label %287, label %290

287:                                              ; preds = %285
  %288 = load ptr, ptr @conn, align 8
  %289 = call fastcc zeroext i1 @sendFeedback(ptr noundef %288, i64 noundef %264)
  br i1 %289, label %290, label %.loopexit163.i

290:                                              ; preds = %287, %285, %OutputFsync.exit.i
  %.1.i = phi i64 [ %.085217.i, %285 ], [ %.085217.i, %OutputFsync.exit.i ], [ %264, %287 ]
  %291 = load i32, ptr @outfd, align 4
  %.not127.i = icmp eq i32 %291, -1
  br i1 %.not127.i, label %314, label %292

292:                                              ; preds = %290
  %293 = load volatile i32, ptr @output_reopen, align 4
  %.not128.i = icmp eq i32 %293, 0
  br i1 %.not128.i, label %.thread162.i, label %294

.thread162.i:                                     ; preds = %292
  store volatile i32 0, ptr @output_reopen, align 4
  br label %341

294:                                              ; preds = %292
  %295 = load ptr, ptr @outfile, align 8
  %296 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %295, ptr noundef nonnull dereferenceable(2) @.str.93) #14
  %.not129.i = icmp eq i32 %296, 0
  br i1 %.not129.i, label %313, label %297

297:                                              ; preds = %294
  %298 = call i64 @feGetCurrentTimestamp() #13
  store i64 %298, ptr @output_last_fsync, align 8
  %299 = load i64, ptr @output_written_lsn, align 8
  store i64 %299, ptr @output_fsync_lsn, align 8
  %300 = load i32, ptr @fsync_interval, align 4
  %301 = icmp slt i32 %300, 1
  br i1 %301, label %OutputFsync.exit158.i, label %302

302:                                              ; preds = %297
  %.b1.i155.i = load i1, ptr @output_needs_fsync, align 1
  br i1 %.b1.i155.i, label %303, label %OutputFsync.exit158.i

303:                                              ; preds = %302
  store i1 false, ptr @output_needs_fsync, align 1
  %304 = load i8, ptr @output_isfile, align 1
  %305 = and i8 %304, 1
  %.not.i156.i = icmp eq i8 %305, 0
  br i1 %.not.i156.i, label %OutputFsync.exit158.i, label %306

306:                                              ; preds = %303
  %307 = load i32, ptr @outfd, align 4
  %308 = call i32 @fsync(i32 noundef %307) #13
  %.not2.i157.i = icmp eq i32 %308, 0
  br i1 %.not2.i157.i, label %OutputFsync.exit158.i, label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.107, ptr noundef %310) #13
  call void @exit(i32 noundef 1) #15
  unreachable

OutputFsync.exit158.i:                            ; preds = %306, %303, %302, %297
  %311 = load i32, ptr @outfd, align 4
  %312 = call i32 @close(i32 noundef %311) #13
  store i32 -1, ptr @outfd, align 4
  br label %314

313:                                              ; preds = %294
  store volatile i32 0, ptr @output_reopen, align 4
  br label %341

314:                                              ; preds = %OutputFsync.exit158.i, %290
  %315 = phi i64 [ %298, %OutputFsync.exit158.i ], [ %264, %290 ]
  store volatile i32 0, ptr @output_reopen, align 4
  %.pre293.i = load ptr, ptr @outfile, align 8
  %316 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre293.i, ptr noundef nonnull dereferenceable(2) @.str.93) #14
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %321

318:                                              ; preds = %314
  %319 = load ptr, ptr @stdout, align 8
  %320 = call i32 @fileno(ptr noundef %319) #13
  br label %323

321:                                              ; preds = %314
  %322 = call i32 (ptr, i32, ...) @open(ptr noundef %.pre293.i, i32 noundef 1089, i32 noundef 384) #13
  br label %323

323:                                              ; preds = %321, %318
  %storemerge.i = phi i32 [ %322, %321 ], [ %320, %318 ]
  store i32 %storemerge.i, ptr @outfd, align 4
  %324 = icmp eq i32 %storemerge.i, -1
  br i1 %324, label %325, label %327

325:                                              ; preds = %323
  %326 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.94, ptr noundef %326) #13
  br label %.loopexit163.i

327:                                              ; preds = %323
  %328 = call i32 @fstat(i32 noundef %storemerge.i, ptr noundef nonnull %4) #13
  %.not130.i = icmp eq i32 %328, 0
  br i1 %.not130.i, label %331, label %329

329:                                              ; preds = %327
  %330 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.95, ptr noundef %330) #13
  br label %.loopexit163.i

331:                                              ; preds = %327
  %332 = load i32, ptr %206, align 8
  %333 = and i32 %332, 61440
  %334 = icmp eq i32 %333, 32768
  br i1 %334, label %335, label %338

335:                                              ; preds = %331
  %336 = load i32, ptr @outfd, align 4
  %337 = call i32 @isatty(i32 noundef %336) #13
  %.not131.i = icmp eq i32 %337, 0
  br label %338

338:                                              ; preds = %335, %331
  %339 = phi i1 [ false, %331 ], [ %.not131.i, %335 ]
  %340 = zext i1 %339 to i8
  store i8 %340, ptr @output_isfile, align 1
  br label %341

341:                                              ; preds = %338, %313, %.thread162.i
  %342 = phi i64 [ %264, %.thread162.i ], [ %315, %338 ], [ %264, %313 ]
  %343 = load ptr, ptr @conn, align 8
  %344 = call i32 @PQgetCopyData(ptr noundef %343, ptr noundef nonnull %3, i32 noundef 1) #13
  switch i32 %344, label %411 [
    i32 0, label %345
    i32 -1, label %.loopexit.i
    i32 -2, label %408
  ]

345:                                              ; preds = %341
  %346 = load ptr, ptr @conn, align 8
  %347 = call i32 @PQsocket(ptr noundef %346) #13
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %362, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %345
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %349 = load ptr, ptr @conn, align 8
  %350 = call i32 @PQsocket(ptr noundef %349) #13
  %351 = srem i32 %350, 64
  %352 = zext nneg i32 %351 to i64
  %353 = shl nuw i64 1, %352
  %354 = load ptr, ptr @conn, align 8
  %355 = call i32 @PQsocket(ptr noundef %354) #13
  %356 = sdiv i32 %355, 64
  %357 = sext i32 %356 to i64
  %358 = getelementptr [16 x i64], ptr %5, i64 0, i64 %357
  %359 = load i64, ptr %358, align 8
  %360 = or i64 %359, %353
  store i64 %360, ptr %358, align 8
  %361 = load i32, ptr @standby_message_timeout, align 4
  %.not146.i = icmp eq i32 %361, 0
  br i1 %.not146.i, label %370, label %365

362:                                              ; preds = %345
  %363 = load ptr, ptr @conn, align 8
  %364 = call ptr @PQerrorMessage(ptr noundef %363) #13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.96, ptr noundef %364) #13
  br label %.loopexit163.i

365:                                              ; preds = %.preheader.preheader.i
  %366 = add i32 %361, -1
  %367 = sext i32 %366 to i64
  %368 = mul nsw i64 %367, 1000
  %369 = add i64 %368, %.1.i
  br label %370

370:                                              ; preds = %365, %.preheader.preheader.i
  %.095.i = phi i64 [ %369, %365 ], [ 0, %.preheader.preheader.i ]
  %371 = load i32, ptr @fsync_interval, align 4
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %373, label %380

373:                                              ; preds = %370
  %.b147.i = load i1, ptr @output_needs_fsync, align 1
  br i1 %.b147.i, label %374, label %380

374:                                              ; preds = %373
  %375 = load i64, ptr @output_last_fsync, align 8
  %376 = add nsw i32 %371, -1
  %377 = zext nneg i32 %376 to i64
  %378 = mul nuw nsw i64 %377, 1000
  %379 = add i64 %375, %378
  br label %380

380:                                              ; preds = %374, %373, %370
  %.094.i = phi i64 [ %379, %374 ], [ 0, %373 ], [ 0, %370 ]
  %381 = icmp sgt i64 %.095.i, 0
  %382 = icmp sgt i64 %.094.i, 0
  %or.cond.i = select i1 %381, i1 true, i1 %382
  br i1 %or.cond.i, label %383, label %388

383:                                              ; preds = %380
  %384 = call i64 @llvm.smin.i64(i64 %.094.i, i64 %.095.i)
  %.090.i = select i1 %382, i64 %384, i64 %.095.i
  call void @feTimestampDifference(i64 noundef %342, i64 noundef %.090.i, ptr noundef nonnull %7, ptr noundef nonnull %8) #13
  %385 = load i64, ptr %7, align 8
  %storemerge148.i = call i64 @llvm.smax.i64(i64 %385, i64 1)
  store i64 %storemerge148.i, ptr %6, align 8
  %386 = load i32, ptr %8, align 4
  %387 = sext i32 %386 to i64
  store i64 %387, ptr %207, align 8
  br label %388

388:                                              ; preds = %383, %380
  %.093.i = phi ptr [ %6, %383 ], [ null, %380 ]
  %389 = load ptr, ptr @conn, align 8
  %390 = call i32 @PQsocket(ptr noundef %389) #13
  %391 = add i32 %390, 1
  %392 = call i32 @select(i32 noundef %391, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef %.093.i) #13
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %.backedge.i, label %394

394:                                              ; preds = %388
  %395 = icmp slt i32 %392, 0
  br i1 %395, label %396, label %.critedge.i

396:                                              ; preds = %394
  %397 = tail call ptr @__errno_location() #16
  %398 = load i32, ptr %397, align 4
  %399 = icmp eq i32 %398, 4
  br i1 %399, label %.backedge.i, label %401

.backedge.i:                                      ; preds = %491, %443, %.critedge.i, %396, %388
  %.088.be.i = phi i64 [ 0, %.critedge.i ], [ 0, %443 ], [ %451, %491 ], [ 0, %396 ], [ 0, %388 ]
  %.085.be.i = phi i64 [ %.1.i, %.critedge.i ], [ %.2.i, %443 ], [ %.1.i, %491 ], [ %.1.i, %396 ], [ %.1.i, %388 ]
  %400 = load volatile i32, ptr @time_to_abort, align 4
  %.not124.i = icmp eq i32 %400, 0
  br i1 %.not124.i, label %.lr.ph219.i, label %.loopexit.i, !llvm.loop !8

401:                                              ; preds = %396
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98) #13
  br label %.loopexit163.i

.critedge.i:                                      ; preds = %394
  %402 = load ptr, ptr @conn, align 8
  %403 = call i32 @PQconsumeInput(ptr noundef %402) #13
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %.backedge.i

405:                                              ; preds = %.critedge.i
  %406 = load ptr, ptr @conn, align 8
  %407 = call ptr @PQerrorMessage(ptr noundef %406) #13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.99, ptr noundef %407) #13
  br label %.loopexit163.i

408:                                              ; preds = %341
  %409 = load ptr, ptr @conn, align 8
  %410 = call ptr @PQerrorMessage(ptr noundef %409) #13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.100, ptr noundef %410) #13
  br label %.loopexit163.i

411:                                              ; preds = %341
  %412 = load ptr, ptr %3, align 8
  %413 = load i8, ptr %412, align 1
  switch i8 %413, label %444 [
    i8 107, label %414
    i8 119, label %446
  ]

414:                                              ; preds = %411
  %415 = getelementptr i8, ptr %412, i64 1
  %416 = call i64 @fe_recvint64(ptr noundef %415) #13
  %417 = freeze i64 %416
  %418 = load i64, ptr @output_written_lsn, align 8
  %419 = call i64 @llvm.umax.i64(i64 %417, i64 %418)
  store i64 %419, ptr @output_written_lsn, align 8
  %420 = icmp slt i32 %344, 18
  br i1 %420, label %421, label %422

421:                                              ; preds = %414
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.101, i32 noundef %344) #13
  br label %.loopexit163.i

422:                                              ; preds = %414
  %423 = load ptr, ptr %3, align 8
  %424 = getelementptr i8, ptr %423, i64 17
  %425 = load i8, ptr %424, align 1
  %.not137.i = icmp ne i8 %425, 0
  %426 = load i64, ptr @endpos, align 8
  %427 = add i64 %426, -1
  %or.cond152.not.i = icmp ult i64 %427, %417
  %brmerge.i = or i1 %.not137.i, %or.cond152.not.i
  br i1 %brmerge.i, label %428, label %443

428:                                              ; preds = %422
  %429 = load ptr, ptr @conn, align 8
  store i64 %342, ptr @output_last_fsync, align 8
  store i64 %419, ptr @output_fsync_lsn, align 8
  %430 = load i32, ptr @fsync_interval, align 4
  %431 = icmp slt i32 %430, 1
  br i1 %431, label %flushAndSendFeedback.exit.i, label %432

432:                                              ; preds = %428
  %.b1.i.i.i = load i1, ptr @output_needs_fsync, align 1
  br i1 %.b1.i.i.i, label %433, label %flushAndSendFeedback.exit.i

433:                                              ; preds = %432
  store i1 false, ptr @output_needs_fsync, align 1
  %434 = load i8, ptr @output_isfile, align 1
  %435 = and i8 %434, 1
  %.not.i.i.i = icmp eq i8 %435, 0
  br i1 %.not.i.i.i, label %flushAndSendFeedback.exit.i, label %436

436:                                              ; preds = %433
  %437 = load i32, ptr @outfd, align 4
  %438 = call i32 @fsync(i32 noundef %437) #13
  %.not2.i.i.i = icmp eq i32 %438, 0
  br i1 %.not2.i.i.i, label %flushAndSendFeedback.exit.i, label %439

439:                                              ; preds = %436
  %440 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.107, ptr noundef %440) #13
  call void @exit(i32 noundef 1) #15
  unreachable

flushAndSendFeedback.exit.i:                      ; preds = %436, %433, %432, %428
  %441 = call i64 @feGetCurrentTimestamp() #13
  %442 = call fastcc noundef zeroext i1 @sendFeedback(ptr noundef %429, i64 noundef %441)
  br i1 %442, label %443, label %.loopexit163.i

443:                                              ; preds = %flushAndSendFeedback.exit.i, %422
  %.2.i = phi i64 [ %.1.i, %422 ], [ %441, %flushAndSendFeedback.exit.i ]
  br i1 %or.cond152.not.i, label %.loopexit.sink.split.i, label %.backedge.i

444:                                              ; preds = %411
  %445 = sext i8 %413 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.102, i32 noundef %445) #13
  br label %.loopexit163.i

446:                                              ; preds = %411
  %447 = icmp slt i32 %344, 26
  br i1 %447, label %448, label %449

448:                                              ; preds = %446
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.101, i32 noundef %344) #13
  br label %.loopexit163.i

449:                                              ; preds = %446
  %450 = getelementptr i8, ptr %412, i64 1
  %451 = call i64 @fe_recvint64(ptr noundef %450) #13
  %452 = load i64, ptr @endpos, align 8
  %.not133.i = icmp ne i64 %452, 0
  %453 = icmp ugt i64 %451, %452
  %or.cond153.i = select i1 %.not133.i, i1 %453, i1 false
  br i1 %or.cond153.i, label %454, label %.lr.ph197.preheader.i

454:                                              ; preds = %449
  %455 = load ptr, ptr @conn, align 8
  store i64 %342, ptr @output_last_fsync, align 8
  %456 = load i64, ptr @output_written_lsn, align 8
  store i64 %456, ptr @output_fsync_lsn, align 8
  %457 = load i32, ptr @fsync_interval, align 4
  %458 = icmp slt i32 %457, 1
  br i1 %458, label %flushAndSendFeedback.exit76, label %459

459:                                              ; preds = %454
  %.b1.i.i72 = load i1, ptr @output_needs_fsync, align 1
  br i1 %.b1.i.i72, label %460, label %flushAndSendFeedback.exit76

460:                                              ; preds = %459
  store i1 false, ptr @output_needs_fsync, align 1
  %461 = load i8, ptr @output_isfile, align 1
  %462 = and i8 %461, 1
  %.not.i.i74 = icmp eq i8 %462, 0
  br i1 %.not.i.i74, label %flushAndSendFeedback.exit76, label %463

463:                                              ; preds = %460
  %464 = load i32, ptr @outfd, align 4
  %465 = call i32 @fsync(i32 noundef %464) #13
  %.not2.i.i75 = icmp eq i32 %465, 0
  br i1 %.not2.i.i75, label %flushAndSendFeedback.exit76, label %466

466:                                              ; preds = %463
  %467 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.107, ptr noundef %467) #13
  call void @exit(i32 noundef 1) #15
  unreachable

flushAndSendFeedback.exit76:                      ; preds = %454, %459, %460, %463
  %468 = call i64 @feGetCurrentTimestamp() #13
  %469 = call fastcc noundef zeroext i1 @sendFeedback(ptr noundef %455, i64 noundef %468)
  br i1 %469, label %.loopexit.sink.split.i, label %.loopexit163.i

.lr.ph197.preheader.i:                            ; preds = %449
  %470 = load i64, ptr @output_written_lsn, align 8
  %471 = call i64 @llvm.umax.i64(i64 %451, i64 %470)
  store i64 %471, ptr @output_written_lsn, align 8
  %472 = add nsw i32 %344, -25
  store i1 true, ptr @output_needs_fsync, align 1
  br label %.lr.ph197.i

.lr.ph197.i:                                      ; preds = %484, %.lr.ph197.preheader.i
  %.091195.i = phi i32 [ %486, %484 ], [ %472, %.lr.ph197.preheader.i ]
  %.096194.i = phi i32 [ %485, %484 ], [ 0, %.lr.ph197.preheader.i ]
  %473 = load i32, ptr @outfd, align 4
  %474 = load ptr, ptr %3, align 8
  %475 = getelementptr i8, ptr %474, i64 25
  %476 = sext i32 %.096194.i to i64
  %477 = getelementptr i8, ptr %475, i64 %476
  %478 = sext i32 %.091195.i to i64
  %479 = call i64 @write(i32 noundef %473, ptr noundef %477, i64 noundef %478) #13
  %480 = trunc i64 %479 to i32
  %481 = icmp slt i32 %480, 0
  br i1 %481, label %482, label %484

482:                                              ; preds = %.lr.ph197.i
  %483 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.103, i32 noundef %.091195.i, ptr noundef %483) #13
  br label %.loopexit163.i

484:                                              ; preds = %.lr.ph197.i
  %485 = add i32 %.096194.i, %480
  %486 = sub i32 %.091195.i, %480
  %.not134.i = icmp eq i32 %486, 0
  br i1 %.not134.i, label %._crit_edge198.i, label %.lr.ph197.i, !llvm.loop !9

._crit_edge198.i:                                 ; preds = %484
  %487 = load i32, ptr @outfd, align 4
  %488 = call i64 @write(i32 noundef %487, ptr noundef nonnull @.str.104, i64 noundef 1) #13
  %.not135.i = icmp eq i64 %488, 1
  br i1 %.not135.i, label %491, label %489

489:                                              ; preds = %._crit_edge198.i
  %490 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.103, i32 noundef 1, ptr noundef %490) #13
  br label %.loopexit163.i

491:                                              ; preds = %._crit_edge198.i
  %492 = load i64, ptr @endpos, align 8
  %.not136.i = icmp ne i64 %492, 0
  %493 = icmp eq i64 %451, %492
  %or.cond154.i = select i1 %.not136.i, i1 %493, i1 false
  br i1 %or.cond154.i, label %494, label %.backedge.i

494:                                              ; preds = %491
  %495 = load ptr, ptr @conn, align 8
  store i64 %342, ptr @output_last_fsync, align 8
  %496 = load i64, ptr @output_written_lsn, align 8
  store i64 %496, ptr @output_fsync_lsn, align 8
  %497 = load i32, ptr @fsync_interval, align 4
  %498 = icmp slt i32 %497, 1
  br i1 %498, label %flushAndSendFeedback.exit, label %499

499:                                              ; preds = %494
  %.b1.i.i68 = load i1, ptr @output_needs_fsync, align 1
  br i1 %.b1.i.i68, label %500, label %flushAndSendFeedback.exit

500:                                              ; preds = %499
  store i1 false, ptr @output_needs_fsync, align 1
  %501 = load i8, ptr @output_isfile, align 1
  %502 = and i8 %501, 1
  %.not.i.i70 = icmp eq i8 %502, 0
  br i1 %.not.i.i70, label %flushAndSendFeedback.exit, label %503

503:                                              ; preds = %500
  %504 = load i32, ptr @outfd, align 4
  %505 = call i32 @fsync(i32 noundef %504) #13
  %.not2.i.i71 = icmp eq i32 %505, 0
  br i1 %.not2.i.i71, label %flushAndSendFeedback.exit, label %506

506:                                              ; preds = %503
  %507 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.107, ptr noundef %507) #13
  call void @exit(i32 noundef 1) #15
  unreachable

flushAndSendFeedback.exit:                        ; preds = %494, %499, %500, %503
  %508 = call i64 @feGetCurrentTimestamp() #13
  %509 = call fastcc noundef zeroext i1 @sendFeedback(ptr noundef %495, i64 noundef %508)
  br i1 %509, label %.loopexit.sink.split.i, label %.loopexit163.i

.loopexit.sink.split.i:                           ; preds = %443, %flushAndSendFeedback.exit, %flushAndSendFeedback.exit76
  %.sink.i = phi i32 [ 1, %flushAndSendFeedback.exit76 ], [ 1, %flushAndSendFeedback.exit ], [ 2, %443 ]
  %.189.ph.i = phi i64 [ %451, %flushAndSendFeedback.exit76 ], [ %451, %flushAndSendFeedback.exit ], [ 0, %443 ]
  store volatile i32 %.sink.i, ptr @stop_reason, align 4
  store volatile i32 1, ptr @time_to_abort, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.backedge.i, %341, %.loopexit.sink.split.i, %259
  %.189.i = phi i64 [ 0, %259 ], [ %.189.ph.i, %.loopexit.sink.split.i ], [ 0, %341 ], [ %.088.be.i, %.backedge.i ]
  %510 = load volatile i32, ptr @time_to_abort, align 4
  %.not140.i = icmp eq i32 %510, 0
  br i1 %.not140.i, label %prepareToTerminate.exit.i, label %511

511:                                              ; preds = %.loopexit.i
  %512 = load ptr, ptr @conn, align 8
  %513 = load i64, ptr @endpos, align 8
  %514 = load volatile i32, ptr @stop_reason, align 4
  %515 = call i32 @PQputCopyEnd(ptr noundef %512, ptr noundef null) #13
  %516 = call i32 @PQflush(ptr noundef %512) #13
  %517 = load i32, ptr @verbose, align 4
  %.not.i159.i = icmp eq i32 %517, 0
  br i1 %.not.i159.i, label %prepareToTerminate.exit.i, label %518

518:                                              ; preds = %511
  switch i32 %514, label %prepareToTerminate.exit.i [
    i32 3, label %519
    i32 2, label %520
    i32 1, label %524
  ]

519:                                              ; preds = %518
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.110) #13
  br label %prepareToTerminate.exit.i

520:                                              ; preds = %518
  %521 = lshr i64 %513, 32
  %522 = trunc i64 %521 to i32
  %523 = trunc i64 %513 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.111, i32 noundef %522, i32 noundef %523) #13
  br label %prepareToTerminate.exit.i

524:                                              ; preds = %518
  %525 = lshr i64 %513, 32
  %526 = trunc i64 %525 to i32
  %527 = trunc i64 %513 to i32
  %528 = lshr i64 %.189.i, 32
  %529 = trunc i64 %528 to i32
  %530 = trunc i64 %.189.i to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.112, i32 noundef %526, i32 noundef %527, i32 noundef %529, i32 noundef %530) #13
  br label %prepareToTerminate.exit.i

prepareToTerminate.exit.i:                        ; preds = %524, %520, %519, %518, %511, %.loopexit.i
  %531 = load ptr, ptr @conn, align 8
  %532 = call ptr @PQgetResult(ptr noundef %531) #13
  %533 = call i32 @PQresultStatus(ptr noundef %532) #13
  %534 = icmp eq i32 %533, 3
  br i1 %534, label %535, label %548

535:                                              ; preds = %prepareToTerminate.exit.i
  call void @PQclear(ptr noundef %532) #13
  br label %536

536:                                              ; preds = %539, %535
  %537 = load ptr, ptr %3, align 8
  %.not141.i = icmp eq ptr %537, null
  br i1 %.not141.i, label %539, label %538

538:                                              ; preds = %536
  call void @PQfreemem(ptr noundef nonnull %537) #13
  store ptr null, ptr %3, align 8
  br label %539

539:                                              ; preds = %538, %536
  %540 = load ptr, ptr @conn, align 8
  %541 = call i32 @PQgetCopyData(ptr noundef %540, ptr noundef nonnull %3, i32 noundef 0) #13
  switch i32 %541, label %536 [
    i32 -1, label %545
    i32 -2, label %542
  ]

542:                                              ; preds = %539
  %543 = load ptr, ptr @conn, align 8
  %544 = call ptr @PQerrorMessage(ptr noundef %543) #13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.100, ptr noundef %544) #13
  store volatile i32 0, ptr @time_to_abort, align 4
  br label %.loopexit163.i

545:                                              ; preds = %539
  %546 = load ptr, ptr @conn, align 8
  %547 = call ptr @PQgetResult(ptr noundef %546) #13
  br label %548

548:                                              ; preds = %545, %prepareToTerminate.exit.i
  %.0.i = phi ptr [ %547, %545 ], [ %532, %prepareToTerminate.exit.i ]
  %549 = call i32 @PQresultStatus(ptr noundef %.0.i) #13
  %.not142.i = icmp eq i32 %549, 1
  br i1 %.not142.i, label %552, label %550

550:                                              ; preds = %548
  %551 = call ptr @PQresultErrorMessage(ptr noundef %.0.i) #13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.105, ptr noundef %551) #13
  br label %.loopexit163.i

552:                                              ; preds = %548
  call void @PQclear(ptr noundef %.0.i) #13
  %553 = load i32, ptr @outfd, align 4
  %.not143.i = icmp eq i32 %553, -1
  br i1 %.not143.i, label %575, label %554

554:                                              ; preds = %552
  %555 = load ptr, ptr @outfile, align 8
  %556 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %555, ptr noundef nonnull dereferenceable(2) @.str.93) #14
  %.not144.i = icmp eq i32 %556, 0
  br i1 %.not144.i, label %575, label %557

557:                                              ; preds = %554
  %558 = call i64 @feGetCurrentTimestamp() #13
  store i64 %558, ptr @output_last_fsync, align 8
  %559 = load i64, ptr @output_written_lsn, align 8
  store i64 %559, ptr @output_fsync_lsn, align 8
  %560 = load i32, ptr @fsync_interval, align 4
  %561 = icmp slt i32 %560, 1
  br i1 %561, label %OutputFsync.exit, label %562

562:                                              ; preds = %557
  %.b1.i = load i1, ptr @output_needs_fsync, align 1
  br i1 %.b1.i, label %563, label %OutputFsync.exit

563:                                              ; preds = %562
  store i1 false, ptr @output_needs_fsync, align 1
  %564 = load i8, ptr @output_isfile, align 1
  %565 = and i8 %564, 1
  %.not.i67 = icmp eq i8 %565, 0
  br i1 %.not.i67, label %OutputFsync.exit, label %566

566:                                              ; preds = %563
  %567 = load i32, ptr @outfd, align 4
  %568 = call i32 @fsync(i32 noundef %567) #13
  %.not2.i = icmp eq i32 %568, 0
  br i1 %.not2.i, label %OutputFsync.exit, label %569

569:                                              ; preds = %566
  %570 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.107, ptr noundef %570) #13
  call void @exit(i32 noundef 1) #15
  unreachable

OutputFsync.exit:                                 ; preds = %557, %562, %563, %566
  %571 = load i32, ptr @outfd, align 4
  %572 = call i32 @close(i32 noundef %571) #13
  %.not145.i = icmp eq i32 %572, 0
  br i1 %.not145.i, label %575, label %573

573:                                              ; preds = %OutputFsync.exit
  %574 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef %574) #13
  br label %575

575:                                              ; preds = %573, %OutputFsync.exit, %554, %552
  store i32 -1, ptr @outfd, align 4
  br label %.loopexit163.i

.loopexit163.i:                                   ; preds = %flushAndSendFeedback.exit.i, %287, %575, %550, %542, %flushAndSendFeedback.exit, %489, %482, %flushAndSendFeedback.exit76, %448, %444, %421, %408, %405, %401, %362, %329, %325, %253
  %576 = load ptr, ptr %3, align 8
  %.not149.i = icmp eq ptr %576, null
  br i1 %.not149.i, label %578, label %577

577:                                              ; preds = %.loopexit163.i
  call void @PQfreemem(ptr noundef nonnull %576) #13
  store ptr null, ptr %3, align 8
  br label %578

578:                                              ; preds = %577, %.loopexit163.i
  call void @destroyPQExpBuffer(ptr noundef nonnull %221) #13
  %579 = load ptr, ptr @conn, align 8
  call void @PQfinish(ptr noundef %579) #13
  store ptr null, ptr @conn, align 8
  br label %StreamLogicalLog.exit

StreamLogicalLog.exit:                            ; preds = %211, %578
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %580 = load volatile i32, ptr @time_to_abort, align 4
  %.not62 = icmp eq i32 %580, 0
  br i1 %.not62, label %582, label %581

581:                                              ; preds = %StreamLogicalLog.exit
  call void @exit(i32 noundef 0) #15
  unreachable

582:                                              ; preds = %StreamLogicalLog.exit
  %.b = load i1, ptr @noloop, align 4
  br i1 %.b, label %583, label %584

583:                                              ; preds = %582
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.48) #13
  call void @exit(i32 noundef 1) #15
  unreachable

584:                                              ; preds = %582
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.49, i32 noundef 5) #13
  call void @pg_usleep(i64 noundef 5000000) #13
  br label %209
}

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #1

declare ptr @get_progname(ptr noundef) local_unnamed_addr #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @usage() unnamed_addr #3 {
  %1 = load ptr, ptr @progname, align 8
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.50, ptr noundef %1) #13
  %3 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.51) #13
  %4 = load ptr, ptr @progname, align 8
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.52, ptr noundef %4) #13
  %6 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.53) #13
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.54) #13
  %8 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.55) #13
  %9 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #13
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.57) #13
  %11 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.58) #13
  %12 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.59) #13
  %13 = load i32, ptr @fsync_interval, align 4
  %14 = sdiv i32 %13, 1000
  %15 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.60, i32 noundef %14) #13
  %16 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.61) #13
  %17 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.62) #13
  %18 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.63) #13
  %19 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.64) #13
  %20 = load ptr, ptr @plugin, align 8
  %21 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.65, ptr noundef %20) #13
  %22 = load i32, ptr @standby_message_timeout, align 4
  %23 = sdiv i32 %22, 1000
  %24 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.66, i32 noundef %23) #13
  %25 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.67) #13
  %26 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.68) #13
  %27 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69) #13
  %28 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70) #13
  %29 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.71) #13
  %30 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.72) #13
  %31 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.73) #13
  %32 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.74) #13
  %33 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.75) #13
  %34 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.76) #13
  %35 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #13
  %36 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.78) #13
  %37 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80) #13
  %38 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83) #13
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @option_parse_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @pg_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @GetConnection() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @disconnect_atexit() #3 {
  %1 = load ptr, ptr @conn, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @PQfinish(ptr noundef nonnull %1) #13
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

declare ptr @pqsignal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
define internal void @sigexit_handler(i32 %0) #7 {
  store volatile i32 3, ptr @stop_reason, align 4
  store volatile i32 1, ptr @time_to_abort, align 4
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
define internal void @sighup_handler(i32 %0) #7 {
  store volatile i32 1, ptr @output_reopen, align 4
  ret void
}

declare zeroext i1 @RunIdentifySystem(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #6

declare zeroext i1 @DropReplicationSlot(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @CreateReplicationSlot(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @pg_usleep(i64 noundef) local_unnamed_addr #1

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @PQfinish(ptr noundef) local_unnamed_addr #1

declare ptr @createPQExpBuffer() local_unnamed_addr #1

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @PQexec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PQresultStatus(ptr noundef) local_unnamed_addr #1

declare ptr @PQresultErrorMessage(ptr noundef) local_unnamed_addr #1

declare void @PQclear(ptr noundef) local_unnamed_addr #1

declare void @resetPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare void @PQfreemem(ptr noundef) local_unnamed_addr #1

declare i64 @feGetCurrentTimestamp() local_unnamed_addr #1

declare zeroext i1 @feTimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sendFeedback(ptr noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [34 x i8], align 16
  %4 = load i32, ptr @verbose, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @output_written_lsn, align 8
  %7 = lshr i64 %6, 32
  %8 = trunc i64 %7 to i32
  %9 = trunc i64 %6 to i32
  %10 = load i64, ptr @output_fsync_lsn, align 8
  %11 = lshr i64 %10, 32
  %12 = trunc i64 %11 to i32
  %13 = trunc i64 %10 to i32
  %14 = load ptr, ptr @replication_slot, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.108, i32 noundef %8, i32 noundef %9, i32 noundef %12, i32 noundef %13, ptr noundef %14) #13
  br label %15

15:                                               ; preds = %5, %2
  store i8 114, ptr %3, align 16
  %16 = load i64, ptr @output_written_lsn, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 1
  call void @fe_sendint64(i64 noundef %16, ptr noundef nonnull %17) #13
  %18 = load i64, ptr @output_fsync_lsn, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 9
  call void @fe_sendint64(i64 noundef %18, ptr noundef nonnull %19) #13
  %20 = getelementptr inbounds i8, ptr %3, i64 17
  call void @fe_sendint64(i64 noundef 0, ptr noundef nonnull %20) #13
  %21 = getelementptr inbounds i8, ptr %3, i64 25
  call void @fe_sendint64(i64 noundef %1, ptr noundef nonnull %21) #13
  %22 = getelementptr inbounds i8, ptr %3, i64 33
  store i8 0, ptr %22, align 1
  %23 = load i64, ptr @output_written_lsn, align 8
  store i64 %23, ptr @startpos, align 8
  %24 = call i32 @PQputCopyData(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 34) #13
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %28, label %26

26:                                               ; preds = %15
  %27 = call i32 @PQflush(ptr noundef %0) #13
  %.not19 = icmp eq i32 %27, 0
  br i1 %.not19, label %30, label %28

28:                                               ; preds = %26, %15
  %29 = call ptr @PQerrorMessage(ptr noundef %0) #13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.109, ptr noundef %29) #13
  br label %30

30:                                               ; preds = %26, %28
  %.0 = phi i1 [ false, %28 ], [ true, %26 ]
  ret i1 %.0
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #6

declare i32 @PQgetCopyData(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PQsocket(ptr noundef) local_unnamed_addr #1

declare ptr @PQerrorMessage(ptr noundef) local_unnamed_addr #1

declare void @feTimestampDifference(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare i32 @PQconsumeInput(ptr noundef) local_unnamed_addr #1

declare i64 @fe_recvint64(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #8

declare ptr @PQgetResult(ptr noundef) local_unnamed_addr #1

declare void @destroyPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare i32 @fsync(i32 noundef) local_unnamed_addr #1

declare void @fe_sendint64(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PQputCopyData(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PQflush(ptr noundef) local_unnamed_addr #1

declare i32 @PQputCopyEnd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nounwind memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
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
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
