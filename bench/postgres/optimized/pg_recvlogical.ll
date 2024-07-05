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
  br i1 %17, label %18, label %.preheader309

.preheader309:                                    ; preds = %45, %2
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
  %.not137 = icmp eq i32 %25, 0
  br i1 %.not137, label %sub_1, label %.tail90

sub_1:                                            ; preds = %sub_0
  %26 = getelementptr inbounds i8, ptr %20, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = add nsw i32 %28, -63
  %.not138 = icmp eq i32 %29, 0
  br i1 %.not138, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %30 = getelementptr inbounds i8, ptr %20, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  br label %.tail

.tail:                                            ; preds = %sub_1, %sub_2
  %33 = phi i32 [ %29, %sub_1 ], [ %32, %sub_2 ]
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %sub_091

35:                                               ; preds = %.tail, %18
  tail call fastcc void @usage()
  tail call void @exit(i32 noundef 0) #15
  unreachable

sub_091:                                          ; preds = %.tail
  br i1 %.not137, label %sub_192, label %.tail90

sub_192:                                          ; preds = %sub_091
  %36 = getelementptr inbounds i8, ptr %20, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %38, -86
  %.not140 = icmp eq i32 %39, 0
  br i1 %.not140, label %sub_293, label %.tail90

sub_293:                                          ; preds = %sub_192
  %40 = getelementptr inbounds i8, ptr %20, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  br label %.tail90

.tail90:                                          ; preds = %sub_0, %sub_091, %sub_192, %sub_293
  %43 = phi i32 [ %25, %sub_091 ], [ %39, %sub_192 ], [ %42, %sub_293 ], [ %25, %sub_0 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %.tail90
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(10) @.str.27) #14
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.preheader309

48:                                               ; preds = %45, %.tail90
  %49 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.28)
  tail call void @exit(i32 noundef 0) #15
  unreachable

50:                                               ; preds = %.backedge, %.preheader309
  %51 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.29, ptr noundef nonnull @main.long_options, ptr noundef nonnull %9) #13
  switch i32 %51, label %138 [
    i32 -1, label %140
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
    i32 80, label %121
    i32 115, label %124
    i32 83, label %131
    i32 1, label %134
    i32 2, label %135
    i32 3, label %136
    i32 4, label %137
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
  %.not66 = icmp eq i32 %83, 2
  br i1 %.not66, label %86, label %84

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
  %.not65 = icmp eq i32 %95, 2
  br i1 %.not65, label %98, label %96

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
  %.idx = shl i64 %117, 4
  %118 = getelementptr i8, ptr %116, i64 %.idx
  %119 = getelementptr i8, ptr %118, i64 -16
  store ptr %107, ptr %119, align 8
  %120 = getelementptr i8, ptr %118, i64 -8
  store ptr %.0, ptr %120, align 8
  br label %.backedge

121:                                              ; preds = %50
  %122 = load ptr, ptr @optarg, align 8
  %123 = call ptr @pg_strdup(ptr noundef %122) #13
  store ptr %123, ptr @plugin, align 8
  br label %.backedge

124:                                              ; preds = %50
  %125 = load ptr, ptr @optarg, align 8
  %126 = call zeroext i1 @option_parse_int(ptr noundef %125, ptr noundef nonnull @.str.34, i32 noundef 0, i32 noundef 2147483, ptr noundef nonnull @standby_message_timeout) #13
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  call void @exit(i32 noundef 1) #15
  unreachable

128:                                              ; preds = %124
  %129 = load i32, ptr @standby_message_timeout, align 4
  %130 = mul i32 %129, 1000
  store i32 %130, ptr @standby_message_timeout, align 4
  br label %.backedge

131:                                              ; preds = %50
  %132 = load ptr, ptr @optarg, align 8
  %133 = call ptr @pg_strdup(ptr noundef %132) #13
  store ptr %133, ptr @replication_slot, align 8
  br label %.backedge

134:                                              ; preds = %50
  store i1 true, ptr @do_create_slot, align 1
  br label %.backedge

135:                                              ; preds = %50
  store i1 true, ptr @do_start_slot, align 1
  br label %.backedge

136:                                              ; preds = %50
  store i1 true, ptr @do_drop_slot, align 1
  br label %.backedge

137:                                              ; preds = %50
  store i1 true, ptr @slot_exists_ok, align 1
  br label %.backedge

.backedge:                                        ; preds = %137, %136, %135, %134, %131, %128, %121, %111, %98, %86, %80, %79, %76, %73, %70, %67, %64, %63, %62, %59, %52
  br label %50, !llvm.loop !5

138:                                              ; preds = %50
  %139 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %139) #13
  call void @exit(i32 noundef 1) #15
  unreachable

140:                                              ; preds = %50
  %141 = load i32, ptr @optind, align 4
  %142 = icmp slt i32 %141, %0
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = sext i32 %141 to i64
  %145 = getelementptr ptr, ptr %1, i64 %144
  %146 = load ptr, ptr %145, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.36, ptr noundef %146) #13
  %147 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %147) #13
  call void @exit(i32 noundef 1) #15
  unreachable

148:                                              ; preds = %140
  %149 = load ptr, ptr @replication_slot, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.37) #13
  %152 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %152) #13
  call void @exit(i32 noundef 1) #15
  unreachable

153:                                              ; preds = %148
  %.b3441 = load i1, ptr @do_start_slot, align 1
  %154 = load ptr, ptr @outfile, align 8
  %155 = icmp eq ptr %154, null
  %or.cond = select i1 %.b3441, i1 %155, i1 false
  br i1 %or.cond, label %156, label %158

156:                                              ; preds = %153
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.38) #13
  %157 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %157) #13
  call void @exit(i32 noundef 1) #15
  unreachable

158:                                              ; preds = %153
  %.b3842 = load i1, ptr @do_drop_slot, align 1
  %159 = load ptr, ptr @dbname, align 8
  %160 = icmp ne ptr %159, null
  %or.cond3.not = select i1 %.b3842, i1 true, i1 %160
  br i1 %or.cond3.not, label %163, label %161

161:                                              ; preds = %158
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.39) #13
  %162 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %162) #13
  call void @exit(i32 noundef 1) #15
  unreachable

163:                                              ; preds = %158
  %.b3044 = load i1, ptr @do_create_slot, align 1
  %brmerge = or i1 %.b3441, %.b3044
  %or.cond67 = select i1 %.b3842, i1 true, i1 %brmerge
  br i1 %or.cond67, label %166, label %164

164:                                              ; preds = %163
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.40) #13
  %165 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %165) #13
  call void @exit(i32 noundef 1) #15
  unreachable

