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
  br i1 %17, label %18, label %.preheader308

.preheader308:                                    ; preds = %45, %2
  br label %50

18:                                               ; preds = %2
  %19 = getelementptr i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(7) @.str.24) #14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %35, label %sub_0

sub_0:                                            ; preds = %18
  %23 = load i8, ptr %20, align 1
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %24, -45
  %.not136 = icmp eq i32 %25, 0
  br i1 %.not136, label %sub_1, label %.tail89

sub_1:                                            ; preds = %sub_0
  %26 = getelementptr inbounds i8, ptr %20, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = add nsw i32 %28, -63
  %.not137 = icmp eq i32 %29, 0
  br i1 %.not137, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %30 = getelementptr inbounds i8, ptr %20, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  br label %.tail

.tail:                                            ; preds = %sub_1, %sub_2
  %33 = phi i32 [ %29, %sub_1 ], [ %32, %sub_2 ]
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %sub_090

35:                                               ; preds = %.tail, %18
  tail call fastcc void @usage()
  tail call void @exit(i32 noundef 0) #15
  unreachable

sub_090:                                          ; preds = %.tail
  br i1 %.not136, label %sub_191, label %.tail89

sub_191:                                          ; preds = %sub_090
  %36 = getelementptr inbounds i8, ptr %20, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %38, -86
  %.not139 = icmp eq i32 %39, 0
  br i1 %.not139, label %sub_292, label %.tail89

sub_292:                                          ; preds = %sub_191
  %40 = getelementptr inbounds i8, ptr %20, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  br label %.tail89

.tail89:                                          ; preds = %sub_0, %sub_090, %sub_191, %sub_292
  %43 = phi i32 [ %25, %sub_090 ], [ %39, %sub_191 ], [ %42, %sub_292 ], [ %25, %sub_0 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %.tail89
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(10) @.str.27) #14
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.preheader308

48:                                               ; preds = %45, %.tail89
  %49 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.28)
  tail call void @exit(i32 noundef 0) #15
  unreachable

50:                                               ; preds = %.backedge, %.preheader308
  %51 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.29, ptr noundef nonnull @main.long_options, ptr noundef nonnull %9) #13
  switch i32 %51, label %139 [
    i32 -1, label %141
    i32 102, label %52
    i32 70, label %55
    i32 110, label %62
    i32 116, label %63
    i32 118, label %64
    i32 100, label %67
    i32 104, label %70
    i32 112, label %73
    i32 85, label %76
    i32 119, label %79
    i32 87, label %80
    i32 73, label %81
    i32 69, label %93
    i32 111, label %105
    i32 80, label %122
    i32 115, label %125
    i32 83, label %132
    i32 1, label %135
    i32 2, label %136
    i32 3, label %137
    i32 4, label %138
  ]

52:                                               ; preds = %50
  %53 = load ptr, ptr @optarg, align 8
  %54 = call ptr @pg_strdup(ptr noundef %53) #13
  store ptr %54, ptr @outfile, align 8
  br label %.backedge

55:                                               ; preds = %50
  %56 = load ptr, ptr @optarg, align 8
  %57 = call zeroext i1 @option_parse_int(ptr noundef %56, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 2147483, ptr noundef nonnull @fsync_interval) #13
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @exit(i32 noundef 1) #15
  unreachable

59:                                               ; preds = %55
  %60 = load i32, ptr @fsync_interval, align 4
  %61 = mul i32 %60, 1000
  store i32 %61, ptr @fsync_interval, align 4
  br label %.backedge

62:                                               ; preds = %50
  store i1 true, ptr @noloop, align 4
  br label %.backedge

63:                                               ; preds = %50
  store i1 true, ptr @two_phase, align 1
  br label %.backedge

64:                                               ; preds = %50
  %65 = load i32, ptr @verbose, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr @verbose, align 4
  br label %.backedge

67:                                               ; preds = %50
  %68 = load ptr, ptr @optarg, align 8
  %69 = call ptr @pg_strdup(ptr noundef %68) #13
  store ptr %69, ptr @dbname, align 8
  br label %.backedge

70:                                               ; preds = %50
  %71 = load ptr, ptr @optarg, align 8
  %72 = call ptr @pg_strdup(ptr noundef %71) #13
  store ptr %72, ptr @dbhost, align 8
  br label %.backedge

73:                                               ; preds = %50
  %74 = load ptr, ptr @optarg, align 8
  %75 = call ptr @pg_strdup(ptr noundef %74) #13
  store ptr %75, ptr @dbport, align 8
  br label %.backedge

76:                                               ; preds = %50
  %77 = load ptr, ptr @optarg, align 8
  %78 = call ptr @pg_strdup(ptr noundef %77) #13
  store ptr %78, ptr @dbuser, align 8
  br label %.backedge

79:                                               ; preds = %50
  store i32 -1, ptr @dbgetpassword, align 4
  br label %.backedge

80:                                               ; preds = %50
  store i32 1, ptr @dbgetpassword, align 4
  br label %.backedge

81:                                               ; preds = %50
  %82 = load ptr, ptr @optarg, align 8
  %83 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %82, ptr noundef nonnull @.str.31, ptr noundef nonnull %10, ptr noundef nonnull %11) #13
  %.not65 = icmp eq i32 %83, 2
  br i1 %.not65, label %86, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %85) #13
  call void @exit(i32 noundef 1) #15
  unreachable

86:                                               ; preds = %81
  %87 = load i32, ptr %10, align 4
  %88 = zext i32 %87 to i64
  %89 = shl nuw i64 %88, 32
  %90 = load i32, ptr %11, align 4
  %91 = zext i32 %90 to i64
  %92 = or disjoint i64 %89, %91
  store i64 %92, ptr @startpos, align 8
  br label %.backedge

93:                                               ; preds = %50
  %94 = load ptr, ptr @optarg, align 8
  %95 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %94, ptr noundef nonnull @.str.31, ptr noundef nonnull %10, ptr noundef nonnull %11) #13
  %.not64 = icmp eq i32 %95, 2
  br i1 %.not64, label %98, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %97) #13
  call void @exit(i32 noundef 1) #15
  unreachable

98:                                               ; preds = %93
  %99 = load i32, ptr %10, align 4
  %100 = zext i32 %99 to i64
  %101 = shl nuw i64 %100, 32
  %102 = load i32, ptr %11, align 4
  %103 = zext i32 %102 to i64
  %104 = or disjoint i64 %101, %103
  store i64 %104, ptr @endpos, align 8
  br label %.backedge

105:                                              ; preds = %50
  %106 = load ptr, ptr @optarg, align 8
  %107 = call ptr @pg_strdup(ptr noundef %106) #13
  %108 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %107, i32 noundef 61) #14
  %.not63 = icmp eq ptr %108, null
  br i1 %.not63, label %111, label %109

109:                                              ; preds = %105
  store i8 0, ptr %108, align 1
  %110 = getelementptr i8, ptr %108, i64 1
  br label %111

