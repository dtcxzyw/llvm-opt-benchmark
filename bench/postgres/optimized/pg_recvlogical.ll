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
  br i1 %17, label %18, label %.preheader310

.preheader310:                                    ; preds = %.tail90.thread, %2
  br label %39

18:                                               ; preds = %2
  %19 = getelementptr i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(7) @.str.24) #14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %sub_0

sub_0:                                            ; preds = %18
  %23 = load i8, ptr %20, align 1
  %.not137 = icmp eq i8 %23, 45
  br i1 %.not137, label %sub_1, label %.tail90.thread

sub_1:                                            ; preds = %sub_0
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %25 = load i8, ptr %24, align 1
  %.not138 = icmp eq i8 %25, 63
  br i1 %.not138, label %.tail, label %sub_192

.tail:                                            ; preds = %sub_1
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %sub_192

29:                                               ; preds = %.tail, %18
  tail call fastcc void @usage()
  tail call void @exit(i32 noundef 0) #15
  unreachable

sub_192:                                          ; preds = %.tail, %sub_1
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %31 = load i8, ptr %30, align 1
  %.not140 = icmp eq i8 %31, 86
  br i1 %.not140, label %.tail90, label %.tail90.thread

.tail90:                                          ; preds = %sub_192
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %37, label %.tail90.thread

.tail90.thread:                                   ; preds = %sub_0, %sub_192, %.tail90
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(10) @.str.27) #14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.preheader310

37:                                               ; preds = %.tail90.thread, %.tail90
  %38 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.28)
  tail call void @exit(i32 noundef 0) #15
  unreachable

39:                                               ; preds = %.backedge, %.preheader310
  %40 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.29, ptr noundef nonnull @main.long_options, ptr noundef nonnull %9) #13
  switch i32 %40, label %127 [
    i32 -1, label %129
    i32 102, label %41
    i32 70, label %44
    i32 110, label %51
    i32 116, label %52
    i32 118, label %53
    i32 100, label %56
    i32 104, label %59
    i32 112, label %62
    i32 85, label %65
    i32 119, label %68
    i32 87, label %69
    i32 73, label %70
    i32 69, label %82
    i32 111, label %94
    i32 80, label %110
    i32 115, label %113
    i32 83, label %120
    i32 1, label %123
    i32 2, label %124
    i32 3, label %125
    i32 4, label %126
  ]

41:                                               ; preds = %39
  %42 = load ptr, ptr @optarg, align 8
  %43 = call ptr @pg_strdup(ptr noundef %42) #13
  store ptr %43, ptr @outfile, align 8
  br label %.backedge

44:                                               ; preds = %39
  %45 = load ptr, ptr @optarg, align 8
  %46 = call zeroext i1 @option_parse_int(ptr noundef %45, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 2147483, ptr noundef nonnull @fsync_interval) #13
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @exit(i32 noundef 1) #16
  unreachable

48:                                               ; preds = %44
  %49 = load i32, ptr @fsync_interval, align 4
  %50 = mul i32 %49, 1000
  store i32 %50, ptr @fsync_interval, align 4
  br label %.backedge

51:                                               ; preds = %39
  store i1 true, ptr @noloop, align 4
  br label %.backedge

52:                                               ; preds = %39
  store i1 true, ptr @two_phase, align 1
  br label %.backedge

53:                                               ; preds = %39
  %54 = load i32, ptr @verbose, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr @verbose, align 4
  br label %.backedge

56:                                               ; preds = %39
  %57 = load ptr, ptr @optarg, align 8
  %58 = call ptr @pg_strdup(ptr noundef %57) #13
  store ptr %58, ptr @dbname, align 8
  br label %.backedge

59:                                               ; preds = %39
  %60 = load ptr, ptr @optarg, align 8
  %61 = call ptr @pg_strdup(ptr noundef %60) #13
  store ptr %61, ptr @dbhost, align 8
  br label %.backedge

62:                                               ; preds = %39
  %63 = load ptr, ptr @optarg, align 8
  %64 = call ptr @pg_strdup(ptr noundef %63) #13
  store ptr %64, ptr @dbport, align 8
  br label %.backedge

65:                                               ; preds = %39
  %66 = load ptr, ptr @optarg, align 8
  %67 = call ptr @pg_strdup(ptr noundef %66) #13
  store ptr %67, ptr @dbuser, align 8
  br label %.backedge

68:                                               ; preds = %39
  store i32 -1, ptr @dbgetpassword, align 4
  br label %.backedge

69:                                               ; preds = %39
  store i32 1, ptr @dbgetpassword, align 4
  br label %.backedge

70:                                               ; preds = %39
  %71 = load ptr, ptr @optarg, align 8
  %72 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %71, ptr noundef nonnull @.str.31, ptr noundef nonnull %10, ptr noundef nonnull %11) #13
  %.not66 = icmp eq i32 %72, 2
  br i1 %.not66, label %75, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %74) #13
  call void @exit(i32 noundef 1) #16
  unreachable

75:                                               ; preds = %70
  %76 = load i32, ptr %10, align 4
  %77 = zext i32 %76 to i64
  %78 = shl nuw i64 %77, 32
  %79 = load i32, ptr %11, align 4
  %80 = zext i32 %79 to i64
  %81 = or disjoint i64 %78, %80
  store i64 %81, ptr @startpos, align 8
  br label %.backedge

82:                                               ; preds = %39
  %83 = load ptr, ptr @optarg, align 8
  %84 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %83, ptr noundef nonnull @.str.31, ptr noundef nonnull %10, ptr noundef nonnull %11) #13
  %.not65 = icmp eq i32 %84, 2
  br i1 %.not65, label %87, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %86) #13
  call void @exit(i32 noundef 1) #16
  unreachable

87:                                               ; preds = %82
  %88 = load i32, ptr %10, align 4
  %89 = zext i32 %88 to i64
  %90 = shl nuw i64 %89, 32
  %91 = load i32, ptr %11, align 4
  %92 = zext i32 %91 to i64
  %93 = or disjoint i64 %90, %92
  store i64 %93, ptr @endpos, align 8
  br label %.backedge

94:                                               ; preds = %39
  %95 = load ptr, ptr @optarg, align 8
  %96 = call ptr @pg_strdup(ptr noundef %95) #13
  %97 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %96, i32 noundef 61) #14
  %.not63 = icmp eq ptr %97, null
  br i1 %.not63, label %100, label %98

98:                                               ; preds = %94
  store i8 0, ptr %97, align 1
  %99 = getelementptr i8, ptr %97, i64 1
  br label %100

100:                                              ; preds = %98, %94
  %.0 = phi ptr [ %99, %98 ], [ null, %94 ]
  %101 = load i64, ptr @noptions, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr @noptions, align 8
  %103 = load ptr, ptr @options, align 8
  %104 = shl i64 %102, 4
  %105 = call ptr @pg_realloc(ptr noundef %103, i64 noundef %104) #13
  store ptr %105, ptr @options, align 8
  %106 = load i64, ptr @noptions, align 8
  %.idx = shl i64 %106, 4
  %107 = getelementptr i8, ptr %105, i64 %.idx
  %108 = getelementptr i8, ptr %107, i64 -16
  store ptr %96, ptr %108, align 8
  %109 = getelementptr i8, ptr %107, i64 -8
  store ptr %.0, ptr %109, align 8
  br label %.backedge