166:                                              ; preds = %163
  br i1 %.b3842, label %167, label %170

167:                                              ; preds = %166
  br i1 %brmerge, label %168, label %.thread

168:                                              ; preds = %167
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.41) #13
  %169 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %169) #13
  call void @exit(i32 noundef 1) #15
  unreachable

170:                                              ; preds = %166
  %171 = load i64, ptr @startpos, align 8
  %.not = icmp ne i64 %171, 0
  %brmerge87.not = select i1 %.not, i1 %.b3044, i1 false
  br i1 %brmerge87.not, label %.thread79, label %174

.thread:                                          ; preds = %167
  %172 = load i64, ptr @startpos, align 8
  %.not77 = icmp eq i64 %172, 0
  br i1 %.not77, label %.thread80, label %.thread79

.thread79:                                        ; preds = %170, %.thread
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.42) #13
  %173 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %173) #13
  call void @exit(i32 noundef 1) #15
  unreachable

174:                                              ; preds = %170
  %175 = load i64, ptr @endpos, align 8
  %.not50 = icmp eq i64 %175, 0
  %brmerge88 = or i1 %.b3441, %.not50
  br i1 %brmerge88, label %178, label %.thread82

.thread80:                                        ; preds = %.thread
  %176 = load i64, ptr @endpos, align 8
  %.not5081 = icmp eq i64 %176, 0
  br i1 %.not5081, label %.thread83, label %.thread82

.thread82:                                        ; preds = %174, %.thread80
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.43) #13
  %177 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %177) #13
  call void @exit(i32 noundef 1) #15
  unreachable

178:                                              ; preds = %174
  %.b2552 = load i1, ptr @two_phase, align 1
  %.b2552.not = xor i1 %.b2552, true
  %brmerge89 = select i1 %.b2552.not, i1 true, i1 %.b3044
  br i1 %brmerge89, label %180, label %.thread85

.thread83:                                        ; preds = %.thread80
  %.b255284 = load i1, ptr @two_phase, align 1
  br i1 %.b255284, label %.thread85, label %180

.thread85:                                        ; preds = %178, %.thread83
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.44) #13
  %179 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %179) #13
  call void @exit(i32 noundef 1) #15
  unreachable

180:                                              ; preds = %178, %.thread83
  %181 = call ptr @GetConnection() #13
  store ptr %181, ptr @conn, align 8
  %.not54 = icmp eq ptr %181, null
  br i1 %.not54, label %182, label %183

182:                                              ; preds = %180
  call void @exit(i32 noundef 1) #15
  unreachable

183:                                              ; preds = %180
  %184 = call i32 @atexit(ptr noundef nonnull @disconnect_atexit) #13
  %185 = call ptr @pqsignal(i32 noundef 2, ptr noundef nonnull @sigexit_handler) #13
  %186 = call ptr @pqsignal(i32 noundef 15, ptr noundef nonnull @sigexit_handler) #13
  %187 = call ptr @pqsignal(i32 noundef 1, ptr noundef nonnull @sighup_handler) #13
  %188 = load ptr, ptr @conn, align 8
  %189 = call zeroext i1 @RunIdentifySystem(ptr noundef %188, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %12) #13
  br i1 %189, label %191, label %190

190:                                              ; preds = %183
  call void @exit(i32 noundef 1) #15
  unreachable

191:                                              ; preds = %183
  %192 = load ptr, ptr %12, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.45) #13
  call void @exit(i32 noundef 1) #15
  unreachable

195:                                              ; preds = %191
  %196 = load i32, ptr @pg_mode_mask, align 4
  %197 = call i32 @umask(i32 noundef %196) #13
  %.b3555 = load i1, ptr @do_drop_slot, align 1
  br i1 %.b3555, label %198, label %207

198:                                              ; preds = %195
  %199 = load i32, ptr @verbose, align 4
  %.not56 = icmp eq i32 %199, 0
  br i1 %.not56, label %202, label %200

200:                                              ; preds = %198
  %201 = load ptr, ptr @replication_slot, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef %201) #13
  br label %202

202:                                              ; preds = %200, %198
  %203 = load ptr, ptr @conn, align 8
  %204 = load ptr, ptr @replication_slot, align 8
  %205 = call zeroext i1 @DropReplicationSlot(ptr noundef %203, ptr noundef %204) #13
  br i1 %205, label %207, label %206

206:                                              ; preds = %202
  call void @exit(i32 noundef 1) #15
  unreachable

207:                                              ; preds = %202, %195
  %.b2657 = load i1, ptr @do_create_slot, align 1
  br i1 %.b2657, label %208, label %219

208:                                              ; preds = %207
  %209 = load i32, ptr @verbose, align 4
  %.not58 = icmp eq i32 %209, 0
  br i1 %.not58, label %212, label %210

210:                                              ; preds = %208
  %211 = load ptr, ptr @replication_slot, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef %211) #13
  br label %212

212:                                              ; preds = %210, %208
  %213 = load ptr, ptr @conn, align 8
  %214 = load ptr, ptr @replication_slot, align 8
  %215 = load ptr, ptr @plugin, align 8
  %.b3959 = load i1, ptr @slot_exists_ok, align 1
  %.b2460 = load i1, ptr @two_phase, align 1
  %216 = call zeroext i1 @CreateReplicationSlot(ptr noundef %213, ptr noundef %214, ptr noundef %215, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %.b3959, i1 noundef zeroext %.b2460) #13
  br i1 %216, label %218, label %217

217:                                              ; preds = %212
  call void @exit(i32 noundef 1) #15
  unreachable

218:                                              ; preds = %212
  store i64 0, ptr @startpos, align 8
  br label %219

219:                                              ; preds = %218, %207
  %.b3161 = load i1, ptr @do_start_slot, align 1
  br i1 %.b3161, label %.preheader, label %222

.preheader:                                       ; preds = %219
  %220 = getelementptr inbounds i8, ptr %4, i64 24
  %221 = getelementptr inbounds i8, ptr %6, i64 8
  br label %223

222:                                              ; preds = %219
  call void @exit(i32 noundef 0) #15
  unreachable

223:                                              ; preds = %.preheader, %607
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store ptr null, ptr %3, align 8
  store i64 0, ptr @output_written_lsn, align 8
  store i64 0, ptr @output_fsync_lsn, align 8
  %224 = load ptr, ptr @conn, align 8
  %.not.i = icmp eq ptr %224, null
  br i1 %.not.i, label %225, label %.thread.i