111:                                              ; preds = %109, %105
  %.0 = phi ptr [ %110, %109 ], [ null, %105 ]
  %112 = load i64, ptr @noptions, align 8
  %113 = add i64 %112, 1
  store i64 %113, ptr @noptions, align 8
  %114 = load ptr, ptr @options, align 8
  %115 = shl i64 %113, 4
  %116 = call ptr @pg_realloc(ptr noundef %114, i64 noundef %115) #13
  store ptr %116, ptr @options, align 8
  %117 = load i64, ptr @noptions, align 8
  %118 = shl i64 %117, 1
  %119 = getelementptr ptr, ptr %116, i64 %118
  %120 = getelementptr i8, ptr %119, i64 -16
  store ptr %107, ptr %120, align 8
  %121 = getelementptr i8, ptr %119, i64 -8
  store ptr %.0, ptr %121, align 8
  br label %.backedge

122:                                              ; preds = %50
  %123 = load ptr, ptr @optarg, align 8
  %124 = call ptr @pg_strdup(ptr noundef %123) #13
  store ptr %124, ptr @plugin, align 8
  br label %.backedge

125:                                              ; preds = %50
  %126 = load ptr, ptr @optarg, align 8
  %127 = call zeroext i1 @option_parse_int(ptr noundef %126, ptr noundef nonnull @.str.34, i32 noundef 0, i32 noundef 2147483, ptr noundef nonnull @standby_message_timeout) #13
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  call void @exit(i32 noundef 1) #15
  unreachable

129:                                              ; preds = %125
  %130 = load i32, ptr @standby_message_timeout, align 4
  %131 = mul i32 %130, 1000
  store i32 %131, ptr @standby_message_timeout, align 4
  br label %.backedge

132:                                              ; preds = %50
  %133 = load ptr, ptr @optarg, align 8
  %134 = call ptr @pg_strdup(ptr noundef %133) #13
  store ptr %134, ptr @replication_slot, align 8
  br label %.backedge

135:                                              ; preds = %50
  store i1 true, ptr @do_create_slot, align 1
  br label %.backedge

136:                                              ; preds = %50
  store i1 true, ptr @do_start_slot, align 1
  br label %.backedge

137:                                              ; preds = %50
  store i1 true, ptr @do_drop_slot, align 1
  br label %.backedge

138:                                              ; preds = %50
  store i1 true, ptr @slot_exists_ok, align 1
  br label %.backedge

.backedge:                                        ; preds = %138, %137, %136, %135, %132, %129, %122, %111, %98, %86, %80, %79, %76, %73, %70, %67, %64, %63, %62, %59, %52
  br label %50, !llvm.loop !5

139:                                              ; preds = %50
  %140 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %140) #13
  call void @exit(i32 noundef 1) #15
  unreachable

141:                                              ; preds = %50
  %142 = load i32, ptr @optind, align 4
  %143 = icmp slt i32 %142, %0
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = sext i32 %142 to i64
  %146 = getelementptr ptr, ptr %1, i64 %145
  %147 = load ptr, ptr %146, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.36, ptr noundef %147) #13
  %148 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %148) #13
  call void @exit(i32 noundef 1) #15
  unreachable

149:                                              ; preds = %141
  %150 = load ptr, ptr @replication_slot, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.37) #13
  %153 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %153) #13
  call void @exit(i32 noundef 1) #15
  unreachable

154:                                              ; preds = %149
  %.b3441 = load i1, ptr @do_start_slot, align 1
  %155 = load ptr, ptr @outfile, align 8
  %156 = icmp eq ptr %155, null
  %or.cond = select i1 %.b3441, i1 %156, i1 false
  br i1 %or.cond, label %157, label %159

157:                                              ; preds = %154
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.38) #13
  %158 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %158) #13
  call void @exit(i32 noundef 1) #15
  unreachable

159:                                              ; preds = %154
  %.b3842 = load i1, ptr @do_drop_slot, align 1
  %160 = load ptr, ptr @dbname, align 8
  %161 = icmp ne ptr %160, null
  %or.cond3.not = select i1 %.b3842, i1 true, i1 %161
  br i1 %or.cond3.not, label %164, label %162

162:                                              ; preds = %159
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.39) #13
  %163 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %163) #13
  call void @exit(i32 noundef 1) #15
  unreachable

164:                                              ; preds = %159
  %.b3044 = load i1, ptr @do_create_slot, align 1
  %brmerge = or i1 %.b3441, %.b3044
  %or.cond66 = select i1 %.b3842, i1 true, i1 %brmerge
  br i1 %or.cond66, label %167, label %165

165:                                              ; preds = %164
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.40) #13
  %166 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %166) #13
  call void @exit(i32 noundef 1) #15
  unreachable

167:                                              ; preds = %164
  br i1 %.b3842, label %168, label %171

168:                                              ; preds = %167
  br i1 %brmerge, label %169, label %.thread

169:                                              ; preds = %168
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.41) #13
  %170 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %170) #13
  call void @exit(i32 noundef 1) #15
  unreachable

171:                                              ; preds = %167
  %172 = load i64, ptr @startpos, align 8
  %.not = icmp ne i64 %172, 0
  %brmerge86.not = select i1 %.not, i1 %.b3044, i1 false
  br i1 %brmerge86.not, label %.thread78, label %175

.thread:                                          ; preds = %168
  %173 = load i64, ptr @startpos, align 8
  %.not76 = icmp eq i64 %173, 0
  br i1 %.not76, label %.thread79, label %.thread78

.thread78:                                        ; preds = %171, %.thread
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.42) #13
  %174 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %174) #13
  call void @exit(i32 noundef 1) #15
  unreachable

175:                                              ; preds = %171
  %176 = load i64, ptr @endpos, align 8
  %.not50 = icmp eq i64 %176, 0
  %brmerge87 = or i1 %.b3441, %.not50
  br i1 %brmerge87, label %179, label %.thread81

.thread79:                                        ; preds = %.thread
  %177 = load i64, ptr @endpos, align 8
  %.not5080 = icmp eq i64 %177, 0
  br i1 %.not5080, label %.thread82, label %.thread81

.thread81:                                        ; preds = %175, %.thread79
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.43) #13
  %178 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %178) #13
  call void @exit(i32 noundef 1) #15
  unreachable

179:                                              ; preds = %175
  %.b2552 = load i1, ptr @two_phase, align 1
  %.b2552.not = xor i1 %.b2552, true
  %brmerge88 = select i1 %.b2552.not, i1 true, i1 %.b3044
  br i1 %brmerge88, label %181, label %.thread84

.thread82:                                        ; preds = %.thread79
  %.b255283 = load i1, ptr @two_phase, align 1
  br i1 %.b255283, label %.thread84, label %181

.thread84:                                        ; preds = %179, %.thread82
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.44) #13
  %180 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %180) #13
  call void @exit(i32 noundef 1) #15
  unreachable

181:                                              ; preds = %179, %.thread82
  %182 = call ptr @GetConnection() #13
  store ptr %182, ptr @conn, align 8
  %.not54 = icmp eq ptr %182, null
  br i1 %.not54, label %183, label %184

183:                                              ; preds = %181
  call void @exit(i32 noundef 1) #15
  unreachable