110:                                              ; preds = %39
  %111 = load ptr, ptr @optarg, align 8
  %112 = call ptr @pg_strdup(ptr noundef %111) #13
  store ptr %112, ptr @plugin, align 8
  br label %.backedge

113:                                              ; preds = %39
  %114 = load ptr, ptr @optarg, align 8
  %115 = call zeroext i1 @option_parse_int(ptr noundef %114, ptr noundef nonnull @.str.34, i32 noundef 0, i32 noundef 2147483, ptr noundef nonnull @standby_message_timeout) #13
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  call void @exit(i32 noundef 1) #16
  unreachable

117:                                              ; preds = %113
  %118 = load i32, ptr @standby_message_timeout, align 4
  %119 = mul i32 %118, 1000
  store i32 %119, ptr @standby_message_timeout, align 4
  br label %.backedge

120:                                              ; preds = %39
  %121 = load ptr, ptr @optarg, align 8
  %122 = call ptr @pg_strdup(ptr noundef %121) #13
  store ptr %122, ptr @replication_slot, align 8
  br label %.backedge

123:                                              ; preds = %39
  store i1 true, ptr @do_create_slot, align 1
  br label %.backedge

124:                                              ; preds = %39
  store i1 true, ptr @do_start_slot, align 1
  br label %.backedge

125:                                              ; preds = %39
  store i1 true, ptr @do_drop_slot, align 1
  br label %.backedge

126:                                              ; preds = %39
  store i1 true, ptr @slot_exists_ok, align 1
  br label %.backedge

.backedge:                                        ; preds = %126, %125, %124, %123, %120, %117, %110, %100, %87, %75, %69, %68, %65, %62, %59, %56, %53, %52, %51, %48, %41
  br label %39, !llvm.loop !5

127:                                              ; preds = %39
  %128 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %128) #13
  call void @exit(i32 noundef 1) #16
  unreachable

129:                                              ; preds = %39
  %130 = load i32, ptr @optind, align 4
  %131 = icmp slt i32 %130, %0
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = sext i32 %130 to i64
  %134 = getelementptr ptr, ptr %1, i64 %133
  %135 = load ptr, ptr %134, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.36, ptr noundef %135) #13
  %136 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %136) #13
  call void @exit(i32 noundef 1) #16
  unreachable

137:                                              ; preds = %129
  %138 = load ptr, ptr @replication_slot, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.37) #13
  %141 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %141) #13
  call void @exit(i32 noundef 1) #16
  unreachable

142:                                              ; preds = %137
  %.b3441 = load i1, ptr @do_start_slot, align 1
  %143 = load ptr, ptr @outfile, align 8
  %144 = icmp eq ptr %143, null
  %or.cond = select i1 %.b3441, i1 %144, i1 false
  br i1 %or.cond, label %145, label %147

145:                                              ; preds = %142
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.38) #13
  %146 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %146) #13
  call void @exit(i32 noundef 1) #16
  unreachable

147:                                              ; preds = %142
  %.b3842 = load i1, ptr @do_drop_slot, align 1
  %148 = load ptr, ptr @dbname, align 8
  %149 = icmp ne ptr %148, null
  %or.cond3.not = select i1 %.b3842, i1 true, i1 %149
  br i1 %or.cond3.not, label %152, label %150

150:                                              ; preds = %147
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.39) #13
  %151 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %151) #13
  call void @exit(i32 noundef 1) #16
  unreachable

152:                                              ; preds = %147
  %.b3044 = load i1, ptr @do_create_slot, align 1
  %brmerge = or i1 %.b3441, %.b3044
  %or.cond67 = select i1 %.b3842, i1 true, i1 %brmerge
  br i1 %or.cond67, label %155, label %153

153:                                              ; preds = %152
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.40) #13
  %154 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %154) #13
  call void @exit(i32 noundef 1) #16
  unreachable

155:                                              ; preds = %152
  br i1 %.b3842, label %156, label %159

156:                                              ; preds = %155
  br i1 %brmerge, label %157, label %.thread

157:                                              ; preds = %156
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.41) #13
  %158 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %158) #13
  call void @exit(i32 noundef 1) #16
  unreachable

159:                                              ; preds = %155
  %160 = load i64, ptr @startpos, align 8
  %.not = icmp ne i64 %160, 0
  %brmerge87.not = select i1 %.not, i1 %.b3044, i1 false
  br i1 %brmerge87.not, label %.thread79, label %163

.thread:                                          ; preds = %156
  %161 = load i64, ptr @startpos, align 8
  %.not77 = icmp eq i64 %161, 0
  br i1 %.not77, label %.thread80, label %.thread79

.thread79:                                        ; preds = %159, %.thread
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.42) #13
  %162 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %162) #13
  call void @exit(i32 noundef 1) #16
  unreachable

163:                                              ; preds = %159
  %164 = load i64, ptr @endpos, align 8
  %.not50 = icmp eq i64 %164, 0
  %brmerge88 = or i1 %.b3441, %.not50
  br i1 %brmerge88, label %167, label %.thread82

.thread80:                                        ; preds = %.thread
  %165 = load i64, ptr @endpos, align 8
  %.not5081 = icmp eq i64 %165, 0
  br i1 %.not5081, label %.thread83, label %.thread82

.thread82:                                        ; preds = %163, %.thread80
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.43) #13
  %166 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %166) #13
  call void @exit(i32 noundef 1) #16
  unreachable

167:                                              ; preds = %163
  %.b2552 = load i1, ptr @two_phase, align 1
  %.b2552.not = xor i1 %.b2552, true
  %brmerge89 = select i1 %.b2552.not, i1 true, i1 %.b3044
  br i1 %brmerge89, label %169, label %.thread85

.thread83:                                        ; preds = %.thread80
  %.b255284 = load i1, ptr @two_phase, align 1
  br i1 %.b255284, label %.thread85, label %169

.thread85:                                        ; preds = %167, %.thread83
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.44) #13
  %168 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %168) #13
  call void @exit(i32 noundef 1) #16
  unreachable

169:                                              ; preds = %167, %.thread83
  %170 = call ptr @GetConnection() #13
  store ptr %170, ptr @conn, align 8
  %.not54 = icmp eq ptr %170, null
  br i1 %.not54, label %171, label %172

171:                                              ; preds = %169
  call void @exit(i32 noundef 1) #16
  unreachable

172:                                              ; preds = %169
  %173 = call i32 @atexit(ptr noundef nonnull @disconnect_atexit) #13
  %174 = call ptr @pqsignal(i32 noundef 2, ptr noundef nonnull @sigexit_handler) #13
  %175 = call ptr @pqsignal(i32 noundef 15, ptr noundef nonnull @sigexit_handler) #13
  %176 = call ptr @pqsignal(i32 noundef 1, ptr noundef nonnull @sighup_handler) #13
  %177 = load ptr, ptr @conn, align 8
  %178 = call zeroext i1 @RunIdentifySystem(ptr noundef %177, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %12) #13
  br i1 %178, label %180, label %179