225:                                              ; preds = %223
  %226 = call ptr @GetConnection() #13
  store ptr %226, ptr @conn, align 8
  %.not118.i = icmp eq ptr %226, null
  br i1 %.not118.i, label %StreamLogicalLog.exit, label %.thread.i

.thread.i:                                        ; preds = %225, %223
  %227 = load i32, ptr @verbose, align 4
  %.not119.i = icmp eq i32 %227, 0
  br i1 %.not119.i, label %234, label %228

228:                                              ; preds = %.thread.i
  %229 = load i64, ptr @startpos, align 8
  %230 = lshr i64 %229, 32
  %231 = trunc nuw i64 %230 to i32
  %232 = trunc i64 %229 to i32
  %233 = load ptr, ptr @replication_slot, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.85, i32 noundef %231, i32 noundef %232, ptr noundef %233) #13
  br label %234

234:                                              ; preds = %228, %.thread.i
  %235 = call ptr @createPQExpBuffer() #13
  %236 = load ptr, ptr @replication_slot, align 8
  %237 = load i64, ptr @startpos, align 8
  %238 = lshr i64 %237, 32
  %239 = trunc nuw i64 %238 to i32
  %240 = trunc i64 %237 to i32
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %235, ptr noundef nonnull @.str.86, ptr noundef %236, i32 noundef %239, i32 noundef %240) #13
  %241 = load i64, ptr @noptions, align 8
  %.not120.i = icmp eq i64 %241, 0
  br i1 %.not120.i, label %._crit_edge.thread.i, label %242

242:                                              ; preds = %234
  call void @appendPQExpBufferStr(ptr noundef %235, ptr noundef nonnull @.str.87) #13
  %.pre.i = load i64, ptr @noptions, align 8
  %.not232.i = icmp eq i64 %.pre.i, 0
  br i1 %.not232.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %242, %257
  %.086198.i = phi i32 [ %258, %257 ], [ 0, %242 ]
  %243 = icmp sgt i32 %.086198.i, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %.lr.ph.i
  call void @appendPQExpBufferStr(ptr noundef %235, ptr noundef nonnull @.str.88) #13
  br label %245

245:                                              ; preds = %244, %.lr.ph.i
  %246 = load ptr, ptr @options, align 8
  %247 = shl i32 %.086198.i, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %235, ptr noundef nonnull @.str.89, ptr noundef %250) #13
  %251 = load ptr, ptr @options, align 8
  %252 = or disjoint i32 %247, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr ptr, ptr %251, i64 %253
  %255 = load ptr, ptr %254, align 8
  %.not150.i = icmp eq ptr %255, null
  br i1 %.not150.i, label %257, label %256

256:                                              ; preds = %245
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %235, ptr noundef nonnull @.str.90, ptr noundef nonnull %255) #13
  br label %257

257:                                              ; preds = %256, %245
  %258 = add i32 %.086198.i, 1
  %259 = sext i32 %258 to i64
  %260 = load i64, ptr @noptions, align 8
  %261 = icmp ugt i64 %260, %259
  br i1 %261, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %257
  %.not121.i = icmp eq i64 %260, 0
  br i1 %.not121.i, label %._crit_edge.thread.i, label %262

262:                                              ; preds = %._crit_edge.i
  call void @appendPQExpBufferChar(ptr noundef %235, i8 noundef signext 41) #13
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %262, %._crit_edge.i, %242, %234
  %263 = load ptr, ptr @conn, align 8
  %264 = load ptr, ptr %235, align 8
  %265 = call ptr @PQexec(ptr noundef %263, ptr noundef %264) #13
  %266 = call i32 @PQresultStatus(ptr noundef %265) #13
  %.not122.i = icmp eq i32 %266, 8
  br i1 %.not122.i, label %270, label %267

267:                                              ; preds = %._crit_edge.thread.i
  %268 = load ptr, ptr %235, align 8
  %269 = call ptr @PQresultErrorMessage(ptr noundef %265) #13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.91, ptr noundef %268, ptr noundef %269) #13
  call void @PQclear(ptr noundef %265) #13
  br label %.loopexit170.i

270:                                              ; preds = %._crit_edge.thread.i
  call void @PQclear(ptr noundef %265) #13
  call void @resetPQExpBuffer(ptr noundef nonnull %235) #13
  %271 = load i32, ptr @verbose, align 4
  %.not123.i = icmp eq i32 %271, 0
  br i1 %.not123.i, label %273, label %272

272:                                              ; preds = %270
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.92) #13
  br label %273

273:                                              ; preds = %272, %270
  %274 = load volatile i32, ptr @time_to_abort, align 4
  %.not124223.i = icmp eq i32 %274, 0
  br i1 %.not124223.i, label %.lr.ph226.i, label %.loopexit.i

.lr.ph226.i:                                      ; preds = %273, %.backedge.i
  %.085224.i = phi i64 [ %.085.be.i, %.backedge.i ], [ -1, %273 ]
  %275 = load ptr, ptr %3, align 8
  %.not125.i = icmp eq ptr %275, null
  br i1 %.not125.i, label %277, label %276

276:                                              ; preds = %.lr.ph226.i
  call void @PQfreemem(ptr noundef nonnull %275) #13
  store ptr null, ptr %3, align 8
  br label %277

277:                                              ; preds = %276, %.lr.ph226.i
  %278 = call i64 @feGetCurrentTimestamp() #13
  %279 = load i32, ptr @outfd, align 4
  %.not126.i = icmp eq i32 %279, -1
  br i1 %.not126.i, label %OutputFsync.exit.i, label %280

280:                                              ; preds = %277
  %281 = load i64, ptr @output_last_fsync, align 8
  %282 = load i32, ptr @fsync_interval, align 4
  %283 = call zeroext i1 @feTimestampDifferenceExceeds(i64 noundef %281, i64 noundef %278, i32 noundef %282) #13
  br i1 %283, label %284, label %OutputFsync.exit.i

284:                                              ; preds = %280
  store i64 %278, ptr @output_last_fsync, align 8
  %285 = load i64, ptr @output_written_lsn, align 8
  store i64 %285, ptr @output_fsync_lsn, align 8
  %286 = load i32, ptr @fsync_interval, align 4
  %287 = icmp slt i32 %286, 1
  br i1 %287, label %OutputFsync.exit.i, label %288

288:                                              ; preds = %284
  %.b1.i.i = load i1, ptr @output_needs_fsync, align 1
  br i1 %.b1.i.i, label %289, label %OutputFsync.exit.i