184:                                              ; preds = %181
  %185 = call i32 @atexit(ptr noundef nonnull @disconnect_atexit) #13
  %186 = call ptr @pqsignal(i32 noundef 2, ptr noundef nonnull @sigexit_handler) #13
  %187 = call ptr @pqsignal(i32 noundef 15, ptr noundef nonnull @sigexit_handler) #13
  %188 = call ptr @pqsignal(i32 noundef 1, ptr noundef nonnull @sighup_handler) #13
  %189 = load ptr, ptr @conn, align 8
  %190 = call zeroext i1 @RunIdentifySystem(ptr noundef %189, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %12) #13
  br i1 %190, label %192, label %191

191:                                              ; preds = %184
  call void @exit(i32 noundef 1) #15
  unreachable

192:                                              ; preds = %184
  %193 = load ptr, ptr %12, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.45) #13
  call void @exit(i32 noundef 1) #15
  unreachable

196:                                              ; preds = %192
  %197 = load i32, ptr @pg_mode_mask, align 4
  %198 = call i32 @umask(i32 noundef %197) #13
  %.b3555 = load i1, ptr @do_drop_slot, align 1
  br i1 %.b3555, label %199, label %208

199:                                              ; preds = %196
  %200 = load i32, ptr @verbose, align 4
  %.not56 = icmp eq i32 %200, 0
  br i1 %.not56, label %203, label %201

201:                                              ; preds = %199
  %202 = load ptr, ptr @replication_slot, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef %202) #13
  br label %203

203:                                              ; preds = %201, %199
  %204 = load ptr, ptr @conn, align 8
  %205 = load ptr, ptr @replication_slot, align 8
  %206 = call zeroext i1 @DropReplicationSlot(ptr noundef %204, ptr noundef %205) #13
  br i1 %206, label %208, label %207

207:                                              ; preds = %203
  call void @exit(i32 noundef 1) #15
  unreachable

208:                                              ; preds = %203, %196
  %.b2657 = load i1, ptr @do_create_slot, align 1
  br i1 %.b2657, label %209, label %220

209:                                              ; preds = %208
  %210 = load i32, ptr @verbose, align 4
  %.not58 = icmp eq i32 %210, 0
  br i1 %.not58, label %213, label %211

211:                                              ; preds = %209
  %212 = load ptr, ptr @replication_slot, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef %212) #13
  br label %213

213:                                              ; preds = %211, %209
  %214 = load ptr, ptr @conn, align 8
  %215 = load ptr, ptr @replication_slot, align 8
  %216 = load ptr, ptr @plugin, align 8
  %.b3959 = load i1, ptr @slot_exists_ok, align 1
  %.b2460 = load i1, ptr @two_phase, align 1
  %217 = call zeroext i1 @CreateReplicationSlot(ptr noundef %214, ptr noundef %215, ptr noundef %216, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %.b3959, i1 noundef zeroext %.b2460) #13
  br i1 %217, label %219, label %218

218:                                              ; preds = %213
  call void @exit(i32 noundef 1) #15
  unreachable

219:                                              ; preds = %213
  store i64 0, ptr @startpos, align 8
  br label %220

220:                                              ; preds = %219, %208
  %.b3161 = load i1, ptr @do_start_slot, align 1
  br i1 %.b3161, label %.preheader, label %223

.preheader:                                       ; preds = %220
  %221 = getelementptr inbounds i8, ptr %4, i64 24
  %222 = getelementptr inbounds i8, ptr %6, i64 8
  br label %224

223:                                              ; preds = %220
  call void @exit(i32 noundef 0) #15
  unreachable

224:                                              ; preds = %.preheader, %608
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store ptr null, ptr %3, align 8
  store i64 0, ptr @output_written_lsn, align 8
  store i64 0, ptr @output_fsync_lsn, align 8
  %225 = load ptr, ptr @conn, align 8
  %.not.i = icmp eq ptr %225, null
  br i1 %.not.i, label %226, label %.thread.i

226:                                              ; preds = %224
  %227 = call ptr @GetConnection() #13
  store ptr %227, ptr @conn, align 8
  %.not118.i = icmp eq ptr %227, null
  br i1 %.not118.i, label %StreamLogicalLog.exit, label %.thread.i

.thread.i:                                        ; preds = %226, %224
  %228 = load i32, ptr @verbose, align 4
  %.not119.i = icmp eq i32 %228, 0
  br i1 %.not119.i, label %235, label %229

229:                                              ; preds = %.thread.i
  %230 = load i64, ptr @startpos, align 8
  %231 = lshr i64 %230, 32
  %232 = trunc nuw i64 %231 to i32
  %233 = trunc i64 %230 to i32
  %234 = load ptr, ptr @replication_slot, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.85, i32 noundef %232, i32 noundef %233, ptr noundef %234) #13
  br label %235

235:                                              ; preds = %229, %.thread.i
  %236 = call ptr @createPQExpBuffer() #13
  %237 = load ptr, ptr @replication_slot, align 8
  %238 = load i64, ptr @startpos, align 8
  %239 = lshr i64 %238, 32
  %240 = trunc nuw i64 %239 to i32
  %241 = trunc i64 %238 to i32
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %236, ptr noundef nonnull @.str.86, ptr noundef %237, i32 noundef %240, i32 noundef %241) #13
  %242 = load i64, ptr @noptions, align 8
  %.not120.i = icmp eq i64 %242, 0
  br i1 %.not120.i, label %._crit_edge.thread.i, label %243

243:                                              ; preds = %235
  call void @appendPQExpBufferStr(ptr noundef %236, ptr noundef nonnull @.str.87) #13
  %.pre.i = load i64, ptr @noptions, align 8
  %.not232.i = icmp eq i64 %.pre.i, 0
  br i1 %.not232.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %243, %258
  %.086198.i = phi i32 [ %259, %258 ], [ 0, %243 ]
  %244 = icmp sgt i32 %.086198.i, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %.lr.ph.i
  call void @appendPQExpBufferStr(ptr noundef %236, ptr noundef nonnull @.str.88) #13
  br label %246

246:                                              ; preds = %245, %.lr.ph.i
  %247 = load ptr, ptr @options, align 8
  %248 = shl i32 %.086198.i, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr ptr, ptr %247, i64 %249
  %251 = load ptr, ptr %250, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %236, ptr noundef nonnull @.str.89, ptr noundef %251) #13
  %252 = load ptr, ptr @options, align 8
  %253 = or disjoint i32 %248, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr ptr, ptr %252, i64 %254
  %256 = load ptr, ptr %255, align 8
  %.not150.i = icmp eq ptr %256, null
  br i1 %.not150.i, label %258, label %257

257:                                              ; preds = %246
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %236, ptr noundef nonnull @.str.90, ptr noundef nonnull %256) #13
  br label %258

258:                                              ; preds = %257, %246
  %259 = add i32 %.086198.i, 1
  %260 = sext i32 %259 to i64
  %261 = load i64, ptr @noptions, align 8
  %262 = icmp ugt i64 %261, %260
  br i1 %262, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %258
  %.not121.i = icmp eq i64 %261, 0
  br i1 %.not121.i, label %._crit_edge.thread.i, label %263