179:                                              ; preds = %172
  call void @exit(i32 noundef 1) #16
  unreachable

180:                                              ; preds = %172
  %181 = load ptr, ptr %12, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.45) #13
  call void @exit(i32 noundef 1) #16
  unreachable

184:                                              ; preds = %180
  %185 = load i32, ptr @pg_mode_mask, align 4
  %186 = call i32 @umask(i32 noundef %185) #13
  %.b3555 = load i1, ptr @do_drop_slot, align 1
  br i1 %.b3555, label %187, label %196

187:                                              ; preds = %184
  %188 = load i32, ptr @verbose, align 4
  %.not56 = icmp eq i32 %188, 0
  br i1 %.not56, label %191, label %189

189:                                              ; preds = %187
  %190 = load ptr, ptr @replication_slot, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef %190) #13
  br label %191

191:                                              ; preds = %189, %187
  %192 = load ptr, ptr @conn, align 8
  %193 = load ptr, ptr @replication_slot, align 8
  %194 = call zeroext i1 @DropReplicationSlot(ptr noundef %192, ptr noundef %193) #13
  br i1 %194, label %196, label %195

195:                                              ; preds = %191
  call void @exit(i32 noundef 1) #16
  unreachable

196:                                              ; preds = %191, %184
  %.b2657 = load i1, ptr @do_create_slot, align 1
  br i1 %.b2657, label %197, label %208

197:                                              ; preds = %196
  %198 = load i32, ptr @verbose, align 4
  %.not58 = icmp eq i32 %198, 0
  br i1 %.not58, label %201, label %199

199:                                              ; preds = %197
  %200 = load ptr, ptr @replication_slot, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef %200) #13
  br label %201

201:                                              ; preds = %199, %197
  %202 = load ptr, ptr @conn, align 8
  %203 = load ptr, ptr @replication_slot, align 8
  %204 = load ptr, ptr @plugin, align 8
  %.b3959 = load i1, ptr @slot_exists_ok, align 1
  %.b2460 = load i1, ptr @two_phase, align 1
  %205 = call zeroext i1 @CreateReplicationSlot(ptr noundef %202, ptr noundef %203, ptr noundef %204, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %.b3959, i1 noundef zeroext %.b2460) #13
  br i1 %205, label %207, label %206

206:                                              ; preds = %201
  call void @exit(i32 noundef 1) #16
  unreachable

207:                                              ; preds = %201
  store i64 0, ptr @startpos, align 8
  br label %208

208:                                              ; preds = %207, %196
  %.b3161 = load i1, ptr @do_start_slot, align 1
  br i1 %.b3161, label %.preheader, label %211

.preheader:                                       ; preds = %208
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %212

211:                                              ; preds = %208
  call void @exit(i32 noundef 0) #15
  unreachable

212:                                              ; preds = %.preheader, %590
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store ptr null, ptr %3, align 8
  store i64 0, ptr @output_written_lsn, align 8
  store i64 0, ptr @output_fsync_lsn, align 8
  %213 = load ptr, ptr @conn, align 8
  %.not.i = icmp eq ptr %213, null
  br i1 %.not.i, label %214, label %.thread.i

214:                                              ; preds = %212
  %215 = call ptr @GetConnection() #13
  store ptr %215, ptr @conn, align 8
  %.not118.i = icmp eq ptr %215, null
  br i1 %.not118.i, label %StreamLogicalLog.exit, label %.thread.i

.thread.i:                                        ; preds = %214, %212
  %216 = load i32, ptr @verbose, align 4
  %.not119.i = icmp eq i32 %216, 0
  br i1 %.not119.i, label %223, label %217

217:                                              ; preds = %.thread.i
  %218 = load i64, ptr @startpos, align 8
  %219 = lshr i64 %218, 32
  %220 = trunc nuw i64 %219 to i32
  %221 = trunc i64 %218 to i32
  %222 = load ptr, ptr @replication_slot, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.85, i32 noundef %220, i32 noundef %221, ptr noundef %222) #13
  br label %223

223:                                              ; preds = %217, %.thread.i
  %224 = call ptr @createPQExpBuffer() #13
  %225 = load ptr, ptr @replication_slot, align 8
  %226 = load i64, ptr @startpos, align 8
  %227 = lshr i64 %226, 32
  %228 = trunc nuw i64 %227 to i32
  %229 = trunc i64 %226 to i32
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %224, ptr noundef nonnull @.str.86, ptr noundef %225, i32 noundef %228, i32 noundef %229) #13
  %230 = load i64, ptr @noptions, align 8
  %.not120.i = icmp eq i64 %230, 0
  br i1 %.not120.i, label %._crit_edge.thread.i, label %231

231:                                              ; preds = %223
  call void @appendPQExpBufferStr(ptr noundef %224, ptr noundef nonnull @.str.87) #13
  %.pre.i = load i64, ptr @noptions, align 8
  %232 = icmp eq i64 %.pre.i, 0
  br i1 %232, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %231, %247
  %.086198.i = phi i32 [ %248, %247 ], [ 0, %231 ]
  %233 = icmp sgt i32 %.086198.i, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %.lr.ph.i
  call void @appendPQExpBufferStr(ptr noundef %224, ptr noundef nonnull @.str.88) #13
  br label %235

235:                                              ; preds = %234, %.lr.ph.i
  %236 = load ptr, ptr @options, align 8
  %237 = shl i32 %.086198.i, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %224, ptr noundef nonnull @.str.89, ptr noundef %240) #13
  %241 = load ptr, ptr @options, align 8
  %242 = or disjoint i32 %237, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr ptr, ptr %241, i64 %243
  %245 = load ptr, ptr %244, align 8
  %.not150.i = icmp eq ptr %245, null
  br i1 %.not150.i, label %247, label %246

246:                                              ; preds = %235
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %224, ptr noundef nonnull @.str.90, ptr noundef nonnull %245) #13
  br label %247

247:                                              ; preds = %246, %235
  %248 = add i32 %.086198.i, 1
  %249 = sext i32 %248 to i64
  %250 = load i64, ptr @noptions, align 8
  %251 = icmp ugt i64 %250, %249
  br i1 %251, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %247
  %252 = icmp eq i64 %250, 0
  br i1 %252, label %._crit_edge.thread.i, label %253

253:                                              ; preds = %._crit_edge.i
  call void @appendPQExpBufferChar(ptr noundef %224, i8 noundef signext 41) #13
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %253, %._crit_edge.i, %231, %223
  %254 = load ptr, ptr @conn, align 8
  %255 = load ptr, ptr %224, align 8
  %256 = call ptr @PQexec(ptr noundef %254, ptr noundef %255) #13
  %257 = call i32 @PQresultStatus(ptr noundef %256) #13
  %.not122.i = icmp eq i32 %257, 8
  br i1 %.not122.i, label %261, label %258

258:                                              ; preds = %._crit_edge.thread.i
  %259 = load ptr, ptr %224, align 8
  %260 = call ptr @PQresultErrorMessage(ptr noundef %256) #13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.91, ptr noundef %259, ptr noundef %260) #13
  call void @PQclear(ptr noundef %256) #13
  br label %.loopexit170.i