289:                                              ; preds = %288
  store i1 false, ptr @output_needs_fsync, align 1
  %290 = load i8, ptr @output_isfile, align 1
  %291 = trunc nuw i8 %290 to i1
  br i1 %291, label %292, label %OutputFsync.exit.i

292:                                              ; preds = %289
  %293 = load i32, ptr @outfd, align 4
  %294 = call i32 @fsync(i32 noundef %293) #13
  %.not.i.i = icmp eq i32 %294, 0
  br i1 %.not.i.i, label %OutputFsync.exit.i, label %295

295:                                              ; preds = %292
  %296 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.107, ptr noundef %296) #13
  call void @exit(i32 noundef 1) #15
  unreachable

OutputFsync.exit.i:                               ; preds = %292, %289, %288, %284, %280, %277
  %297 = load i32, ptr @standby_message_timeout, align 4
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %304

299:                                              ; preds = %OutputFsync.exit.i
  %300 = call zeroext i1 @feTimestampDifferenceExceeds(i64 noundef %.085224.i, i64 noundef %278, i32 noundef %297) #13
  br i1 %300, label %301, label %304

301:                                              ; preds = %299
  %302 = load ptr, ptr @conn, align 8
  %303 = call fastcc zeroext i1 @sendFeedback(ptr noundef %302, i64 noundef %278)
  br i1 %303, label %304, label %.loopexit170.i

304:                                              ; preds = %301, %299, %OutputFsync.exit.i
  %.1.i = phi i64 [ %.085224.i, %299 ], [ %.085224.i, %OutputFsync.exit.i ], [ %278, %301 ]
  %305 = load i32, ptr @outfd, align 4
  %.not127.i = icmp eq i32 %305, -1
  br i1 %.not127.i, label %sub_0163.i, label %306

306:                                              ; preds = %304
  %307 = load volatile i32, ptr @output_reopen, align 4
  %.not128.i = icmp eq i32 %307, 0
  br i1 %.not128.i, label %.thread161.i, label %sub_0.i

.thread161.i:                                     ; preds = %306
  store volatile i32 0, ptr @output_reopen, align 4
  br label %363

sub_0.i:                                          ; preds = %306
  %308 = load ptr, ptr @outfile, align 8
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i32
  %311 = add nsw i32 %310, -45
  %.not233.i = icmp eq i32 %311, 0
  br i1 %.not233.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %312 = getelementptr inbounds i8, ptr %308, i64 1
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  br label %.tail.i

.tail.i:                                          ; preds = %sub_1.i, %sub_0.i
  %315 = phi i32 [ %311, %sub_0.i ], [ %314, %sub_1.i ]
  %.not129.i = icmp eq i32 %315, 0
  br i1 %.not129.i, label %332, label %316

316:                                              ; preds = %.tail.i
  %317 = call i64 @feGetCurrentTimestamp() #13
  store i64 %317, ptr @output_last_fsync, align 8
  %318 = load i64, ptr @output_written_lsn, align 8
  store i64 %318, ptr @output_fsync_lsn, align 8
  %319 = load i32, ptr @fsync_interval, align 4
  %320 = icmp slt i32 %319, 1
  br i1 %320, label %OutputFsync.exit157.i, label %321

321:                                              ; preds = %316
  %.b1.i155.i = load i1, ptr @output_needs_fsync, align 1
  br i1 %.b1.i155.i, label %322, label %OutputFsync.exit157.i

322:                                              ; preds = %321
  store i1 false, ptr @output_needs_fsync, align 1
  %323 = load i8, ptr @output_isfile, align 1
  %324 = trunc nuw i8 %323 to i1
  br i1 %324, label %325, label %OutputFsync.exit157.i

325:                                              ; preds = %322
  %326 = load i32, ptr @outfd, align 4
  %327 = call i32 @fsync(i32 noundef %326) #13
  %.not.i156.i = icmp eq i32 %327, 0
  br i1 %.not.i156.i, label %OutputFsync.exit157.i, label %328

328:                                              ; preds = %325
  %329 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.107, ptr noundef %329) #13
  call void @exit(i32 noundef 1) #15
  unreachable

OutputFsync.exit157.i:                            ; preds = %325, %322, %321, %316
  %330 = load i32, ptr @outfd, align 4
  %331 = call i32 @close(i32 noundef %330) #13
  store i32 -1, ptr @outfd, align 4
  br label %sub_0163.i

332:                                              ; preds = %.tail.i
  store volatile i32 0, ptr @output_reopen, align 4
  br label %363

sub_0163.i:                                       ; preds = %OutputFsync.exit157.i, %304
  %333 = phi i64 [ %317, %OutputFsync.exit157.i ], [ %278, %304 ]
  store volatile i32 0, ptr @output_reopen, align 4
  %.pre302.i = load ptr, ptr @outfile, align 8
  %.pre303.i = load i8, ptr %.pre302.i, align 1
  %.pre304.i = zext i8 %.pre303.i to i32
  %334 = add nsw i32 %.pre304.i, -45
  %.not234.i = icmp eq i32 %334, 0
  br i1 %.not234.i, label %sub_1164.i, label %.tail162.i

sub_1164.i:                                       ; preds = %sub_0163.i
  %335 = getelementptr inbounds i8, ptr %.pre302.i, i64 1
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i32
  br label %.tail162.i

.tail162.i:                                       ; preds = %sub_1164.i, %sub_0163.i
  %338 = phi i32 [ %334, %sub_0163.i ], [ %337, %sub_1164.i ]
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %343

340:                                              ; preds = %.tail162.i
  %341 = load ptr, ptr @stdout, align 8
  %342 = call i32 @fileno(ptr noundef %341) #13
  br label %345

343:                                              ; preds = %.tail162.i
  %344 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %.pre302.i, i32 noundef 1089, i32 noundef 384) #13
  br label %345

345:                                              ; preds = %343, %340
  %storemerge.i = phi i32 [ %344, %343 ], [ %342, %340 ]
  store i32 %storemerge.i, ptr @outfd, align 4
  %346 = icmp eq i32 %storemerge.i, -1
  br i1 %346, label %347, label %349

347:                                              ; preds = %345
  %348 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.94, ptr noundef %348) #13
  br label %.loopexit170.i

349:                                              ; preds = %345
  %350 = call i32 @fstat(i32 noundef %storemerge.i, ptr noundef nonnull %4) #13
  %.not130.i = icmp eq i32 %350, 0
  br i1 %.not130.i, label %353, label %351

351:                                              ; preds = %349
  %352 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.95, ptr noundef %352) #13
  br label %.loopexit170.i