263:                                              ; preds = %._crit_edge.i
  call void @appendPQExpBufferChar(ptr noundef %236, i8 noundef signext 41) #13
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %263, %._crit_edge.i, %243, %235
  %264 = load ptr, ptr @conn, align 8
  %265 = load ptr, ptr %236, align 8
  %266 = call ptr @PQexec(ptr noundef %264, ptr noundef %265) #13
  %267 = call i32 @PQresultStatus(ptr noundef %266) #13
  %.not122.i = icmp eq i32 %267, 8
  br i1 %.not122.i, label %271, label %268

268:                                              ; preds = %._crit_edge.thread.i
  %269 = load ptr, ptr %236, align 8
  %270 = call ptr @PQresultErrorMessage(ptr noundef %266) #13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.91, ptr noundef %269, ptr noundef %270) #13
  call void @PQclear(ptr noundef %266) #13
  br label %.loopexit170.i

271:                                              ; preds = %._crit_edge.thread.i
  call void @PQclear(ptr noundef %266) #13
  call void @resetPQExpBuffer(ptr noundef nonnull %236) #13
  %272 = load i32, ptr @verbose, align 4
  %.not123.i = icmp eq i32 %272, 0
  br i1 %.not123.i, label %274, label %273

273:                                              ; preds = %271
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.92) #13
  br label %274

274:                                              ; preds = %273, %271
  %275 = load volatile i32, ptr @time_to_abort, align 4
  %.not124223.i = icmp eq i32 %275, 0
  br i1 %.not124223.i, label %.lr.ph226.i, label %.loopexit.i

.lr.ph226.i:                                      ; preds = %274, %.backedge.i
  %.085224.i = phi i64 [ %.085.be.i, %.backedge.i ], [ -1, %274 ]
  %276 = load ptr, ptr %3, align 8
  %.not125.i = icmp eq ptr %276, null
  br i1 %.not125.i, label %278, label %277

277:                                              ; preds = %.lr.ph226.i
  call void @PQfreemem(ptr noundef nonnull %276) #13
  store ptr null, ptr %3, align 8
  br label %278

278:                                              ; preds = %277, %.lr.ph226.i
  %279 = call i64 @feGetCurrentTimestamp() #13
  %280 = load i32, ptr @outfd, align 4
  %.not126.i = icmp eq i32 %280, -1
  br i1 %.not126.i, label %OutputFsync.exit.i, label %281

281:                                              ; preds = %278
  %282 = load i64, ptr @output_last_fsync, align 8
  %283 = load i32, ptr @fsync_interval, align 4
  %284 = call zeroext i1 @feTimestampDifferenceExceeds(i64 noundef %282, i64 noundef %279, i32 noundef %283) #13
  br i1 %284, label %285, label %OutputFsync.exit.i

285:                                              ; preds = %281
  store i64 %279, ptr @output_last_fsync, align 8
  %286 = load i64, ptr @output_written_lsn, align 8
  store i64 %286, ptr @output_fsync_lsn, align 8
  %287 = load i32, ptr @fsync_interval, align 4
  %288 = icmp slt i32 %287, 1
  br i1 %288, label %OutputFsync.exit.i, label %289

289:                                              ; preds = %285
  %.b1.i.i = load i1, ptr @output_needs_fsync, align 1
  br i1 %.b1.i.i, label %290, label %OutputFsync.exit.i

290:                                              ; preds = %289
  store i1 false, ptr @output_needs_fsync, align 1
  %291 = load i8, ptr @output_isfile, align 1
  %292 = trunc nuw i8 %291 to i1
  br i1 %292, label %293, label %OutputFsync.exit.i

293:                                              ; preds = %290
  %294 = load i32, ptr @outfd, align 4
  %295 = call i32 @fsync(i32 noundef %294) #13
  %.not.i.i = icmp eq i32 %295, 0
  br i1 %.not.i.i, label %OutputFsync.exit.i, label %296

296:                                              ; preds = %293
  %297 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.107, ptr noundef %297) #13
  call void @exit(i32 noundef 1) #15
  unreachable

OutputFsync.exit.i:                               ; preds = %293, %290, %289, %285, %281, %278
  %298 = load i32, ptr @standby_message_timeout, align 4
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %305

300:                                              ; preds = %OutputFsync.exit.i
  %301 = call zeroext i1 @feTimestampDifferenceExceeds(i64 noundef %.085224.i, i64 noundef %279, i32 noundef %298) #13
  br i1 %301, label %302, label %305

302:                                              ; preds = %300
  %303 = load ptr, ptr @conn, align 8
  %304 = call fastcc zeroext i1 @sendFeedback(ptr noundef %303, i64 noundef %279)
  br i1 %304, label %305, label %.loopexit170.i

305:                                              ; preds = %302, %300, %OutputFsync.exit.i
  %.1.i = phi i64 [ %.085224.i, %300 ], [ %.085224.i, %OutputFsync.exit.i ], [ %279, %302 ]
  %306 = load i32, ptr @outfd, align 4
  %.not127.i = icmp eq i32 %306, -1
  br i1 %.not127.i, label %sub_0163.i, label %307

307:                                              ; preds = %305
  %308 = load volatile i32, ptr @output_reopen, align 4
  %.not128.i = icmp eq i32 %308, 0
  br i1 %.not128.i, label %.thread161.i, label %sub_0.i

.thread161.i:                                     ; preds = %307
  store volatile i32 0, ptr @output_reopen, align 4
  br label %364

sub_0.i:                                          ; preds = %307
  %309 = load ptr, ptr @outfile, align 8
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  %312 = add nsw i32 %311, -45
  %.not233.i = icmp eq i32 %312, 0
  br i1 %.not233.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %313 = getelementptr inbounds i8, ptr %309, i64 1
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  br label %.tail.i

.tail.i:                                          ; preds = %sub_1.i, %sub_0.i
  %316 = phi i32 [ %312, %sub_0.i ], [ %315, %sub_1.i ]
  %.not129.i = icmp eq i32 %316, 0
  br i1 %.not129.i, label %333, label %317

317:                                              ; preds = %.tail.i
  %318 = call i64 @feGetCurrentTimestamp() #13
  store i64 %318, ptr @output_last_fsync, align 8
  %319 = load i64, ptr @output_written_lsn, align 8
  store i64 %319, ptr @output_fsync_lsn, align 8
  %320 = load i32, ptr @fsync_interval, align 4
  %321 = icmp slt i32 %320, 1
  br i1 %321, label %OutputFsync.exit157.i, label %322

322:                                              ; preds = %317
  %.b1.i155.i = load i1, ptr @output_needs_fsync, align 1
  br i1 %.b1.i155.i, label %323, label %OutputFsync.exit157.i

323:                                              ; preds = %322
  store i1 false, ptr @output_needs_fsync, align 1
  %324 = load i8, ptr @output_isfile, align 1
  %325 = trunc nuw i8 %324 to i1
  br i1 %325, label %326, label %OutputFsync.exit157.i

326:                                              ; preds = %323
  %327 = load i32, ptr @outfd, align 4
  %328 = call i32 @fsync(i32 noundef %327) #13
  %.not.i156.i = icmp eq i32 %328, 0
  br i1 %.not.i156.i, label %OutputFsync.exit157.i, label %329

329:                                              ; preds = %326
  %330 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.107, ptr noundef %330) #13
  call void @exit(i32 noundef 1) #15
  unreachable