261:                                              ; preds = %._crit_edge.thread.i
  call void @PQclear(ptr noundef %256) #13
  call void @resetPQExpBuffer(ptr noundef nonnull %224) #13
  %262 = load i32, ptr @verbose, align 4
  %.not123.i = icmp eq i32 %262, 0
  br i1 %.not123.i, label %264, label %263

263:                                              ; preds = %261
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.92) #13
  br label %264

264:                                              ; preds = %263, %261
  %265 = load volatile i32, ptr @time_to_abort, align 4
  %.not124223.i = icmp eq i32 %265, 0
  br i1 %.not124223.i, label %.lr.ph226.i, label %.loopexit.i

.lr.ph226.i:                                      ; preds = %264, %.backedge.i
  %.085224.i = phi i64 [ %.085.be.i, %.backedge.i ], [ -1, %264 ]
  %266 = load ptr, ptr %3, align 8
  %.not125.i = icmp eq ptr %266, null
  br i1 %.not125.i, label %268, label %267

267:                                              ; preds = %.lr.ph226.i
  call void @PQfreemem(ptr noundef nonnull %266) #13
  store ptr null, ptr %3, align 8
  br label %268

268:                                              ; preds = %267, %.lr.ph226.i
  %269 = call i64 @feGetCurrentTimestamp() #13
  %270 = load i32, ptr @outfd, align 4
  %.not126.i = icmp eq i32 %270, -1
  br i1 %.not126.i, label %OutputFsync.exit.i, label %271

271:                                              ; preds = %268
  %272 = load i64, ptr @output_last_fsync, align 8
  %273 = load i32, ptr @fsync_interval, align 4
  %274 = call zeroext i1 @feTimestampDifferenceExceeds(i64 noundef %272, i64 noundef %269, i32 noundef %273) #13
  br i1 %274, label %275, label %OutputFsync.exit.i

275:                                              ; preds = %271
  store i64 %269, ptr @output_last_fsync, align 8
  %276 = load i64, ptr @output_written_lsn, align 8
  store i64 %276, ptr @output_fsync_lsn, align 8
  %277 = load i32, ptr @fsync_interval, align 4
  %278 = icmp slt i32 %277, 1
  br i1 %278, label %OutputFsync.exit.i, label %279

279:                                              ; preds = %275
  %.b1.i.i = load i1, ptr @output_needs_fsync, align 1
  br i1 %.b1.i.i, label %280, label %OutputFsync.exit.i

280:                                              ; preds = %279
  store i1 false, ptr @output_needs_fsync, align 1
  %281 = load i8, ptr @output_isfile, align 1
  %282 = trunc nuw i8 %281 to i1
  br i1 %282, label %283, label %OutputFsync.exit.i

283:                                              ; preds = %280
  %284 = load i32, ptr @outfd, align 4
  %285 = call i32 @fsync(i32 noundef %284) #13
  %.not.i.i = icmp eq i32 %285, 0
  br i1 %.not.i.i, label %OutputFsync.exit.i, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.107, ptr noundef %287) #13
  call void @exit(i32 noundef 1) #16
  unreachable

OutputFsync.exit.i:                               ; preds = %283, %280, %279, %275, %271, %268
  %288 = load i32, ptr @standby_message_timeout, align 4
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %295

290:                                              ; preds = %OutputFsync.exit.i
  %291 = call zeroext i1 @feTimestampDifferenceExceeds(i64 noundef %.085224.i, i64 noundef %269, i32 noundef %288) #13
  br i1 %291, label %292, label %295

292:                                              ; preds = %290
  %293 = load ptr, ptr @conn, align 8
  %294 = call fastcc zeroext i1 @sendFeedback(ptr noundef %293, i64 noundef %269)
  br i1 %294, label %295, label %.loopexit170.i

295:                                              ; preds = %292, %290, %OutputFsync.exit.i
  %.1.i = phi i64 [ %.085224.i, %290 ], [ %.085224.i, %OutputFsync.exit.i ], [ %269, %292 ]
  %296 = load i32, ptr @outfd, align 4
  %.not127.i = icmp eq i32 %296, -1
  br i1 %.not127.i, label %sub_0163.i, label %297

297:                                              ; preds = %295
  %298 = load volatile i32, ptr @output_reopen, align 4
  %.not128.i = icmp eq i32 %298, 0
  br i1 %.not128.i, label %.thread161.i, label %sub_0.i

.thread161.i:                                     ; preds = %297
  store volatile i32 0, ptr @output_reopen, align 4
  br label %346

sub_0.i:                                          ; preds = %297
  %299 = load ptr, ptr @outfile, align 8
  %300 = load i8, ptr %299, align 1
  %.not233.i = icmp eq i8 %300, 45
  br i1 %.not233.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 1
  %302 = load i8, ptr %301, align 1
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %319, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_0.i
  %304 = call i64 @feGetCurrentTimestamp() #13
  store i64 %304, ptr @output_last_fsync, align 8
  %305 = load i64, ptr @output_written_lsn, align 8
  store i64 %305, ptr @output_fsync_lsn, align 8
  %306 = load i32, ptr @fsync_interval, align 4
  %307 = icmp slt i32 %306, 1
  br i1 %307, label %OutputFsync.exit157.i, label %308

308:                                              ; preds = %.tail.thread.i
  %.b1.i155.i = load i1, ptr @output_needs_fsync, align 1
  br i1 %.b1.i155.i, label %309, label %OutputFsync.exit157.i

309:                                              ; preds = %308
  store i1 false, ptr @output_needs_fsync, align 1
  %310 = load i8, ptr @output_isfile, align 1
  %311 = trunc nuw i8 %310 to i1
  br i1 %311, label %312, label %OutputFsync.exit157.i

312:                                              ; preds = %309
  %313 = load i32, ptr @outfd, align 4
  %314 = call i32 @fsync(i32 noundef %313) #13
  %.not.i156.i = icmp eq i32 %314, 0
  br i1 %.not.i156.i, label %OutputFsync.exit157.i, label %315

315:                                              ; preds = %312
  %316 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.107, ptr noundef %316) #13
  call void @exit(i32 noundef 1) #16
  unreachable

OutputFsync.exit157.i:                            ; preds = %312, %309, %308, %.tail.thread.i
  %317 = load i32, ptr @outfd, align 4
  %318 = call i32 @close(i32 noundef %317) #13
  store i32 -1, ptr @outfd, align 4
  br label %sub_0163.i

319:                                              ; preds = %.tail.i
  store volatile i32 0, ptr @output_reopen, align 4
  br label %346

sub_0163.i:                                       ; preds = %OutputFsync.exit157.i, %295
  %320 = phi i64 [ %304, %OutputFsync.exit157.i ], [ %269, %295 ]
  store volatile i32 0, ptr @output_reopen, align 4
  %.pre302.i = load ptr, ptr @outfile, align 8
  %.pre303.i = load i8, ptr %.pre302.i, align 1
  %.not234.i = icmp eq i8 %.pre303.i, 45
  br i1 %.not234.i, label %.tail162.i, label %.tail162.thread.i

.tail162.i:                                       ; preds = %sub_0163.i
  %321 = getelementptr inbounds nuw i8, ptr %.pre302.i, i64 1
  %322 = load i8, ptr %321, align 1
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %324, label %.tail162.thread.i