353:                                              ; preds = %349
  %354 = load i32, ptr %220, align 8
  %355 = and i32 %354, 61440
  %356 = icmp eq i32 %355, 32768
  br i1 %356, label %357, label %360

357:                                              ; preds = %353
  %358 = load i32, ptr @outfd, align 4
  %359 = call i32 @isatty(i32 noundef %358) #13
  %.not131.i = icmp eq i32 %359, 0
  br label %360

360:                                              ; preds = %357, %353
  %361 = phi i1 [ false, %353 ], [ %.not131.i, %357 ]
  %362 = zext i1 %361 to i8
  store i8 %362, ptr @output_isfile, align 1
  br label %363

363:                                              ; preds = %360, %332, %.thread161.i
  %364 = phi i64 [ %278, %.thread161.i ], [ %333, %360 ], [ %278, %332 ]
  %365 = load ptr, ptr @conn, align 8
  %366 = call i32 @PQgetCopyData(ptr noundef %365, ptr noundef nonnull %3, i32 noundef 1) #13
  switch i32 %366, label %433 [
    i32 0, label %367
    i32 -1, label %.loopexit.i
    i32 -2, label %430
  ]

367:                                              ; preds = %363
  %368 = load ptr, ptr @conn, align 8
  %369 = call i32 @PQsocket(ptr noundef %368) #13
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %384, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %367
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %371 = load ptr, ptr @conn, align 8
  %372 = call i32 @PQsocket(ptr noundef %371) #13
  %373 = srem i32 %372, 64
  %374 = zext nneg i32 %373 to i64
  %375 = shl nuw i64 1, %374
  %376 = load ptr, ptr @conn, align 8
  %377 = call i32 @PQsocket(ptr noundef %376) #13
  %378 = sdiv i32 %377, 64
  %379 = sext i32 %378 to i64
  %380 = getelementptr [16 x i64], ptr %5, i64 0, i64 %379
  %381 = load i64, ptr %380, align 8
  %382 = or i64 %381, %375
  store i64 %382, ptr %380, align 8
  %383 = load i32, ptr @standby_message_timeout, align 4
  %.not146.i = icmp eq i32 %383, 0
  br i1 %.not146.i, label %392, label %387

384:                                              ; preds = %367
  %385 = load ptr, ptr @conn, align 8
  %386 = call ptr @PQerrorMessage(ptr noundef %385) #13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.96, ptr noundef %386) #13
  br label %.loopexit170.i

387:                                              ; preds = %.preheader.preheader.i
  %388 = add i32 %383, -1
  %389 = sext i32 %388 to i64
  %390 = mul nsw i64 %389, 1000
  %391 = add i64 %390, %.1.i
  br label %392

392:                                              ; preds = %387, %.preheader.preheader.i
  %.095.i = phi i64 [ %391, %387 ], [ 0, %.preheader.preheader.i ]
  %393 = load i32, ptr @fsync_interval, align 4
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %395, label %402

395:                                              ; preds = %392
  %.b147.i = load i1, ptr @output_needs_fsync, align 1
  br i1 %.b147.i, label %396, label %402

396:                                              ; preds = %395
  %397 = load i64, ptr @output_last_fsync, align 8
  %398 = add nsw i32 %393, -1
  %399 = zext nneg i32 %398 to i64
  %400 = mul nuw nsw i64 %399, 1000
  %401 = add i64 %397, %400
  br label %402

402:                                              ; preds = %396, %395, %392
  %.094.i = phi i64 [ %401, %396 ], [ 0, %395 ], [ 0, %392 ]
  %403 = icmp sgt i64 %.095.i, 0
  %404 = icmp sgt i64 %.094.i, 0
  %or.cond.i = select i1 %403, i1 true, i1 %404
  br i1 %or.cond.i, label %405, label %410

405:                                              ; preds = %402
  %406 = call i64 @llvm.smin.i64(i64 %.094.i, i64 %.095.i)
  %.090.i = select i1 %404, i64 %406, i64 %.095.i
  call void @feTimestampDifference(i64 noundef %364, i64 noundef %.090.i, ptr noundef nonnull %7, ptr noundef nonnull %8) #13
  %407 = load i64, ptr %7, align 8
  %storemerge148.i = call i64 @llvm.smax.i64(i64 %407, i64 1)
  store i64 %storemerge148.i, ptr %6, align 8
  %408 = load i32, ptr %8, align 4
  %409 = sext i32 %408 to i64
  store i64 %409, ptr %221, align 8
  br label %410

410:                                              ; preds = %405, %402
  %.093.i = phi ptr [ %6, %405 ], [ null, %402 ]
  %411 = load ptr, ptr @conn, align 8
  %412 = call i32 @PQsocket(ptr noundef %411) #13
  %413 = add i32 %412, 1
  %414 = call i32 @select(i32 noundef %413, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef %.093.i) #13
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %.backedge.i, label %416

416:                                              ; preds = %410
  %417 = icmp slt i32 %414, 0
  br i1 %417, label %418, label %.critedge.i

418:                                              ; preds = %416
  %419 = tail call ptr @__errno_location() #16
  %420 = load i32, ptr %419, align 4
  %421 = icmp eq i32 %420, 4
  br i1 %421, label %.backedge.i, label %423

.backedge.i:                                      ; preds = %513, %465, %.critedge.i, %418, %410
  %.088.be.i = phi i64 [ 0, %.critedge.i ], [ 0, %465 ], [ %473, %513 ], [ 0, %418 ], [ 0, %410 ]
  %.085.be.i = phi i64 [ %.1.i, %.critedge.i ], [ %.2.i, %465 ], [ %.1.i, %513 ], [ %.1.i, %418 ], [ %.1.i, %410 ]
  %422 = load volatile i32, ptr @time_to_abort, align 4
  %.not124.i = icmp eq i32 %422, 0
  br i1 %.not124.i, label %.lr.ph226.i, label %.loopexit.i, !llvm.loop !8

423:                                              ; preds = %418
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98) #13
  br label %.loopexit170.i

.critedge.i:                                      ; preds = %416
  %424 = load ptr, ptr @conn, align 8
  %425 = call i32 @PQconsumeInput(ptr noundef %424) #13
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %.backedge.i

427:                                              ; preds = %.critedge.i
  %428 = load ptr, ptr @conn, align 8
  %429 = call ptr @PQerrorMessage(ptr noundef %428) #13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.99, ptr noundef %429) #13
  br label %.loopexit170.i

430:                                              ; preds = %363
  %431 = load ptr, ptr @conn, align 8
  %432 = call ptr @PQerrorMessage(ptr noundef %431) #13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.100, ptr noundef %432) #13
  br label %.loopexit170.i