OutputFsync.exit157.i:                            ; preds = %326, %323, %322, %317
  %331 = load i32, ptr @outfd, align 4
  %332 = call i32 @close(i32 noundef %331) #13
  store i32 -1, ptr @outfd, align 4
  br label %sub_0163.i

333:                                              ; preds = %.tail.i
  store volatile i32 0, ptr @output_reopen, align 4
  br label %364

sub_0163.i:                                       ; preds = %OutputFsync.exit157.i, %305
  %334 = phi i64 [ %318, %OutputFsync.exit157.i ], [ %279, %305 ]
  store volatile i32 0, ptr @output_reopen, align 4
  %.pre302.i = load ptr, ptr @outfile, align 8
  %.pre303.i = load i8, ptr %.pre302.i, align 1
  %.pre304.i = zext i8 %.pre303.i to i32
  %335 = add nsw i32 %.pre304.i, -45
  %.not234.i = icmp eq i32 %335, 0
  br i1 %.not234.i, label %sub_1164.i, label %.tail162.i

sub_1164.i:                                       ; preds = %sub_0163.i
  %336 = getelementptr inbounds i8, ptr %.pre302.i, i64 1
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  br label %.tail162.i

.tail162.i:                                       ; preds = %sub_1164.i, %sub_0163.i
  %339 = phi i32 [ %335, %sub_0163.i ], [ %338, %sub_1164.i ]
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %.tail162.i
  %342 = load ptr, ptr @stdout, align 8
  %343 = call i32 @fileno(ptr noundef %342) #13
  br label %346

344:                                              ; preds = %.tail162.i
  %345 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %.pre302.i, i32 noundef 1089, i32 noundef 384) #13
  br label %346

346:                                              ; preds = %344, %341
  %storemerge.i = phi i32 [ %345, %344 ], [ %343, %341 ]
  store i32 %storemerge.i, ptr @outfd, align 4
  %347 = icmp eq i32 %storemerge.i, -1
  br i1 %347, label %348, label %350

348:                                              ; preds = %346
  %349 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.94, ptr noundef %349) #13
  br label %.loopexit170.i

350:                                              ; preds = %346
  %351 = call i32 @fstat(i32 noundef %storemerge.i, ptr noundef nonnull %4) #13
  %.not130.i = icmp eq i32 %351, 0
  br i1 %.not130.i, label %354, label %352

352:                                              ; preds = %350
  %353 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.95, ptr noundef %353) #13
  br label %.loopexit170.i

354:                                              ; preds = %350
  %355 = load i32, ptr %221, align 8
  %356 = and i32 %355, 61440
  %357 = icmp eq i32 %356, 32768
  br i1 %357, label %358, label %361

358:                                              ; preds = %354
  %359 = load i32, ptr @outfd, align 4
  %360 = call i32 @isatty(i32 noundef %359) #13
  %.not131.i = icmp eq i32 %360, 0
  br label %361

361:                                              ; preds = %358, %354
  %362 = phi i1 [ false, %354 ], [ %.not131.i, %358 ]
  %363 = zext i1 %362 to i8
  store i8 %363, ptr @output_isfile, align 1
  br label %364

364:                                              ; preds = %361, %333, %.thread161.i
  %365 = phi i64 [ %279, %.thread161.i ], [ %334, %361 ], [ %279, %333 ]
  %366 = load ptr, ptr @conn, align 8
  %367 = call i32 @PQgetCopyData(ptr noundef %366, ptr noundef nonnull %3, i32 noundef 1) #13
  switch i32 %367, label %434 [
    i32 0, label %368
    i32 -1, label %.loopexit.i
    i32 -2, label %431
  ]

368:                                              ; preds = %364
  %369 = load ptr, ptr @conn, align 8
  %370 = call i32 @PQsocket(ptr noundef %369) #13
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %385, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %372 = load ptr, ptr @conn, align 8
  %373 = call i32 @PQsocket(ptr noundef %372) #13
  %374 = srem i32 %373, 64
  %375 = zext nneg i32 %374 to i64
  %376 = shl nuw i64 1, %375
  %377 = load ptr, ptr @conn, align 8
  %378 = call i32 @PQsocket(ptr noundef %377) #13
  %379 = sdiv i32 %378, 64
  %380 = sext i32 %379 to i64
  %381 = getelementptr [16 x i64], ptr %5, i64 0, i64 %380
  %382 = load i64, ptr %381, align 8
  %383 = or i64 %382, %376
  store i64 %383, ptr %381, align 8
  %384 = load i32, ptr @standby_message_timeout, align 4
  %.not146.i = icmp eq i32 %384, 0
  br i1 %.not146.i, label %393, label %388

385:                                              ; preds = %368
  %386 = load ptr, ptr @conn, align 8
  %387 = call ptr @PQerrorMessage(ptr noundef %386) #13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.96, ptr noundef %387) #13
  br label %.loopexit170.i

388:                                              ; preds = %.preheader.preheader.i
  %389 = add i32 %384, -1
  %390 = sext i32 %389 to i64
  %391 = mul nsw i64 %390, 1000
  %392 = add i64 %391, %.1.i
  br label %393

393:                                              ; preds = %388, %.preheader.preheader.i
  %.095.i = phi i64 [ %392, %388 ], [ 0, %.preheader.preheader.i ]
  %394 = load i32, ptr @fsync_interval, align 4
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %396, label %403

396:                                              ; preds = %393
  %.b147.i = load i1, ptr @output_needs_fsync, align 1
  br i1 %.b147.i, label %397, label %403

397:                                              ; preds = %396
  %398 = load i64, ptr @output_last_fsync, align 8
  %399 = add nsw i32 %394, -1
  %400 = zext nneg i32 %399 to i64
  %401 = mul nuw nsw i64 %400, 1000
  %402 = add i64 %398, %401
  br label %403

403:                                              ; preds = %397, %396, %393
  %.094.i = phi i64 [ %402, %397 ], [ 0, %396 ], [ 0, %393 ]
  %404 = icmp sgt i64 %.095.i, 0
  %405 = icmp sgt i64 %.094.i, 0
  %or.cond.i = select i1 %404, i1 true, i1 %405
  br i1 %or.cond.i, label %406, label %411

406:                                              ; preds = %403
  %407 = call i64 @llvm.smin.i64(i64 %.094.i, i64 %.095.i)
  %.090.i = select i1 %405, i64 %407, i64 %.095.i
  call void @feTimestampDifference(i64 noundef %365, i64 noundef %.090.i, ptr noundef nonnull %7, ptr noundef nonnull %8) #13
  %408 = load i64, ptr %7, align 8
  %storemerge148.i = call i64 @llvm.smax.i64(i64 %408, i64 1)
  store i64 %storemerge148.i, ptr %6, align 8
  %409 = load i32, ptr %8, align 4
  %410 = sext i32 %409 to i64
  store i64 %410, ptr %222, align 8
  br label %411

411:                                              ; preds = %406, %403
  %.093.i = phi ptr [ %6, %406 ], [ null, %403 ]
  %412 = load ptr, ptr @conn, align 8
  %413 = call i32 @PQsocket(ptr noundef %412) #13
  %414 = add i32 %413, 1
  %415 = call i32 @select(i32 noundef %414, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef %.093.i) #13
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %.backedge.i, label %417