324:                                              ; preds = %.tail162.i
  %325 = load ptr, ptr @stdout, align 8
  %326 = call i32 @fileno(ptr noundef %325) #13
  br label %328

.tail162.thread.i:                                ; preds = %.tail162.i, %sub_0163.i
  %327 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %.pre302.i, i32 noundef 1089, i32 noundef 384) #13
  br label %328

328:                                              ; preds = %.tail162.thread.i, %324
  %storemerge.i = phi i32 [ %327, %.tail162.thread.i ], [ %326, %324 ]
  store i32 %storemerge.i, ptr @outfd, align 4
  %329 = icmp eq i32 %storemerge.i, -1
  br i1 %329, label %330, label %332

330:                                              ; preds = %328
  %331 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.94, ptr noundef %331) #13
  br label %.loopexit170.i

332:                                              ; preds = %328
  %333 = call i32 @fstat(i32 noundef %storemerge.i, ptr noundef nonnull %4) #13
  %.not130.i = icmp eq i32 %333, 0
  br i1 %.not130.i, label %336, label %334

334:                                              ; preds = %332
  %335 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.95, ptr noundef %335) #13
  br label %.loopexit170.i

336:                                              ; preds = %332
  %337 = load i32, ptr %209, align 8
  %338 = and i32 %337, 61440
  %339 = icmp eq i32 %338, 32768
  br i1 %339, label %340, label %344

340:                                              ; preds = %336
  %341 = load i32, ptr @outfd, align 4
  %342 = call i32 @isatty(i32 noundef %341) #13
  %.not131.i = icmp eq i32 %342, 0
  %343 = zext i1 %.not131.i to i8
  br label %344

344:                                              ; preds = %340, %336
  %345 = phi i8 [ 0, %336 ], [ %343, %340 ]
  store i8 %345, ptr @output_isfile, align 1
  br label %346

346:                                              ; preds = %344, %319, %.thread161.i
  %347 = phi i64 [ %269, %.thread161.i ], [ %320, %344 ], [ %269, %319 ]
  %348 = load ptr, ptr @conn, align 8
  %349 = call i32 @PQgetCopyData(ptr noundef %348, ptr noundef nonnull %3, i32 noundef 1) #13
  switch i32 %349, label %416 [
    i32 0, label %350
    i32 -1, label %.loopexit.i
    i32 -2, label %413
  ]

350:                                              ; preds = %346
  %351 = load ptr, ptr @conn, align 8
  %352 = call i32 @PQsocket(ptr noundef %351) #13
  %353 = icmp slt i32 %352, 0
  br i1 %353, label %367, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %350
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %354 = load ptr, ptr @conn, align 8
  %355 = call i32 @PQsocket(ptr noundef %354) #13
  %356 = srem i32 %355, 64
  %357 = zext nneg i32 %356 to i64
  %358 = shl nuw i64 1, %357
  %359 = load ptr, ptr @conn, align 8
  %360 = call i32 @PQsocket(ptr noundef %359) #13
  %361 = sdiv i32 %360, 64
  %362 = sext i32 %361 to i64
  %363 = getelementptr [16 x i64], ptr %5, i64 0, i64 %362
  %364 = load i64, ptr %363, align 8
  %365 = or i64 %364, %358
  store i64 %365, ptr %363, align 8
  %366 = load i32, ptr @standby_message_timeout, align 4
  %.not146.i = icmp eq i32 %366, 0
  br i1 %.not146.i, label %375, label %370

367:                                              ; preds = %350
  %368 = load ptr, ptr @conn, align 8
  %369 = call ptr @PQerrorMessage(ptr noundef %368) #13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.96, ptr noundef %369) #13
  br label %.loopexit170.i

370:                                              ; preds = %.preheader.preheader.i
  %371 = add i32 %366, -1
  %372 = sext i32 %371 to i64
  %373 = mul nsw i64 %372, 1000
  %374 = add i64 %373, %.1.i
  br label %375

375:                                              ; preds = %370, %.preheader.preheader.i
  %.095.i = phi i64 [ %374, %370 ], [ 0, %.preheader.preheader.i ]
  %376 = load i32, ptr @fsync_interval, align 4
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %378, label %385

378:                                              ; preds = %375
  %.b147.i = load i1, ptr @output_needs_fsync, align 1
  br i1 %.b147.i, label %379, label %385

379:                                              ; preds = %378
  %380 = load i64, ptr @output_last_fsync, align 8
  %381 = add nsw i32 %376, -1
  %382 = zext nneg i32 %381 to i64
  %383 = mul nuw nsw i64 %382, 1000
  %384 = add i64 %380, %383
  br label %385

385:                                              ; preds = %379, %378, %375
  %.094.i = phi i64 [ %384, %379 ], [ 0, %378 ], [ 0, %375 ]
  %386 = icmp sgt i64 %.095.i, 0
  %387 = icmp sgt i64 %.094.i, 0
  %or.cond.i = select i1 %386, i1 true, i1 %387
  br i1 %or.cond.i, label %388, label %393

388:                                              ; preds = %385
  %389 = call i64 @llvm.smin.i64(i64 %.094.i, i64 %.095.i)
  %.090.i = select i1 %387, i64 %389, i64 %.095.i
  call void @feTimestampDifference(i64 noundef %347, i64 noundef %.090.i, ptr noundef nonnull %7, ptr noundef nonnull %8) #13
  %390 = load i64, ptr %7, align 8
  %storemerge148.i = call i64 @llvm.smax.i64(i64 %390, i64 1)
  store i64 %storemerge148.i, ptr %6, align 8
  %391 = load i32, ptr %8, align 4
  %392 = sext i32 %391 to i64
  store i64 %392, ptr %210, align 8
  br label %393

393:                                              ; preds = %388, %385
  %.093.i = phi ptr [ %6, %388 ], [ null, %385 ]
  %394 = load ptr, ptr @conn, align 8
  %395 = call i32 @PQsocket(ptr noundef %394) #13
  %396 = add i32 %395, 1
  %397 = call i32 @select(i32 noundef %396, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef %.093.i) #13
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %.backedge.i, label %399

399:                                              ; preds = %393
  %400 = icmp slt i32 %397, 0
  br i1 %400, label %401, label %.critedge.i

401:                                              ; preds = %399
  %402 = tail call ptr @__errno_location() #17
  %403 = load i32, ptr %402, align 4
  %404 = icmp eq i32 %403, 4
  br i1 %404, label %.backedge.i, label %406

.backedge.i:                                      ; preds = %496, %448, %.critedge.i, %401, %393
  %.088.be.i = phi i64 [ 0, %.critedge.i ], [ 0, %448 ], [ %456, %496 ], [ 0, %401 ], [ 0, %393 ]
  %.085.be.i = phi i64 [ %.1.i, %.critedge.i ], [ %.2.i, %448 ], [ %.1.i, %496 ], [ %.1.i, %401 ], [ %.1.i, %393 ]
  %405 = load volatile i32, ptr @time_to_abort, align 4
  %.not124.i = icmp eq i32 %405, 0
  br i1 %.not124.i, label %.lr.ph226.i, label %.loopexit.i, !llvm.loop !8