433:                                              ; preds = %363
  %434 = load ptr, ptr %3, align 8
  %435 = load i8, ptr %434, align 1
  switch i8 %435, label %466 [
    i8 107, label %436
    i8 119, label %468
  ]

436:                                              ; preds = %433
  %437 = getelementptr i8, ptr %434, i64 1
  %438 = call i64 @fe_recvint64(ptr noundef %437) #13
  %439 = freeze i64 %438
  %440 = load i64, ptr @output_written_lsn, align 8
  %441 = call i64 @llvm.umax.i64(i64 %439, i64 %440)
  store i64 %441, ptr @output_written_lsn, align 8
  %442 = icmp slt i32 %366, 18
  br i1 %442, label %443, label %444

443:                                              ; preds = %436
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.101, i32 noundef %366) #13
  br label %.loopexit170.i

444:                                              ; preds = %436
  %445 = load ptr, ptr %3, align 8
  %446 = getelementptr i8, ptr %445, i64 17
  %447 = load i8, ptr %446, align 1
  %.not137.i = icmp ne i8 %447, 0
  %448 = load i64, ptr @endpos, align 8
  %449 = add i64 %448, -1
  %or.cond152.not.i = icmp ult i64 %449, %439
  %brmerge.i = or i1 %.not137.i, %or.cond152.not.i
  br i1 %brmerge.i, label %450, label %465

450:                                              ; preds = %444
  %451 = load ptr, ptr @conn, align 8
  store i64 %364, ptr @output_last_fsync, align 8
  store i64 %441, ptr @output_fsync_lsn, align 8
  %452 = load i32, ptr @fsync_interval, align 4
  %453 = icmp slt i32 %452, 1
  br i1 %453, label %flushAndSendFeedback.exit.i, label %454

454:                                              ; preds = %450
  %.b1.i.i.i = load i1, ptr @output_needs_fsync, align 1
  br i1 %.b1.i.i.i, label %455, label %flushAndSendFeedback.exit.i

455:                                              ; preds = %454
  store i1 false, ptr @output_needs_fsync, align 1
  %456 = load i8, ptr @output_isfile, align 1
  %457 = trunc nuw i8 %456 to i1
  br i1 %457, label %458, label %flushAndSendFeedback.exit.i

458:                                              ; preds = %455
  %459 = load i32, ptr @outfd, align 4
  %460 = call i32 @fsync(i32 noundef %459) #13
  %.not.i.i.i = icmp eq i32 %460, 0
  br i1 %.not.i.i.i, label %flushAndSendFeedback.exit.i, label %461

461:                                              ; preds = %458
  %462 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.107, ptr noundef %462) #13
  call void @exit(i32 noundef 1) #15
  unreachable

flushAndSendFeedback.exit.i:                      ; preds = %458, %455, %454, %450
  %463 = call i64 @feGetCurrentTimestamp() #13
  %464 = call fastcc noundef zeroext i1 @sendFeedback(ptr noundef %451, i64 noundef %463)
  br i1 %464, label %465, label %.loopexit170.i

465:                                              ; preds = %flushAndSendFeedback.exit.i, %444
  %.2.i = phi i64 [ %.1.i, %444 ], [ %463, %flushAndSendFeedback.exit.i ]
  br i1 %or.cond152.not.i, label %.loopexit.sink.split.i, label %.backedge.i

466:                                              ; preds = %433
  %467 = sext i8 %435 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.102, i32 noundef %467) #13
  br label %.loopexit170.i

468:                                              ; preds = %433
  %469 = icmp slt i32 %366, 26
  br i1 %469, label %470, label %471

470:                                              ; preds = %468
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.101, i32 noundef %366) #13
  br label %.loopexit170.i

471:                                              ; preds = %468
  %472 = getelementptr i8, ptr %434, i64 1
  %473 = call i64 @fe_recvint64(ptr noundef %472) #13
  %474 = load i64, ptr @endpos, align 8
  %.not133.i = icmp ne i64 %474, 0
  %475 = icmp ugt i64 %473, %474
  %or.cond153.i = select i1 %.not133.i, i1 %475, i1 false
  br i1 %or.cond153.i, label %476, label %.lr.ph204.preheader.i

476:                                              ; preds = %471
  %477 = load ptr, ptr @conn, align 8
  store i64 %364, ptr @output_last_fsync, align 8
  %478 = load i64, ptr @output_written_lsn, align 8
  store i64 %478, ptr @output_fsync_lsn, align 8
  %479 = load i32, ptr @fsync_interval, align 4
  %480 = icmp slt i32 %479, 1
  br i1 %480, label %flushAndSendFeedback.exit75, label %481

481:                                              ; preds = %476
  %.b1.i.i72 = load i1, ptr @output_needs_fsync, align 1
  br i1 %.b1.i.i72, label %482, label %flushAndSendFeedback.exit75

482:                                              ; preds = %481
  store i1 false, ptr @output_needs_fsync, align 1
  %483 = load i8, ptr @output_isfile, align 1
  %484 = trunc nuw i8 %483 to i1
  br i1 %484, label %485, label %flushAndSendFeedback.exit75

485:                                              ; preds = %482
  %486 = load i32, ptr @outfd, align 4
  %487 = call i32 @fsync(i32 noundef %486) #13
  %.not.i.i74 = icmp eq i32 %487, 0
  br i1 %.not.i.i74, label %flushAndSendFeedback.exit75, label %488

488:                                              ; preds = %485
  %489 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.107, ptr noundef %489) #13
  call void @exit(i32 noundef 1) #15
  unreachable

flushAndSendFeedback.exit75:                      ; preds = %476, %481, %482, %485
  %490 = call i64 @feGetCurrentTimestamp() #13
  %491 = call fastcc noundef zeroext i1 @sendFeedback(ptr noundef %477, i64 noundef %490)
  br i1 %491, label %.loopexit.sink.split.i, label %.loopexit170.i

.lr.ph204.preheader.i:                            ; preds = %471
  %492 = load i64, ptr @output_written_lsn, align 8
  %493 = call i64 @llvm.umax.i64(i64 %473, i64 %492)
  store i64 %493, ptr @output_written_lsn, align 8
  %494 = add nsw i32 %366, -25
  store i1 true, ptr @output_needs_fsync, align 1
  br label %.lr.ph204.i