417:                                              ; preds = %411
  %418 = icmp slt i32 %415, 0
  br i1 %418, label %419, label %.critedge.i

419:                                              ; preds = %417
  %420 = tail call ptr @__errno_location() #16
  %421 = load i32, ptr %420, align 4
  %422 = icmp eq i32 %421, 4
  br i1 %422, label %.backedge.i, label %424

.backedge.i:                                      ; preds = %514, %466, %.critedge.i, %419, %411
  %.088.be.i = phi i64 [ 0, %.critedge.i ], [ 0, %466 ], [ %474, %514 ], [ 0, %419 ], [ 0, %411 ]
  %.085.be.i = phi i64 [ %.1.i, %.critedge.i ], [ %.2.i, %466 ], [ %.1.i, %514 ], [ %.1.i, %419 ], [ %.1.i, %411 ]
  %423 = load volatile i32, ptr @time_to_abort, align 4
  %.not124.i = icmp eq i32 %423, 0
  br i1 %.not124.i, label %.lr.ph226.i, label %.loopexit.i, !llvm.loop !8

424:                                              ; preds = %419
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98) #13
  br label %.loopexit170.i

.critedge.i:                                      ; preds = %417
  %425 = load ptr, ptr @conn, align 8
  %426 = call i32 @PQconsumeInput(ptr noundef %425) #13
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %.backedge.i

428:                                              ; preds = %.critedge.i
  %429 = load ptr, ptr @conn, align 8
  %430 = call ptr @PQerrorMessage(ptr noundef %429) #13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.99, ptr noundef %430) #13
  br label %.loopexit170.i

431:                                              ; preds = %364
  %432 = load ptr, ptr @conn, align 8
  %433 = call ptr @PQerrorMessage(ptr noundef %432) #13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.100, ptr noundef %433) #13
  br label %.loopexit170.i

434:                                              ; preds = %364
  %435 = load ptr, ptr %3, align 8
  %436 = load i8, ptr %435, align 1
  switch i8 %436, label %467 [
    i8 107, label %437
    i8 119, label %469
  ]

437:                                              ; preds = %434
  %438 = getelementptr i8, ptr %435, i64 1
  %439 = call i64 @fe_recvint64(ptr noundef %438) #13
  %440 = freeze i64 %439
  %441 = load i64, ptr @output_written_lsn, align 8
  %442 = call i64 @llvm.umax.i64(i64 %440, i64 %441)
  store i64 %442, ptr @output_written_lsn, align 8
  %443 = icmp slt i32 %367, 18
  br i1 %443, label %444, label %445

444:                                              ; preds = %437
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.101, i32 noundef %367) #13
  br label %.loopexit170.i

445:                                              ; preds = %437
  %446 = load ptr, ptr %3, align 8
  %447 = getelementptr i8, ptr %446, i64 17
  %448 = load i8, ptr %447, align 1
  %.not137.i = icmp ne i8 %448, 0
  %449 = load i64, ptr @endpos, align 8
  %450 = add i64 %449, -1
  %or.cond152.not.i = icmp ult i64 %450, %440
  %brmerge.i = or i1 %.not137.i, %or.cond152.not.i
  br i1 %brmerge.i, label %451, label %466

451:                                              ; preds = %445
  %452 = load ptr, ptr @conn, align 8
  store i64 %365, ptr @output_last_fsync, align 8
  store i64 %442, ptr @output_fsync_lsn, align 8
  %453 = load i32, ptr @fsync_interval, align 4
  %454 = icmp slt i32 %453, 1
  br i1 %454, label %flushAndSendFeedback.exit.i, label %455

455:                                              ; preds = %451
  %.b1.i.i.i = load i1, ptr @output_needs_fsync, align 1
  br i1 %.b1.i.i.i, label %456, label %flushAndSendFeedback.exit.i

456:                                              ; preds = %455
  store i1 false, ptr @output_needs_fsync, align 1
  %457 = load i8, ptr @output_isfile, align 1
  %458 = trunc nuw i8 %457 to i1
  br i1 %458, label %459, label %flushAndSendFeedback.exit.i

459:                                              ; preds = %456
  %460 = load i32, ptr @outfd, align 4
  %461 = call i32 @fsync(i32 noundef %460) #13
  %.not.i.i.i = icmp eq i32 %461, 0
  br i1 %.not.i.i.i, label %flushAndSendFeedback.exit.i, label %462

462:                                              ; preds = %459
  %463 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.107, ptr noundef %463) #13
  call void @exit(i32 noundef 1) #15
  unreachable

flushAndSendFeedback.exit.i:                      ; preds = %459, %456, %455, %451
  %464 = call i64 @feGetCurrentTimestamp() #13
  %465 = call fastcc noundef zeroext i1 @sendFeedback(ptr noundef %452, i64 noundef %464)
  br i1 %465, label %466, label %.loopexit170.i

466:                                              ; preds = %flushAndSendFeedback.exit.i, %445
  %.2.i = phi i64 [ %.1.i, %445 ], [ %464, %flushAndSendFeedback.exit.i ]
  br i1 %or.cond152.not.i, label %.loopexit.sink.split.i, label %.backedge.i

467:                                              ; preds = %434
  %468 = sext i8 %436 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.102, i32 noundef %468) #13
  br label %.loopexit170.i

469:                                              ; preds = %434
  %470 = icmp slt i32 %367, 26
  br i1 %470, label %471, label %472

471:                                              ; preds = %469
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.101, i32 noundef %367) #13
  br label %.loopexit170.i

472:                                              ; preds = %469
  %473 = getelementptr i8, ptr %435, i64 1
  %474 = call i64 @fe_recvint64(ptr noundef %473) #13
  %475 = load i64, ptr @endpos, align 8
  %.not133.i = icmp ne i64 %475, 0
  %476 = icmp ugt i64 %474, %475
  %or.cond153.i = select i1 %.not133.i, i1 %476, i1 false
  br i1 %or.cond153.i, label %477, label %.lr.ph204.preheader.i

477:                                              ; preds = %472
  %478 = load ptr, ptr @conn, align 8
  store i64 %365, ptr @output_last_fsync, align 8
  %479 = load i64, ptr @output_written_lsn, align 8
  store i64 %479, ptr @output_fsync_lsn, align 8
  %480 = load i32, ptr @fsync_interval, align 4
  %481 = icmp slt i32 %480, 1
  br i1 %481, label %flushAndSendFeedback.exit74, label %482

482:                                              ; preds = %477
  %.b1.i.i71 = load i1, ptr @output_needs_fsync, align 1
  br i1 %.b1.i.i71, label %483, label %flushAndSendFeedback.exit74

483:                                              ; preds = %482
  store i1 false, ptr @output_needs_fsync, align 1
  %484 = load i8, ptr @output_isfile, align 1
  %485 = trunc nuw i8 %484 to i1
  br i1 %485, label %486, label %flushAndSendFeedback.exit74

486:                                              ; preds = %483
  %487 = load i32, ptr @outfd, align 4
  %488 = call i32 @fsync(i32 noundef %487) #13
  %.not.i.i73 = icmp eq i32 %488, 0
  br i1 %.not.i.i73, label %flushAndSendFeedback.exit74, label %489