406:                                              ; preds = %401
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98) #13
  br label %.loopexit170.i

.critedge.i:                                      ; preds = %399
  %407 = load ptr, ptr @conn, align 8
  %408 = call i32 @PQconsumeInput(ptr noundef %407) #13
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %.backedge.i

410:                                              ; preds = %.critedge.i
  %411 = load ptr, ptr @conn, align 8
  %412 = call ptr @PQerrorMessage(ptr noundef %411) #13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.99, ptr noundef %412) #13
  br label %.loopexit170.i

413:                                              ; preds = %346
  %414 = load ptr, ptr @conn, align 8
  %415 = call ptr @PQerrorMessage(ptr noundef %414) #13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.100, ptr noundef %415) #13
  br label %.loopexit170.i

416:                                              ; preds = %346
  %417 = load ptr, ptr %3, align 8
  %418 = load i8, ptr %417, align 1
  switch i8 %418, label %449 [
    i8 107, label %419
    i8 119, label %451
  ]

419:                                              ; preds = %416
  %420 = getelementptr i8, ptr %417, i64 1
  %421 = call i64 @fe_recvint64(ptr noundef %420) #13
  %422 = freeze i64 %421
  %423 = load i64, ptr @output_written_lsn, align 8
  %424 = call i64 @llvm.umax.i64(i64 %422, i64 %423)
  store i64 %424, ptr @output_written_lsn, align 8
  %425 = icmp slt i32 %349, 18
  br i1 %425, label %426, label %427

426:                                              ; preds = %419
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.101, i32 noundef %349) #13
  br label %.loopexit170.i

427:                                              ; preds = %419
  %428 = load ptr, ptr %3, align 8
  %429 = getelementptr i8, ptr %428, i64 17
  %430 = load i8, ptr %429, align 1
  %.not137.i = icmp ne i8 %430, 0
  %431 = load i64, ptr @endpos, align 8
  %432 = add i64 %431, -1
  %or.cond152.not.i = icmp ult i64 %432, %422
  %brmerge.i = or i1 %.not137.i, %or.cond152.not.i
  br i1 %brmerge.i, label %433, label %448

433:                                              ; preds = %427
  %434 = load ptr, ptr @conn, align 8
  store i64 %347, ptr @output_last_fsync, align 8
  store i64 %424, ptr @output_fsync_lsn, align 8
  %435 = load i32, ptr @fsync_interval, align 4
  %436 = icmp slt i32 %435, 1
  br i1 %436, label %flushAndSendFeedback.exit.i, label %437

437:                                              ; preds = %433
  %.b1.i.i.i = load i1, ptr @output_needs_fsync, align 1
  br i1 %.b1.i.i.i, label %438, label %flushAndSendFeedback.exit.i

438:                                              ; preds = %437
  store i1 false, ptr @output_needs_fsync, align 1
  %439 = load i8, ptr @output_isfile, align 1
  %440 = trunc nuw i8 %439 to i1
  br i1 %440, label %441, label %flushAndSendFeedback.exit.i

441:                                              ; preds = %438
  %442 = load i32, ptr @outfd, align 4
  %443 = call i32 @fsync(i32 noundef %442) #13
  %.not.i.i.i = icmp eq i32 %443, 0
  br i1 %.not.i.i.i, label %flushAndSendFeedback.exit.i, label %444

444:                                              ; preds = %441
  %445 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.107, ptr noundef %445) #13
  call void @exit(i32 noundef 1) #16
  unreachable

flushAndSendFeedback.exit.i:                      ; preds = %441, %438, %437, %433
  %446 = call i64 @feGetCurrentTimestamp() #13
  %447 = call fastcc noundef zeroext i1 @sendFeedback(ptr noundef %434, i64 noundef %446)
  br i1 %447, label %448, label %.loopexit170.i

448:                                              ; preds = %flushAndSendFeedback.exit.i, %427
  %.2.i = phi i64 [ %.1.i, %427 ], [ %446, %flushAndSendFeedback.exit.i ]
  br i1 %or.cond152.not.i, label %.loopexit.sink.split.i, label %.backedge.i

449:                                              ; preds = %416
  %450 = sext i8 %418 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.102, i32 noundef %450) #13
  br label %.loopexit170.i

451:                                              ; preds = %416
  %452 = icmp slt i32 %349, 26
  br i1 %452, label %453, label %454

453:                                              ; preds = %451
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.101, i32 noundef %349) #13
  br label %.loopexit170.i

454:                                              ; preds = %451
  %455 = getelementptr i8, ptr %417, i64 1
  %456 = call i64 @fe_recvint64(ptr noundef %455) #13
  %457 = load i64, ptr @endpos, align 8
  %.not133.i = icmp ne i64 %457, 0
  %458 = icmp ugt i64 %456, %457
  %or.cond153.i = select i1 %.not133.i, i1 %458, i1 false
  br i1 %or.cond153.i, label %459, label %.lr.ph204.preheader.i

459:                                              ; preds = %454
  %460 = load ptr, ptr @conn, align 8
  store i64 %347, ptr @output_last_fsync, align 8
  %461 = load i64, ptr @output_written_lsn, align 8
  store i64 %461, ptr @output_fsync_lsn, align 8
  %462 = load i32, ptr @fsync_interval, align 4
  %463 = icmp slt i32 %462, 1
  br i1 %463, label %flushAndSendFeedback.exit75, label %464

464:                                              ; preds = %459
  %.b1.i.i72 = load i1, ptr @output_needs_fsync, align 1
  br i1 %.b1.i.i72, label %465, label %flushAndSendFeedback.exit75

465:                                              ; preds = %464
  store i1 false, ptr @output_needs_fsync, align 1
  %466 = load i8, ptr @output_isfile, align 1
  %467 = trunc nuw i8 %466 to i1
  br i1 %467, label %468, label %flushAndSendFeedback.exit75

468:                                              ; preds = %465
  %469 = load i32, ptr @outfd, align 4
  %470 = call i32 @fsync(i32 noundef %469) #13
  %.not.i.i74 = icmp eq i32 %470, 0
  br i1 %.not.i.i74, label %flushAndSendFeedback.exit75, label %471

471:                                              ; preds = %468
  %472 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.107, ptr noundef %472) #13
  call void @exit(i32 noundef 1) #16
  unreachable

flushAndSendFeedback.exit75:                      ; preds = %459, %464, %465, %468
  %473 = call i64 @feGetCurrentTimestamp() #13
  %474 = call fastcc noundef zeroext i1 @sendFeedback(ptr noundef %460, i64 noundef %473)
  br i1 %474, label %.loopexit.sink.split.i, label %.loopexit170.i

.lr.ph204.preheader.i:                            ; preds = %454
  %475 = load i64, ptr @output_written_lsn, align 8
  %476 = call i64 @llvm.umax.i64(i64 %456, i64 %475)
  store i64 %476, ptr @output_written_lsn, align 8
  %477 = add nsw i32 %349, -25
  store i1 true, ptr @output_needs_fsync, align 1
  br label %.lr.ph204.i