.lr.ph204.i:                                      ; preds = %506, %.lr.ph204.preheader.i
  %.091202.i = phi i32 [ %508, %506 ], [ %494, %.lr.ph204.preheader.i ]
  %.096201.i = phi i32 [ %507, %506 ], [ 0, %.lr.ph204.preheader.i ]
  %495 = load i32, ptr @outfd, align 4
  %496 = load ptr, ptr %3, align 8
  %497 = getelementptr i8, ptr %496, i64 25
  %498 = sext i32 %.096201.i to i64
  %499 = getelementptr i8, ptr %497, i64 %498
  %500 = sext i32 %.091202.i to i64
  %501 = call i64 @write(i32 noundef %495, ptr noundef %499, i64 noundef %500) #13
  %502 = trunc i64 %501 to i32
  %503 = icmp slt i32 %502, 0
  br i1 %503, label %504, label %506

504:                                              ; preds = %.lr.ph204.i
  %505 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.103, i32 noundef %.091202.i, ptr noundef %505) #13
  br label %.loopexit170.i

506:                                              ; preds = %.lr.ph204.i
  %507 = add i32 %.096201.i, %502
  %508 = sub i32 %.091202.i, %502
  %.not134.i = icmp eq i32 %508, 0
  br i1 %.not134.i, label %._crit_edge205.i, label %.lr.ph204.i, !llvm.loop !9

._crit_edge205.i:                                 ; preds = %506
  %509 = load i32, ptr @outfd, align 4
  %510 = call i64 @write(i32 noundef %509, ptr noundef nonnull @.str.104, i64 noundef 1) #13
  %.not135.i = icmp eq i64 %510, 1
  br i1 %.not135.i, label %513, label %511

511:                                              ; preds = %._crit_edge205.i
  %512 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.103, i32 noundef 1, ptr noundef %512) #13
  br label %.loopexit170.i

513:                                              ; preds = %._crit_edge205.i
  %514 = load i64, ptr @endpos, align 8
  %.not136.i = icmp ne i64 %514, 0
  %515 = icmp eq i64 %473, %514
  %or.cond154.i = select i1 %.not136.i, i1 %515, i1 false
  br i1 %or.cond154.i, label %516, label %.backedge.i

516:                                              ; preds = %513
  %517 = load ptr, ptr @conn, align 8
  store i64 %364, ptr @output_last_fsync, align 8
  %518 = load i64, ptr @output_written_lsn, align 8
  store i64 %518, ptr @output_fsync_lsn, align 8
  %519 = load i32, ptr @fsync_interval, align 4
  %520 = icmp slt i32 %519, 1
  br i1 %520, label %flushAndSendFeedback.exit, label %521

521:                                              ; preds = %516
  %.b1.i.i69 = load i1, ptr @output_needs_fsync, align 1
  br i1 %.b1.i.i69, label %522, label %flushAndSendFeedback.exit

522:                                              ; preds = %521
  store i1 false, ptr @output_needs_fsync, align 1
  %523 = load i8, ptr @output_isfile, align 1
  %524 = trunc nuw i8 %523 to i1
  br i1 %524, label %525, label %flushAndSendFeedback.exit

525:                                              ; preds = %522
  %526 = load i32, ptr @outfd, align 4
  %527 = call i32 @fsync(i32 noundef %526) #13
  %.not.i.i71 = icmp eq i32 %527, 0
  br i1 %.not.i.i71, label %flushAndSendFeedback.exit, label %528

528:                                              ; preds = %525
  %529 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.107, ptr noundef %529) #13
  call void @exit(i32 noundef 1) #15
  unreachable

flushAndSendFeedback.exit:                        ; preds = %516, %521, %522, %525
  %530 = call i64 @feGetCurrentTimestamp() #13
  %531 = call fastcc noundef zeroext i1 @sendFeedback(ptr noundef %517, i64 noundef %530)
  br i1 %531, label %.loopexit.sink.split.i, label %.loopexit170.i

.loopexit.sink.split.i:                           ; preds = %465, %flushAndSendFeedback.exit, %flushAndSendFeedback.exit75
  %.sink.i = phi i32 [ 1, %flushAndSendFeedback.exit75 ], [ 1, %flushAndSendFeedback.exit ], [ 2, %465 ]
  %.189.ph.i = phi i64 [ %473, %flushAndSendFeedback.exit75 ], [ %473, %flushAndSendFeedback.exit ], [ 0, %465 ]
  store volatile i32 %.sink.i, ptr @stop_reason, align 4
  store volatile i32 1, ptr @time_to_abort, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.backedge.i, %363, %.loopexit.sink.split.i, %273
  %.189.i = phi i64 [ 0, %273 ], [ %.189.ph.i, %.loopexit.sink.split.i ], [ 0, %363 ], [ %.088.be.i, %.backedge.i ]
  %532 = load volatile i32, ptr @time_to_abort, align 4
  %.not140.i = icmp eq i32 %532, 0
  br i1 %.not140.i, label %prepareToTerminate.exit.i, label %533

533:                                              ; preds = %.loopexit.i
  %534 = load ptr, ptr @conn, align 8
  %535 = load i64, ptr @endpos, align 8
  %536 = load volatile i32, ptr @stop_reason, align 4
  %537 = call i32 @PQputCopyEnd(ptr noundef %534, ptr noundef null) #13
  %538 = call i32 @PQflush(ptr noundef %534) #13
  %539 = load i32, ptr @verbose, align 4
  %.not.i158.i = icmp eq i32 %539, 0
  br i1 %.not.i158.i, label %prepareToTerminate.exit.i, label %540

540:                                              ; preds = %533
  switch i32 %536, label %prepareToTerminate.exit.i [
    i32 3, label %541
    i32 2, label %542
    i32 1, label %546
  ]

541:                                              ; preds = %540
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.110) #13
  br label %prepareToTerminate.exit.i

542:                                              ; preds = %540
  %543 = lshr i64 %535, 32
  %544 = trunc nuw i64 %543 to i32
  %545 = trunc i64 %535 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.111, i32 noundef %544, i32 noundef %545) #13
  br label %prepareToTerminate.exit.i

546:                                              ; preds = %540
  %547 = lshr i64 %535, 32
  %548 = trunc nuw i64 %547 to i32
  %549 = trunc i64 %535 to i32
  %550 = lshr i64 %.189.i, 32
  %551 = trunc nuw i64 %550 to i32
  %552 = trunc i64 %.189.i to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.112, i32 noundef %548, i32 noundef %549, i32 noundef %551, i32 noundef %552) #13
  br label %prepareToTerminate.exit.i

prepareToTerminate.exit.i:                        ; preds = %546, %542, %541, %540, %533, %.loopexit.i
  %553 = load ptr, ptr @conn, align 8
  %554 = call ptr @PQgetResult(ptr noundef %553) #13
  %555 = call i32 @PQresultStatus(ptr noundef %554) #13
  %556 = icmp eq i32 %555, 3
  br i1 %556, label %557, label %570