489:                                              ; preds = %486
  %490 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.107, ptr noundef %490) #13
  call void @exit(i32 noundef 1) #15
  unreachable

flushAndSendFeedback.exit74:                      ; preds = %477, %482, %483, %486
  %491 = call i64 @feGetCurrentTimestamp() #13
  %492 = call fastcc noundef zeroext i1 @sendFeedback(ptr noundef %478, i64 noundef %491)
  br i1 %492, label %.loopexit.sink.split.i, label %.loopexit170.i

.lr.ph204.preheader.i:                            ; preds = %472
  %493 = load i64, ptr @output_written_lsn, align 8
  %494 = call i64 @llvm.umax.i64(i64 %474, i64 %493)
  store i64 %494, ptr @output_written_lsn, align 8
  %495 = add nsw i32 %367, -25
  store i1 true, ptr @output_needs_fsync, align 1
  br label %.lr.ph204.i

.lr.ph204.i:                                      ; preds = %507, %.lr.ph204.preheader.i
  %.091202.i = phi i32 [ %509, %507 ], [ %495, %.lr.ph204.preheader.i ]
  %.096201.i = phi i32 [ %508, %507 ], [ 0, %.lr.ph204.preheader.i ]
  %496 = load i32, ptr @outfd, align 4
  %497 = load ptr, ptr %3, align 8
  %498 = getelementptr i8, ptr %497, i64 25
  %499 = sext i32 %.096201.i to i64
  %500 = getelementptr i8, ptr %498, i64 %499
  %501 = sext i32 %.091202.i to i64
  %502 = call i64 @write(i32 noundef %496, ptr noundef %500, i64 noundef %501) #13
  %503 = trunc i64 %502 to i32
  %504 = icmp slt i32 %503, 0
  br i1 %504, label %505, label %507

505:                                              ; preds = %.lr.ph204.i
  %506 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.103, i32 noundef %.091202.i, ptr noundef %506) #13
  br label %.loopexit170.i

507:                                              ; preds = %.lr.ph204.i
  %508 = add i32 %.096201.i, %503
  %509 = sub i32 %.091202.i, %503
  %.not134.i = icmp eq i32 %509, 0
  br i1 %.not134.i, label %._crit_edge205.i, label %.lr.ph204.i, !llvm.loop !9

._crit_edge205.i:                                 ; preds = %507
  %510 = load i32, ptr @outfd, align 4
  %511 = call i64 @write(i32 noundef %510, ptr noundef nonnull @.str.104, i64 noundef 1) #13
  %.not135.i = icmp eq i64 %511, 1
  br i1 %.not135.i, label %514, label %512

512:                                              ; preds = %._crit_edge205.i
  %513 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.103, i32 noundef 1, ptr noundef %513) #13
  br label %.loopexit170.i

514:                                              ; preds = %._crit_edge205.i
  %515 = load i64, ptr @endpos, align 8
  %.not136.i = icmp ne i64 %515, 0
  %516 = icmp eq i64 %474, %515
  %or.cond154.i = select i1 %.not136.i, i1 %516, i1 false
  br i1 %or.cond154.i, label %517, label %.backedge.i

517:                                              ; preds = %514
  %518 = load ptr, ptr @conn, align 8
  store i64 %365, ptr @output_last_fsync, align 8
  %519 = load i64, ptr @output_written_lsn, align 8
  store i64 %519, ptr @output_fsync_lsn, align 8
  %520 = load i32, ptr @fsync_interval, align 4
  %521 = icmp slt i32 %520, 1
  br i1 %521, label %flushAndSendFeedback.exit, label %522

522:                                              ; preds = %517
  %.b1.i.i68 = load i1, ptr @output_needs_fsync, align 1
  br i1 %.b1.i.i68, label %523, label %flushAndSendFeedback.exit

523:                                              ; preds = %522
  store i1 false, ptr @output_needs_fsync, align 1
  %524 = load i8, ptr @output_isfile, align 1
  %525 = trunc nuw i8 %524 to i1
  br i1 %525, label %526, label %flushAndSendFeedback.exit

526:                                              ; preds = %523
  %527 = load i32, ptr @outfd, align 4
  %528 = call i32 @fsync(i32 noundef %527) #13
  %.not.i.i70 = icmp eq i32 %528, 0
  br i1 %.not.i.i70, label %flushAndSendFeedback.exit, label %529

529:                                              ; preds = %526
  %530 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.107, ptr noundef %530) #13
  call void @exit(i32 noundef 1) #15
  unreachable

flushAndSendFeedback.exit:                        ; preds = %517, %522, %523, %526
  %531 = call i64 @feGetCurrentTimestamp() #13
  %532 = call fastcc noundef zeroext i1 @sendFeedback(ptr noundef %518, i64 noundef %531)
  br i1 %532, label %.loopexit.sink.split.i, label %.loopexit170.i

.loopexit.sink.split.i:                           ; preds = %466, %flushAndSendFeedback.exit, %flushAndSendFeedback.exit74
  %.sink.i = phi i32 [ 1, %flushAndSendFeedback.exit74 ], [ 1, %flushAndSendFeedback.exit ], [ 2, %466 ]
  %.189.ph.i = phi i64 [ %474, %flushAndSendFeedback.exit74 ], [ %474, %flushAndSendFeedback.exit ], [ 0, %466 ]
  store volatile i32 %.sink.i, ptr @stop_reason, align 4
  store volatile i32 1, ptr @time_to_abort, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.backedge.i, %364, %.loopexit.sink.split.i, %274
  %.189.i = phi i64 [ 0, %274 ], [ %.189.ph.i, %.loopexit.sink.split.i ], [ 0, %364 ], [ %.088.be.i, %.backedge.i ]
  %533 = load volatile i32, ptr @time_to_abort, align 4
  %.not140.i = icmp eq i32 %533, 0
  br i1 %.not140.i, label %prepareToTerminate.exit.i, label %534

534:                                              ; preds = %.loopexit.i
  %535 = load ptr, ptr @conn, align 8
  %536 = load i64, ptr @endpos, align 8
  %537 = load volatile i32, ptr @stop_reason, align 4
  %538 = call i32 @PQputCopyEnd(ptr noundef %535, ptr noundef null) #13
  %539 = call i32 @PQflush(ptr noundef %535) #13
  %540 = load i32, ptr @verbose, align 4
  %.not.i158.i = icmp eq i32 %540, 0
  br i1 %.not.i158.i, label %prepareToTerminate.exit.i, label %541

541:                                              ; preds = %534
  switch i32 %537, label %prepareToTerminate.exit.i [
    i32 3, label %542
    i32 2, label %543
    i32 1, label %547
  ]

542:                                              ; preds = %541
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.110) #13
  br label %prepareToTerminate.exit.i

543:                                              ; preds = %541
  %544 = lshr i64 %536, 32
  %545 = trunc nuw i64 %544 to i32
  %546 = trunc i64 %536 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.111, i32 noundef %545, i32 noundef %546) #13
  br label %prepareToTerminate.exit.i