.lr.ph204.i:                                      ; preds = %489, %.lr.ph204.preheader.i
  %.091202.i = phi i32 [ %491, %489 ], [ %477, %.lr.ph204.preheader.i ]
  %.096201.i = phi i32 [ %490, %489 ], [ 0, %.lr.ph204.preheader.i ]
  %478 = load i32, ptr @outfd, align 4
  %479 = load ptr, ptr %3, align 8
  %480 = getelementptr i8, ptr %479, i64 25
  %481 = sext i32 %.096201.i to i64
  %482 = getelementptr i8, ptr %480, i64 %481
  %483 = sext i32 %.091202.i to i64
  %484 = call i64 @write(i32 noundef %478, ptr noundef %482, i64 noundef %483) #13
  %485 = trunc i64 %484 to i32
  %486 = icmp slt i32 %485, 0
  br i1 %486, label %487, label %489

487:                                              ; preds = %.lr.ph204.i
  %488 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.103, i32 noundef %.091202.i, ptr noundef %488) #13
  br label %.loopexit170.i

489:                                              ; preds = %.lr.ph204.i
  %490 = add i32 %.096201.i, %485
  %491 = sub i32 %.091202.i, %485
  %.not134.i = icmp eq i32 %491, 0
  br i1 %.not134.i, label %._crit_edge205.i, label %.lr.ph204.i, !llvm.loop !9

._crit_edge205.i:                                 ; preds = %489
  %492 = load i32, ptr @outfd, align 4
  %493 = call i64 @write(i32 noundef %492, ptr noundef nonnull @.str.104, i64 noundef 1) #13
  %.not135.i = icmp eq i64 %493, 1
  br i1 %.not135.i, label %496, label %494

494:                                              ; preds = %._crit_edge205.i
  %495 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.103, i32 noundef 1, ptr noundef %495) #13
  br label %.loopexit170.i

496:                                              ; preds = %._crit_edge205.i
  %497 = load i64, ptr @endpos, align 8
  %.not136.i = icmp ne i64 %497, 0
  %498 = icmp eq i64 %456, %497
  %or.cond154.i = select i1 %.not136.i, i1 %498, i1 false
  br i1 %or.cond154.i, label %499, label %.backedge.i

499:                                              ; preds = %496
  %500 = load ptr, ptr @conn, align 8
  store i64 %347, ptr @output_last_fsync, align 8
  %501 = load i64, ptr @output_written_lsn, align 8
  store i64 %501, ptr @output_fsync_lsn, align 8
  %502 = load i32, ptr @fsync_interval, align 4
  %503 = icmp slt i32 %502, 1
  br i1 %503, label %flushAndSendFeedback.exit, label %504

504:                                              ; preds = %499
  %.b1.i.i69 = load i1, ptr @output_needs_fsync, align 1
  br i1 %.b1.i.i69, label %505, label %flushAndSendFeedback.exit

505:                                              ; preds = %504
  store i1 false, ptr @output_needs_fsync, align 1
  %506 = load i8, ptr @output_isfile, align 1
  %507 = trunc nuw i8 %506 to i1
  br i1 %507, label %508, label %flushAndSendFeedback.exit

508:                                              ; preds = %505
  %509 = load i32, ptr @outfd, align 4
  %510 = call i32 @fsync(i32 noundef %509) #13
  %.not.i.i71 = icmp eq i32 %510, 0
  br i1 %.not.i.i71, label %flushAndSendFeedback.exit, label %511

511:                                              ; preds = %508
  %512 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.107, ptr noundef %512) #13
  call void @exit(i32 noundef 1) #16
  unreachable

flushAndSendFeedback.exit:                        ; preds = %499, %504, %505, %508
  %513 = call i64 @feGetCurrentTimestamp() #13
  %514 = call fastcc noundef zeroext i1 @sendFeedback(ptr noundef %500, i64 noundef %513)
  br i1 %514, label %.loopexit.sink.split.i, label %.loopexit170.i

.loopexit.sink.split.i:                           ; preds = %448, %flushAndSendFeedback.exit, %flushAndSendFeedback.exit75
  %.sink.i = phi i32 [ 1, %flushAndSendFeedback.exit75 ], [ 1, %flushAndSendFeedback.exit ], [ 2, %448 ]
  %.189.ph.i = phi i64 [ %456, %flushAndSendFeedback.exit75 ], [ %456, %flushAndSendFeedback.exit ], [ 0, %448 ]
  store volatile i32 %.sink.i, ptr @stop_reason, align 4
  store volatile i32 1, ptr @time_to_abort, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.backedge.i, %346, %.loopexit.sink.split.i, %264
  %.189.i = phi i64 [ 0, %264 ], [ %.189.ph.i, %.loopexit.sink.split.i ], [ 0, %346 ], [ %.088.be.i, %.backedge.i ]
  %515 = load volatile i32, ptr @time_to_abort, align 4
  %.not140.i = icmp eq i32 %515, 0
  br i1 %.not140.i, label %prepareToTerminate.exit.i, label %516

516:                                              ; preds = %.loopexit.i
  %517 = load ptr, ptr @conn, align 8
  %518 = load i64, ptr @endpos, align 8
  %519 = load volatile i32, ptr @stop_reason, align 4
  %520 = call i32 @PQputCopyEnd(ptr noundef %517, ptr noundef null) #13
  %521 = call i32 @PQflush(ptr noundef %517) #13
  %522 = load i32, ptr @verbose, align 4
  %.not.i158.i = icmp eq i32 %522, 0
  br i1 %.not.i158.i, label %prepareToTerminate.exit.i, label %523

523:                                              ; preds = %516
  switch i32 %519, label %prepareToTerminate.exit.i [
    i32 3, label %524
    i32 2, label %525
    i32 1, label %529
  ]

524:                                              ; preds = %523
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.110) #13
  br label %prepareToTerminate.exit.i

525:                                              ; preds = %523
  %526 = lshr i64 %518, 32
  %527 = trunc nuw i64 %526 to i32
  %528 = trunc i64 %518 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.111, i32 noundef %527, i32 noundef %528) #13
  br label %prepareToTerminate.exit.i

529:                                              ; preds = %523
  %530 = lshr i64 %518, 32
  %531 = trunc nuw i64 %530 to i32
  %532 = trunc i64 %518 to i32
  %533 = lshr i64 %.189.i, 32
  %534 = trunc nuw i64 %533 to i32
  %535 = trunc i64 %.189.i to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.112, i32 noundef %531, i32 noundef %532, i32 noundef %534, i32 noundef %535) #13
  br label %prepareToTerminate.exit.i

prepareToTerminate.exit.i:                        ; preds = %529, %525, %524, %523, %516, %.loopexit.i
  %536 = load ptr, ptr @conn, align 8
  %537 = call ptr @PQgetResult(ptr noundef %536) #13
  %538 = call i32 @PQresultStatus(ptr noundef %537) #13
  %539 = icmp eq i32 %538, 3
  br i1 %539, label %540, label %553

540:                                              ; preds = %prepareToTerminate.exit.i
  call void @PQclear(ptr noundef %537) #13
  br label %541

541:                                              ; preds = %544, %540
  %542 = load ptr, ptr %3, align 8
  %.not141.i = icmp eq ptr %542, null
  br i1 %.not141.i, label %544, label %543