557:                                              ; preds = %prepareToTerminate.exit.i
  call void @PQclear(ptr noundef %554) #13
  br label %558

558:                                              ; preds = %561, %557
  %559 = load ptr, ptr %3, align 8
  %.not141.i = icmp eq ptr %559, null
  br i1 %.not141.i, label %561, label %560

560:                                              ; preds = %558
  call void @PQfreemem(ptr noundef nonnull %559) #13
  store ptr null, ptr %3, align 8
  br label %561

561:                                              ; preds = %560, %558
  %562 = load ptr, ptr @conn, align 8
  %563 = call i32 @PQgetCopyData(ptr noundef %562, ptr noundef nonnull %3, i32 noundef 0) #13
  switch i32 %563, label %558 [
    i32 -1, label %567
    i32 -2, label %564
  ]

564:                                              ; preds = %561
  %565 = load ptr, ptr @conn, align 8
  %566 = call ptr @PQerrorMessage(ptr noundef %565) #13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.100, ptr noundef %566) #13
  store volatile i32 0, ptr @time_to_abort, align 4
  br label %.loopexit170.i

567:                                              ; preds = %561
  %568 = load ptr, ptr @conn, align 8
  %569 = call ptr @PQgetResult(ptr noundef %568) #13
  br label %570

570:                                              ; preds = %567, %prepareToTerminate.exit.i
  %.0.i = phi ptr [ %569, %567 ], [ %554, %prepareToTerminate.exit.i ]
  %571 = call i32 @PQresultStatus(ptr noundef %.0.i) #13
  %.not142.i = icmp eq i32 %571, 1
  br i1 %.not142.i, label %574, label %572

572:                                              ; preds = %570
  %573 = call ptr @PQresultErrorMessage(ptr noundef %.0.i) #13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.105, ptr noundef %573) #13
  br label %.loopexit170.i

574:                                              ; preds = %570
  call void @PQclear(ptr noundef %.0.i) #13
  %575 = load i32, ptr @outfd, align 4
  %.not143.i = icmp eq i32 %575, -1
  br i1 %.not143.i, label %598, label %sub_0167.i

sub_0167.i:                                       ; preds = %574
  %576 = load ptr, ptr @outfile, align 8
  %577 = load i8, ptr %576, align 1
  %.not235.i = icmp eq i8 %577, 45
  br i1 %.not235.i, label %.tail166.i, label %.tail166.thread.i

.tail166.i:                                       ; preds = %sub_0167.i
  %578 = getelementptr inbounds i8, ptr %576, i64 1
  %579 = load i8, ptr %578, align 1
  %580 = icmp eq i8 %579, 0
  br i1 %580, label %598, label %.tail166.thread.i

.tail166.thread.i:                                ; preds = %.tail166.i, %sub_0167.i
  %581 = call i64 @feGetCurrentTimestamp() #13
  store i64 %581, ptr @output_last_fsync, align 8
  %582 = load i64, ptr @output_written_lsn, align 8
  store i64 %582, ptr @output_fsync_lsn, align 8
  %583 = load i32, ptr @fsync_interval, align 4
  %584 = icmp slt i32 %583, 1
  br i1 %584, label %OutputFsync.exit, label %585

585:                                              ; preds = %.tail166.thread.i
  %.b1.i = load i1, ptr @output_needs_fsync, align 1
  br i1 %.b1.i, label %586, label %OutputFsync.exit

586:                                              ; preds = %585
  store i1 false, ptr @output_needs_fsync, align 1
  %587 = load i8, ptr @output_isfile, align 1
  %588 = trunc nuw i8 %587 to i1
  br i1 %588, label %589, label %OutputFsync.exit

589:                                              ; preds = %586
  %590 = load i32, ptr @outfd, align 4
  %591 = call i32 @fsync(i32 noundef %590) #13
  %.not.i68 = icmp eq i32 %591, 0
  br i1 %.not.i68, label %OutputFsync.exit, label %592

592:                                              ; preds = %589
  %593 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.107, ptr noundef %593) #13
  call void @exit(i32 noundef 1) #15
  unreachable

OutputFsync.exit:                                 ; preds = %.tail166.thread.i, %585, %586, %589
  %594 = load i32, ptr @outfd, align 4
  %595 = call i32 @close(i32 noundef %594) #13
  %.not145.i = icmp eq i32 %595, 0
  br i1 %.not145.i, label %598, label %596

596:                                              ; preds = %OutputFsync.exit
  %597 = load ptr, ptr @outfile, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef %597) #13
  br label %598

598:                                              ; preds = %596, %OutputFsync.exit, %.tail166.i, %574
  store i32 -1, ptr @outfd, align 4
  br label %.loopexit170.i

.loopexit170.i:                                   ; preds = %flushAndSendFeedback.exit.i, %301, %598, %572, %564, %flushAndSendFeedback.exit, %511, %504, %flushAndSendFeedback.exit75, %470, %466, %443, %430, %427, %423, %384, %351, %347, %267
  %599 = load ptr, ptr %3, align 8
  %.not149.i = icmp eq ptr %599, null
  br i1 %.not149.i, label %601, label %600

600:                                              ; preds = %.loopexit170.i
  call void @PQfreemem(ptr noundef nonnull %599) #13
  store ptr null, ptr %3, align 8
  br label %601

601:                                              ; preds = %600, %.loopexit170.i
  call void @destroyPQExpBuffer(ptr noundef nonnull %235) #13
  %602 = load ptr, ptr @conn, align 8
  call void @PQfinish(ptr noundef %602) #13
  store ptr null, ptr @conn, align 8
  br label %StreamLogicalLog.exit

StreamLogicalLog.exit:                            ; preds = %225, %601
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %603 = load volatile i32, ptr @time_to_abort, align 4
  %.not62 = icmp eq i32 %603, 0
  br i1 %.not62, label %605, label %604

604:                                              ; preds = %StreamLogicalLog.exit
  call void @exit(i32 noundef 0) #15
  unreachable

605:                                              ; preds = %StreamLogicalLog.exit
  %.b = load i1, ptr @noloop, align 4
  br i1 %.b, label %606, label %607

606:                                              ; preds = %605
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.48) #13
  call void @exit(i32 noundef 1) #15
  unreachable

607:                                              ; preds = %605
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.49, i32 noundef 5) #13
  call void @pg_usleep(i64 noundef 5000000) #13
  br label %223
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