547:                                              ; preds = %541
  %548 = lshr i64 %536, 32
  %549 = trunc nuw i64 %548 to i32
  %550 = trunc i64 %536 to i32
  %551 = lshr i64 %.189.i, 32
  %552 = trunc nuw i64 %551 to i32
  %553 = trunc i64 %.189.i to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.112, i32 noundef %549, i32 noundef %550, i32 noundef %552, i32 noundef %553) #13
  br label %prepareToTerminate.exit.i

prepareToTerminate.exit.i:                        ; preds = %547, %543, %542, %541, %534, %.loopexit.i
  %554 = load ptr, ptr @conn, align 8
  %555 = call ptr @PQgetResult(ptr noundef %554) #13
  %556 = call i32 @PQresultStatus(ptr noundef %555) #13
  %557 = icmp eq i32 %556, 3
  br i1 %557, label %558, label %571

558:                                              ; preds = %prepareToTerminate.exit.i
  call void @PQclear(ptr noundef %555) #13
  br label %559

559:                                              ; preds = %562, %558
  %560 = load ptr, ptr %3, align 8
  %.not141.i = icmp eq ptr %560, null
  br i1 %.not141.i, label %562, label %561

561:                                              ; preds = %559
  call void @PQfreemem(ptr noundef nonnull %560) #13
  store ptr null, ptr %3, align 8
  br label %562

562:                                              ; preds = %561, %559
  %563 = load ptr, ptr @conn, align 8
  %564 = call i32 @PQgetCopyData(ptr noundef %563, ptr noundef nonnull %3, i32 noundef 0) #13
  switch i32 %564, label %559 [
    i32 -1, label %568
    i32 -2, label %565
  ]

565:                                              ; preds = %562
  %566 = load ptr, ptr @conn, align 8
  %567 = call ptr @PQerrorMessage(ptr noundef %566) #13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.100, ptr noundef %567) #13
  store volatile i32 0, ptr @time_to_abort, align 4
  br label %.loopexit170.i

568:                                              ; preds = %562
  %569 = load ptr, ptr @conn, align 8
  %570 = call ptr @PQgetResult(ptr noundef %569) #13
  br label %571

571:                                              ; preds = %568, %prepareToTerminate.exit.i
  %.0.i = phi ptr [ %570, %568 ], [ %555, %prepareToTerminate.exit.i ]
  %572 = call i32 @PQresultStatus(ptr noundef %.0.i) #13
  %.not142.i = icmp eq i32 %572, 1
  br i1 %.not142.i, label %575, label %573

573:                                              ; preds = %571
  %574 = call ptr @PQresultErrorMessage(ptr noundef %.0.i) #13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.105, ptr noundef %574) #13
  br label %.loopexit170.i

575:                                              ; preds = %571
  call void @PQclear(ptr noundef %.0.i) #13
  %576 = load i32, ptr @outfd, align 4
  %.not143.i = icmp eq i32 %576, -1
  br i1 %.not143.i, label %599, label %sub_0167.i

sub_0167.i:                                       ; preds = %575
  %577 = load ptr, ptr @outfile, align 8
  %578 = load i8, ptr %577, align 1
  %.not235.i = icmp eq i8 %578, 45
  br i1 %.not235.i, label %.tail166.i, label %.tail166.thread.i

.tail166.i:                                       ; preds = %sub_0167.i
  %579 = getelementptr inbounds i8, ptr %577, i64 1
  %580 = load i8, ptr %579, align 1
  %581 = icmp eq i8 %580, 0
  br i1 %581, label %599, label %.tail166.thread.i

.tail166.thread.i:                                ; preds = %.tail166.i, %sub_0167.i
  %582 = call i64 @feGetCurrentTimestamp() #13
  store i64 %582, ptr @output_last_fsync, align 8
  %583 = load i64, ptr @output_written_lsn, align 8
  store i64 %583, ptr @output_fsync_lsn, align 8
  %584 = load i32, ptr @fsync_interval, align 4
  %585 = icmp slt i32 %584, 1
  br i1 %585, label %OutputFsync.exit, label %586

586:                                              ; preds = %.tail166.thread.i
  %.b1.i = load i1, ptr @output_needs_fsync, align 1
  br i1 %.b1.i, label %587, label %OutputFsync.exit

587:                                              ; preds = %586
  store i1 false, ptr @output_needs_fsync, align 1
  %588 = load i8, ptr @output_isfile, align 1
  %589 = trunc nuw i8 %588 to i1
  br i1 %589, label %590, label %OutputFsync.exit

590:                                              ; preds = %587
  %591 = load i32, ptr @outfd, align 4
  %592 = call i32 @fsync(i32 noundef %591) #13
  %.not.i67 = icmp eq i32 %592, 0
  br i1 %.not.i67, label %OutputFsync.exit, label %593

593:                                              ; preds = %590
  %594 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.107, ptr noundef %594) #13
  call void @exit(i32 noundef 1) #15
  unreachable

OutputFsync.exit:                                 ; preds = %.tail166.thread.i, %586, %587, %590
  %595 = load i32, ptr @outfd, align 4
  %596 = call i32 @close(i32 noundef %595) #13
  %.not145.i = icmp eq i32 %596, 0
  br i1 %.not145.i, label %599, label %597

597:                                              ; preds = %OutputFsync.exit
  %598 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef %598) #13
  br label %599

599:                                              ; preds = %597, %OutputFsync.exit, %.tail166.i, %575
  store i32 -1, ptr @outfd, align 4
  br label %.loopexit170.i

.loopexit170.i:                                   ; preds = %flushAndSendFeedback.exit.i, %302, %599, %573, %565, %flushAndSendFeedback.exit, %512, %505, %flushAndSendFeedback.exit74, %471, %467, %444, %431, %428, %424, %385, %352, %348, %268
  %600 = load ptr, ptr %3, align 8
  %.not149.i = icmp eq ptr %600, null
  br i1 %.not149.i, label %602, label %601

601:                                              ; preds = %.loopexit170.i
  call void @PQfreemem(ptr noundef nonnull %600) #13
  store ptr null, ptr %3, align 8
  br label %602

602:                                              ; preds = %601, %.loopexit170.i
  call void @destroyPQExpBuffer(ptr noundef nonnull %236) #13
  %603 = load ptr, ptr @conn, align 8
  call void @PQfinish(ptr noundef %603) #13
  store ptr null, ptr @conn, align 8
  br label %StreamLogicalLog.exit

StreamLogicalLog.exit:                            ; preds = %226, %602
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %604 = load volatile i32, ptr @time_to_abort, align 4
  %.not62 = icmp eq i32 %604, 0
  br i1 %.not62, label %606, label %605

605:                                              ; preds = %StreamLogicalLog.exit
  call void @exit(i32 noundef 0) #15
  unreachable

606:                                              ; preds = %StreamLogicalLog.exit
  %.b = load i1, ptr @noloop, align 4
  br i1 %.b, label %607, label %608

607:                                              ; preds = %606
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.48) #13
  call void @exit(i32 noundef 1) #15
  unreachable

608:                                              ; preds = %606
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.49, i32 noundef 5) #13
  call void @pg_usleep(i64 noundef 5000000) #13
  br label %224
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