543:                                              ; preds = %541
  call void @PQfreemem(ptr noundef nonnull %542) #13
  store ptr null, ptr %3, align 8
  br label %544

544:                                              ; preds = %543, %541
  %545 = load ptr, ptr @conn, align 8
  %546 = call i32 @PQgetCopyData(ptr noundef %545, ptr noundef nonnull %3, i32 noundef 0) #13
  switch i32 %546, label %541 [
    i32 -1, label %550
    i32 -2, label %547
  ]

547:                                              ; preds = %544
  %548 = load ptr, ptr @conn, align 8
  %549 = call ptr @PQerrorMessage(ptr noundef %548) #13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.100, ptr noundef %549) #13
  store volatile i32 0, ptr @time_to_abort, align 4
  br label %.loopexit170.i

550:                                              ; preds = %544
  %551 = load ptr, ptr @conn, align 8
  %552 = call ptr @PQgetResult(ptr noundef %551) #13
  br label %553

553:                                              ; preds = %550, %prepareToTerminate.exit.i
  %.0.i = phi ptr [ %552, %550 ], [ %537, %prepareToTerminate.exit.i ]
  %554 = call i32 @PQresultStatus(ptr noundef %.0.i) #13
  %.not142.i = icmp eq i32 %554, 1
  br i1 %.not142.i, label %557, label %555

555:                                              ; preds = %553
  %556 = call ptr @PQresultErrorMessage(ptr noundef %.0.i) #13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.105, ptr noundef %556) #13
  br label %.loopexit170.i

557:                                              ; preds = %553
  call void @PQclear(ptr noundef %.0.i) #13
  %558 = load i32, ptr @outfd, align 4
  %.not143.i = icmp eq i32 %558, -1
  br i1 %.not143.i, label %581, label %sub_0167.i

sub_0167.i:                                       ; preds = %557
  %559 = load ptr, ptr @outfile, align 8
  %560 = load i8, ptr %559, align 1
  %.not235.i = icmp eq i8 %560, 45
  br i1 %.not235.i, label %.tail166.i, label %.tail166.thread.i

.tail166.i:                                       ; preds = %sub_0167.i
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 1
  %562 = load i8, ptr %561, align 1
  %563 = icmp eq i8 %562, 0
  br i1 %563, label %581, label %.tail166.thread.i

.tail166.thread.i:                                ; preds = %.tail166.i, %sub_0167.i
  %564 = call i64 @feGetCurrentTimestamp() #13
  store i64 %564, ptr @output_last_fsync, align 8
  %565 = load i64, ptr @output_written_lsn, align 8
  store i64 %565, ptr @output_fsync_lsn, align 8
  %566 = load i32, ptr @fsync_interval, align 4
  %567 = icmp slt i32 %566, 1
  br i1 %567, label %OutputFsync.exit, label %568

568:                                              ; preds = %.tail166.thread.i
  %.b1.i = load i1, ptr @output_needs_fsync, align 1
  br i1 %.b1.i, label %569, label %OutputFsync.exit

569:                                              ; preds = %568
  store i1 false, ptr @output_needs_fsync, align 1
  %570 = load i8, ptr @output_isfile, align 1
  %571 = trunc nuw i8 %570 to i1
  br i1 %571, label %572, label %OutputFsync.exit

572:                                              ; preds = %569
  %573 = load i32, ptr @outfd, align 4
  %574 = call i32 @fsync(i32 noundef %573) #13
  %.not.i68 = icmp eq i32 %574, 0
  br i1 %.not.i68, label %OutputFsync.exit, label %575

575:                                              ; preds = %572
  %576 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.107, ptr noundef %576) #13
  call void @exit(i32 noundef 1) #16
  unreachable

OutputFsync.exit:                                 ; preds = %.tail166.thread.i, %568, %569, %572
  %577 = load i32, ptr @outfd, align 4
  %578 = call i32 @close(i32 noundef %577) #13
  %.not145.i = icmp eq i32 %578, 0
  br i1 %.not145.i, label %581, label %579

579:                                              ; preds = %OutputFsync.exit
  %580 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef %580) #13
  br label %581

581:                                              ; preds = %579, %OutputFsync.exit, %.tail166.i, %557
  store i32 -1, ptr @outfd, align 4
  br label %.loopexit170.i

.loopexit170.i:                                   ; preds = %flushAndSendFeedback.exit.i, %292, %581, %555, %547, %flushAndSendFeedback.exit, %494, %487, %flushAndSendFeedback.exit75, %453, %449, %426, %413, %410, %406, %367, %334, %330, %258
  %582 = load ptr, ptr %3, align 8
  %.not149.i = icmp eq ptr %582, null
  br i1 %.not149.i, label %584, label %583

583:                                              ; preds = %.loopexit170.i
  call void @PQfreemem(ptr noundef nonnull %582) #13
  store ptr null, ptr %3, align 8
  br label %584

584:                                              ; preds = %583, %.loopexit170.i
  call void @destroyPQExpBuffer(ptr noundef nonnull %224) #13
  %585 = load ptr, ptr @conn, align 8
  call void @PQfinish(ptr noundef %585) #13
  store ptr null, ptr @conn, align 8
  br label %StreamLogicalLog.exit

StreamLogicalLog.exit:                            ; preds = %214, %584
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %586 = load volatile i32, ptr @time_to_abort, align 4
  %.not62 = icmp eq i32 %586, 0
  br i1 %.not62, label %588, label %587

587:                                              ; preds = %StreamLogicalLog.exit
  call void @exit(i32 noundef 0) #15
  unreachable

588:                                              ; preds = %StreamLogicalLog.exit
  %.b = load i1, ptr @noloop, align 4
  br i1 %.b, label %589, label %590

589:                                              ; preds = %588
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.48) #13
  call void @exit(i32 noundef 1) #16
  unreachable

590:                                              ; preds = %588
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.49, i32 noundef 5) #13
  call void @pg_usleep(i64 noundef 5000000) #13
  br label %212
}

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #1

declare ptr @get_progname(ptr noundef) local_unnamed_addr #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

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

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @option_parse_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @pg_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @GetConnection() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #5

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
  %8 = trunc nuw i64 %7 to i32
  %9 = trunc i64 %6 to i32
  %10 = load i64, ptr @output_fsync_lsn, align 8
  %11 = lshr i64 %10, 32
  %12 = trunc nuw i64 %11 to i32
  %13 = trunc i64 %10 to i32
  %14 = load ptr, ptr @replication_slot, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.108, i32 noundef %8, i32 noundef %9, i32 noundef %12, i32 noundef %13, ptr noundef %14) #13
  br label %15

15:                                               ; preds = %5, %2
  store i8 114, ptr %3, align 16
  %16 = load i64, ptr @output_written_lsn, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @fe_sendint64(i64 noundef %16, ptr noundef nonnull %17) #13
  %18 = load i64, ptr @output_fsync_lsn, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 9
  call void @fe_sendint64(i64 noundef %18, ptr noundef nonnull %19) #13
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 17
  call void @fe_sendint64(i64 noundef 0, ptr noundef nonnull %20) #13
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 25
  call void @fe_sendint64(i64 noundef %1, ptr noundef nonnull %21) #13
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 33
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
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

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
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #16 = { cold noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }

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
